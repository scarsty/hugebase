Talk(49, "少俠果然聰慧過人，內子外號鴛鴦刀，對這寶刀一直很是好奇。少俠若能取到寶刀借內子一觀，我夫婦自當遵守承諾，隨少俠闖蕩江湖。", -2, 1, 0, 0);
if HaveItem(42) == true then goto label0 end;
    Talk(0, "既然如此，在下這就去尋，告辭。", -2, 0, 0, 0);
    exit();
::label0::
    Talk(422, "哈哈，當真湊巧了，這寶刀此時正在我身上，兩位請看。", -2, 0, 0, 0);
    Talk(52, "這，這果然是鴛鴦刀。四哥，&&少俠既然已尋來了寶刀，咱們可也不能失約。", -2, 1, 0, 0);
    Talk(49, "哈哈，那是自然。", -2, 1, 0, 0);
    DarkScence();
    ModifyEvent(84, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(84, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScence();
    instruct_50(43, 0, 228, 44, 49, 0, 0);
    instruct_50(43, 0, 209, 44, 1, 0, 0);
    ModifyEvent(16, 37, 1, 0, 749, 0, 0, 7182, 7182, 7182, 0, -2, -2);
    GetItem(76, 1);
    instruct_50(43, 0, 228, 52, 52, 0, 0);
    instruct_50(43, 0, 209, 52, 1, 0, 0);
    ModifyEvent(16, 39, 1, 0, 752, 0, 0, 7176, 7176, 7176, 0, -2, -2);
    GetItem(128, 1);
exit();
