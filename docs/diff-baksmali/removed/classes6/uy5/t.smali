.class public final Luy5/t;
.super Lcom/dragon/read/widget/dialog/a2;
.source "SourceFile"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Loy5/a;

.field public final f:Loy5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy5/a;Loy5/a;)V
    .registers 23

    .prologue
    .line 117899264
    move-object v0, p0

    .line 117899265
    const-string/jumbo v8, "\u514d\u5e7f\u544a"

    .line 117899266
    .line 117899267
    .line 117899268
    const-string/jumbo v9, "\u9009\u672c\u4e66\uff0c\u7545\u5feb\u9605\u8bfb"

    .line 117899269
    .line 117899270
    .line 117899271
    move-object/from16 v1, p1

    .line 117899272
    .line 117899273
    move-object/from16 v2, p2

    .line 117899274
    .line 117899275
    move-object/from16 v3, p3

    .line 117899276
    .line 117899277
    move-object v4, v8

    .line 117899278
    move-object/from16 v5, p4

    .line 117899279
    .line 117899280
    move-object v6, v9

    .line 117899281
    move-object/from16 v7, p5

    .line 117899282
    .line 117899283
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899284
    .line 117899285
    .line 117899286
    invoke-direct/range {p0 .. p2}, Lcom/dragon/read/widget/dialog/a2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117899287
    .line 117899288
    .line 117899289
    iput-object v1, v0, Luy5/t;->b:Landroid/app/Activity;

    .line 117899290
    .line 117899291
    move-object/from16 v2, p5

    .line 117899292
    .line 117899293
    iput-object v2, v0, Luy5/t;->c:Ljava/lang/String;

    .line 117899294
    .line 117899295
    const/4 v2, 0x0

    .line 117899296
    iput-object v2, v0, Luy5/t;->d:Lkotlin/jvm/functions/Function0;

    .line 117899297
    .line 117899298
    move-object/from16 v2, p6

    .line 117899299
    .line 117899300
    iput-object v2, v0, Luy5/t;->e:Loy5/a;

    .line 117899301
    .line 117899302
    move-object/from16 v2, p7

    .line 117899303
    .line 117899304
    iput-object v2, v0, Luy5/t;->f:Loy5/a;

    .line 117899305
    .line 117899306
    const/4 v2, 0x1

    .line 117899307
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 117899308
    .line 117899309
    .line 117899310
    const v3, 0x7f050629

    .line 117899311
    .line 117899312
    .line 117899313
    invoke-virtual {p0, v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 117899314
    .line 117899315
    .line 117899316
    const v3, 0x7f110f0b

    .line 117899317
    .line 117899318
    .line 117899319
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899320
    .line 117899321
    .line 117899322
    move-result-object v3

    .line 117899323
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117899324
    .line 117899325
    const v4, 0x7f110194

    .line 117899326
    .line 117899327
    .line 117899328
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899329
    .line 117899330
    .line 117899331
    move-result-object v4

    .line 117899332
    check-cast v4, Landroid/widget/TextView;

    .line 117899333
    .line 117899334
    const v5, 0x7f1134cc

    .line 117899335
    .line 117899336
    .line 117899337
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899338
    .line 117899339
    .line 117899340
    move-result-object v5

    .line 117899341
    check-cast v5, Landroid/widget/TextView;

    .line 117899342
    .line 117899343
    const v6, 0x7f110002

    .line 117899344
    .line 117899345
    .line 117899346
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899347
    .line 117899348
    .line 117899349
    move-result-object v6

    .line 117899350
    check-cast v6, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;

    .line 117899351
    .line 117899352
    const v7, 0x7f110204

    .line 117899353
    .line 117899354
    .line 117899355
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899356
    .line 117899357
    .line 117899358
    move-result-object v7

    .line 117899359
    check-cast v7, Landroid/widget/TextView;

    .line 117899360
    .line 117899361
    const v10, 0x7f111eb2

    .line 117899362
    .line 117899363
    .line 117899364
    invoke-virtual {p0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899365
    .line 117899366
    .line 117899367
    move-result-object v10

    .line 117899368
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117899369
    .line 117899370
    const v11, 0x7f110017

    .line 117899371
    .line 117899372
    .line 117899373
    invoke-virtual {p0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899374
    .line 117899375
    .line 117899376
    move-result-object v11

    .line 117899377
    check-cast v11, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117899378
    .line 117899379
    const v12, 0x7f110009

    .line 117899380
    .line 117899381
    .line 117899382
    invoke-virtual {p0, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117899383
    .line 117899384
    .line 117899385
    move-result-object v12

    .line 117899386
    check-cast v12, Landroid/widget/ImageView;

    .line 117899387
    .line 117899388
    move-object/from16 v13, p3

    .line 117899389
    .line 117899390
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899391
    .line 117899392
    .line 117899393
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899394
    .line 117899395
    .line 117899396
    move-result-object v13

    .line 117899397
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 117899398
    .line 117899399
    .line 117899400
    move-result v14

    .line 117899401
    if-eqz v14, :cond_8f

    .line 117899402
    .line 117899403
    const v14, 0x7f0d0063

    .line 117899404
    .line 117899405
    .line 117899406
    goto :goto_92

    .line 117899407
    :cond_8f
    const v14, 0x7f0d0026

    .line 117899408
    .line 117899409
    .line 117899410
    :goto_92
    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117899411
    .line 117899412
    .line 117899413
    move-result v13

    .line 117899414
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117899415
    .line 117899416
    .line 117899417
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899418
    .line 117899419
    .line 117899420
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899421
    .line 117899422
    .line 117899423
    move-result-object v4

    .line 117899424
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 117899425
    .line 117899426
    .line 117899427
    move-result v8

    .line 117899428
    const v13, 0x7f0d004d

    .line 117899429
    .line 117899430
    .line 117899431
    if-eqz v8, :cond_ad

    .line 117899432
    .line 117899433
    const v8, 0x7f0d004e

    .line 117899434
    .line 117899435
    .line 117899436
    goto :goto_b0

    .line 117899437
    :cond_ad
    const v8, 0x7f0d004d

    .line 117899438
    .line 117899439
    .line 117899440
    :goto_b0
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117899441
    .line 117899442
    .line 117899443
    move-result v4

    .line 117899444
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117899445
    .line 117899446
    .line 117899447
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899448
    .line 117899449
    .line 117899450
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899451
    .line 117899452
    .line 117899453
    move-result-object v4

    .line 117899454
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 117899455
    .line 117899456
    .line 117899457
    move-result v5

    .line 117899458
    if-eqz v5, :cond_c8

    .line 117899459
    .line 117899460
    const v5, 0x7f0d05e6

    .line 117899461
    .line 117899462
    .line 117899463
    goto :goto_cb

    .line 117899464
    :cond_c8
    const v5, 0x7f0d06ce

    .line 117899465
    .line 117899466
    .line 117899467
    :goto_cb
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117899468
    .line 117899469
    .line 117899470
    move-result v4

    .line 117899471
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899472
    .line 117899473
    .line 117899474
    move-result-object v5

    .line 117899475
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 117899476
    .line 117899477
    .line 117899478
    move-result v8

    .line 117899479
    if-eqz v8, :cond_dc

    .line 117899480
    .line 117899481
    const v13, 0x7f0d059f

    .line 117899482
    .line 117899483
    .line 117899484
    :cond_dc
    invoke-static {v5, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117899485
    .line 117899486
    .line 117899487
    move-result v5

    .line 117899488
    invoke-virtual {v6, v4, v5}, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->X(II)V

    .line 117899489
    .line 117899490
    .line 117899491
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 117899492
    .line 117899493
    .line 117899494
    move-result-object v4

    .line 117899495
    const/high16 v5, 0x41b00000    # 22.0f

    .line 117899496
    .line 117899497
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 117899498
    .line 117899499
    .line 117899500
    move-result v4

    .line 117899501
    invoke-virtual {v6, v4}, Lcom/dragon/read/social/base/RadiusLinearGradientTextView;->setRadius(F)V

    .line 117899502
    .line 117899503
    .line 117899504
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899505
    .line 117899506
    .line 117899507
    move-result-object v4

    .line 117899508
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 117899509
    .line 117899510
    .line 117899511
    move-result v5

    .line 117899512
    if-eqz v5, :cond_fe

    .line 117899513
    .line 117899514
    const v5, 0x7f0d0d8d

    .line 117899515
    .line 117899516
    .line 117899517
    goto :goto_101

    .line 117899518
    :cond_fe
    const v5, 0x7f0d0040

    .line 117899519
    .line 117899520
    .line 117899521
    :goto_101
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117899522
    .line 117899523
    .line 117899524
    move-result v4

    .line 117899525
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117899526
    .line 117899527
    .line 117899528
    move-object/from16 v4, p4

    .line 117899529
    .line 117899530
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899531
    .line 117899532
    .line 117899533
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 117899534
    .line 117899535
    .line 117899536
    move-result v4

    .line 117899537
    if-eqz v4, :cond_117

    .line 117899538
    .line 117899539
    const v4, 0x3f4ccccd    # 0.8f

    .line 117899540
    .line 117899541
    .line 117899542
    goto :goto_119

    .line 117899543
    :cond_117
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117899544
    .line 117899545
    :goto_119
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 117899546
    .line 117899547
    .line 117899548
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 117899549
    .line 117899550
    .line 117899551
    new-instance v2, Luy5/s;

    .line 117899552
    .line 117899553
    invoke-direct {v2}, Luy5/s;-><init>()V

    .line 117899554
    .line 117899555
    .line 117899556
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 117899557
    .line 117899558
    .line 117899559
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 117899560
    .line 117899561
    .line 117899562
    move-result v2

    .line 117899563
    if-eqz v2, :cond_130

    .line 117899564
    .line 117899565
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_631_NEW_AD_FREE_DIALOG_ICON_DARK:Ljava/lang/String;

    .line 117899566
    .line 117899567
    goto :goto_132

    .line 117899568
    :cond_130
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_631_NEW_AD_FREE_DIALOG_ICON:Ljava/lang/String;

    .line 117899569
    .line 117899570
    :goto_132
    invoke-static {v10, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 117899571
    .line 117899572
    .line 117899573
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 117899574
    .line 117899575
    .line 117899576
    move-result v2

    .line 117899577
    if-eqz v2, :cond_14a

    .line 117899578
    .line 117899579
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 117899580
    .line 117899581
    .line 117899582
    move-result-object v1

    .line 117899583
    const v2, 0x7f0d03a1

    .line 117899584
    .line 117899585
    .line 117899586
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 117899587
    .line 117899588
    .line 117899589
    move-result v1

    .line 117899590
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 117899591
    .line 117899592
    .line 117899593
    goto :goto_15f

    .line 117899594
    :cond_14a
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 117899595
    .line 117899596
    .line 117899597
    move-result-object v1

    .line 117899598
    const v2, 0x7f0d0041

    .line 117899599
    .line 117899600
    .line 117899601
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 117899602
    .line 117899603
    .line 117899604
    move-result v1

    .line 117899605
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 117899606
    .line 117899607
    .line 117899608
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_631_NEW_AD_FREE_DIALOG_BG:Ljava/lang/String;

    .line 117899609
    .line 117899610
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 117899611
    .line 117899612
    invoke-static {v11, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 117899613
    .line 117899614
    .line 117899615
    :goto_15f
    new-instance v1, Luy5/q;

    .line 117899616
    .line 117899617
    invoke-direct {v1, p0}, Luy5/q;-><init>(Luy5/t;)V

    .line 117899618
    .line 117899619
    .line 117899620
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117899621
    .line 117899622
    .line 117899623
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 117899624
    .line 117899625
    .line 117899626
    move-result v1

    .line 117899627
    if-eqz v1, :cond_171

    .line 117899628
    .line 117899629
    const v1, 0x7f02284f

    .line 117899630
    .line 117899631
    .line 117899632
    goto :goto_174

    .line 117899633
    :cond_171
    const v1, 0x7f022851

    .line 117899634
    .line 117899635
    .line 117899636
    :goto_174
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117899637
    .line 117899638
    .line 117899639
    new-instance v1, Luy5/r;

    .line 117899640
    .line 117899641
    invoke-direct {v1, p0}, Luy5/r;-><init>(Luy5/t;)V

    .line 117899642
    .line 117899643
    .line 117899644
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117899645
    .line 117899646
    .line 117899647
    const/4 v1, 0x0

    .line 117899648
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 117899649
    .line 117899650
    .line 117899651
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "popup_type"

    .line 17039366
    .line 17039367
    const-string v2, "no_ad_popup"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Luy5/t;->c:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_1b

    .line 17039379
    .line 17039380
    const-string v1, "user_active_type"

    .line 17039381
    .line 17039382
    iget-object v2, p0, Luy5/t;->c:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039388
    .line 17039389
    iget-object v2, p0, Luy5/t;->b:Landroid/app/Activity;

    .line 17039390
    .line 17039391
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, "position"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v1, "clicked_content"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string p1, "popup_click"

    .line 17039406
    .line 17039407
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luy5/t;->b:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final realShow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    const-string v1, "popup_type"

    .line 262153
    .line 262154
    const-string v2, "no_ad_popup"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262157
    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262160
    .line 262161
    iget-object v2, p0, Luy5/t;->b:Landroid/app/Activity;

    .line 262162
    .line 262163
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "position"

    .line 262168
    .line 262169
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Luy5/t;->c:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-nez v1, :cond_2b

    .line 262179
    .line 262180
    const-string v1, "user_active_type"

    .line 262181
    .line 262182
    iget-object v2, p0, Luy5/t;->c:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    const-string v1, "popup_show"

    .line 262188
    .line 262189
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Luy5/t;->d:Lkotlin/jvm/functions/Function0;

    .line 262193
    .line 262194
    if-eqz v0, :cond_37

    .line 262195
    .line 262196
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method
