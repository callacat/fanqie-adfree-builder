.class public final Lt26/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt26/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ad3b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lt26/b;

    invoke-direct {v0}, Lt26/b;-><init>()V

    sput-object v0, Lt26/b;->a:Lt26/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lkotlin/Pair;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_1b

    .line 17039366
    .line 17039367
    if-ne p0, v1, :cond_12

    .line 17039368
    .line 17039369
    sget-object p0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_MERGE_DIALOG_BG_FULL_WIDTH_DARK:Ljava/lang/String;

    .line 17039370
    .line 17039371
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_MERGE_DIALOG_INNER_BG_DARK:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    goto :goto_1a

    .line 17039378
    :cond_12
    sget-object p0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_MERGE_DIALOG_BG_FULL_WIDTH:Ljava/lang/String;

    .line 17039379
    .line 17039380
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_MERGE_DIALOG_INNER_BG:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    :goto_1a
    return-object p0

    .line 17039387
    :cond_1b
    if-ne p0, v1, :cond_26

    .line 17039388
    .line 17039389
    sget-object p0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_MERGE_DIALOG_BG_DARK:Ljava/lang/String;

    .line 17039390
    .line 17039391
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_MERGE_DIALOG_INNER_BG_DARK:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    goto :goto_2e

    .line 17039398
    :cond_26
    sget-object p0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_MERGE_DIALOG_BG:Ljava/lang/String;

    .line 17039399
    .line 17039400
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_709_PUSH_MERGE_DIALOG_INNER_BG:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    :goto_2e
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104912
    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->a:Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;->a()Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    iget-boolean v4, v2, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->isEnable:Z

    .line 17104924
    .line 17104925
    if-nez v4, :cond_26

    .line 17104926
    .line 17104927
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->businessEnable:Z

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    const/4 v2, 0x0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    :goto_26
    const/4 v2, 0x1

    .line 17104935
    :goto_27
    if-nez v2, :cond_2a

    .line 17104936
    .line 17104937
    return-object v3

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;->a()Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->configMap:Ljava/util/Map;

    .line 17104943
    .line 17104944
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_3d

    .line 17104949
    .line 17104950
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object p0, v3

    .line 17104958
    :goto_3e
    if-eqz p0, :cond_47

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;->a()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    if-ne v2, v1, :cond_47

    .line 17104965
    .line 17104966
    const/4 v0, 0x1

    .line 17104967
    :cond_47
    if-eqz v0, :cond_4a

    .line 17104968
    .line 17104969
    return-object p0

    .line 17104970
    :cond_4a
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;->a()Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->defaultTextParams:Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;

    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;->a()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    if-eqz v0, :cond_57

    .line 17104981
    .line 17104982
    return-object p0

    .line 17104983
    :cond_57
    return-object v3
.end method

.method public static c(Lo26/a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/view/View;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    iget-object v3, v0, Lo26/a;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50790410
    .line 50790411
    const/4 v4, 0x0

    .line 50790412
    if-eqz v3, :cond_1ac

    .line 50790413
    .line 50790414
    iget-object v3, v0, Lo26/a;->e:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 50790415
    .line 50790416
    if-nez v3, :cond_14

    .line 50790417
    .line 50790418
    goto/16 :goto_1ac

    .line 50790419
    .line 50790420
    :cond_14
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v3

    .line 50790424
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v3

    .line 50790428
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v3

    .line 50790432
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 50790433
    .line 50790434
    and-int/lit8 v3, v3, 0x30

    .line 50790435
    .line 50790436
    const/16 v5, 0x10

    .line 50790437
    .line 50790438
    const/4 v6, 0x0

    .line 50790439
    const/4 v7, 0x1

    .line 50790440
    if-eq v3, v5, :cond_32

    .line 50790441
    .line 50790442
    const/16 v5, 0x20

    .line 50790443
    .line 50790444
    if-eq v3, v5, :cond_30

    .line 50790445
    .line 50790446
    const/4 v3, -0x1

    .line 50790447
    goto :goto_33

    .line 50790448
    :cond_30
    const/4 v3, 0x1

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    const/4 v3, 0x0

    .line 50790451
    :goto_33
    if-gez v3, :cond_36

    .line 50790452
    .line 50790453
    return-object v4

    .line 50790454
    :cond_36
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v5

    .line 50790458
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v5

    .line 50790462
    const v8, 0x7f05174c

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {v5, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v4

    .line 50790469
    iget-object v5, v0, Lo26/a;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50790470
    .line 50790471
    iget-object v8, v0, Lo26/a;->d:Ljava/lang/String;

    .line 50790472
    .line 50790473
    const-string v9, "rmb"

    .line 50790474
    .line 50790475
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v8

    .line 50790479
    const-string v10, "%s\u5143"

    .line 50790480
    .line 50790481
    const-string v11, ""

    .line 50790482
    .line 50790483
    if-eqz v8, :cond_7a

    .line 50790484
    .line 50790485
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50790486
    .line 50790487
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v8

    .line 50790491
    new-array v12, v7, [Ljava/lang/Object;

    .line 50790492
    .line 50790493
    sget-object v13, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790494
    .line 50790495
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v13

    .line 50790499
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-wide v14

    .line 50790503
    long-to-int v15, v14

    .line 50790504
    invoke-interface {v13, v15, v9}, Lcom/dragon/read/component/biz/service/IUtilsService;->getRealRewardAmount(ILjava/lang/String;)Ljava/lang/String;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v13

    .line 50790508
    aput-object v13, v12, v6

    .line 50790509
    .line 50790510
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v12

    .line 50790514
    invoke-static {v8, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v8

    .line 50790518
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790519
    .line 50790520
    .line 50790521
    goto :goto_99

    .line 50790522
    :cond_7a
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50790523
    .line 50790524
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v8

    .line 50790528
    new-array v12, v7, [Ljava/lang/Object;

    .line 50790529
    .line 50790530
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-wide v13

    .line 50790534
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v13

    .line 50790538
    aput-object v13, v12, v6

    .line 50790539
    .line 50790540
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v12

    .line 50790544
    const-string v13, "%s\u5e01"

    .line 50790545
    .line 50790546
    invoke-static {v8, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v8

    .line 50790550
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790551
    .line 50790552
    .line 50790553
    :goto_99
    const v12, 0x7f112847

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v12

    .line 50790560
    check-cast v12, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;

    .line 50790561
    .line 50790562
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-static {v8, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790566
    .line 50790567
    .line 50790568
    iget-object v13, v12, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790569
    .line 50790570
    const/16 v14, 0x8

    .line 50790571
    .line 50790572
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790573
    .line 50790574
    .line 50790575
    iget-object v13, v12, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->b:Lcom/dragon/read/push/widget/RoundedImageView;

    .line 50790576
    .line 50790577
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790578
    .line 50790579
    .line 50790580
    iget-object v13, v12, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->b:Lcom/dragon/read/push/widget/RoundedImageView;

    .line 50790581
    .line 50790582
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50790583
    .line 50790584
    .line 50790585
    iget-object v1, v12, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->b:Lcom/dragon/read/push/widget/RoundedImageView;

    .line 50790586
    .line 50790587
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 50790588
    .line 50790589
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50790590
    .line 50790591
    .line 50790592
    iget-object v1, v12, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->c:Landroid/widget/ImageView;

    .line 50790593
    .line 50790594
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790595
    .line 50790596
    .line 50790597
    iget-object v1, v12, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->c:Landroid/widget/ImageView;

    .line 50790598
    .line 50790599
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50790600
    .line 50790601
    .line 50790602
    iget-object v1, v12, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->d:Landroid/widget/TextView;

    .line 50790603
    .line 50790604
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790605
    .line 50790606
    .line 50790607
    iget-object v1, v12, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->d:Landroid/widget/TextView;

    .line 50790608
    .line 50790609
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v2

    .line 50790613
    const v8, 0x7f0d0041

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v2

    .line 50790620
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790621
    .line 50790622
    .line 50790623
    const v1, 0x7f11284f

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v2

    .line 50790630
    check-cast v2, Landroid/widget/TextView;

    .line 50790631
    .line 50790632
    const v8, 0x7f11284e

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v13

    .line 50790639
    check-cast v13, Landroid/widget/TextView;

    .line 50790640
    .line 50790641
    iget-object v14, v0, Lo26/a;->e:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 50790642
    .line 50790643
    iget-object v14, v14, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;->mainTitle:Ljava/lang/String;

    .line 50790644
    .line 50790645
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v2

    .line 50790652
    iget-object v14, v0, Lo26/a;->e:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 50790653
    .line 50790654
    iget-object v14, v14, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;->subTitle:Ljava/lang/String;

    .line 50790655
    .line 50790656
    new-array v15, v7, [Ljava/lang/Object;

    .line 50790657
    .line 50790658
    iget-object v0, v0, Lo26/a;->d:Ljava/lang/String;

    .line 50790659
    .line 50790660
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790661
    .line 50790662
    .line 50790663
    move-result v0

    .line 50790664
    if-eqz v0, :cond_12f

    .line 50790665
    .line 50790666
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v0

    .line 50790670
    new-array v8, v7, [Ljava/lang/Object;

    .line 50790671
    .line 50790672
    sget-object v16, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790673
    .line 50790674
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v1

    .line 50790678
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-wide v6

    .line 50790682
    long-to-int v5, v6

    .line 50790683
    invoke-interface {v1, v5, v9}, Lcom/dragon/read/component/biz/service/IUtilsService;->getRealRewardAmount(ILjava/lang/String;)Ljava/lang/String;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v1

    .line 50790687
    const/4 v6, 0x0

    .line 50790688
    aput-object v1, v8, v6

    .line 50790689
    .line 50790690
    const/4 v1, 0x1

    .line 50790691
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v5

    .line 50790695
    invoke-static {v0, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v0

    .line 50790699
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790700
    .line 50790701
    .line 50790702
    goto :goto_14d

    .line 50790703
    :cond_12f
    const/4 v1, 0x1

    .line 50790704
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v0

    .line 50790708
    new-array v7, v1, [Ljava/lang/Object;

    .line 50790709
    .line 50790710
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-wide v8

    .line 50790714
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v5

    .line 50790718
    aput-object v5, v7, v6

    .line 50790719
    .line 50790720
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v5

    .line 50790724
    const-string v7, "%s\u91d1\u5e01"

    .line 50790725
    .line 50790726
    invoke-static {v0, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v0

    .line 50790730
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790731
    .line 50790732
    .line 50790733
    :goto_14d
    aput-object v0, v15, v6

    .line 50790734
    .line 50790735
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object v0

    .line 50790739
    invoke-static {v2, v14, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object v0

    .line 50790743
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790744
    .line 50790745
    .line 50790746
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790747
    .line 50790748
    .line 50790749
    if-ne v3, v1, :cond_191

    .line 50790750
    .line 50790751
    const v0, 0x7f11284f

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-object v0

    .line 50790758
    check-cast v0, Landroid/widget/TextView;

    .line 50790759
    .line 50790760
    if-eqz v0, :cond_178

    .line 50790761
    .line 50790762
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790763
    .line 50790764
    .line 50790765
    move-result-object v1

    .line 50790766
    const v2, 0x7f0d0f85

    .line 50790767
    .line 50790768
    .line 50790769
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790770
    .line 50790771
    .line 50790772
    move-result v1

    .line 50790773
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790774
    .line 50790775
    .line 50790776
    :cond_178
    const v0, 0x7f11284e

    .line 50790777
    .line 50790778
    .line 50790779
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790780
    .line 50790781
    .line 50790782
    move-result-object v0

    .line 50790783
    check-cast v0, Landroid/widget/TextView;

    .line 50790784
    .line 50790785
    if-eqz v0, :cond_191

    .line 50790786
    .line 50790787
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object v1

    .line 50790791
    const v2, 0x7f0d0f83

    .line 50790792
    .line 50790793
    .line 50790794
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790795
    .line 50790796
    .line 50790797
    move-result v1

    .line 50790798
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790799
    .line 50790800
    .line 50790801
    :cond_191
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 50790802
    .line 50790803
    .line 50790804
    move-result v0

    .line 50790805
    if-nez v0, :cond_1ac

    .line 50790806
    .line 50790807
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->a:Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;

    .line 50790808
    .line 50790809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790810
    .line 50790811
    .line 50790812
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;->a()Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;

    .line 50790813
    .line 50790814
    .line 50790815
    move-result-object v0

    .line 50790816
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->enableRadiusOnFullWidthBackground:Z

    .line 50790817
    .line 50790818
    if-nez v0, :cond_1ac

    .line 50790819
    .line 50790820
    invoke-virtual {v12}, Lcom/dragon/read/push/dialog/GoldPushPermissionDialogTopBgView;->getTopViewBg()Lcom/dragon/read/push/widget/RoundedImageView;

    .line 50790821
    .line 50790822
    .line 50790823
    move-result-object v0

    .line 50790824
    const/4 v1, 0x0

    .line 50790825
    invoke-virtual {v0, v1}, Lcom/dragon/read/push/widget/RoundedImageView;->setCornerRadius(F)V

    .line 50790826
    .line 50790827
    .line 50790828
    :cond_1ac
    :goto_1ac
    return-object v4
.end method

.method public static d(Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/view/View;
    .registers 11

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-eqz p0, :cond_cb

    .line 67502082
    .line 67502083
    invoke-virtual {p0}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;->a()Z

    .line 67502084
    .line 67502085
    .line 67502086
    move-result v1

    .line 67502087
    if-nez v1, :cond_b

    .line 67502088
    .line 67502089
    goto/16 :goto_cb

    .line 67502090
    .line 67502091
    :cond_b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v1

    .line 67502095
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v1

    .line 67502099
    const v2, 0x7f05174a

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v0

    .line 67502106
    const v1, 0x7f11284a

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v1

    .line 67502113
    check-cast v1, Landroid/widget/TextView;

    .line 67502114
    .line 67502115
    const v2, 0x7f11284f

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v2

    .line 67502122
    check-cast v2, Landroid/widget/TextView;

    .line 67502123
    .line 67502124
    const v3, 0x7f11284e

    .line 67502125
    .line 67502126
    .line 67502127
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v3

    .line 67502131
    check-cast v3, Landroid/widget/TextView;

    .line 67502132
    .line 67502133
    const v4, 0x7f112847

    .line 67502134
    .line 67502135
    .line 67502136
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v4

    .line 67502140
    check-cast v4, Lcom/dragon/read/push/widget/RoundedImageView;

    .line 67502141
    .line 67502142
    const v5, 0x7f112845

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v5

    .line 67502149
    check-cast v5, Landroid/widget/ImageView;

    .line 67502150
    .line 67502151
    if-eqz v1, :cond_4e

    .line 67502152
    .line 67502153
    iget-object v6, p0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;->backgroundDescribe:Ljava/lang/String;

    .line 67502154
    .line 67502155
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502156
    .line 67502157
    .line 67502158
    :cond_4e
    if-eqz v2, :cond_55

    .line 67502159
    .line 67502160
    iget-object v6, p0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;->mainTitle:Ljava/lang/String;

    .line 67502161
    .line 67502162
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502163
    .line 67502164
    .line 67502165
    :cond_55
    if-eqz v3, :cond_5c

    .line 67502166
    .line 67502167
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigPair;->subTitle:Ljava/lang/String;

    .line 67502168
    .line 67502169
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502170
    .line 67502171
    .line 67502172
    :cond_5c
    if-eqz v4, :cond_61

    .line 67502173
    .line 67502174
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67502175
    .line 67502176
    .line 67502177
    :cond_61
    if-eqz v5, :cond_66

    .line 67502178
    .line 67502179
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67502180
    .line 67502181
    .line 67502182
    :cond_66
    const/4 p0, 0x1

    .line 67502183
    if-ne p3, p0, :cond_b2

    .line 67502184
    .line 67502185
    const p0, 0x7f11284b

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p0

    .line 67502192
    check-cast p0, Landroid/widget/TextView;

    .line 67502193
    .line 67502194
    if-eqz p0, :cond_82

    .line 67502195
    .line 67502196
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p1

    .line 67502200
    const p2, 0x7f0d0f81

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67502204
    .line 67502205
    .line 67502206
    move-result p1

    .line 67502207
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502208
    .line 67502209
    .line 67502210
    :cond_82
    if-eqz v1, :cond_92

    .line 67502211
    .line 67502212
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p0

    .line 67502216
    const p1, 0x7f0d0f7f

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67502220
    .line 67502221
    .line 67502222
    move-result p0

    .line 67502223
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502224
    .line 67502225
    .line 67502226
    :cond_92
    if-eqz v2, :cond_a2

    .line 67502227
    .line 67502228
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object p0

    .line 67502232
    const p1, 0x7f0d0f85

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67502236
    .line 67502237
    .line 67502238
    move-result p0

    .line 67502239
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502240
    .line 67502241
    .line 67502242
    :cond_a2
    if-eqz v3, :cond_b2

    .line 67502243
    .line 67502244
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object p0

    .line 67502248
    const p1, 0x7f0d0f83

    .line 67502249
    .line 67502250
    .line 67502251
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67502252
    .line 67502253
    .line 67502254
    move-result p0

    .line 67502255
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502256
    .line 67502257
    .line 67502258
    :cond_b2
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 67502259
    .line 67502260
    .line 67502261
    move-result p0

    .line 67502262
    if-nez p0, :cond_cb

    .line 67502263
    .line 67502264
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->a:Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;

    .line 67502265
    .line 67502266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502267
    .line 67502268
    .line 67502269
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709$a;->a()Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object p0

    .line 67502273
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/PushCustomDialogConfigV709;->enableRadiusOnFullWidthBackground:Z

    .line 67502274
    .line 67502275
    if-nez p0, :cond_cb

    .line 67502276
    .line 67502277
    if-eqz v4, :cond_cb

    .line 67502278
    .line 67502279
    const/4 p0, 0x0

    .line 67502280
    invoke-virtual {v4, p0}, Lcom/dragon/read/push/widget/RoundedImageView;->setCornerRadius(F)V

    .line 67502281
    .line 67502282
    .line 67502283
    :cond_cb
    :goto_cb
    return-object v0
.end method
