select lobby_type, count(*) from (select lobby_type from matches order by match_id desc limit 100000) recent group by lobby_type;