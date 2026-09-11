.class public final Lwz5/z1;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatOpenPolarisNotify"
    owner = "zhuangbaokai"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz5/z1$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a80f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final f(Ljava/lang/String;Z)I
    .registers 3

    .prologue
    .line 33816576
    const-string/jumbo v0, "wx"

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_13

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_f

    .line 33816586
    .line 33816587
    const p0, 0x7f021e73

    .line 33816588
    .line 33816589
    .line 33816590
    goto :goto_2e

    .line 33816591
    :cond_f
    const p0, 0x7f021e72

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_2e

    .line 33816595
    :cond_13
    const-string v0, "alipay"

    .line 33816596
    .line 33816597
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p0

    .line 33816601
    if-eqz p0, :cond_25

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_21

    .line 33816604
    .line 33816605
    const p0, 0x7f021679

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_2e

    .line 33816609
    :cond_21
    const p0, 0x7f021678

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_2e

    .line 33816613
    :cond_25
    if-eqz p1, :cond_2b

    .line 33816614
    .line 33816615
    const p0, 0x7f021832

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_2e

    .line 33816619
    :cond_2b
    const p0, 0x7f021831

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return p0
.end method

.method public static final h(Lwz5/z1$a;)La26/a;
    .registers 11

    .prologue
    .line 17170432
    new-instance v7, Lwz5/y1;

    .line 17170433
    .line 17170434
    invoke-direct {v7, p0}, Lwz5/y1;-><init>(Lwz5/z1$a;)V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v0, p0, Lwz5/z1$a;->f:Ljava/lang/String;

    .line 17170438
    .line 17170439
    const-string v1, "notify"

    .line 17170440
    .line 17170441
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v0, :cond_30

    .line 17170448
    .line 17170449
    new-instance v8, La26/u;

    .line 17170450
    .line 17170451
    iget-object v3, p0, Lwz5/z1$a;->a:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object v4, p0, Lwz5/z1$a;->b:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iget-object v0, p0, Lwz5/z1$a;->e:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-static {v0, v2}, Lwz5/z1;->f(Ljava/lang/String;Z)I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v5

    .line 17170461
    iget-object p0, p0, Lwz5/z1$a;->e:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-static {p0, v1}, Lwz5/z1;->f(Ljava/lang/String;Z)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result p0

    .line 17170467
    const/4 v6, -0x1

    .line 17170468
    const/4 v9, -0x1

    .line 17170469
    move-object v0, v8

    .line 17170470
    move-object v1, v3

    .line 17170471
    move-object v2, v4

    .line 17170472
    move v3, v5

    .line 17170473
    move v4, p0

    .line 17170474
    move v5, v6

    .line 17170475
    move v6, v9

    .line 17170476
    invoke-direct/range {v0 .. v7}, La26/u;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/functions/Function0;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_85

    .line 17170480
    :cond_30
    new-instance v0, Lwz5/z1$b;

    .line 17170481
    .line 17170482
    invoke-direct {v0, v7, p0}, Lwz5/z1$b;-><init>(Lwz5/y1;Lwz5/z1$a;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v3, p0, Lwz5/z1$a;->b:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    if-eqz v3, :cond_60

    .line 17170492
    .line 17170493
    sget-object v3, La26/g0;->l:La26/g0$b;

    .line 17170494
    .line 17170495
    iget-object v4, p0, Lwz5/z1$a;->a:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iget-object v5, p0, Lwz5/z1$a;->c:Ljava/lang/String;

    .line 17170498
    .line 17170499
    new-instance v6, La26/q;

    .line 17170500
    .line 17170501
    iget-object v7, p0, Lwz5/z1$a;->e:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-static {v7, v2}, Lwz5/z1;->f(Ljava/lang/String;Z)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    iget-object p0, p0, Lwz5/z1$a;->e:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-static {p0, v1}, Lwz5/z1;->f(Ljava/lang/String;Z)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p0

    .line 17170513
    invoke-direct {v6, v2, p0}, La26/q;-><init>(II)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v4, v5, v6, v0}, La26/g0$b;->b(Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p0

    .line 17170523
    invoke-virtual {p0}, La26/m$a;->a()La26/l;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p0

    .line 17170527
    goto :goto_84

    .line 17170528
    :cond_60
    sget-object v3, La26/g0;->l:La26/g0$b;

    .line 17170529
    .line 17170530
    iget-object v4, p0, Lwz5/z1$a;->a:Ljava/lang/String;

    .line 17170531
    .line 17170532
    iget-object v5, p0, Lwz5/z1$a;->b:Ljava/lang/String;

    .line 17170533
    .line 17170534
    iget-object v6, p0, Lwz5/z1$a;->c:Ljava/lang/String;

    .line 17170535
    .line 17170536
    new-instance v7, La26/q;

    .line 17170537
    .line 17170538
    iget-object v8, p0, Lwz5/z1$a;->e:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-static {v8, v2}, Lwz5/z1;->f(Ljava/lang/String;Z)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    iget-object p0, p0, Lwz5/z1$a;->e:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-static {p0, v1}, Lwz5/z1;->f(Ljava/lang/String;Z)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p0

    .line 17170550
    invoke-direct {v7, v2, p0}, La26/q;-><init>(II)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v4, v5, v6, v7, v0}, La26/g0$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-virtual {p0}, La26/m$a;->a()La26/l;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p0

    .line 17170564
    :goto_84
    move-object v8, p0

    .line 17170565
    :goto_85
    return-object v8
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    const-string v2, "title"

    .line 50724872
    .line 50724873
    const-string v3, ""

    .line 50724874
    .line 50724875
    invoke-static {v0, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v5

    .line 50724879
    const-string v2, "subtitle"

    .line 50724880
    .line 50724881
    invoke-static {v0, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v6

    .line 50724885
    const-string v2, "action_desc"

    .line 50724886
    .line 50724887
    invoke-static {v0, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v7

    .line 50724891
    const-string v2, "need_enqueue"

    .line 50724892
    .line 50724893
    const/4 v14, 0x1

    .line 50724894
    invoke-static {v0, v2, v14}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v8

    .line 50724898
    const-string v2, "icon_type"

    .line 50724899
    .line 50724900
    const-string v4, "common"

    .line 50724901
    .line 50724902
    invoke-static {v0, v2, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v9

    .line 50724906
    const-string v2, "notify_type"

    .line 50724907
    .line 50724908
    invoke-static {v0, v2, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v10

    .line 50724912
    const-string v2, "clickable"

    .line 50724913
    .line 50724914
    const/4 v15, 0x0

    .line 50724915
    invoke-static {v0, v2, v15}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v11

    .line 50724919
    const-string v2, "scheme"

    .line 50724920
    .line 50724921
    invoke-static {v0, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v12

    .line 50724925
    const-string v2, "popup_type"

    .line 50724926
    .line 50724927
    invoke-static {v0, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v13

    .line 50724931
    new-instance v0, Lwz5/z1$a;

    .line 50724932
    .line 50724933
    move-object v4, v0

    .line 50724934
    invoke-direct/range {v4 .. v13}, Lwz5/z1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v2

    .line 50724941
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v2

    .line 50724945
    if-nez v2, :cond_5e

    .line 50724946
    .line 50724947
    new-instance v0, Lorg/json/JSONObject;

    .line 50724948
    .line 50724949
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724950
    .line 50724951
    .line 50724952
    const-string v2, "act is empty"

    .line 50724953
    .line 50724954
    invoke-virtual {v1, v15, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50724955
    .line 50724956
    .line 50724957
    goto :goto_8b

    .line 50724958
    :cond_5e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v3

    .line 50724962
    if-eqz v3, :cond_66

    .line 50724963
    .line 50724964
    const/4 v3, 0x5

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    const/4 v3, 0x1

    .line 50724967
    :goto_67
    iget-boolean v4, v0, Lwz5/z1$a;->d:Z

    .line 50724968
    .line 50724969
    const/4 v5, 0x0

    .line 50724970
    if-eqz v4, :cond_79

    .line 50724971
    .line 50724972
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 50724973
    .line 50724974
    sget-object v6, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_common_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50724975
    .line 50724976
    new-instance v7, Lwz5/a2;

    .line 50724977
    .line 50724978
    invoke-direct {v7, v2, v0, v3}, Lwz5/a2;-><init>(Landroid/app/Activity;Lwz5/z1$a;I)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {v4, v2, v6, v7, v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_87

    .line 50724985
    :cond_79
    new-instance v4, La26/g0;

    .line 50724986
    .line 50724987
    invoke-static {v0}, Lwz5/z1;->h(Lwz5/z1$a;)La26/a;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v0

    .line 50724991
    invoke-direct {v4, v2, v0, v3, v5}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 50724992
    .line 50724993
    .line 50724994
    const-wide/16 v2, 0x1388

    .line 50724995
    .line 50724996
    invoke-virtual {v4, v2, v3, v14}, La26/g0;->k(JZ)V

    .line 50724997
    .line 50724998
    .line 50724999
    :goto_87
    const/4 v0, 0x6

    .line 50725000
    invoke-static {v1, v14, v5, v5, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725001
    .line 50725002
    .line 50725003
    :goto_8b
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatOpenPolarisNotify"

    return-object v0
.end method
