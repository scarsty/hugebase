Talk(0, "參見前輩。", -2, 0, 0, 0);
Talk(224, "咦？梅莊的四個看門狗，居然會放你進來？", -2, 1, 0, 0);
Talk(0, "前輩，我們此來是……", -2, 0, 0, 0);
Talk(224, "梅莊的四個看門狗，都敗給你了吧？", -2, 1, 0, 0);
Talk(0, "呃……不錯……", -2, 0, 0, 0);
Talk(8, "＜我得把向大哥給我的東西，交給這位前輩＞", -2, 1, 0, 0);
Talk(224, "＜這是……啊……＞", -2, 0, 0, 0);
Talk(224, "小子，我們來比武吧，看招！", -2, 1, 0, 0);
SetAttribute(224, 0, 3, 0, 0);
if TryBattle(140) == true then goto label0 end;
::label0::
    LightScence();
    Talk(224, "哈哈哈，哈哈哈，哈哈哈……", -2, 0, 0, 0);
    Talk(421, "＜我的頭好暈……＞", -2, 1, 0, 0);
    DarkScence();
    ModifyEvent(96, 1, 0, 0, 0, 0, 0, 8646, 0, 0, 0, -2, -2);
    LightScence();
    Talk(421, "哎呦，頭好暈。", -2, 0, 0, 0);
    Talk(8, "&&兄弟，你沒事吧？", -2, 1, 0, 0);
    Talk(0, "沒事，我們怎麼會在這裡。", -2, 0, 0, 0);
    Talk(8, "我也不知道，只記得當時聽到一聲吼，然後就失去知覺了。", -2, 1, 0, 0);
    Talk(0, "哼，一定是梅莊那幾個傢伙在搞鬼，咦，你的臉色好多了，說話中氣也充足了，怎麼回事？", -2, 0, 0, 0);
    Talk(8, "剛才我見你還沒醒，就先在這裡四處搜尋了一番，發現了一塊石板，上面刻著一些心法，能散去自身的內力，我依法所為，居然將體內的異種真氣化去了不少，現在感覺好多了。", -2, 1, 0, 0);
    Talk(415, "＜不是吧，你明明沒內力，居然醒得比我快？難道是那幾道真氣的作用？＞真是吉人天相啊，對了，我們快些出去吧", -2, 0, 0, 0);
    Talk(8, "好。", -2, 1, 0, 0);
    DarkScence();
    ModifyEvent(96, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(28, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(28, 18, 0, 0, 0, 0, 1193, 0, 0, 0, 0, -2, -2);
    LightScence();
exit();
