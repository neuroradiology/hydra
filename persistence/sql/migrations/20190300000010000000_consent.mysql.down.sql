DROP INDEX hydra_oauth2_logout_request_veri_idx ON hydra_oauth2_logout_request;
ALTER TABLE hydra_oauth2_logout_request DROP FOREIGN KEY hydra_oauth2_logout_request_client_id_fk;
