Talk(0, "多謝少俠出手相救，史風感激不盡。", "史風", 11, 1, 0);
Talk(412, "史大哥別這麼客氣。扶危救難，乃我武林中人份所當為。", -2, 0, 0, 0);
Talk(0, "唉，都怪我，從小體弱多病，只喜歡躲在屋裡看書，家傳的武藝一點沒有學到，唉……", "史風", 11, 1, 0);
Talk(0, "史大哥不必自責。讀書也未嘗不是個好出路，史大哥何不去考取功名？", -2, 0, 0, 0);
Talk(0, "兄弟一句話，驚醒夢中人。娘子，我要去進京趕考，考取功名，讓你過上好日子。", "史風", 11, 1, 0);
Talk(0, "相公，我相信你一定行的。", "居民女", 11, 1, 0);
Talk(0, "這是我家傳的刀法，就贈與兄弟你吧。只有在兄弟你的手中，它才能發揚光大。", "史風", 11, 1, 0);
DarkScence();
ModifyEvent(13, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(13, 10, 1, 0, 1060, 0, 0, -2, -2, -2, 0, -2, -2);
LightScence();
GetItem(117, 1);
exit();
