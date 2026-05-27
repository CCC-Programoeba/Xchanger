CREATE TABLE IF NOT EXISTS exchange_rates (
    id SERIAL PRIMARY KEY,
    source VARCHAR(50) NOT NULL,
    base_currency VARCHAR(3) NOT NULL,
    target_currency VARCHAR(3) NOT NULL,
    rate NUMERIC(18,8) NOT NULL,
    saved_at TIMESTAMP NOT NULL DEFAULT NOW()
);