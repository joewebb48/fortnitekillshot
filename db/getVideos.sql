SELECT uvl.*, u.gamertag as author, u.id as user_id
FROM users_video_link uvl
JOIN users u ON u.id = uvl.user_id