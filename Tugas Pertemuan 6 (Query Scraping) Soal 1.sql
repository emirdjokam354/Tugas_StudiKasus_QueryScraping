SELECT ig_username, COUNT(ig_username) AS total_content_2020 FROM tbl_scraping WHERE ig_username = "Surabaya" AND (taken_at BETWEEN '2020-01-01' AND '2021-01-01');
 