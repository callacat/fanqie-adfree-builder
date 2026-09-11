.class public final Lcom/dragon/read/social/comment/reader/d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;


# static fields
.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;


# instance fields
.field public A:Lud6/i;

.field public final g:Z

.field public final h:Z

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/View;

.field public m:Lcom/dragon/read/social/comment/reader/RewardButton;

.field public n:Lcom/dragon/read/social/comment/reader/SurpriseButton;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public final t:Lcom/dragon/reader/lib/ReaderClient;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:I

.field public final x:Z

.field public final y:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d9ac

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "key_show_hot_bubble_guide"

    .line 196615
    .line 196616
    sput-object v0, Lcom/dragon/read/social/comment/reader/d;->B:Ljava/lang/String;

    .line 196617
    .line 196618
    const-string v0, "key_last_show_hot_tag_time"

    .line 196619
    .line 196620
    sput-object v0, Lcom/dragon/read/social/comment/reader/d;->C:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string v0, "key_today_not_click_hot_tag_count"

    .line 196623
    .line 196624
    sput-object v0, Lcom/dragon/read/social/comment/reader/d;->D:Ljava/lang/String;

    .line 196625
    .line 196626
    const-string v0, "KEY_LAST_HOT_TAG_COLD_TIME"

    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/social/comment/reader/d;->E:Ljava/lang/String;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 13

    .prologue
    .line 117899264
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 117899265
    .line 117899266
    .line 117899267
    const-string v0, "Switch"

    .line 117899268
    .line 117899269
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 117899270
    .line 117899271
    .line 117899272
    const/4 v0, 0x0

    .line 117899273
    iput v0, p0, Lcom/dragon/read/social/comment/reader/d;->w:I

    .line 117899274
    .line 117899275
    new-instance v1, Lud6/d;

    .line 117899276
    .line 117899277
    invoke-direct {v1}, Lud6/d;-><init>()V

    .line 117899278
    .line 117899279
    .line 117899280
    iput-object p4, p0, Lcom/dragon/read/social/comment/reader/d;->u:Ljava/lang/String;

    .line 117899281
    .line 117899282
    iput-object p5, p0, Lcom/dragon/read/social/comment/reader/d;->v:Ljava/lang/String;

    .line 117899283
    .line 117899284
    iput-boolean p6, p0, Lcom/dragon/read/social/comment/reader/d;->g:Z

    .line 117899285
    .line 117899286
    iput-boolean p7, p0, Lcom/dragon/read/social/comment/reader/d;->h:Z

    .line 117899287
    .line 117899288
    iput-boolean v0, p0, Lcom/dragon/read/social/comment/reader/d;->x:Z

    .line 117899289
    .line 117899290
    iput-object p3, p0, Lcom/dragon/read/social/comment/reader/d;->t:Lcom/dragon/reader/lib/ReaderClient;

    .line 117899291
    .line 117899292
    iput-object p2, p0, Lcom/dragon/read/social/comment/reader/d;->y:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 117899293
    .line 117899294
    if-nez p7, :cond_27

    .line 117899295
    .line 117899296
    if-eqz p6, :cond_23

    .line 117899297
    .line 117899298
    goto :goto_27

    .line 117899299
    :cond_23
    const p2, 0x7f050fd5

    .line 117899300
    .line 117899301
    .line 117899302
    goto :goto_2a

    .line 117899303
    :cond_27
    :goto_27
    const p2, 0x7f050fd4

    .line 117899304
    .line 117899305
    .line 117899306
    :goto_2a
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117899307
    .line 117899308
    .line 117899309
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 117899310
    .line 117899311
    .line 117899312
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 117899313
    .line 117899314
    .line 117899315
    const-wide/16 p1, 0x1f4

    .line 117899316
    .line 117899317
    const v2, 0x7f110001

    .line 117899318
    .line 117899319
    .line 117899320
    const/16 v3, 0x8

    .line 117899321
    .line 117899322
    if-nez p7, :cond_c1

    .line 117899323
    .line 117899324
    if-eqz p6, :cond_40

    .line 117899325
    .line 117899326
    goto/16 :goto_c1

    .line 117899327
    .line 117899328
    :cond_40
    const p4, 0x7f1130f2

    .line 117899329
    .line 117899330
    .line 117899331
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117899332
    .line 117899333
    .line 117899334
    move-result-object p5

    .line 117899335
    check-cast p5, Landroid/view/ViewGroup;

    .line 117899336
    .line 117899337
    iput-object p5, p0, Lcom/dragon/read/social/comment/reader/d;->i:Landroid/view/ViewGroup;

    .line 117899338
    .line 117899339
    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 117899340
    .line 117899341
    .line 117899342
    iget-object p5, p0, Lcom/dragon/read/social/comment/reader/d;->i:Landroid/view/ViewGroup;

    .line 117899343
    .line 117899344
    invoke-virtual {p5, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117899345
    .line 117899346
    .line 117899347
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117899348
    .line 117899349
    .line 117899350
    move-result-object p4

    .line 117899351
    iput-object p4, p0, Lcom/dragon/read/social/comment/reader/d;->l:Landroid/view/View;

    .line 117899352
    .line 117899353
    const p4, 0x7f110095

    .line 117899354
    .line 117899355
    .line 117899356
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117899357
    .line 117899358
    .line 117899359
    move-result-object p4

    .line 117899360
    check-cast p4, Landroid/widget/ImageView;

    .line 117899361
    .line 117899362
    iput-object p4, p0, Lcom/dragon/read/social/comment/reader/d;->o:Landroid/widget/ImageView;

    .line 117899363
    .line 117899364
    const p4, 0x7f110096

    .line 117899365
    .line 117899366
    .line 117899367
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117899368
    .line 117899369
    .line 117899370
    move-result-object p4

    .line 117899371
    check-cast p4, Landroid/widget/TextView;

    .line 117899372
    .line 117899373
    iput-object p4, p0, Lcom/dragon/read/social/comment/reader/d;->p:Landroid/widget/TextView;

    .line 117899374
    .line 117899375
    const p4, 0x7f11366d

    .line 117899376
    .line 117899377
    .line 117899378
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117899379
    .line 117899380
    .line 117899381
    move-result-object p4

    .line 117899382
    check-cast p4, Landroid/widget/TextView;

    .line 117899383
    .line 117899384
    iput-object p4, p0, Lcom/dragon/read/social/comment/reader/d;->r:Landroid/widget/TextView;

    .line 117899385
    .line 117899386
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117899387
    .line 117899388
    .line 117899389
    move-result-object p4

    .line 117899390
    iput-object p4, p0, Lcom/dragon/read/social/comment/reader/d;->q:Landroid/view/View;

    .line 117899391
    .line 117899392
    const p4, 0x7f113670

    .line 117899393
    .line 117899394
    .line 117899395
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117899396
    .line 117899397
    .line 117899398
    move-result-object p4

    .line 117899399
    check-cast p4, Landroid/widget/TextView;

    .line 117899400
    .line 117899401
    iput-object p4, p0, Lcom/dragon/read/social/comment/reader/d;->s:Landroid/widget/TextView;

    .line 117899402
    .line 117899403
    iget-object p4, p0, Lcom/dragon/read/social/comment/reader/d;->i:Landroid/view/ViewGroup;

    .line 117899404
    .line 117899405
    invoke-static {p4}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 117899406
    .line 117899407
    .line 117899408
    move-result-object p4

    .line 117899409
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117899410
    .line 117899411
    invoke-virtual {p4, p1, p2, p5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 117899412
    .line 117899413
    .line 117899414
    move-result-object p1

    .line 117899415
    new-instance p2, Lud6/g;

    .line 117899416
    .line 117899417
    invoke-direct {p2, p0}, Lud6/g;-><init>(Lcom/dragon/read/social/comment/reader/d;)V

    .line 117899418
    .line 117899419
    .line 117899420
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117899421
    .line 117899422
    .line 117899423
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/d;->l:Landroid/view/View;

    .line 117899424
    .line 117899425
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117899426
    .line 117899427
    .line 117899428
    move-result-object p1

    .line 117899429
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 117899430
    .line 117899431
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 117899432
    .line 117899433
    .line 117899434
    move-result-object p2

    .line 117899435
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 117899436
    .line 117899437
    .line 117899438
    move-result p2

    .line 117899439
    const/16 p4, 0x14

    .line 117899440
    .line 117899441
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 117899442
    .line 117899443
    .line 117899444
    move-result p4

    .line 117899445
    mul-int/lit8 p4, p4, 0x2

    .line 117899446
    .line 117899447
    sub-int/2addr p2, p4

    .line 117899448
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 117899449
    .line 117899450
    iget-object p2, p0, Lcom/dragon/read/social/comment/reader/d;->l:Landroid/view/View;

    .line 117899451
    .line 117899452
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117899453
    .line 117899454
    .line 117899455
    goto/16 :goto_157

    .line 117899456
    .line 117899457
    :cond_c1
    :goto_c1
    const v1, 0x7f113103

    .line 117899458
    .line 117899459
    .line 117899460
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117899461
    .line 117899462
    .line 117899463
    move-result-object v1

    .line 117899464
    check-cast v1, Landroid/view/ViewGroup;

    .line 117899465
    .line 117899466
    iput-object v1, p0, Lcom/dragon/read/social/comment/reader/d;->k:Landroid/view/ViewGroup;

    .line 117899467
    .line 117899468
    const v1, 0x7f113104

    .line 117899469
    .line 117899470
    .line 117899471
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117899472
    .line 117899473
    .line 117899474
    move-result-object v1

    .line 117899475
    check-cast v1, Landroid/view/ViewGroup;

    .line 117899476
    .line 117899477
    iput-object v1, p0, Lcom/dragon/read/social/comment/reader/d;->j:Landroid/view/ViewGroup;

    .line 117899478
    .line 117899479
    const v1, 0x7f11366e

    .line 117899480
    .line 117899481
    .line 117899482
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117899483
    .line 117899484
    .line 117899485
    move-result-object v1

    .line 117899486
    check-cast v1, Landroid/widget/TextView;

    .line 117899487
    .line 117899488
    iput-object v1, p0, Lcom/dragon/read/social/comment/reader/d;->r:Landroid/widget/TextView;

    .line 117899489
    .line 117899490
    iget-object v1, p0, Lcom/dragon/read/social/comment/reader/d;->k:Landroid/view/ViewGroup;

    .line 117899491
    .line 117899492
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 117899493
    .line 117899494
    .line 117899495
    iget-object v1, p0, Lcom/dragon/read/social/comment/reader/d;->j:Landroid/view/ViewGroup;

    .line 117899496
    .line 117899497
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 117899498
    .line 117899499
    .line 117899500
    const v1, 0x7f1130f1

    .line 117899501
    .line 117899502
    .line 117899503
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117899504
    .line 117899505
    .line 117899506
    move-result-object v1

    .line 117899507
    iput-object v1, p0, Lcom/dragon/read/social/comment/reader/d;->l:Landroid/view/View;

    .line 117899508
    .line 117899509
    const v1, 0x7f112a85

    .line 117899510
    .line 117899511
    .line 117899512
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117899513
    .line 117899514
    .line 117899515
    move-result-object v1

    .line 117899516
    check-cast v1, Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 117899517
    .line 117899518
    iput-object v1, p0, Lcom/dragon/read/social/comment/reader/d;->m:Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 117899519
    .line 117899520
    const v1, 0x7f1130bf

    .line 117899521
    .line 117899522
    .line 117899523
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117899524
    .line 117899525
    .line 117899526
    move-result-object v1

    .line 117899527
    check-cast v1, Lcom/dragon/read/social/comment/reader/SurpriseButton;

    .line 117899528
    .line 117899529
    iput-object v1, p0, Lcom/dragon/read/social/comment/reader/d;->n:Lcom/dragon/read/social/comment/reader/SurpriseButton;

    .line 117899530
    .line 117899531
    if-eqz p7, :cond_11d

    .line 117899532
    .line 117899533
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/d;->m:Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 117899534
    .line 117899535
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 117899536
    .line 117899537
    .line 117899538
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/d;->n:Lcom/dragon/read/social/comment/reader/SurpriseButton;

    .line 117899539
    .line 117899540
    new-instance v1, Lcom/dragon/read/social/comment/reader/SurpriseButton$a;

    .line 117899541
    .line 117899542
    invoke-direct {v1, p3, p4, p5}, Lcom/dragon/read/social/comment/reader/SurpriseButton$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 117899543
    .line 117899544
    .line 117899545
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/comment/reader/SurpriseButton;->setSurpriseData(Lcom/dragon/read/social/comment/reader/SurpriseButton$a;)V

    .line 117899546
    .line 117899547
    .line 117899548
    goto :goto_127

    .line 117899549
    :cond_11d
    iget-object v1, p0, Lcom/dragon/read/social/comment/reader/d;->m:Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 117899550
    .line 117899551
    new-instance v4, Lcom/dragon/read/social/comment/reader/RewardButton$a;

    .line 117899552
    .line 117899553
    invoke-direct {v4, p3, p4, p5, v0}, Lcom/dragon/read/social/comment/reader/RewardButton$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117899554
    .line 117899555
    .line 117899556
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/comment/reader/RewardButton;->setRewardData(Lcom/dragon/read/social/comment/reader/RewardButton$a;)V

    .line 117899557
    .line 117899558
    .line 117899559
    :goto_127
    const p4, 0x7f1130eb

    .line 117899560
    .line 117899561
    .line 117899562
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117899563
    .line 117899564
    .line 117899565
    move-result-object p4

    .line 117899566
    check-cast p4, Landroid/widget/ImageView;

    .line 117899567
    .line 117899568
    iput-object p4, p0, Lcom/dragon/read/social/comment/reader/d;->o:Landroid/widget/ImageView;

    .line 117899569
    .line 117899570
    const p4, 0x7f1130fb

    .line 117899571
    .line 117899572
    .line 117899573
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117899574
    .line 117899575
    .line 117899576
    move-result-object p4

    .line 117899577
    check-cast p4, Landroid/widget/TextView;

    .line 117899578
    .line 117899579
    iput-object p4, p0, Lcom/dragon/read/social/comment/reader/d;->p:Landroid/widget/TextView;

    .line 117899580
    .line 117899581
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117899582
    .line 117899583
    .line 117899584
    move-result-object p4

    .line 117899585
    iput-object p4, p0, Lcom/dragon/read/social/comment/reader/d;->q:Landroid/view/View;

    .line 117899586
    .line 117899587
    iget-object p4, p0, Lcom/dragon/read/social/comment/reader/d;->l:Landroid/view/View;

    .line 117899588
    .line 117899589
    invoke-static {p4}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 117899590
    .line 117899591
    .line 117899592
    move-result-object p4

    .line 117899593
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117899594
    .line 117899595
    invoke-virtual {p4, p1, p2, p5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 117899596
    .line 117899597
    .line 117899598
    move-result-object p1

    .line 117899599
    new-instance p2, Lud6/f;

    .line 117899600
    .line 117899601
    invoke-direct {p2, p0}, Lud6/f;-><init>(Lcom/dragon/read/social/comment/reader/d;)V

    .line 117899602
    .line 117899603
    .line 117899604
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117899605
    .line 117899606
    .line 117899607
    :goto_157
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/d;->l:Landroid/view/View;

    .line 117899608
    .line 117899609
    new-instance p2, Lud6/h;

    .line 117899610
    .line 117899611
    invoke-direct {p2, p0}, Lud6/h;-><init>(Lcom/dragon/read/social/comment/reader/d;)V

    .line 117899612
    .line 117899613
    .line 117899614
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117899615
    .line 117899616
    .line 117899617
    if-nez p7, :cond_174

    .line 117899618
    .line 117899619
    if-eqz p6, :cond_166

    .line 117899620
    .line 117899621
    goto :goto_174

    .line 117899622
    :cond_166
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/d;->s:Landroid/widget/TextView;

    .line 117899623
    .line 117899624
    if-eqz p1, :cond_16e

    .line 117899625
    .line 117899626
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117899627
    .line 117899628
    .line 117899629
    goto :goto_179

    .line 117899630
    :cond_16e
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/d;->r:Landroid/widget/TextView;

    .line 117899631
    .line 117899632
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117899633
    .line 117899634
    .line 117899635
    goto :goto_179

    .line 117899636
    :cond_174
    :goto_174
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/d;->r:Landroid/widget/TextView;

    .line 117899637
    .line 117899638
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117899639
    .line 117899640
    .line 117899641
    :goto_179
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/d;->q:Landroid/view/View;

    .line 117899642
    .line 117899643
    if-eqz p1, :cond_1b6

    .line 117899644
    .line 117899645
    sget-object p2, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 117899646
    .line 117899647
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 117899648
    .line 117899649
    .line 117899650
    move-result-object p3

    .line 117899651
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899652
    .line 117899653
    .line 117899654
    const/4 p2, 0x1

    .line 117899655
    invoke-static {p1, p3, p2, p2}, Lcom/dragon/read/util/d5;->g(Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;ZZ)V

    .line 117899656
    .line 117899657
    .line 117899658
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/d;->l:Landroid/view/View;

    .line 117899659
    .line 117899660
    if-eqz p1, :cond_1b6

    .line 117899661
    .line 117899662
    if-nez p6, :cond_1b6

    .line 117899663
    .line 117899664
    if-nez p7, :cond_1b6

    .line 117899665
    .line 117899666
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117899667
    .line 117899668
    .line 117899669
    move-result-object p1

    .line 117899670
    check-cast p1, Landroid/view/View;

    .line 117899671
    .line 117899672
    iget-object p2, p0, Lcom/dragon/read/social/comment/reader/d;->l:Landroid/view/View;

    .line 117899673
    .line 117899674
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 117899675
    .line 117899676
    .line 117899677
    move-result p2

    .line 117899678
    if-eqz p2, :cond_1ac

    .line 117899679
    .line 117899680
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 117899681
    .line 117899682
    .line 117899683
    move-result p2

    .line 117899684
    iget-object p3, p0, Lcom/dragon/read/social/comment/reader/d;->l:Landroid/view/View;

    .line 117899685
    .line 117899686
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 117899687
    .line 117899688
    .line 117899689
    move-result p3

    .line 117899690
    if-eq p2, p3, :cond_1b6

    .line 117899691
    .line 117899692
    :cond_1ac
    iget-object p2, p0, Lcom/dragon/read/social/comment/reader/d;->q:Landroid/view/View;

    .line 117899693
    .line 117899694
    new-instance p3, Lud6/e;

    .line 117899695
    .line 117899696
    invoke-direct {p3, p0, p1}, Lud6/e;-><init>(Lcom/dragon/read/social/comment/reader/d;Landroid/view/View;)V

    .line 117899697
    .line 117899698
    .line 117899699
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117899700
    .line 117899701
    .line 117899702
    :cond_1b6
    return-void
.end method

.method public static V1(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_4b

    .line 17104898
    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_3f

    .line 17104901
    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_33

    .line 17104904
    .line 17104905
    const/4 v0, 0x5

    .line 17104906
    const v1, 0x7f021a36

    .line 17104907
    .line 17104908
    .line 17104909
    if-eq p0, v0, :cond_2a

    .line 17104910
    .line 17104911
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p0

    .line 17104915
    if-eqz p0, :cond_1e

    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    return-object p0

    .line 17104926
    :cond_1e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    const v0, 0x7f021a39

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    return-object p0

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    return-object p0

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    const v0, 0x7f021a37

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    return-object p0

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    const v0, 0x7f021a38

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0

    .line 17104971
    :cond_4b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    const v0, 0x7f021a3a

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    return-object p0
.end method

.method private getBubbleKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/social/comment/reader/d;->B:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "_"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/dragon/read/social/comment/reader/d;->v:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .registers 7

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/social/comment/reader/d;->w:I

    .line 17170433
    .line 17170434
    if-ne v0, p1, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iput p1, p0, Lcom/dragon/read/social/comment/reader/d;->w:I

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_11

    .line 17170444
    .line 17170445
    const v0, 0x3dcccccd    # 0.1f

    .line 17170446
    .line 17170447
    .line 17170448
    goto :goto_14

    .line 17170449
    :cond_11
    const v0, 0x3d23d70a    # 0.04f

    .line 17170450
    .line 17170451
    .line 17170452
    :goto_14
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {p1}, Lld6/w1;->a(I)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    iget-boolean v2, p0, Lcom/dragon/read/social/comment/reader/d;->g:Z

    .line 17170464
    .line 17170465
    if-nez v2, :cond_49

    .line 17170466
    .line 17170467
    iget-boolean v2, p0, Lcom/dragon/read/social/comment/reader/d;->h:Z

    .line 17170468
    .line 17170469
    if-eqz v2, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_49

    .line 17170472
    :cond_28
    iget-object v2, p0, Lcom/dragon/read/social/comment/reader/d;->i:Landroid/view/ViewGroup;

    .line 17170473
    .line 17170474
    if-eqz v2, :cond_3a

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17170481
    .line 17170482
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170483
    .line 17170484
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/d;->p:Landroid/widget/TextView;

    .line 17170491
    .line 17170492
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/d;->o:Landroid/widget/ImageView;

    .line 17170496
    .line 17170497
    invoke-static {p1}, Lcom/dragon/read/social/comment/reader/d;->V1(I)Landroid/graphics/drawable/Drawable;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_7a

    .line 17170505
    :cond_49
    :goto_49
    iget-boolean v2, p0, Lcom/dragon/read/social/comment/reader/d;->x:Z

    .line 17170506
    .line 17170507
    if-nez v2, :cond_ca

    .line 17170508
    .line 17170509
    iget-boolean v2, p0, Lcom/dragon/read/social/comment/reader/d;->h:Z

    .line 17170510
    .line 17170511
    if-eqz v2, :cond_57

    .line 17170512
    .line 17170513
    iget-object v2, p0, Lcom/dragon/read/social/comment/reader/d;->n:Lcom/dragon/read/social/comment/reader/SurpriseButton;

    .line 17170514
    .line 17170515
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/comment/reader/SurpriseButton;->A(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_5c

    .line 17170519
    :cond_57
    iget-object v2, p0, Lcom/dragon/read/social/comment/reader/d;->m:Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 17170520
    .line 17170521
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/comment/reader/RewardButton;->A(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    :goto_5c
    iget-object v2, p0, Lcom/dragon/read/social/comment/reader/d;->l:Landroid/view/View;

    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17170531
    .line 17170532
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170533
    .line 17170534
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/d;->p:Landroid/widget/TextView;

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/d;->o:Landroid/widget/ImageView;

    .line 17170546
    .line 17170547
    invoke-static {p1}, Lcom/dragon/read/social/comment/reader/d;->V1(I)Landroid/graphics/drawable/Drawable;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170552
    .line 17170553
    .line 17170554
    :goto_7a
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/d;->r:Landroid/widget/TextView;

    .line 17170555
    .line 17170556
    invoke-static {p1}, Lq96/k;->q(I)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    if-eqz v0, :cond_a0

    .line 17170568
    .line 17170569
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/d;->r:Landroid/widget/TextView;

    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    const v2, 0x7f0d0503

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170587
    .line 17170588
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_af

    .line 17170592
    :cond_a0
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/d;->r:Landroid/widget/TextView;

    .line 17170593
    .line 17170594
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v1

    .line 17170602
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170603
    .line 17170604
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170605
    .line 17170606
    .line 17170607
    :goto_af
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/d;->s:Landroid/widget/TextView;

    .line 17170608
    .line 17170609
    if-eqz v0, :cond_c9

    .line 17170610
    .line 17170611
    invoke-static {p1}, Lq96/k;->q(I)I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v1

    .line 17170615
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/d;->s:Landroid/widget/TextView;

    .line 17170619
    .line 17170620
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170625
    .line 17170626
    .line 17170627
    move-result p1

    .line 17170628
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170629
    .line 17170630
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170631
    .line 17170632
    .line 17170633
    :cond_c9
    return-void

    .line 17170634
    :cond_ca
    const/4 p1, 0x0

    .line 17170635
    throw p1
.end method

.method public final U1()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "reader_comment_switch"

    .line 393217
    .line 393218
    invoke-static {p0, v0}, Lo56/c;->M0(Landroid/view/View;Ljava/lang/String;)V

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 393222
    .line 393223
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    sget-object v2, Lcom/dragon/read/social/comment/reader/d;->D:Ljava/lang/String;

    .line 393228
    .line 393229
    const/4 v3, 0x0

    .line 393230
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393235
    .line 393236
    .line 393237
    iget-object v1, p0, Lcom/dragon/read/social/comment/reader/d;->r:Landroid/widget/TextView;

    .line 393238
    .line 393239
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 393240
    .line 393241
    .line 393242
    move-result v1

    .line 393243
    if-nez v1, :cond_2c

    .line 393244
    .line 393245
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    sget-object v2, Lcom/dragon/read/social/comment/reader/d;->E:Ljava/lang/String;

    .line 393250
    .line 393251
    const-wide/16 v4, 0x0

    .line 393252
    .line 393253
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393258
    .line 393259
    .line 393260
    :cond_2c
    iget-object v1, p0, Lcom/dragon/read/social/comment/reader/d;->u:Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-static {v1}, Lcom/dragon/read/social/reader/d;->b(Ljava/lang/String;)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v1

    .line 393266
    const/4 v2, 0x1

    .line 393267
    xor-int/2addr v1, v2

    .line 393268
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 393269
    .line 393270
    invoke-interface {v4, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->registerLatestReadConfigAction(Z)V

    .line 393271
    .line 393272
    .line 393273
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393274
    .line 393275
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    const-string v5, "book_id"

    .line 393279
    .line 393280
    iget-object v6, p0, Lcom/dragon/read/social/comment/reader/d;->u:Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    const-string v5, "group_id"

    .line 393287
    .line 393288
    iget-object v6, p0, Lcom/dragon/read/social/comment/reader/d;->v:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    const-string v5, "result"

    .line 393295
    .line 393296
    const-string v6, "on"

    .line 393297
    .line 393298
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v4

    .line 393302
    iget-object v5, p0, Lcom/dragon/read/social/comment/reader/d;->r:Landroid/widget/TextView;

    .line 393303
    .line 393304
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    .line 393305
    .line 393306
    .line 393307
    move-result v5

    .line 393308
    if-nez v5, :cond_65

    .line 393309
    .line 393310
    const-string v5, "hot_comment"

    .line 393311
    .line 393312
    const-string v6, "hot_icon"

    .line 393313
    .line 393314
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    const-string v5, "click_chapter_comment_switch_button"

    .line 393318
    .line 393319
    invoke-static {v5, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393320
    .line 393321
    .line 393322
    sget-object v4, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 393323
    .line 393324
    iget-object v5, p0, Lcom/dragon/read/social/comment/reader/d;->u:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-virtual {v4, v5}, Lcom/dragon/community/impl/reader/t1;->e(Ljava/lang/String;)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v5

    .line 393330
    if-eqz v5, :cond_8e

    .line 393331
    .line 393332
    iget-object v5, p0, Lcom/dragon/read/social/comment/reader/d;->u:Ljava/lang/String;

    .line 393333
    .line 393334
    invoke-virtual {v4, v5}, Lcom/dragon/community/impl/reader/t1;->n(Ljava/lang/String;)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v4

    .line 393338
    if-eqz v4, :cond_8e

    .line 393339
    .line 393340
    sget-object v1, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 393341
    .line 393342
    invoke-interface {v1}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    iget-object v2, p0, Lcom/dragon/read/social/comment/reader/d;->t:Lcom/dragon/reader/lib/ReaderClient;

    .line 393347
    .line 393348
    invoke-static {v2}, Lrb6/f0;->a(Lcom/dragon/reader/lib/ReaderClient;)Lrb6/e0;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v2

    .line 393352
    iget-object v4, p0, Lcom/dragon/read/social/comment/reader/d;->u:Ljava/lang/String;

    .line 393353
    .line 393354
    invoke-interface {v1, v2, v4}, Lga2/u;->v(Lrb6/e0;Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    goto :goto_9e

    .line 393358
    :cond_8e
    iget-object v4, p0, Lcom/dragon/read/social/comment/reader/d;->u:Ljava/lang/String;

    .line 393359
    .line 393360
    sget-object v5, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 393361
    .line 393362
    invoke-interface {v5}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v5

    .line 393366
    invoke-interface {v5, v4, v1, v3, v2}, Lga2/u;->s(Ljava/lang/String;ZZZ)V

    .line 393367
    .line 393368
    .line 393369
    const-string v1, "\u5df2\u663e\u793a\u8bc4\u8bba\u5185\u5bb9\uff0c\u53ef\u5728\u83dc\u5355\u680f\u9009\u62e9\u5173\u95ed"

    .line 393370
    .line 393371
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    :goto_9e
    iget-object v1, p0, Lcom/dragon/read/social/comment/reader/d;->t:Lcom/dragon/reader/lib/ReaderClient;

    .line 393375
    .line 393376
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    if-eqz v1, :cond_b9

    .line 393385
    .line 393386
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    invoke-direct {p0}, Lcom/dragon/read/social/comment/reader/d;->getBubbleKey()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/d;->t:Lcom/dragon/reader/lib/ReaderClient;

    .line 393402
    .line 393403
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 393408
    .line 393409
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 393410
    .line 393411
    .line 393412
    new-instance v2, Ln87/k;

    .line 393413
    .line 393414
    invoke-direct {v2}, Ln87/k;-><init>()V

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 393418
    .line 393419
    .line 393420
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lud6/i;

    .line 262148
    .line 262149
    invoke-direct {v0, p0, p0}, Lud6/i;-><init>(Lcom/dragon/read/social/comment/reader/d;Landroid/view/View;)V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/d;->A:Lud6/i;

    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :goto_e
    if-eqz v0, :cond_27

    .line 262159
    .line 262160
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 262161
    .line 262162
    if-eqz v1, :cond_27

    .line 262163
    .line 262164
    instance-of v1, v0, Lcom/dragon/reader/lib/pager/FramePager;

    .line 262165
    .line 262166
    if-nez v1, :cond_27

    .line 262167
    .line 262168
    move-object v1, v0

    .line 262169
    check-cast v1, Landroid/view/ViewGroup;

    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 262176
    .line 262177
    .line 262178
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    goto :goto_e

    .line 262183
    :cond_27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/d;->A:Lud6/i;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/ui/util/v;->l()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method
