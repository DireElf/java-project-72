DELETE FROM url_check WHERE created_at < (CURRENT_TIMESTAMP - INTERVAL '1' DAY);
DELETE FROM url WHERE created_at < CURRENT_TIMESTAMP - INTERVAL '1' DAY;
