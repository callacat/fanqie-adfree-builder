.class public final Lcom/dragon/read/social/comment/action/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/social/comment/action/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d905

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/comment/action/c0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/comment/action/c0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/social/comment/action/c0;->a:Lcom/dragon/read/social/comment/action/c0;

    .line 196620
    .line 196621
    const-string v0, "BottomActionHelper"

    .line 196622
    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-eq p0, v0, :cond_9c

    .line 17170434
    .line 17170435
    const/4 v0, 0x3

    .line 17170436
    if-eq p0, v0, :cond_84

    .line 17170437
    .line 17170438
    const/16 v0, 0x67

    .line 17170439
    .line 17170440
    if-eq p0, v0, :cond_79

    .line 17170441
    .line 17170442
    const/16 v0, 0x69

    .line 17170443
    .line 17170444
    if-eq p0, v0, :cond_6e

    .line 17170445
    .line 17170446
    packed-switch p0, :pswitch_data_a8

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance v0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    const/high16 v2, 0x7f060000

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto/16 :goto_a6

    .line 17170469
    .line 17170470
    :pswitch_26
    new-instance v0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17170471
    .line 17170472
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    const v2, 0x7f060fe5

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    const v2, 0x7f022a4c

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-direct {v0, p0, v1, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;I)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_a6

    .line 17170494
    :pswitch_3e
    new-instance v0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17170495
    .line 17170496
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    const v2, 0x7f061d36

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    const v2, 0x7f022a5a

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-direct {v0, p0, v1, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;I)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_a6

    .line 17170518
    :pswitch_56
    new-instance v0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17170519
    .line 17170520
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    const v2, 0x7f06001d

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    const v2, 0x7f022a46

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-direct {v0, p0, v1, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;I)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_a6

    .line 17170542
    :cond_6e
    new-instance v0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17170543
    .line 17170544
    const-string v1, "\u7f16\u8f91"

    .line 17170545
    .line 17170546
    const v2, 0x7f022a4a

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-direct {v0, p0, v1, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;I)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_a6

    .line 17170553
    :cond_79
    new-instance v0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17170554
    .line 17170555
    const-string v1, "\u4e0d\u559c\u6b22\u8be5\u5185\u5bb9"

    .line 17170556
    .line 17170557
    const v2, 0x7f022a48

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-direct {v0, p0, v1, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;I)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_a6

    .line 17170564
    :cond_84
    new-instance v0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17170565
    .line 17170566
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    const v2, 0x7f060020

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    const v2, 0x7f022aaa

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-direct {v0, p0, v1, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;I)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_a6

    .line 17170588
    :cond_9c
    new-instance v0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17170589
    .line 17170590
    const-string v1, "\u5c4f\u853d\u8be5\u5185\u5bb9"

    .line 17170591
    .line 17170592
    const v2, 0x7f022a5c

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-direct {v0, p0, v1, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;I)V

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    return-object v0

    .line 17170599
    nop

    .line 17170600
    :pswitch_data_a8
    .packed-switch 0x6
        :pswitch_56
        :pswitch_56
        :pswitch_3e
        :pswitch_26
    .end packed-switch
.end method

.method public static final b(Z)Lcom/dragon/read/widget/dialog/action/FeedbackAction;
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x6e

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_1c

    .line 17039363
    .line 17039364
    new-instance p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const v2, 0x7f060396

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const v2, 0x7f022a42

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-direct {p0, v0, v1, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_33

    .line 17039388
    :cond_1c
    new-instance p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17039389
    .line 17039390
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    const v2, 0x7f061675

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    const v2, 0x7f022a50

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-direct {p0, v0, v1, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;I)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-object p0
.end method

.method public static final c(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lcom/dragon/read/widget/dialog/action/FeedbackAction;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p0

    .line 17039364
    const/16 v0, 0x68

    .line 17039365
    .line 17039366
    if-eqz p0, :cond_20

    .line 17039367
    .line 17039368
    new-instance p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const v2, 0x7f061986

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    const v2, 0x7f022a56

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-direct {p0, v0, v1, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;I)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_37

    .line 17039392
    :cond_20
    new-instance p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17039393
    .line 17039394
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    const v2, 0x7f061985

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    const v2, 0x7f022a54

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-direct {p0, v0, v1, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;I)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-object p0
.end method

.method public static final d(Lcom/dragon/read/rpc/model/SelectStatus;)Lcom/dragon/read/widget/dialog/action/FeedbackAction;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17104897
    .line 17104898
    const/16 v1, 0x70

    .line 17104899
    .line 17104900
    if-ne v0, p0, :cond_1e

    .line 17104901
    .line 17104902
    new-instance p0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const v2, 0x7f0603c7

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const v2, 0x7f022a44

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-direct {p0, v1, v0, v2}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_42

    .line 17104926
    :cond_1e
    new-instance v0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    const v3, 0x7f0603cb

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    const v3, 0x7f022a39

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17104950
    .line 17104951
    if-ne v1, p0, :cond_3d

    .line 17104952
    .line 17104953
    const p0, 0x3e99999a    # 0.3f

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17104958
    .line 17104959
    :goto_3f
    iput p0, v0, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->a:F

    .line 17104960
    .line 17104961
    move-object p0, v0

    .line 17104962
    :goto_42
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZLjava/util/Map;)V
    .registers 5

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    invoke-static {p1, p3, v0, p2}, Lxk6/i;->f(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;ZZ)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p0

    .line 67371016
    const-string v0, ""

    .line 67371017
    .line 67371018
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371019
    .line 67371020
    .line 67371021
    if-eqz p2, :cond_12

    .line 67371022
    .line 67371023
    const-string p2, "1"

    .line 67371024
    .line 67371025
    goto :goto_14

    .line 67371026
    :cond_12
    const-string p2, "0"

    .line 67371027
    .line 67371028
    :goto_14
    const-string v0, "is_list"

    .line 67371029
    .line 67371030
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-static {p1}, Lie6/x;->a(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p1

    .line 67371037
    invoke-static {p1, p0, p3}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 67371038
    .line 67371039
    .line 67371040
    return-void
.end method

.method public static f(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eq p0, v0, :cond_1b

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eq p0, v0, :cond_1b

    .line 16973839
    .line 16973840
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->WikiSection:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    if-ne p0, v0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method

.method public static g(I)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-eq p0, v0, :cond_15

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-ne p0, v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 17039382
    :goto_16
    if-nez v0, :cond_3a

    .line 17039383
    .line 17039384
    invoke-static {p0}, Lcom/dragon/read/social/comment/action/c0;->f(I)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_3a

    .line 17039389
    .line 17039390
    invoke-static {p0}, Lcom/dragon/read/social/comment/action/c0;->h(I)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-nez v0, :cond_3a

    .line 17039395
    .line 17039396
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    if-eq p0, v0, :cond_37

    .line 17039403
    .line 17039404
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v0

    .line 17039410
    if-ne p0, v0, :cond_35

    .line 17039411
    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    const/4 p0, 0x0

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    :goto_37
    const/4 p0, 0x1

    .line 17039416
    :goto_38
    if-eqz p0, :cond_3b

    .line 17039417
    .line 17039418
    :cond_3a
    const/4 v1, 0x1

    .line 17039419
    :cond_3b
    return v1
.end method

.method public static h(I)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Story:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eq p0, v0, :cond_23

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Forward:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eq p0, v0, :cond_23

    .line 17039375
    .line 17039376
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->ChapterStory:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eq p0, v0, :cond_23

    .line 17039383
    .line 17039384
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->VideoPost:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-ne p0, v0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 17039396
    :goto_24
    return p0
.end method

.method public static i(I)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eq p0, v0, :cond_2b

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eq p0, v0, :cond_2b

    .line 17039375
    .line 17039376
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eq p0, v0, :cond_2b

    .line 17039383
    .line 17039384
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eq p0, v0, :cond_2b

    .line 17039391
    .line 17039392
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-ne p0, v0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    .line 17039404
    :goto_2c
    return p0
.end method

.method public static final j(Landroid/content/Context;Ljava/util/List;Ll37/j;I)V
    .registers 12

    const/4 v4, 0x0

    const-string v5, "orientation_horizontal"

    invoke-static {p0, p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0xc0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lcom/dragon/read/social/comment/action/c0;->l(Landroid/content/Context;Ljava/util/List;Ll37/j;IZLjava/lang/String;Lcom/dragon/read/social/IMShareMsgSupplier;I)V

    return-void
.end method

.method public static final k(Landroid/content/Context;Ljava/util/List;Ll37/j;IZLjava/lang/String;Lcom/dragon/read/social/IMShareMsgSupplier;Z)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/widget/dialog/action/FeedbackAction;",
            ">;",
            "Ll37/j;",
            "IZ",
            "Ljava/lang/String;",
            "Lcom/dragon/read/social/IMShareMsgSupplier;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 134479872
    move-object v1, p0

    .line 134479873
    move-object v2, p1

    .line 134479874
    move-object v6, p5

    .line 134479875
    invoke-static {p0, p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479876
    .line 134479877
    .line 134479878
    if-eqz p4, :cond_c

    .line 134479879
    .line 134479880
    sget-object v0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;->STYLE_1:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;

    .line 134479881
    .line 134479882
    :goto_a
    move-object v5, v0

    .line 134479883
    goto :goto_21

    .line 134479884
    :cond_c
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 134479885
    .line 134479886
    invoke-interface {v0, p0}, Lcom/dragon/read/NsUiDepend;->isFromReaderActivity(Landroid/content/Context;)Z

    .line 134479887
    .line 134479888
    .line 134479889
    move-result v3

    .line 134479890
    if-nez v3, :cond_1e

    .line 134479891
    .line 134479892
    invoke-interface {v0, p0}, Lcom/dragon/read/NsUiDepend;->isFromComicActivity(Landroid/content/Context;)Z

    .line 134479893
    .line 134479894
    .line 134479895
    move-result v0

    .line 134479896
    if-eqz v0, :cond_1b

    .line 134479897
    .line 134479898
    goto :goto_1e

    .line 134479899
    :cond_1b
    sget-object v0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;->NORMAL:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;

    .line 134479900
    .line 134479901
    goto :goto_a

    .line 134479902
    :cond_1e
    :goto_1e
    sget-object v0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;->STYLE_2:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;

    .line 134479903
    .line 134479904
    goto :goto_a

    .line 134479905
    :goto_21
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 134479906
    .line 134479907
    .line 134479908
    move-result v0

    .line 134479909
    if-eqz v0, :cond_2a

    .line 134479910
    .line 134479911
    sget-object v0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;->DARK:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;

    .line 134479912
    .line 134479913
    goto :goto_2c

    .line 134479914
    :cond_2a
    sget-object v0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;->NORMAL:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;

    .line 134479915
    .line 134479916
    :goto_2c
    move-object v4, v0

    .line 134479917
    new-instance v9, Lcom/dragon/read/social/comment/action/g;

    .line 134479918
    .line 134479919
    move-object v0, v9

    .line 134479920
    move-object v1, p0

    .line 134479921
    move-object v2, p1

    .line 134479922
    move-object v3, p2

    .line 134479923
    move-object v6, p5

    .line 134479924
    move-object/from16 v7, p6

    .line 134479925
    .line 134479926
    move/from16 v8, p7

    .line 134479927
    .line 134479928
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/social/comment/action/g;-><init>(Landroid/content/Context;Ljava/util/List;Ll37/j;Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;Ljava/lang/String;Lcom/dragon/read/social/IMShareMsgSupplier;Z)V

    .line 134479929
    .line 134479930
    .line 134479931
    invoke-virtual {v9}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 134479932
    .line 134479933
    .line 134479934
    return-void
.end method

.method public static synthetic l(Landroid/content/Context;Ljava/util/List;Ll37/j;IZLjava/lang/String;Lcom/dragon/read/social/IMShareMsgSupplier;I)V
    .registers 18

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x8

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479876
    .line 134479877
    const/4 v5, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v5, p3

    .line 134479880
    :goto_8
    and-int/lit8 v0, p7, 0x10

    .line 134479881
    .line 134479882
    if-eqz v0, :cond_e

    .line 134479883
    .line 134479884
    const/4 v6, 0x0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v6, p4

    .line 134479887
    :goto_f
    and-int/lit8 v0, p7, 0x20

    .line 134479888
    .line 134479889
    if-eqz v0, :cond_17

    .line 134479890
    .line 134479891
    const-string v0, "orientation_horizontal"

    .line 134479892
    .line 134479893
    move-object v7, v0

    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move-object v7, p5

    .line 134479896
    :goto_18
    and-int/lit8 v0, p7, 0x40

    .line 134479897
    .line 134479898
    if-eqz v0, :cond_1f

    .line 134479899
    .line 134479900
    const/4 v0, 0x0

    .line 134479901
    move-object v8, v0

    .line 134479902
    goto :goto_21

    .line 134479903
    :cond_1f
    move-object/from16 v8, p6

    .line 134479904
    .line 134479905
    :goto_21
    const/4 v9, 0x0

    .line 134479906
    move-object v2, p0

    .line 134479907
    move-object v3, p1

    .line 134479908
    move-object v4, p2

    .line 134479909
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/social/comment/action/c0;->k(Landroid/content/Context;Ljava/util/List;Ll37/j;IZLjava/lang/String;Lcom/dragon/read/social/IMShareMsgSupplier;Z)V

    .line 134479910
    .line 134479911
    .line 134479912
    return-void
.end method

.method public static final m(ILandroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/x1;Lcom/dragon/read/social/comment/action/BottomActionArgs;Ljava/util/Map;ZZ)V
    .registers 16

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    move-object v0, p1

    move-object v1, p2

    move v2, p6

    move v3, p7

    move-object v4, p3

    move-object v5, p5

    move v6, p0

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/dragon/read/social/comment/action/c0;->o(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;ILcom/dragon/read/social/comment/action/BottomActionArgs;)V

    return-void
.end method

.method public static final n(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;IZZLcom/dragon/read/social/comment/action/BottomActionArgs;)V
    .registers 28

    .prologue
    .line 168296448
    move-object/from16 v0, p0

    .line 168296449
    .line 168296450
    move-object/from16 v13, p1

    .line 168296451
    .line 168296452
    move/from16 v5, p3

    .line 168296453
    .line 168296454
    move-object/from16 v7, p5

    .line 168296455
    .line 168296456
    move-object/from16 v14, p9

    .line 168296457
    .line 168296458
    const/4 v15, 0x0

    .line 168296459
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296460
    .line 168296461
    .line 168296462
    if-nez v13, :cond_11

    .line 168296463
    .line 168296464
    return-void

    .line 168296465
    :cond_11
    new-instance v12, Ljava/util/ArrayList;

    .line 168296466
    .line 168296467
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 168296468
    .line 168296469
    .line 168296470
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 168296471
    .line 168296472
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 168296473
    .line 168296474
    .line 168296475
    move-result-object v2

    .line 168296476
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 168296477
    .line 168296478
    .line 168296479
    move-result-object v2

    .line 168296480
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 168296481
    .line 168296482
    .line 168296483
    move-result v2

    .line 168296484
    const/4 v3, 0x1

    .line 168296485
    if-eqz v2, :cond_35

    .line 168296486
    .line 168296487
    iget-short v4, v13, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 168296488
    .line 168296489
    invoke-static {v4}, Lnc6/k;->E(I)Z

    .line 168296490
    .line 168296491
    .line 168296492
    move-result v4

    .line 168296493
    if-eqz v4, :cond_35

    .line 168296494
    .line 168296495
    iget-boolean v4, v13, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 168296496
    .line 168296497
    if-eqz v4, :cond_35

    .line 168296498
    .line 168296499
    const/4 v4, 0x1

    .line 168296500
    goto :goto_36

    .line 168296501
    :cond_35
    const/4 v4, 0x0

    .line 168296502
    :goto_36
    sget-boolean v6, Lnf6/e;->c:Z

    .line 168296503
    .line 168296504
    if-eqz v6, :cond_52

    .line 168296505
    .line 168296506
    iget-short v6, v13, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 168296507
    .line 168296508
    invoke-static {v6}, Lnf6/e;->b(S)Z

    .line 168296509
    .line 168296510
    .line 168296511
    move-result v6

    .line 168296512
    if-eqz v6, :cond_52

    .line 168296513
    .line 168296514
    invoke-static {v13, v7, v15, v5}, Lxk6/i;->f(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;ZZ)V

    .line 168296515
    .line 168296516
    .line 168296517
    if-eqz v2, :cond_49

    .line 168296518
    .line 168296519
    if-nez v4, :cond_52

    .line 168296520
    .line 168296521
    :cond_49
    const/16 v6, 0x9

    .line 168296522
    .line 168296523
    invoke-static {v6}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 168296524
    .line 168296525
    .line 168296526
    move-result-object v6

    .line 168296527
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168296528
    .line 168296529
    .line 168296530
    :cond_52
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 168296531
    .line 168296532
    .line 168296533
    move-result v6

    .line 168296534
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 168296535
    .line 168296536
    .line 168296537
    move-result-object v8

    .line 168296538
    const-string v9, ""

    .line 168296539
    .line 168296540
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168296541
    .line 168296542
    .line 168296543
    invoke-static {v8}, Lvo6/b0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 168296544
    .line 168296545
    .line 168296546
    move-result-object v8

    .line 168296547
    sget-object v9, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 168296548
    .line 168296549
    iget v9, v9, Lcom/dragon/read/social/FromPageType;->value:I

    .line 168296550
    .line 168296551
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 168296552
    .line 168296553
    .line 168296554
    const-string v8, "type_position"

    .line 168296555
    .line 168296556
    invoke-static {v8}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 168296557
    .line 168296558
    .line 168296559
    move-result-object v8

    .line 168296560
    check-cast v8, Ljava/lang/String;

    .line 168296561
    .line 168296562
    iget-short v9, v13, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 168296563
    .line 168296564
    invoke-static {v9}, Lnc6/k;->G(I)Z

    .line 168296565
    .line 168296566
    .line 168296567
    move-result v9

    .line 168296568
    if-eqz v9, :cond_94

    .line 168296569
    .line 168296570
    if-eqz v8, :cond_85

    .line 168296571
    .line 168296572
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 168296573
    .line 168296574
    .line 168296575
    move-result v8

    .line 168296576
    if-nez v8, :cond_83

    .line 168296577
    .line 168296578
    goto :goto_85

    .line 168296579
    :cond_83
    const/4 v8, 0x0

    .line 168296580
    goto :goto_86

    .line 168296581
    :cond_85
    :goto_85
    const/4 v8, 0x1

    .line 168296582
    :goto_86
    if-eqz v8, :cond_94

    .line 168296583
    .line 168296584
    if-eqz v5, :cond_b3

    .line 168296585
    .line 168296586
    if-nez v6, :cond_b3

    .line 168296587
    .line 168296588
    iget-short v8, v13, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 168296589
    .line 168296590
    invoke-static {v8}, Ljd6/a;->a(I)Z

    .line 168296591
    .line 168296592
    .line 168296593
    move-result v8

    .line 168296594
    if-nez v8, :cond_b3

    .line 168296595
    .line 168296596
    :cond_94
    sget-object v8, Lcom/dragon/read/social/comment/action/c0;->a:Lcom/dragon/read/social/comment/action/c0;

    .line 168296597
    .line 168296598
    iget-short v9, v13, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 168296599
    .line 168296600
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296601
    .line 168296602
    .line 168296603
    invoke-static {v9}, Lcom/dragon/read/social/comment/action/c0;->i(I)Z

    .line 168296604
    .line 168296605
    .line 168296606
    move-result v8

    .line 168296607
    if-nez v8, :cond_b0

    .line 168296608
    .line 168296609
    sget-object v8, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 168296610
    .line 168296611
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 168296612
    .line 168296613
    .line 168296614
    move-result v8

    .line 168296615
    if-ne v9, v8, :cond_ae

    .line 168296616
    .line 168296617
    if-nez p7, :cond_b0

    .line 168296618
    .line 168296619
    if-eqz v5, :cond_ae

    .line 168296620
    .line 168296621
    goto :goto_b0

    .line 168296622
    :cond_ae
    const/4 v8, 0x0

    .line 168296623
    goto :goto_b1

    .line 168296624
    :cond_b0
    :goto_b0
    const/4 v8, 0x1

    .line 168296625
    :goto_b1
    if-eqz v8, :cond_b5

    .line 168296626
    .line 168296627
    :cond_b3
    const/4 v8, 0x1

    .line 168296628
    goto :goto_b6

    .line 168296629
    :cond_b5
    const/4 v8, 0x0

    .line 168296630
    :goto_b6
    if-eqz v8, :cond_d3

    .line 168296631
    .line 168296632
    if-eqz v2, :cond_bc

    .line 168296633
    .line 168296634
    if-nez v4, :cond_d3

    .line 168296635
    .line 168296636
    :cond_bc
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 168296637
    .line 168296638
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareNotSeriesScene()Z

    .line 168296639
    .line 168296640
    .line 168296641
    move-result v4

    .line 168296642
    if-eqz v4, :cond_d3

    .line 168296643
    .line 168296644
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunReverse()Z

    .line 168296645
    .line 168296646
    .line 168296647
    move-result v2

    .line 168296648
    if-nez v2, :cond_d3

    .line 168296649
    .line 168296650
    const/16 v2, 0x8

    .line 168296651
    .line 168296652
    invoke-static {v2}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 168296653
    .line 168296654
    .line 168296655
    move-result-object v2

    .line 168296656
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168296657
    .line 168296658
    .line 168296659
    :cond_d3
    if-nez v6, :cond_e2

    .line 168296660
    .line 168296661
    if-nez v5, :cond_e0

    .line 168296662
    .line 168296663
    iget-short v2, v13, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 168296664
    .line 168296665
    invoke-static {v2}, Lnc6/k;->H(I)Z

    .line 168296666
    .line 168296667
    .line 168296668
    move-result v2

    .line 168296669
    if-eqz v2, :cond_e0

    .line 168296670
    .line 168296671
    goto :goto_e2

    .line 168296672
    :cond_e0
    const/4 v2, 0x0

    .line 168296673
    goto :goto_e3

    .line 168296674
    :cond_e2
    :goto_e2
    const/4 v2, 0x1

    .line 168296675
    :goto_e3
    if-eqz p2, :cond_f9

    .line 168296676
    .line 168296677
    if-eqz v2, :cond_f9

    .line 168296678
    .line 168296679
    invoke-static {}, Lhk6/l0;->d()Z

    .line 168296680
    .line 168296681
    .line 168296682
    move-result v2

    .line 168296683
    if-eqz v2, :cond_f9

    .line 168296684
    .line 168296685
    iget-object v2, v13, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 168296686
    .line 168296687
    invoke-static {v2}, Lcom/dragon/read/social/comment/action/c0;->d(Lcom/dragon/read/rpc/model/SelectStatus;)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 168296688
    .line 168296689
    .line 168296690
    move-result-object v2

    .line 168296691
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168296692
    .line 168296693
    .line 168296694
    invoke-static {v13, v7}, Luj6/o2;->j(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;)V

    .line 168296695
    .line 168296696
    .line 168296697
    :cond_f9
    if-eqz v6, :cond_106

    .line 168296698
    .line 168296699
    if-eqz p2, :cond_106

    .line 168296700
    .line 168296701
    iget-object v2, v13, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 168296702
    .line 168296703
    invoke-static {v2}, Lcom/dragon/read/social/comment/action/c0;->c(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 168296704
    .line 168296705
    .line 168296706
    move-result-object v2

    .line 168296707
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168296708
    .line 168296709
    .line 168296710
    :cond_106
    iget-short v2, v13, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 168296711
    .line 168296712
    invoke-static {v2}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 168296713
    .line 168296714
    .line 168296715
    move-result-object v2

    .line 168296716
    const/4 v11, 0x0

    .line 168296717
    if-eqz p2, :cond_120

    .line 168296718
    .line 168296719
    iget-object v1, v13, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 168296720
    .line 168296721
    const-string v3, "delete"

    .line 168296722
    .line 168296723
    invoke-static {v1, v2, v3, v5, v7}, Lcom/dragon/read/social/comment/action/f1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 168296724
    .line 168296725
    .line 168296726
    const/4 v1, 0x6

    .line 168296727
    invoke-static {v1}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 168296728
    .line 168296729
    .line 168296730
    move-result-object v1

    .line 168296731
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168296732
    .line 168296733
    .line 168296734
    goto/16 :goto_1c6

    .line 168296735
    .line 168296736
    :cond_120
    iget-object v4, v13, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 168296737
    .line 168296738
    const-string v8, "report"

    .line 168296739
    .line 168296740
    invoke-static {v4, v2, v8, v5, v7}, Lcom/dragon/read/social/comment/action/f1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 168296741
    .line 168296742
    .line 168296743
    if-eqz v5, :cond_16d

    .line 168296744
    .line 168296745
    if-nez v6, :cond_16d

    .line 168296746
    .line 168296747
    sget-object v2, Lcom/dragon/read/social/comment/action/c0;->a:Lcom/dragon/read/social/comment/action/c0;

    .line 168296748
    .line 168296749
    iget-short v4, v13, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 168296750
    .line 168296751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296752
    .line 168296753
    .line 168296754
    invoke-static {v4}, Lcom/dragon/read/social/comment/action/c0;->i(I)Z

    .line 168296755
    .line 168296756
    .line 168296757
    move-result v2

    .line 168296758
    if-eqz v2, :cond_16d

    .line 168296759
    .line 168296760
    const/16 v2, 0x67

    .line 168296761
    .line 168296762
    invoke-static {v2}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 168296763
    .line 168296764
    .line 168296765
    move-result-object v2

    .line 168296766
    iget-short v4, v13, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 168296767
    .line 168296768
    invoke-static {v4}, Lnc6/k;->E(I)Z

    .line 168296769
    .line 168296770
    .line 168296771
    move-result v4

    .line 168296772
    if-eqz v4, :cond_16a

    .line 168296773
    .line 168296774
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 168296775
    .line 168296776
    .line 168296777
    move-result-object v4

    .line 168296778
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 168296779
    .line 168296780
    .line 168296781
    move-result-object v4

    .line 168296782
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 168296783
    .line 168296784
    .line 168296785
    move-result v1

    .line 168296786
    if-eqz v1, :cond_16a

    .line 168296787
    .line 168296788
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 168296789
    .line 168296790
    .line 168296791
    move-result-object v1

    .line 168296792
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 168296793
    .line 168296794
    .line 168296795
    move-result-object v1

    .line 168296796
    const v4, 0x7f061d7f

    .line 168296797
    .line 168296798
    .line 168296799
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168296800
    .line 168296801
    .line 168296802
    move-result-object v1

    .line 168296803
    iput-object v1, v2, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 168296804
    .line 168296805
    const v1, 0x7f022a5c

    .line 168296806
    .line 168296807
    .line 168296808
    iput v1, v2, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->b:I

    .line 168296809
    .line 168296810
    :cond_16a
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168296811
    .line 168296812
    .line 168296813
    :cond_16d
    if-eqz v5, :cond_185

    .line 168296814
    .line 168296815
    if-nez v6, :cond_185

    .line 168296816
    .line 168296817
    sget-object v1, Lcom/dragon/read/social/comment/action/c0;->a:Lcom/dragon/read/social/comment/action/c0;

    .line 168296818
    .line 168296819
    iget-short v2, v13, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 168296820
    .line 168296821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296822
    .line 168296823
    .line 168296824
    invoke-static {v2}, Lcom/dragon/read/social/comment/action/c0;->g(I)Z

    .line 168296825
    .line 168296826
    .line 168296827
    move-result v1

    .line 168296828
    if-eqz v1, :cond_185

    .line 168296829
    .line 168296830
    invoke-static {v3}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 168296831
    .line 168296832
    .line 168296833
    move-result-object v1

    .line 168296834
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168296835
    .line 168296836
    .line 168296837
    :cond_185
    const/4 v1, 0x3

    .line 168296838
    invoke-static {v1}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 168296839
    .line 168296840
    .line 168296841
    move-result-object v1

    .line 168296842
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168296843
    .line 168296844
    .line 168296845
    if-eqz v14, :cond_192

    .line 168296846
    .line 168296847
    iget-object v1, v14, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a:Ljava/util/Map;

    .line 168296848
    .line 168296849
    goto :goto_193

    .line 168296850
    :cond_192
    move-object v1, v11

    .line 168296851
    :goto_193
    if-eqz v1, :cond_1b1

    .line 168296852
    .line 168296853
    sget-object v1, Log6/l;->a:Log6/l;

    .line 168296854
    .line 168296855
    iget-object v2, v13, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 168296856
    .line 168296857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296858
    .line 168296859
    .line 168296860
    invoke-static {v2}, Log6/l;->j(Ljava/lang/String;)Z

    .line 168296861
    .line 168296862
    .line 168296863
    move-result v1

    .line 168296864
    if-eqz v1, :cond_1b1

    .line 168296865
    .line 168296866
    iget-object v1, v13, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 168296867
    .line 168296868
    iget-object v2, v13, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 168296869
    .line 168296870
    invoke-static {v1, v2}, Log6/l;->k(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 168296871
    .line 168296872
    .line 168296873
    move-result v1

    .line 168296874
    invoke-static {v1}, Lcom/dragon/read/social/comment/action/c0;->b(Z)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 168296875
    .line 168296876
    .line 168296877
    move-result-object v1

    .line 168296878
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168296879
    .line 168296880
    .line 168296881
    :cond_1b1
    sget-object v1, Log6/l;->a:Log6/l;

    .line 168296882
    .line 168296883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296884
    .line 168296885
    .line 168296886
    invoke-static/range {p1 .. p1}, Log6/l;->g(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 168296887
    .line 168296888
    .line 168296889
    move-result v1

    .line 168296890
    if-eqz v1, :cond_1c6

    .line 168296891
    .line 168296892
    if-nez v6, :cond_1c6

    .line 168296893
    .line 168296894
    const/4 v1, 0x7

    .line 168296895
    invoke-static {v1}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 168296896
    .line 168296897
    .line 168296898
    move-result-object v1

    .line 168296899
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168296900
    .line 168296901
    .line 168296902
    :cond_1c6
    :goto_1c6
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 168296903
    .line 168296904
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 168296905
    .line 168296906
    .line 168296907
    iget-short v1, v13, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 168296908
    .line 168296909
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 168296910
    .line 168296911
    .line 168296912
    move-result-object v4

    .line 168296913
    if-eqz v7, :cond_1dc

    .line 168296914
    .line 168296915
    const-string v1, "position"

    .line 168296916
    .line 168296917
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296918
    .line 168296919
    .line 168296920
    move-result-object v1

    .line 168296921
    check-cast v1, Ljava/io/Serializable;

    .line 168296922
    .line 168296923
    goto :goto_1dd

    .line 168296924
    :cond_1dc
    move-object v1, v11

    .line 168296925
    :goto_1dd
    move-object v6, v1

    .line 168296926
    check-cast v6, Ljava/lang/String;

    .line 168296927
    .line 168296928
    iget-short v1, v13, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 168296929
    .line 168296930
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 168296931
    .line 168296932
    .line 168296933
    move-result-object v8

    .line 168296934
    new-instance v16, Lcom/dragon/read/social/comment/action/j;

    .line 168296935
    .line 168296936
    move-object/from16 v1, v16

    .line 168296937
    .line 168296938
    move-object/from16 v3, p1

    .line 168296939
    .line 168296940
    move/from16 v5, p3

    .line 168296941
    .line 168296942
    move-object/from16 v7, p5

    .line 168296943
    .line 168296944
    move/from16 v9, p6

    .line 168296945
    .line 168296946
    move/from16 v10, p8

    .line 168296947
    .line 168296948
    move-object v15, v11

    .line 168296949
    move-object/from16 v11, p9

    .line 168296950
    .line 168296951
    move-object/from16 v17, v12

    .line 168296952
    .line 168296953
    move-object/from16 v12, p4

    .line 168296954
    .line 168296955
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/social/comment/action/j;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;IZLcom/dragon/read/social/comment/action/BottomActionArgs;Lcom/dragon/read/social/comment/action/x1;)V

    .line 168296956
    .line 168296957
    .line 168296958
    const-string v5, "orientation_horizontal"

    .line 168296959
    .line 168296960
    sget-object v1, Lyl6/a;->c:Lyl6/a$b;

    .line 168296961
    .line 168296962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296963
    .line 168296964
    .line 168296965
    invoke-static {v13, v15}, Lyl6/a$b;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Lyl6/a;

    .line 168296966
    .line 168296967
    .line 168296968
    move-result-object v6

    .line 168296969
    if-eqz v14, :cond_20f

    .line 168296970
    .line 168296971
    iget-boolean v1, v14, Lcom/dragon/read/social/comment/action/BottomActionArgs;->c:Z

    .line 168296972
    .line 168296973
    move v7, v1

    .line 168296974
    goto :goto_210

    .line 168296975
    :cond_20f
    const/4 v7, 0x0

    .line 168296976
    :goto_210
    move-object/from16 v0, p0

    .line 168296977
    .line 168296978
    move-object/from16 v1, v17

    .line 168296979
    .line 168296980
    move-object/from16 v2, v16

    .line 168296981
    .line 168296982
    move/from16 v3, p6

    .line 168296983
    .line 168296984
    move/from16 v4, p8

    .line 168296985
    .line 168296986
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/social/comment/action/c0;->k(Landroid/content/Context;Ljava/util/List;Ll37/j;IZLjava/lang/String;Lcom/dragon/read/social/IMShareMsgSupplier;Z)V

    .line 168296987
    .line 168296988
    .line 168296989
    return-void
.end method

.method public static synthetic o(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;ILcom/dragon/read/social/comment/action/BottomActionArgs;)V
    .registers 18

    .prologue
    .line 134348800
    const/4 v7, 0x0

    .line 134348801
    const/4 v8, 0x0

    .line 134348802
    move-object v0, p0

    .line 134348803
    move-object v1, p1

    .line 134348804
    move v2, p2

    .line 134348805
    move v3, p3

    .line 134348806
    move-object v4, p4

    .line 134348807
    move-object v5, p5

    .line 134348808
    move/from16 v6, p6

    .line 134348809
    .line 134348810
    move-object/from16 v9, p7

    .line 134348811
    .line 134348812
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/social/comment/action/c0;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;IZZLcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 134348813
    .line 134348814
    .line 134348815
    return-void
.end method

.method public static p(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;Z)V
    .registers 13

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    new-instance v2, Ljava/util/ArrayList;

    .line 67502085
    .line 67502086
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67502087
    .line 67502088
    .line 67502089
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v1

    .line 67502093
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 67502094
    .line 67502095
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->Forward:Lcom/dragon/read/rpc/model/PostType;

    .line 67502096
    .line 67502097
    const/4 v5, 0x1

    .line 67502098
    const/4 v6, 0x0

    .line 67502099
    if-ne v3, v4, :cond_30

    .line 67502100
    .line 67502101
    sget-boolean v3, Lnf6/e;->c:Z

    .line 67502102
    .line 67502103
    if-eqz v3, :cond_30

    .line 67502104
    .line 67502105
    sget-object v3, Ltc6/f0;->a:Ltc6/f0;

    .line 67502106
    .line 67502107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502108
    .line 67502109
    .line 67502110
    sget-boolean v3, Ltc6/f0;->b:Z

    .line 67502111
    .line 67502112
    if-eqz v3, :cond_30

    .line 67502113
    .line 67502114
    const/16 v3, 0x10

    .line 67502115
    .line 67502116
    invoke-static {v0, p1, v5, v6, v3}, Lxk6/i;->j(ZLcom/dragon/read/rpc/model/PostData;ZLjava/util/Map;I)V

    .line 67502117
    .line 67502118
    .line 67502119
    const/16 v3, 0x9

    .line 67502120
    .line 67502121
    invoke-static {v3}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v3

    .line 67502125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502126
    .line 67502127
    .line 67502128
    :cond_30
    if-eqz p3, :cond_7a

    .line 67502129
    .line 67502130
    if-nez v1, :cond_36

    .line 67502131
    .line 67502132
    const/4 p3, 0x0

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    const/4 p3, 0x1

    .line 67502135
    :goto_37
    if-eqz p3, :cond_4b

    .line 67502136
    .line 67502137
    invoke-static {}, Lhk6/l0;->d()Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result p3

    .line 67502141
    if-eqz p3, :cond_4b

    .line 67502142
    .line 67502143
    iget-object p3, p1, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 67502144
    .line 67502145
    invoke-static {p3}, Lcom/dragon/read/social/comment/action/c0;->d(Lcom/dragon/read/rpc/model/SelectStatus;)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object p3

    .line 67502149
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-static {p1, v6}, Luj6/o2;->l(Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 67502153
    .line 67502154
    .line 67502155
    :cond_4b
    if-eqz v1, :cond_62

    .line 67502156
    .line 67502157
    sget-object p3, Lx37/x;->a:Lx37/x;

    .line 67502158
    .line 67502159
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-static {p1}, Lvo6/t;->e(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 67502163
    .line 67502164
    .line 67502165
    move-result p3

    .line 67502166
    xor-int/2addr p3, v5

    .line 67502167
    if-eqz p3, :cond_62

    .line 67502168
    .line 67502169
    iget-object p3, p1, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 67502170
    .line 67502171
    invoke-static {p3}, Lcom/dragon/read/social/comment/action/c0;->c(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object p3

    .line 67502175
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502176
    .line 67502177
    .line 67502178
    :cond_62
    iget-object p3, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 67502179
    .line 67502180
    invoke-static {p1}, Lx37/x;->a(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 67502181
    .line 67502182
    .line 67502183
    move-result p3

    .line 67502184
    if-eqz p3, :cond_a6

    .line 67502185
    .line 67502186
    iget-object p3, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 67502187
    .line 67502188
    const-string v1, "delete"

    .line 67502189
    .line 67502190
    invoke-static {p3, v1, v0, v6}, Lcom/dragon/read/social/comment/action/f1;->l(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 67502191
    .line 67502192
    .line 67502193
    const/4 p3, 0x6

    .line 67502194
    invoke-static {p3}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p3

    .line 67502198
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502199
    .line 67502200
    .line 67502201
    goto :goto_a6

    .line 67502202
    :cond_7a
    iget-object p3, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 67502203
    .line 67502204
    const-string v3, "report"

    .line 67502205
    .line 67502206
    invoke-static {p3, v3, v0, v6}, Lcom/dragon/read/social/comment/action/f1;->l(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 67502207
    .line 67502208
    .line 67502209
    const/4 p3, 0x3

    .line 67502210
    invoke-static {p3}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p3

    .line 67502214
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-static {p1}, Lx37/x;->a(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 67502218
    .line 67502219
    .line 67502220
    move-result p3

    .line 67502221
    if-eqz p3, :cond_a6

    .line 67502222
    .line 67502223
    sget-object p3, Log6/l;->a:Log6/l;

    .line 67502224
    .line 67502225
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 67502226
    .line 67502227
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-static {v0}, Log6/l;->i(Ljava/lang/String;)Z

    .line 67502231
    .line 67502232
    .line 67502233
    move-result p3

    .line 67502234
    if-eqz p3, :cond_a6

    .line 67502235
    .line 67502236
    if-nez v1, :cond_a6

    .line 67502237
    .line 67502238
    const/4 p3, 0x7

    .line 67502239
    invoke-static {p3}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object p3

    .line 67502243
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502244
    .line 67502245
    .line 67502246
    :cond_a6
    :goto_a6
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 67502247
    .line 67502248
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502249
    .line 67502250
    .line 67502251
    new-instance v3, Lcom/dragon/read/social/comment/action/s;

    .line 67502252
    .line 67502253
    invoke-direct {v3, p3, p1, v6}, Lcom/dragon/read/social/comment/action/s;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-static {p0}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 67502257
    .line 67502258
    .line 67502259
    move-result v4

    .line 67502260
    const/4 v5, 0x0

    .line 67502261
    const/4 v6, 0x0

    .line 67502262
    sget-object p3, Lyl6/b;->c:Lyl6/b$a;

    .line 67502263
    .line 67502264
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502265
    .line 67502266
    .line 67502267
    invoke-static {p1, p2}, Lyl6/b$a;->a(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Lyl6/b;

    .line 67502268
    .line 67502269
    .line 67502270
    move-result-object v7

    .line 67502271
    const/16 v8, 0xb0

    .line 67502272
    .line 67502273
    move-object v1, p0

    .line 67502274
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/social/comment/action/c0;->l(Landroid/content/Context;Ljava/util/List;Ll37/j;IZLjava/lang/String;Lcom/dragon/read/social/IMShareMsgSupplier;I)V

    .line 67502275
    .line 67502276
    .line 67502277
    return-void
.end method

.method public static final q(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelReply;ZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;ILcom/dragon/read/social/comment/action/BottomActionArgs;)V
    .registers 16

    .prologue
    .line 117571584
    const/4 v0, 0x0

    .line 117571585
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117571586
    .line 117571587
    .line 117571588
    const/4 v4, 0x1

    .line 117571589
    move-object v1, p0

    .line 117571590
    move-object v2, p1

    .line 117571591
    move v3, p2

    .line 117571592
    move-object v5, p3

    .line 117571593
    move-object v6, p4

    .line 117571594
    move v7, p5

    .line 117571595
    move-object v8, p6

    .line 117571596
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/social/comment/action/c0;->r(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelReply;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;ILcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 117571597
    .line 117571598
    .line 117571599
    return-void
.end method

.method public static final r(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelReply;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;ILcom/dragon/read/social/comment/action/BottomActionArgs;)V
    .registers 19

    .prologue
    .line 134676480
    move-object v1, p1

    .line 134676481
    move-object/from16 v3, p5

    .line 134676482
    .line 134676483
    const/4 v0, 0x0

    .line 134676484
    move-object v8, p0

    .line 134676485
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676486
    .line 134676487
    .line 134676488
    if-nez v1, :cond_b

    .line 134676489
    .line 134676490
    return-void

    .line 134676491
    :cond_b
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 134676492
    .line 134676493
    .line 134676494
    move-result-object v2

    .line 134676495
    const-string v4, ""

    .line 134676496
    .line 134676497
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676498
    .line 134676499
    .line 134676500
    invoke-static {v2}, Lvo6/b0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 134676501
    .line 134676502
    .line 134676503
    move-result-object v2

    .line 134676504
    sget-object v4, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 134676505
    .line 134676506
    iget v4, v4, Lcom/dragon/read/social/FromPageType;->value:I

    .line 134676507
    .line 134676508
    invoke-static {v2, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 134676509
    .line 134676510
    .line 134676511
    new-instance v9, Ljava/util/ArrayList;

    .line 134676512
    .line 134676513
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 134676514
    .line 134676515
    .line 134676516
    iget-short v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 134676517
    .line 134676518
    invoke-static {v2}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 134676519
    .line 134676520
    .line 134676521
    move-result-object v2

    .line 134676522
    if-eqz p2, :cond_3f

    .line 134676523
    .line 134676524
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 134676525
    .line 134676526
    const-string v5, "delete"

    .line 134676527
    .line 134676528
    invoke-static {v4, v2, v5, v0, v3}, Lcom/dragon/read/social/comment/action/f1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 134676529
    .line 134676530
    .line 134676531
    const/4 v0, 0x6

    .line 134676532
    invoke-static {v0}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 134676533
    .line 134676534
    .line 134676535
    move-result-object v0

    .line 134676536
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676537
    .line 134676538
    .line 134676539
    move-object/from16 v7, p7

    .line 134676540
    .line 134676541
    goto/16 :goto_11b

    .line 134676542
    .line 134676543
    :cond_3f
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 134676544
    .line 134676545
    const-string v5, "report"

    .line 134676546
    .line 134676547
    invoke-static {v4, v2, v5, v0, v3}, Lcom/dragon/read/social/comment/action/f1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 134676548
    .line 134676549
    .line 134676550
    if-eqz p3, :cond_8c

    .line 134676551
    .line 134676552
    sget-object v2, Lcom/dragon/read/social/comment/action/c0;->a:Lcom/dragon/read/social/comment/action/c0;

    .line 134676553
    .line 134676554
    iget-short v4, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 134676555
    .line 134676556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676557
    .line 134676558
    .line 134676559
    invoke-static {v4}, Lcom/dragon/read/social/comment/action/c0;->i(I)Z

    .line 134676560
    .line 134676561
    .line 134676562
    move-result v2

    .line 134676563
    if-eqz v2, :cond_8c

    .line 134676564
    .line 134676565
    const/16 v2, 0x67

    .line 134676566
    .line 134676567
    invoke-static {v2}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 134676568
    .line 134676569
    .line 134676570
    move-result-object v2

    .line 134676571
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 134676572
    .line 134676573
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 134676574
    .line 134676575
    .line 134676576
    move-result-object v5

    .line 134676577
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 134676578
    .line 134676579
    .line 134676580
    move-result-object v5

    .line 134676581
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 134676582
    .line 134676583
    .line 134676584
    move-result v4

    .line 134676585
    iget-short v5, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 134676586
    .line 134676587
    invoke-static {v5}, Lnc6/k;->E(I)Z

    .line 134676588
    .line 134676589
    .line 134676590
    move-result v5

    .line 134676591
    if-eqz v5, :cond_89

    .line 134676592
    .line 134676593
    if-eqz v4, :cond_89

    .line 134676594
    .line 134676595
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134676596
    .line 134676597
    .line 134676598
    move-result-object v4

    .line 134676599
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 134676600
    .line 134676601
    .line 134676602
    move-result-object v4

    .line 134676603
    const v5, 0x7f061d7f

    .line 134676604
    .line 134676605
    .line 134676606
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134676607
    .line 134676608
    .line 134676609
    move-result-object v4

    .line 134676610
    iput-object v4, v2, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 134676611
    .line 134676612
    const v4, 0x7f022a5c

    .line 134676613
    .line 134676614
    .line 134676615
    iput v4, v2, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->b:I

    .line 134676616
    .line 134676617
    :cond_89
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676618
    .line 134676619
    .line 134676620
    :cond_8c
    if-eqz p3, :cond_d8

    .line 134676621
    .line 134676622
    sget-object v2, Lcom/dragon/read/social/comment/action/c0;->a:Lcom/dragon/read/social/comment/action/c0;

    .line 134676623
    .line 134676624
    iget-short v4, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 134676625
    .line 134676626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676627
    .line 134676628
    .line 134676629
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 134676630
    .line 134676631
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 134676632
    .line 134676633
    .line 134676634
    move-result v2

    .line 134676635
    const/4 v5, 0x1

    .line 134676636
    if-eq v4, v2, :cond_a9

    .line 134676637
    .line 134676638
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 134676639
    .line 134676640
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 134676641
    .line 134676642
    .line 134676643
    move-result v2

    .line 134676644
    if-ne v4, v2, :cond_a7

    .line 134676645
    .line 134676646
    goto :goto_a9

    .line 134676647
    :cond_a7
    const/4 v2, 0x0

    .line 134676648
    goto :goto_aa

    .line 134676649
    :cond_a9
    :goto_a9
    const/4 v2, 0x1

    .line 134676650
    :goto_aa
    if-nez v2, :cond_ce

    .line 134676651
    .line 134676652
    invoke-static {v4}, Lcom/dragon/read/social/comment/action/c0;->f(I)Z

    .line 134676653
    .line 134676654
    .line 134676655
    move-result v2

    .line 134676656
    if-nez v2, :cond_ce

    .line 134676657
    .line 134676658
    invoke-static {v4}, Lcom/dragon/read/social/comment/action/c0;->h(I)Z

    .line 134676659
    .line 134676660
    .line 134676661
    move-result v2

    .line 134676662
    if-nez v2, :cond_ce

    .line 134676663
    .line 134676664
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 134676665
    .line 134676666
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 134676667
    .line 134676668
    .line 134676669
    move-result v2

    .line 134676670
    if-eq v4, v2, :cond_cb

    .line 134676671
    .line 134676672
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 134676673
    .line 134676674
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 134676675
    .line 134676676
    .line 134676677
    move-result v2

    .line 134676678
    if-ne v4, v2, :cond_c9

    .line 134676679
    .line 134676680
    goto :goto_cb

    .line 134676681
    :cond_c9
    const/4 v2, 0x0

    .line 134676682
    goto :goto_cc

    .line 134676683
    :cond_cb
    :goto_cb
    const/4 v2, 0x1

    .line 134676684
    :goto_cc
    if-eqz v2, :cond_cf

    .line 134676685
    .line 134676686
    :cond_ce
    const/4 v0, 0x1

    .line 134676687
    :cond_cf
    if-eqz v0, :cond_d8

    .line 134676688
    .line 134676689
    invoke-static {v5}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 134676690
    .line 134676691
    .line 134676692
    move-result-object v0

    .line 134676693
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676694
    .line 134676695
    .line 134676696
    :cond_d8
    const/4 v0, 0x3

    .line 134676697
    invoke-static {v0}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 134676698
    .line 134676699
    .line 134676700
    move-result-object v0

    .line 134676701
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676702
    .line 134676703
    .line 134676704
    move-object/from16 v7, p7

    .line 134676705
    .line 134676706
    iget-object v0, v7, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a:Ljava/util/Map;

    .line 134676707
    .line 134676708
    if-eqz v0, :cond_102

    .line 134676709
    .line 134676710
    sget-object v0, Log6/l;->a:Log6/l;

    .line 134676711
    .line 134676712
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 134676713
    .line 134676714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676715
    .line 134676716
    .line 134676717
    invoke-static {v2}, Log6/l;->j(Ljava/lang/String;)Z

    .line 134676718
    .line 134676719
    .line 134676720
    move-result v0

    .line 134676721
    if-eqz v0, :cond_102

    .line 134676722
    .line 134676723
    iget-object v0, v1, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 134676724
    .line 134676725
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 134676726
    .line 134676727
    invoke-static {v0, v2}, Log6/l;->k(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 134676728
    .line 134676729
    .line 134676730
    move-result v0

    .line 134676731
    invoke-static {v0}, Lcom/dragon/read/social/comment/action/c0;->b(Z)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 134676732
    .line 134676733
    .line 134676734
    move-result-object v0

    .line 134676735
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676736
    .line 134676737
    .line 134676738
    :cond_102
    sget-object v0, Log6/l;->a:Log6/l;

    .line 134676739
    .line 134676740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676741
    .line 134676742
    .line 134676743
    invoke-static {p1}, Log6/l;->h(Lcom/dragon/read/rpc/model/NovelReply;)Z

    .line 134676744
    .line 134676745
    .line 134676746
    move-result v0

    .line 134676747
    if-eqz v0, :cond_11b

    .line 134676748
    .line 134676749
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 134676750
    .line 134676751
    .line 134676752
    move-result v0

    .line 134676753
    if-nez v0, :cond_11b

    .line 134676754
    .line 134676755
    const/4 v0, 0x7

    .line 134676756
    invoke-static {v0}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 134676757
    .line 134676758
    .line 134676759
    move-result-object v0

    .line 134676760
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676761
    .line 134676762
    .line 134676763
    :cond_11b
    :goto_11b
    iget-short v0, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 134676764
    .line 134676765
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 134676766
    .line 134676767
    .line 134676768
    move-result-object v2

    .line 134676769
    new-instance v10, Lcom/dragon/read/social/comment/action/r;

    .line 134676770
    .line 134676771
    move-object v0, v10

    .line 134676772
    move-object v1, p1

    .line 134676773
    move-object/from16 v3, p5

    .line 134676774
    .line 134676775
    move/from16 v4, p6

    .line 134676776
    .line 134676777
    move-object v5, p0

    .line 134676778
    move-object v6, p4

    .line 134676779
    move-object/from16 v7, p7

    .line 134676780
    .line 134676781
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/social/comment/action/r;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Ljava/util/Map;ILandroid/content/Context;Lcom/dragon/read/social/comment/action/x1;Lcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 134676782
    .line 134676783
    .line 134676784
    const/4 v5, 0x0

    .line 134676785
    const/4 v6, 0x0

    .line 134676786
    const/4 v7, 0x0

    .line 134676787
    const/16 v0, 0xf0

    .line 134676788
    .line 134676789
    move-object v1, p0

    .line 134676790
    move-object v2, v9

    .line 134676791
    move-object v3, v10

    .line 134676792
    move v8, v0

    .line 134676793
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/social/comment/action/c0;->l(Landroid/content/Context;Ljava/util/List;Ll37/j;IZLjava/lang/String;Lcom/dragon/read/social/IMShareMsgSupplier;I)V

    .line 134676794
    .line 134676795
    .line 134676796
    return-void
.end method

.method public static final s(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelTopic;ZLqk6/w;Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 84082688
    const/4 v3, 0x0

    .line 84082689
    const/4 v0, 0x0

    .line 84082690
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082691
    .line 84082692
    .line 84082693
    if-nez p1, :cond_8

    .line 84082694
    .line 84082695
    return-void

    .line 84082696
    :cond_8
    invoke-static {p1}, Lgn6/f1;->c(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object v1

    .line 84082700
    move-object v0, p0

    .line 84082701
    move v2, p2

    .line 84082702
    move-object v4, p3

    .line 84082703
    move-object v5, p4

    .line 84082704
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/comment/action/c0;->t(Landroid/content/Context;Lcom/dragon/read/rpc/model/TopicDesc;ZZLqk6/w;Ljava/util/Map;)V

    .line 84082705
    .line 84082706
    .line 84082707
    return-void
.end method

.method public static final t(Landroid/content/Context;Lcom/dragon/read/rpc/model/TopicDesc;ZZLqk6/w;Ljava/util/Map;)V
    .registers 16

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056514
    .line 101056515
    .line 101056516
    if-nez p1, :cond_7

    .line 101056517
    .line 101056518
    return-void

    .line 101056519
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 101056520
    .line 101056521
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101056522
    .line 101056523
    .line 101056524
    sget-boolean v1, Lnf6/e;->c:Z

    .line 101056525
    .line 101056526
    if-eqz v1, :cond_4d

    .line 101056527
    .line 101056528
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 101056529
    .line 101056530
    sget-object v3, Lcom/dragon/read/rpc/model/NovelTopicType;->StoryQuestion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 101056531
    .line 101056532
    if-eq v1, v3, :cond_4d

    .line 101056533
    .line 101056534
    const/16 v1, 0x9

    .line 101056535
    .line 101056536
    invoke-static {v1}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 101056537
    .line 101056538
    .line 101056539
    move-result-object v1

    .line 101056540
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056541
    .line 101056542
    .line 101056543
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 101056544
    .line 101056545
    invoke-static {v1}, Lnc6/k;->B(Lcom/dragon/read/rpc/model/NovelTopicType;)Z

    .line 101056546
    .line 101056547
    .line 101056548
    move-result v1

    .line 101056549
    if-eqz v1, :cond_3c

    .line 101056550
    .line 101056551
    const/4 v3, 0x0

    .line 101056552
    iget-object v4, p1, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 101056553
    .line 101056554
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 101056555
    .line 101056556
    if-eqz v1, :cond_31

    .line 101056557
    .line 101056558
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 101056559
    .line 101056560
    goto :goto_32

    .line 101056561
    :cond_31
    const/4 v1, 0x0

    .line 101056562
    :goto_32
    move-object v5, v1

    .line 101056563
    iget-object v6, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 101056564
    .line 101056565
    iget-object v7, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 101056566
    .line 101056567
    move-object v8, p5

    .line 101056568
    invoke-static/range {v3 .. v8}, Lxk6/i;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Ljava/util/Map;)V

    .line 101056569
    .line 101056570
    .line 101056571
    goto :goto_4d

    .line 101056572
    :cond_3c
    new-instance v1, Ljava/util/HashMap;

    .line 101056573
    .line 101056574
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101056575
    .line 101056576
    .line 101056577
    const-string v3, "forum_id"

    .line 101056578
    .line 101056579
    iget-object v4, p1, Lcom/dragon/read/rpc/model/TopicDesc;->forumId:Ljava/lang/String;

    .line 101056580
    .line 101056581
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056582
    .line 101056583
    .line 101056584
    iget-object v3, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 101056585
    .line 101056586
    invoke-static {v3, v1, v0, p3}, Lxk6/i;->n(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 101056587
    .line 101056588
    .line 101056589
    :cond_4d
    :goto_4d
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 101056590
    .line 101056591
    .line 101056592
    move-result v1

    .line 101056593
    const/4 v3, 0x1

    .line 101056594
    if-eqz p2, :cond_9c

    .line 101056595
    .line 101056596
    if-nez v1, :cond_58

    .line 101056597
    .line 101056598
    if-nez p3, :cond_59

    .line 101056599
    .line 101056600
    :cond_58
    const/4 v0, 0x1

    .line 101056601
    :cond_59
    if-eqz v0, :cond_6d

    .line 101056602
    .line 101056603
    invoke-static {}, Lhk6/l0;->d()Z

    .line 101056604
    .line 101056605
    .line 101056606
    move-result p2

    .line 101056607
    if-eqz p2, :cond_6d

    .line 101056608
    .line 101056609
    iget-object p2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 101056610
    .line 101056611
    invoke-static {p2}, Lcom/dragon/read/social/comment/action/c0;->d(Lcom/dragon/read/rpc/model/SelectStatus;)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 101056612
    .line 101056613
    .line 101056614
    move-result-object p2

    .line 101056615
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056616
    .line 101056617
    .line 101056618
    invoke-static {p1, p5}, Luj6/o2;->r(Lcom/dragon/read/rpc/model/TopicDesc;Ljava/util/Map;)V

    .line 101056619
    .line 101056620
    .line 101056621
    :cond_6d
    if-eqz v1, :cond_78

    .line 101056622
    .line 101056623
    iget-object p2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 101056624
    .line 101056625
    invoke-static {p2}, Lcom/dragon/read/social/comment/action/c0;->c(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 101056626
    .line 101056627
    .line 101056628
    move-result-object p2

    .line 101056629
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056630
    .line 101056631
    .line 101056632
    :cond_78
    if-nez p3, :cond_8b

    .line 101056633
    .line 101056634
    iget-object p2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 101056635
    .line 101056636
    invoke-static {p2}, Lnc6/k;->B(Lcom/dragon/read/rpc/model/NovelTopicType;)Z

    .line 101056637
    .line 101056638
    .line 101056639
    move-result p2

    .line 101056640
    if-nez p2, :cond_8b

    .line 101056641
    .line 101056642
    const/16 p2, 0x69

    .line 101056643
    .line 101056644
    invoke-static {p2}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 101056645
    .line 101056646
    .line 101056647
    move-result-object p2

    .line 101056648
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056649
    .line 101056650
    .line 101056651
    :cond_8b
    iget-object p2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 101056652
    .line 101056653
    invoke-static {p2}, Lnc6/k;->B(Lcom/dragon/read/rpc/model/NovelTopicType;)Z

    .line 101056654
    .line 101056655
    .line 101056656
    move-result p2

    .line 101056657
    if-nez p2, :cond_ce

    .line 101056658
    .line 101056659
    const/4 p2, 0x6

    .line 101056660
    invoke-static {p2}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 101056661
    .line 101056662
    .line 101056663
    move-result-object p2

    .line 101056664
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056665
    .line 101056666
    .line 101056667
    goto :goto_ce

    .line 101056668
    :cond_9c
    if-eqz p3, :cond_a7

    .line 101056669
    .line 101056670
    if-nez v1, :cond_a7

    .line 101056671
    .line 101056672
    invoke-static {v3}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 101056673
    .line 101056674
    .line 101056675
    move-result-object p2

    .line 101056676
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056677
    .line 101056678
    .line 101056679
    :cond_a7
    const/4 p2, 0x3

    .line 101056680
    invoke-static {p2}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 101056681
    .line 101056682
    .line 101056683
    move-result-object p2

    .line 101056684
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056685
    .line 101056686
    .line 101056687
    if-nez v1, :cond_ce

    .line 101056688
    .line 101056689
    iget-object p2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 101056690
    .line 101056691
    invoke-static {p2}, Lnc6/k;->B(Lcom/dragon/read/rpc/model/NovelTopicType;)Z

    .line 101056692
    .line 101056693
    .line 101056694
    move-result p2

    .line 101056695
    if-nez p2, :cond_ce

    .line 101056696
    .line 101056697
    sget-object p2, Log6/l;->a:Log6/l;

    .line 101056698
    .line 101056699
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 101056700
    .line 101056701
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056702
    .line 101056703
    .line 101056704
    invoke-static {v0}, Log6/l;->i(Ljava/lang/String;)Z

    .line 101056705
    .line 101056706
    .line 101056707
    move-result p2

    .line 101056708
    if-eqz p2, :cond_ce

    .line 101056709
    .line 101056710
    const/4 p2, 0x7

    .line 101056711
    invoke-static {p2}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 101056712
    .line 101056713
    .line 101056714
    move-result-object p2

    .line 101056715
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056716
    .line 101056717
    .line 101056718
    :cond_ce
    :goto_ce
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 101056719
    .line 101056720
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101056721
    .line 101056722
    .line 101056723
    iget-object p2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 101056724
    .line 101056725
    invoke-static {p2}, Lgn6/f1;->a(Lcom/dragon/read/rpc/model/NovelTopicType;)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 101056726
    .line 101056727
    .line 101056728
    move-result-object p2

    .line 101056729
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 101056730
    .line 101056731
    .line 101056732
    move-result v6

    .line 101056733
    new-instance p2, Lcom/dragon/read/social/comment/action/q;

    .line 101056734
    .line 101056735
    move-object v3, p2

    .line 101056736
    move-object v5, p1

    .line 101056737
    move-object v7, p5

    .line 101056738
    move v8, p3

    .line 101056739
    move-object v9, p4

    .line 101056740
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/social/comment/action/q;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/TopicDesc;ILjava/util/Map;ZLqk6/w;)V

    .line 101056741
    .line 101056742
    .line 101056743
    invoke-static {p0}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 101056744
    .line 101056745
    .line 101056746
    move-result v4

    .line 101056747
    const/4 v5, 0x0

    .line 101056748
    const/4 v6, 0x0

    .line 101056749
    sget-object p3, Lyl6/c;->c:Lyl6/c$a;

    .line 101056750
    .line 101056751
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056752
    .line 101056753
    .line 101056754
    invoke-static {p1}, Lyl6/c$a;->b(Lcom/dragon/read/rpc/model/TopicDesc;)Lyl6/c;

    .line 101056755
    .line 101056756
    .line 101056757
    move-result-object v7

    .line 101056758
    const/16 v8, 0xb0

    .line 101056759
    .line 101056760
    move-object v1, p0

    .line 101056761
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/social/comment/action/c0;->l(Landroid/content/Context;Ljava/util/List;Ll37/j;IZLjava/lang/String;Lcom/dragon/read/social/IMShareMsgSupplier;I)V

    .line 101056762
    .line 101056763
    .line 101056764
    return-void
.end method
