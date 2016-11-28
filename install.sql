CREATE TABLE IF NOT EXISTS 'oc_email_subscribed'
  ('id' int(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  'email' text NOT NULL,
  'confirm_sent' tinyint(1) NOT NULL,
  'created_date' datetime NOT NULL,
  'create_date' datetime NOT NULL,
  'updated_date' datetime NOT NULL,
  'status' tinyint(1) NOT NULL);