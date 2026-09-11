.class public final Lz16/d2;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab20

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz16/d2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz16/d2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201785344
    move-object v0, p0

    .line 201785345
    move-object v1, p1

    .line 201785346
    move-object v2, p2

    .line 201785347
    move-object/from16 v3, p3

    .line 201785348
    .line 201785349
    move-object/from16 v4, p4

    .line 201785350
    .line 201785351
    move-object/from16 v5, p5

    .line 201785352
    .line 201785353
    move-object/from16 v6, p6

    .line 201785354
    .line 201785355
    move-object/from16 v7, p7

    .line 201785356
    .line 201785357
    move-object/from16 v8, p9

    .line 201785358
    .line 201785359
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201785360
    .line 201785361
    .line 201785362
    const v1, 0x7f090411

    .line 201785363
    .line 201785364
    .line 201785365
    move-object v2, p1

    .line 201785366
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 201785367
    .line 201785368
    .line 201785369
    move-object/from16 v1, p8

    .line 201785370
    .line 201785371
    iput-object v1, v0, Lz16/d2;->a:Lkotlin/jvm/functions/Function0;

    .line 201785372
    .line 201785373
    move-object/from16 v1, p12

    .line 201785374
    .line 201785375
    iput-object v1, v0, Lz16/d2;->b:Lkotlin/jvm/functions/Function0;

    .line 201785376
    .line 201785377
    const v1, 0x7f050632

    .line 201785378
    .line 201785379
    .line 201785380
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 201785381
    .line 201785382
    .line 201785383
    const v1, 0x7f110f0b

    .line 201785384
    .line 201785385
    .line 201785386
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 201785387
    .line 201785388
    .line 201785389
    move-result-object v1

    .line 201785390
    const-string v2, ""

    .line 201785391
    .line 201785392
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201785393
    .line 201785394
    .line 201785395
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201785396
    .line 201785397
    const v3, 0x7f110194

    .line 201785398
    .line 201785399
    .line 201785400
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 201785401
    .line 201785402
    .line 201785403
    move-result-object v3

    .line 201785404
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201785405
    .line 201785406
    .line 201785407
    check-cast v3, Landroid/widget/TextView;

    .line 201785408
    .line 201785409
    const v4, 0x7f11001d

    .line 201785410
    .line 201785411
    .line 201785412
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 201785413
    .line 201785414
    .line 201785415
    move-result-object v4

    .line 201785416
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201785417
    .line 201785418
    .line 201785419
    check-cast v4, Landroid/widget/TextView;

    .line 201785420
    .line 201785421
    const v5, 0x7f113838

    .line 201785422
    .line 201785423
    .line 201785424
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 201785425
    .line 201785426
    .line 201785427
    move-result-object v5

    .line 201785428
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201785429
    .line 201785430
    .line 201785431
    check-cast v5, Landroid/widget/TextView;

    .line 201785432
    .line 201785433
    const v6, 0x7f113851

    .line 201785434
    .line 201785435
    .line 201785436
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 201785437
    .line 201785438
    .line 201785439
    move-result-object v6

    .line 201785440
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201785441
    .line 201785442
    .line 201785443
    check-cast v6, Landroid/widget/TextView;

    .line 201785444
    .line 201785445
    const v7, 0x7f110002

    .line 201785446
    .line 201785447
    .line 201785448
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 201785449
    .line 201785450
    .line 201785451
    move-result-object v7

    .line 201785452
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201785453
    .line 201785454
    .line 201785455
    check-cast v7, Landroid/widget/TextView;

    .line 201785456
    .line 201785457
    const v8, 0x7f110017

    .line 201785458
    .line 201785459
    .line 201785460
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 201785461
    .line 201785462
    .line 201785463
    move-result-object v8

    .line 201785464
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201785465
    .line 201785466
    .line 201785467
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 201785468
    .line 201785469
    const v9, 0x7f113490

    .line 201785470
    .line 201785471
    .line 201785472
    invoke-virtual {p0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 201785473
    .line 201785474
    .line 201785475
    move-result-object v9

    .line 201785476
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201785477
    .line 201785478
    .line 201785479
    check-cast v9, Landroid/widget/TextView;

    .line 201785480
    .line 201785481
    const v10, 0x7f111d41

    .line 201785482
    .line 201785483
    .line 201785484
    invoke-virtual {p0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 201785485
    .line 201785486
    .line 201785487
    move-result-object v10

    .line 201785488
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201785489
    .line 201785490
    .line 201785491
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 201785492
    .line 201785493
    const v11, 0x7f110009

    .line 201785494
    .line 201785495
    .line 201785496
    invoke-virtual {p0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 201785497
    .line 201785498
    .line 201785499
    move-result-object v11

    .line 201785500
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201785501
    .line 201785502
    .line 201785503
    check-cast v11, Landroid/widget/ImageView;

    .line 201785504
    .line 201785505
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_633_GOLD_COIN_REWARD_DIALOG_V2_BG:Ljava/lang/String;

    .line 201785506
    .line 201785507
    sget-object v12, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 201785508
    .line 201785509
    invoke-static {v8, v2, v12}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 201785510
    .line 201785511
    .line 201785512
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_633_GOLD_COIN_REWARD_DIALOG_V2_ICON:Ljava/lang/String;

    .line 201785513
    .line 201785514
    invoke-static {v10, v2, v12}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 201785515
    .line 201785516
    .line 201785517
    const/4 v2, 0x1

    .line 201785518
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 201785519
    .line 201785520
    .line 201785521
    new-instance v2, Lz16/d2$a;

    .line 201785522
    .line 201785523
    invoke-direct {v2}, Lz16/d2$a;-><init>()V

    .line 201785524
    .line 201785525
    .line 201785526
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 201785527
    .line 201785528
    .line 201785529
    move-object v1, p2

    .line 201785530
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201785531
    .line 201785532
    .line 201785533
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201785534
    .line 201785535
    .line 201785536
    move-result v1

    .line 201785537
    const/4 v2, 0x0

    .line 201785538
    const/16 v3, 0x8

    .line 201785539
    .line 201785540
    if-nez v1, :cond_cf

    .line 201785541
    .line 201785542
    move-object/from16 v1, p3

    .line 201785543
    .line 201785544
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201785545
    .line 201785546
    .line 201785547
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201785548
    .line 201785549
    .line 201785550
    goto :goto_d2

    .line 201785551
    :cond_cf
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201785552
    .line 201785553
    .line 201785554
    :goto_d2
    move-object/from16 v1, p6

    .line 201785555
    .line 201785556
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201785557
    .line 201785558
    .line 201785559
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201785560
    .line 201785561
    .line 201785562
    move-result v1

    .line 201785563
    if-nez v1, :cond_e3

    .line 201785564
    .line 201785565
    move-object/from16 v1, p7

    .line 201785566
    .line 201785567
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201785568
    .line 201785569
    .line 201785570
    goto :goto_e6

    .line 201785571
    :cond_e3
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201785572
    .line 201785573
    .line 201785574
    :goto_e6
    move-object/from16 v1, p4

    .line 201785575
    .line 201785576
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201785577
    .line 201785578
    .line 201785579
    new-instance v1, Lz16/a2;

    .line 201785580
    .line 201785581
    move-object/from16 v4, p9

    .line 201785582
    .line 201785583
    invoke-direct {v1, v4, p0}, Lz16/a2;-><init>(Lkotlin/jvm/functions/Function1;Lz16/d2;)V

    .line 201785584
    .line 201785585
    .line 201785586
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201785587
    .line 201785588
    .line 201785589
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201785590
    .line 201785591
    .line 201785592
    move-result v1

    .line 201785593
    if-nez v1, :cond_10e

    .line 201785594
    .line 201785595
    move-object/from16 v1, p5

    .line 201785596
    .line 201785597
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201785598
    .line 201785599
    .line 201785600
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201785601
    .line 201785602
    .line 201785603
    new-instance v1, Lz16/b2;

    .line 201785604
    .line 201785605
    move-object/from16 v2, p10

    .line 201785606
    .line 201785607
    invoke-direct {v1, v2, p0}, Lz16/b2;-><init>(Lkotlin/jvm/functions/Function1;Lz16/d2;)V

    .line 201785608
    .line 201785609
    .line 201785610
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201785611
    .line 201785612
    .line 201785613
    goto :goto_111

    .line 201785614
    :cond_10e
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201785615
    .line 201785616
    .line 201785617
    :goto_111
    new-instance v1, Lz16/c2;

    .line 201785618
    .line 201785619
    move-object/from16 v2, p11

    .line 201785620
    .line 201785621
    invoke-direct {v1, p0, v2}, Lz16/c2;-><init>(Lz16/d2;Lkotlin/jvm/functions/Function0;)V

    .line 201785622
    .line 201785623
    .line 201785624
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201785625
    .line 201785626
    .line 201785627
    return-void
.end method


# virtual methods
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lz16/d2;->b:Lkotlin/jvm/functions/Function0;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final realShow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lz16/d2;->a:Lkotlin/jvm/functions/Function0;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method
