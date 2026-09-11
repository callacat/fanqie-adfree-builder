.class public final Lcom/dragon/read/social/author/reader/f;
.super Lcom/dragon/read/social/author/reader/g;
.source "SourceFile"

# interfaces
.implements Li77/r;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lcom/dragon/read/base/Args;

.field public final F:Ljava/lang/String;

.field public final G:Lcom/dragon/reader/lib/ReaderClient;

.field public final H:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

.field public I:Lcom/dragon/read/rpc/model/TopicDesc;

.field public final J:Lfo6/v2;

.field public K:Z

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public M:Z

.field public N:Z

.field public final O:Lcom/dragon/read/social/author/reader/f$a;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/dragon/read/social/author/vote/VoteView;

.field public w:Z

.field public x:Z

.field public y:Lvc6/k0;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d827

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetAuthorSpeakData;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V
    .registers 9

    .prologue
    .line 117899264
    invoke-direct {p0, p1, p7}, Lcom/dragon/read/social/author/reader/g;-><init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 117899265
    .line 117899266
    .line 117899267
    new-instance p1, Lfo6/v2;

    .line 117899268
    .line 117899269
    invoke-direct {p1}, Lfo6/v2;-><init>()V

    .line 117899270
    .line 117899271
    .line 117899272
    iput-object p1, p0, Lcom/dragon/read/social/author/reader/f;->J:Lfo6/v2;

    .line 117899273
    .line 117899274
    const/4 p1, 0x0

    .line 117899275
    iput-boolean p1, p0, Lcom/dragon/read/social/author/reader/f;->K:Z

    .line 117899276
    .line 117899277
    iput-boolean p1, p0, Lcom/dragon/read/social/author/reader/f;->M:Z

    .line 117899278
    .line 117899279
    iput-boolean p1, p0, Lcom/dragon/read/social/author/reader/f;->N:Z

    .line 117899280
    .line 117899281
    new-instance p7, Lcom/dragon/read/social/author/reader/f$a;

    .line 117899282
    .line 117899283
    invoke-direct {p7, p0}, Lcom/dragon/read/social/author/reader/f$a;-><init>(Lcom/dragon/read/social/author/reader/f;)V

    .line 117899284
    .line 117899285
    .line 117899286
    iput-object p7, p0, Lcom/dragon/read/social/author/reader/f;->O:Lcom/dragon/read/social/author/reader/f$a;

    .line 117899287
    .line 117899288
    iput-object p2, p0, Lcom/dragon/read/social/author/reader/f;->G:Lcom/dragon/reader/lib/ReaderClient;

    .line 117899289
    .line 117899290
    iput-object p3, p0, Lcom/dragon/read/social/author/reader/f;->z:Ljava/lang/String;

    .line 117899291
    .line 117899292
    iput-object p4, p0, Lcom/dragon/read/social/author/reader/f;->A:Ljava/lang/String;

    .line 117899293
    .line 117899294
    iput-object p5, p0, Lcom/dragon/read/social/author/reader/f;->B:Ljava/lang/String;

    .line 117899295
    .line 117899296
    iput-object p6, p0, Lcom/dragon/read/social/author/reader/f;->H:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 117899297
    .line 117899298
    invoke-direct {p0}, Lcom/dragon/read/social/author/reader/f;->getEntrance()Ljava/lang/String;

    .line 117899299
    .line 117899300
    .line 117899301
    move-result-object p4

    .line 117899302
    iput-object p4, p0, Lcom/dragon/read/social/author/reader/f;->F:Ljava/lang/String;

    .line 117899303
    .line 117899304
    sget-object p4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 117899305
    .line 117899306
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 117899307
    .line 117899308
    .line 117899309
    move-result-object p4

    .line 117899310
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 117899311
    .line 117899312
    .line 117899313
    move-result-object p5

    .line 117899314
    check-cast p5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 117899315
    .line 117899316
    invoke-interface {p4, p5}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 117899317
    .line 117899318
    .line 117899319
    move-result-object p4

    .line 117899320
    if-eqz p4, :cond_3f

    .line 117899321
    .line 117899322
    iget-object p4, p4, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 117899323
    .line 117899324
    iput-object p4, p0, Lcom/dragon/read/social/author/reader/f;->C:Ljava/lang/String;

    .line 117899325
    .line 117899326
    goto :goto_4f

    .line 117899327
    :cond_3f
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117899328
    .line 117899329
    const-string p5, "1_"

    .line 117899330
    .line 117899331
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899332
    .line 117899333
    .line 117899334
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899335
    .line 117899336
    .line 117899337
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899338
    .line 117899339
    .line 117899340
    move-result-object p4

    .line 117899341
    iput-object p4, p0, Lcom/dragon/read/social/author/reader/f;->C:Ljava/lang/String;

    .line 117899342
    .line 117899343
    :goto_4f
    iget-object p4, p0, Lcom/dragon/read/social/author/reader/f;->l:Landroid/view/View;

    .line 117899344
    .line 117899345
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 117899346
    .line 117899347
    .line 117899348
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 117899349
    .line 117899350
    .line 117899351
    const p5, 0x7f111f8c

    .line 117899352
    .line 117899353
    .line 117899354
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117899355
    .line 117899356
    .line 117899357
    move-result-object p4

    .line 117899358
    iput-object p4, p0, Lcom/dragon/read/social/author/reader/f;->m:Landroid/view/View;

    .line 117899359
    .line 117899360
    const p4, 0x7f11344b    # 1.9300958E38f

    .line 117899361
    .line 117899362
    .line 117899363
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899364
    .line 117899365
    .line 117899366
    move-result-object p4

    .line 117899367
    check-cast p4, Landroid/widget/TextView;

    .line 117899368
    .line 117899369
    iput-object p4, p0, Lcom/dragon/read/social/author/reader/f;->q:Landroid/widget/TextView;

    .line 117899370
    .line 117899371
    const p4, 0x7f1136f0

    .line 117899372
    .line 117899373
    .line 117899374
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899375
    .line 117899376
    .line 117899377
    move-result-object p4

    .line 117899378
    check-cast p4, Landroid/widget/TextView;

    .line 117899379
    .line 117899380
    iput-object p4, p0, Lcom/dragon/read/social/author/reader/f;->r:Landroid/widget/TextView;

    .line 117899381
    .line 117899382
    const p4, 0x7f111f8b

    .line 117899383
    .line 117899384
    .line 117899385
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899386
    .line 117899387
    .line 117899388
    move-result-object p4

    .line 117899389
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117899390
    .line 117899391
    iput-object p4, p0, Lcom/dragon/read/social/author/reader/f;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117899392
    .line 117899393
    const p4, 0x7f111c3b

    .line 117899394
    .line 117899395
    .line 117899396
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899397
    .line 117899398
    .line 117899399
    move-result-object p4

    .line 117899400
    check-cast p4, Landroid/widget/ImageView;

    .line 117899401
    .line 117899402
    iput-object p4, p0, Lcom/dragon/read/social/author/reader/f;->t:Landroid/widget/ImageView;

    .line 117899403
    .line 117899404
    const p4, 0x7f11344a

    .line 117899405
    .line 117899406
    .line 117899407
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899408
    .line 117899409
    .line 117899410
    move-result-object p4

    .line 117899411
    check-cast p4, Landroid/widget/TextView;

    .line 117899412
    .line 117899413
    iput-object p4, p0, Lcom/dragon/read/social/author/reader/f;->u:Landroid/widget/TextView;

    .line 117899414
    .line 117899415
    const p4, 0x7f113cbf

    .line 117899416
    .line 117899417
    .line 117899418
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117899419
    .line 117899420
    .line 117899421
    move-result-object p4

    .line 117899422
    check-cast p4, Lcom/dragon/read/social/author/vote/VoteView;

    .line 117899423
    .line 117899424
    iput-object p4, p0, Lcom/dragon/read/social/author/reader/f;->v:Lcom/dragon/read/social/author/vote/VoteView;

    .line 117899425
    .line 117899426
    new-instance p5, Lxc6/e;

    .line 117899427
    .line 117899428
    invoke-direct {p5}, Lxc6/e;-><init>()V

    .line 117899429
    .line 117899430
    .line 117899431
    invoke-virtual {p4, p5}, Lcom/dragon/read/social/author/vote/VoteView;->setThemeConfig(Lxc6/z;)V

    .line 117899432
    .line 117899433
    .line 117899434
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getTopBtn()Landroid/widget/TextView;

    .line 117899435
    .line 117899436
    .line 117899437
    move-result-object p4

    .line 117899438
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899439
    .line 117899440
    .line 117899441
    move-result-object p5

    .line 117899442
    const p7, 0x7f020ec5

    .line 117899443
    .line 117899444
    .line 117899445
    invoke-static {p5, p7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117899446
    .line 117899447
    .line 117899448
    move-result-object p5

    .line 117899449
    invoke-virtual {p4, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117899450
    .line 117899451
    .line 117899452
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 117899453
    .line 117899454
    .line 117899455
    move-result-object p4

    .line 117899456
    const p5, 0x7f050ed0

    .line 117899457
    .line 117899458
    .line 117899459
    const/4 p7, 0x0

    .line 117899460
    invoke-static {p4, p5, p7}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117899461
    .line 117899462
    .line 117899463
    move-result-object p4

    .line 117899464
    const p5, 0x7f112a83

    .line 117899465
    .line 117899466
    .line 117899467
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117899468
    .line 117899469
    .line 117899470
    move-result-object p5

    .line 117899471
    iput-object p5, p0, Lcom/dragon/read/social/author/reader/f;->n:Landroid/view/View;

    .line 117899472
    .line 117899473
    const/16 p7, 0x8

    .line 117899474
    .line 117899475
    invoke-virtual {p5, p7}, Landroid/view/View;->setVisibility(I)V

    .line 117899476
    .line 117899477
    .line 117899478
    const p5, 0x7f110922

    .line 117899479
    .line 117899480
    .line 117899481
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117899482
    .line 117899483
    .line 117899484
    move-result-object p5

    .line 117899485
    check-cast p5, Landroid/widget/TextView;

    .line 117899486
    .line 117899487
    iput-object p5, p0, Lcom/dragon/read/social/author/reader/f;->o:Landroid/widget/TextView;

    .line 117899488
    .line 117899489
    const p5, 0x7f110248

    .line 117899490
    .line 117899491
    .line 117899492
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117899493
    .line 117899494
    .line 117899495
    move-result-object p5

    .line 117899496
    check-cast p5, Landroid/widget/ImageView;

    .line 117899497
    .line 117899498
    iput-object p5, p0, Lcom/dragon/read/social/author/reader/f;->p:Landroid/widget/ImageView;

    .line 117899499
    .line 117899500
    new-instance p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 117899501
    .line 117899502
    const/4 v0, -0x2

    .line 117899503
    invoke-direct {p5, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 117899504
    .line 117899505
    .line 117899506
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getBtnContainer()Landroid/widget/FrameLayout;

    .line 117899507
    .line 117899508
    .line 117899509
    move-result-object v0

    .line 117899510
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 117899511
    .line 117899512
    .line 117899513
    move-result v0

    .line 117899514
    iput v0, p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 117899515
    .line 117899516
    iput p1, p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 117899517
    .line 117899518
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getTitleLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117899519
    .line 117899520
    .line 117899521
    move-result-object v0

    .line 117899522
    invoke-virtual {v0, p4, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117899523
    .line 117899524
    .line 117899525
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117899526
    .line 117899527
    .line 117899528
    move-result-object p5

    .line 117899529
    const/high16 v0, 0x40c00000    # 6.0f

    .line 117899530
    .line 117899531
    invoke-static {p5, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 117899532
    .line 117899533
    .line 117899534
    move-result p5

    .line 117899535
    int-to-float p5, p5

    .line 117899536
    invoke-virtual {p4, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 117899537
    .line 117899538
    .line 117899539
    const/4 p4, 0x4

    .line 117899540
    invoke-static {p4}, Lnc6/y;->h(I)Z

    .line 117899541
    .line 117899542
    .line 117899543
    move-result p4

    .line 117899544
    if-nez p4, :cond_11b

    .line 117899545
    .line 117899546
    goto :goto_177

    .line 117899547
    :cond_11b
    invoke-static {p3}, Lyk6/u1;->i(Ljava/lang/String;)Z

    .line 117899548
    .line 117899549
    .line 117899550
    move-result p3

    .line 117899551
    if-nez p3, :cond_122

    .line 117899552
    .line 117899553
    goto :goto_177

    .line 117899554
    :cond_122
    iget-boolean p3, p6, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->praiseAppear:Z

    .line 117899555
    .line 117899556
    if-nez p3, :cond_127

    .line 117899557
    .line 117899558
    goto :goto_177

    .line 117899559
    :cond_127
    iget-boolean p3, p6, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->praiseProductEntry:Z

    .line 117899560
    .line 117899561
    if-nez p3, :cond_12c

    .line 117899562
    .line 117899563
    goto :goto_177

    .line 117899564
    :cond_12c
    const/4 p3, 0x1

    .line 117899565
    iput-boolean p3, p0, Lcom/dragon/read/social/author/reader/f;->x:Z

    .line 117899566
    .line 117899567
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getTopBtn()Landroid/widget/TextView;

    .line 117899568
    .line 117899569
    .line 117899570
    move-result-object p3

    .line 117899571
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117899572
    .line 117899573
    .line 117899574
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getTopBtn()Landroid/widget/TextView;

    .line 117899575
    .line 117899576
    .line 117899577
    move-result-object p3

    .line 117899578
    const-string p4, "\u9001\u793c\u7269\u51b2\u699c"

    .line 117899579
    .line 117899580
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899581
    .line 117899582
    .line 117899583
    iget-object p3, p6, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->praiseRankTips:Ljava/lang/String;

    .line 117899584
    .line 117899585
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899586
    .line 117899587
    .line 117899588
    move-result p3

    .line 117899589
    if-nez p3, :cond_156

    .line 117899590
    .line 117899591
    iget-object p3, p0, Lcom/dragon/read/social/author/reader/f;->n:Landroid/view/View;

    .line 117899592
    .line 117899593
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 117899594
    .line 117899595
    .line 117899596
    iget-object p3, p6, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->praiseRankTips:Ljava/lang/String;

    .line 117899597
    .line 117899598
    iput-object p3, p0, Lcom/dragon/read/social/author/reader/f;->D:Ljava/lang/String;

    .line 117899599
    .line 117899600
    iget-object p4, p0, Lcom/dragon/read/social/author/reader/f;->o:Landroid/widget/TextView;

    .line 117899601
    .line 117899602
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899603
    .line 117899604
    .line 117899605
    goto :goto_177

    .line 117899606
    :cond_156
    iget-boolean p3, p6, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->showFreePraise:Z

    .line 117899607
    .line 117899608
    if-eqz p3, :cond_172

    .line 117899609
    .line 117899610
    iget-object p3, p0, Lcom/dragon/read/social/author/reader/f;->n:Landroid/view/View;

    .line 117899611
    .line 117899612
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 117899613
    .line 117899614
    .line 117899615
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 117899616
    .line 117899617
    .line 117899618
    move-result-object p3

    .line 117899619
    const p4, 0x7f0603b8

    .line 117899620
    .line 117899621
    .line 117899622
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117899623
    .line 117899624
    .line 117899625
    move-result-object p3

    .line 117899626
    iput-object p3, p0, Lcom/dragon/read/social/author/reader/f;->D:Ljava/lang/String;

    .line 117899627
    .line 117899628
    iget-object p4, p0, Lcom/dragon/read/social/author/reader/f;->o:Landroid/widget/TextView;

    .line 117899629
    .line 117899630
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117899631
    .line 117899632
    .line 117899633
    goto :goto_177

    .line 117899634
    :cond_172
    iget-object p3, p0, Lcom/dragon/read/social/author/reader/f;->n:Landroid/view/View;

    .line 117899635
    .line 117899636
    invoke-virtual {p3, p7}, Landroid/view/View;->setVisibility(I)V

    .line 117899637
    .line 117899638
    .line 117899639
    :goto_177
    iget-boolean p3, p6, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->withinRedPacketStyle:Z

    .line 117899640
    .line 117899641
    if-eqz p3, :cond_193

    .line 117899642
    .line 117899643
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 117899644
    .line 117899645
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->isPolarisEnable()Z

    .line 117899646
    .line 117899647
    .line 117899648
    move-result p3

    .line 117899649
    if-eqz p3, :cond_18d

    .line 117899650
    .line 117899651
    iget-object p3, p6, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->redPacket:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 117899652
    .line 117899653
    if-eqz p3, :cond_18d

    .line 117899654
    .line 117899655
    iget-object p3, p0, Lcom/dragon/read/social/author/reader/f;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117899656
    .line 117899657
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 117899658
    .line 117899659
    .line 117899660
    goto :goto_198

    .line 117899661
    :cond_18d
    iget-object p1, p0, Lcom/dragon/read/social/author/reader/f;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117899662
    .line 117899663
    invoke-virtual {p1, p7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 117899664
    .line 117899665
    .line 117899666
    goto :goto_198

    .line 117899667
    :cond_193
    iget-object p1, p0, Lcom/dragon/read/social/author/reader/f;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117899668
    .line 117899669
    invoke-virtual {p1, p7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 117899670
    .line 117899671
    .line 117899672
    :goto_198
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getAuthorName()Landroid/widget/TextView;

    .line 117899673
    .line 117899674
    .line 117899675
    move-result-object p1

    .line 117899676
    new-instance p3, Lvc6/h0;

    .line 117899677
    .line 117899678
    invoke-direct {p3, p0}, Lvc6/h0;-><init>(Lcom/dragon/read/social/author/reader/f;)V

    .line 117899679
    .line 117899680
    .line 117899681
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 117899682
    .line 117899683
    .line 117899684
    new-instance p1, Lvc6/i0;

    .line 117899685
    .line 117899686
    invoke-direct {p1, p0}, Lvc6/i0;-><init>(Lcom/dragon/read/social/author/reader/f;)V

    .line 117899687
    .line 117899688
    .line 117899689
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 117899690
    .line 117899691
    .line 117899692
    iget-object p1, p0, Lcom/dragon/read/social/author/reader/f;->v:Lcom/dragon/read/social/author/vote/VoteView;

    .line 117899693
    .line 117899694
    new-instance p3, Lvc6/j0;

    .line 117899695
    .line 117899696
    invoke-direct {p3, p0}, Lvc6/j0;-><init>(Lcom/dragon/read/social/author/reader/f;)V

    .line 117899697
    .line 117899698
    .line 117899699
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/author/vote/VoteView;->setVoteListener(Lcom/dragon/read/social/author/vote/VoteView$a;)V

    .line 117899700
    .line 117899701
    .line 117899702
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 117899703
    .line 117899704
    .line 117899705
    move-result-object p1

    .line 117899706
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 117899707
    .line 117899708
    .line 117899709
    move-result p1

    .line 117899710
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/author/reader/f;->c(I)V

    .line 117899711
    .line 117899712
    .line 117899713
    iget-object p1, p6, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 117899714
    .line 117899715
    invoke-direct {p0, p1}, Lcom/dragon/read/social/author/reader/f;->setData(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 117899716
    .line 117899717
    .line 117899718
    sget-object p1, Lr66/b;->e:Lr66/b$b;

    .line 117899719
    .line 117899720
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;->setDispatchTouchEventInterceptor(Lm37/a;)V

    .line 117899721
    .line 117899722
    .line 117899723
    return-void
.end method

.method public static d(Lcom/dragon/read/social/author/reader/f;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/f;->getModuleName()Ljava/lang/String;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-static {p0, v0}, Lo56/c;->M0(Landroid/view/View;Ljava/lang/String;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->H:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17235976
    .line 17235977
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17235978
    .line 17235979
    if-nez v0, :cond_f

    .line 17235980
    .line 17235981
    const/4 v0, 0x0

    .line 17235982
    goto :goto_11

    .line 17235983
    :cond_f
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17235984
    .line 17235985
    :goto_11
    move-object v5, v0

    .line 17235986
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/f;->getExtraForSpeak()Ljava/util/HashMap;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v8

    .line 17235990
    const-string v0, "clicked_content"

    .line 17235991
    .line 17235992
    const-string v1, "author_msg_page"

    .line 17235993
    .line 17235994
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    sget-object v0, Lvc6/s0;->a:Lvc6/s0;

    .line 17235998
    .line 17235999
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/f;->z:Ljava/lang/String;

    .line 17236000
    .line 17236001
    iget-object v2, p0, Lcom/dragon/read/social/author/reader/f;->A:Ljava/lang/String;

    .line 17236002
    .line 17236003
    const-string v3, "chapter_end"

    .line 17236004
    .line 17236005
    iget-object v4, p0, Lcom/dragon/read/social/author/reader/f;->B:Ljava/lang/String;

    .line 17236006
    .line 17236007
    iget-object v6, p0, Lcom/dragon/read/social/author/reader/f;->H:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17236008
    .line 17236009
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->dataType:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 17236010
    .line 17236011
    const/4 v7, 0x0

    .line 17236012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-static/range {v1 .. v8}, Lvc6/s0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/AuthorSpeakDataType;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17236016
    .line 17236017
    .line 17236018
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236019
    .line 17236020
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v1

    .line 17236024
    iget-object v2, p0, Lcom/dragon/read/social/author/reader/f;->z:Ljava/lang/String;

    .line 17236025
    .line 17236026
    const/4 v3, 0x0

    .line 17236027
    sget-object v4, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS_ACTIVITY:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 17236028
    .line 17236029
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/f;->f()Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v1

    .line 17236036
    const-string v2, ""

    .line 17236037
    .line 17236038
    if-eqz v1, :cond_4c

    .line 17236039
    .line 17236040
    const-string v1, "author_red_packet"

    .line 17236041
    .line 17236042
    move-object v10, v1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v10, v2

    .line 17236045
    :goto_4d
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/f;->H:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17236046
    .line 17236047
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->praiseAppear:Z

    .line 17236048
    .line 17236049
    if-eqz v3, :cond_61

    .line 17236050
    .line 17236051
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topPraise:Ljava/util/List;

    .line 17236052
    .line 17236053
    if-eqz v3, :cond_61

    .line 17236054
    .line 17236055
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236056
    .line 17236057
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 17236058
    .line 17236059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v1

    .line 17236063
    if-nez v1, :cond_69

    .line 17236064
    .line 17236065
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/f;->H:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17236066
    .line 17236067
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->dataType:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 17236068
    .line 17236069
    sget-object v3, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->REDPACKET:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 17236070
    .line 17236071
    if-ne v1, v3, :cond_10b

    .line 17236072
    .line 17236073
    :cond_69
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/f;->G:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236074
    .line 17236075
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v1

    .line 17236079
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v1

    .line 17236083
    if-eqz v1, :cond_7a

    .line 17236084
    .line 17236085
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v1, v2

    .line 17236091
    :goto_7b
    iget-object v3, p0, Lcom/dragon/read/social/author/reader/f;->G:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236092
    .line 17236093
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v3

    .line 17236097
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236098
    .line 17236099
    new-instance v4, Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17236100
    .line 17236101
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/ApiItemInfo;-><init>()V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v5

    .line 17236108
    iput-object v5, v4, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 17236109
    .line 17236110
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Book;->getAuthorName()Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v5

    .line 17236114
    iput-object v5, v4, Lcom/dragon/read/rpc/model/ApiItemInfo;->author:Ljava/lang/String;

    .line 17236115
    .line 17236116
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookCoverUrl()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v3

    .line 17236120
    iput-object v3, v4, Lcom/dragon/read/rpc/model/ApiItemInfo;->thumbUrl:Ljava/lang/String;

    .line 17236121
    .line 17236122
    iput-object v1, v4, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17236123
    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/f;->z:Ljava/lang/String;

    .line 17236125
    .line 17236126
    iput-object v1, v4, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17236127
    .line 17236128
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/f;->A:Ljava/lang/String;

    .line 17236129
    .line 17236130
    iput-object v1, v4, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17236131
    .line 17236132
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/f;->G:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236137
    .line 17236138
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236143
    .line 17236144
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    if-eqz v0, :cond_b8

    .line 17236149
    .line 17236150
    iget-object v2, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17236151
    .line 17236152
    :cond_b8
    iput-object v2, v4, Lcom/dragon/read/rpc/model/ApiItemInfo;->author:Ljava/lang/String;

    .line 17236153
    .line 17236154
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->H:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17236155
    .line 17236156
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236157
    .line 17236158
    if-eqz v0, :cond_c2

    .line 17236159
    .line 17236160
    iput-object v4, v0, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17236161
    .line 17236162
    :cond_c2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    invoke-direct {p0}, Lcom/dragon/read/social/author/reader/f;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    iget-object p0, p0, Lcom/dragon/read/social/author/reader/f;->H:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17236171
    .line 17236172
    sget-object v2, Lnc6/h;->a:Lnc6/h;

    .line 17236173
    .line 17236174
    const-string v2, "//authorSpeak"

    .line 17236175
    .line 17236176
    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    const-string v3, "enter_from"

    .line 17236181
    .line 17236182
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v1

    .line 17236186
    const-string v2, "itemInfo"

    .line 17236187
    .line 17236188
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v1

    .line 17236192
    const-string v2, "authorSpeakData"

    .line 17236193
    .line 17236194
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p0

    .line 17236198
    const-string v1, "source"

    .line 17236199
    .line 17236200
    const-string v2, "chapter_end"

    .line 17236201
    .line 17236202
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p0

    .line 17236206
    const-string v1, "position"

    .line 17236207
    .line 17236208
    invoke-virtual {p0, v1, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p0

    .line 17236212
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17236213
    .line 17236214
    .line 17236215
    instance-of p0, v0, Landroid/app/Activity;

    .line 17236216
    .line 17236217
    if-eqz p0, :cond_11f

    .line 17236218
    .line 17236219
    sget-object p0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17236220
    .line 17236221
    check-cast v0, Landroid/app/Activity;

    .line 17236222
    .line 17236223
    invoke-virtual {p0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v1

    .line 17236227
    invoke-virtual {p0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result p0

    .line 17236231
    invoke-virtual {v0, v1, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_11f

    .line 17236235
    :cond_10b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v3

    .line 17236239
    invoke-direct {p0}, Lcom/dragon/read/social/author/reader/f;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v4

    .line 17236243
    iget-object v5, p0, Lcom/dragon/read/social/author/reader/f;->z:Ljava/lang/String;

    .line 17236244
    .line 17236245
    iget-object v6, p0, Lcom/dragon/read/social/author/reader/f;->A:Ljava/lang/String;

    .line 17236246
    .line 17236247
    iget-object v7, p0, Lcom/dragon/read/social/author/reader/f;->B:Ljava/lang/String;

    .line 17236248
    .line 17236249
    const/4 v8, 0x0

    .line 17236250
    const-string v9, "chapter_end"

    .line 17236251
    .line 17236252
    invoke-static/range {v3 .. v10}, Lnc6/h;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    :goto_11f
    return-void
.end method

.method private getAuthorRedBackgroundColor()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getCurrentTheme()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const v1, 0x7f020495

    .line 327685
    .line 327686
    .line 327687
    if-eqz v0, :cond_54

    .line 327688
    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-eq v0, v2, :cond_54

    .line 327691
    .line 327692
    const/4 v2, 0x2

    .line 327693
    if-eq v0, v2, :cond_48

    .line 327694
    .line 327695
    const/4 v2, 0x3

    .line 327696
    if-eq v0, v2, :cond_3c

    .line 327697
    .line 327698
    const/4 v2, 0x4

    .line 327699
    if-eq v0, v2, :cond_3c

    .line 327700
    .line 327701
    const/4 v2, 0x5

    .line 327702
    const v3, 0x7f020492

    .line 327703
    .line 327704
    .line 327705
    if-eq v0, v2, :cond_33

    .line 327706
    .line 327707
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_2a

    .line 327712
    .line 327713
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    return-object v0

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    return-object v0

    .line 327731
    :cond_33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    return-object v0

    .line 327740
    :cond_3c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const v1, 0x7f020493

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0

    .line 327752
    :cond_48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const v1, 0x7f020496

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    return-object v0

    .line 327764
    :cond_54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    return-object v0
.end method

.method private getAuthorRedColor()I
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getCurrentTheme()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const v1, 0x7f0d0548

    .line 327685
    .line 327686
    .line 327687
    if-eqz v0, :cond_60

    .line 327688
    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-eq v0, v2, :cond_60

    .line 327691
    .line 327692
    const/4 v2, 0x2

    .line 327693
    if-eq v0, v2, :cond_54

    .line 327694
    .line 327695
    const/4 v2, 0x3

    .line 327696
    if-eq v0, v2, :cond_48

    .line 327697
    .line 327698
    const/4 v2, 0x4

    .line 327699
    if-eq v0, v2, :cond_3c

    .line 327700
    .line 327701
    const/4 v2, 0x5

    .line 327702
    const v3, 0x7f0d04d5

    .line 327703
    .line 327704
    .line 327705
    if-eq v0, v2, :cond_33

    .line 327706
    .line 327707
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_2a

    .line 327712
    .line 327713
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    return v0

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    return v0

    .line 327731
    :cond_33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    return v0

    .line 327740
    :cond_3c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const v1, 0x7f0d0410

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    return v0

    .line 327752
    :cond_48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const v1, 0x7f0d03cd

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    return v0

    .line 327764
    :cond_54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    const v1, 0x7f0d043b

    .line 327769
    .line 327770
    .line 327771
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327772
    .line 327773
    .line 327774
    move-result v0

    .line 327775
    return v0

    .line 327776
    :cond_60
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327781
    .line 327782
    .line 327783
    move-result v0

    .line 327784
    return v0
.end method

.method private getEntrance()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/f;->e()Ljava/lang/Boolean;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    const-string v0, "reader_author_thx"

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, "reader_author_msg"

    .line 131086
    .line 131087
    return-object v0
.end method

.method private getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "enter_from"

    .line 196617
    .line 196618
    const-string v2, "read"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "position"

    .line 196624
    .line 196625
    const-string v2, "chapter_end"

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196628
    .line 196629
    .line 196630
    return-object v0
.end method

.method private setData(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 10

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/social/author/reader/f;->I:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17235972
    .line 17235973
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->v:Lcom/dragon/read/social/author/vote/VoteView;

    .line 17235974
    .line 17235975
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->voteInfo:Lcom/dragon/read/rpc/model/VoteData;

    .line 17235976
    .line 17235977
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/author/vote/VoteView;->setData(Lcom/dragon/read/rpc/model/VoteData;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->z:Ljava/lang/String;

    .line 17235981
    .line 17235982
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/f;->A:Ljava/lang/String;

    .line 17235983
    .line 17235984
    sget-object v2, Lcom/dragon/read/reader/extend/booklink/Position;->READER_AUTHOR_MSG:Lcom/dragon/read/reader/extend/booklink/Position;

    .line 17235985
    .line 17235986
    sget v3, Lm66/c0;->a:I

    .line 17235987
    .line 17235988
    const/4 v3, 0x0

    .line 17235989
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235990
    .line 17235991
    .line 17235992
    const-string v4, "quote_book"

    .line 17235993
    .line 17235994
    const-string v5, ""

    .line 17235995
    .line 17235996
    invoke-static {v0, v1, v2, v5, v4}, Lm66/c0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/extend/booklink/Position;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    iput-object v0, p0, Lcom/dragon/read/social/author/reader/f;->E:Lcom/dragon/read/base/Args;

    .line 17236001
    .line 17236002
    new-instance v0, Lvc6/m0;

    .line 17236003
    .line 17236004
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    invoke-direct {v0, v1}, Lvc6/m0;-><init>(Landroid/content/Context;)V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicContent:Ljava/lang/String;

    .line 17236012
    .line 17236013
    new-instance v2, Lcom/dragon/read/social/author/reader/f$b;

    .line 17236014
    .line 17236015
    invoke-direct {v2, p0}, Lcom/dragon/read/social/author/reader/f$b;-><init>(Lcom/dragon/read/social/author/reader/f;)V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v0, v1, v2}, Lvc6/m0;->e(Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)Landroid/text/Spannable;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v0

    .line 17236022
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/f;->v:Lcom/dragon/read/social/author/vote/VoteView;

    .line 17236023
    .line 17236024
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v1

    .line 17236028
    if-nez v1, :cond_45

    .line 17236029
    .line 17236030
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/f;->q:Landroid/widget/TextView;

    .line 17236031
    .line 17236032
    const/4 v2, 0x2

    .line 17236033
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236034
    .line 17236035
    .line 17236036
    goto :goto_5e

    .line 17236037
    :cond_45
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicContent:Ljava/lang/String;

    .line 17236038
    .line 17236039
    if-eqz v1, :cond_58

    .line 17236040
    .line 17236041
    sget-object v2, Lvc6/m0;->j:Ljava/lang/String;

    .line 17236042
    .line 17236043
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v1

    .line 17236047
    if-eqz v1, :cond_58

    .line 17236048
    .line 17236049
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/f;->q:Landroid/widget/TextView;

    .line 17236050
    .line 17236051
    const/4 v2, 0x7

    .line 17236052
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236053
    .line 17236054
    .line 17236055
    goto :goto_5e

    .line 17236056
    :cond_58
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/f;->q:Landroid/widget/TextView;

    .line 17236057
    .line 17236058
    const/4 v2, 0x3

    .line 17236059
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236060
    .line 17236061
    .line 17236062
    :goto_5e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v1

    .line 17236066
    if-nez v1, :cond_85

    .line 17236067
    .line 17236068
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/f;->q:Landroid/widget/TextView;

    .line 17236069
    .line 17236070
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v5

    .line 17236077
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->q:Landroid/widget/TextView;

    .line 17236078
    .line 17236079
    sget-object v1, Lcom/dragon/read/util/h1;->a:Lcom/dragon/read/util/h1;

    .line 17236080
    .line 17236081
    if-nez v1, :cond_7a

    .line 17236082
    .line 17236083
    new-instance v1, Lcom/dragon/read/util/h1;

    .line 17236084
    .line 17236085
    invoke-direct {v1}, Lcom/dragon/read/util/h1;-><init>()V

    .line 17236086
    .line 17236087
    .line 17236088
    sput-object v1, Lcom/dragon/read/util/h1;->a:Lcom/dragon/read/util/h1;

    .line 17236089
    .line 17236090
    :cond_7a
    sget-object v1, Lcom/dragon/read/util/h1;->a:Lcom/dragon/read/util/h1;

    .line 17236091
    .line 17236092
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->q:Landroid/widget/TextView;

    .line 17236096
    .line 17236097
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17236098
    .line 17236099
    .line 17236100
    goto :goto_c5

    .line 17236101
    :cond_85
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 17236102
    .line 17236103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v1

    .line 17236107
    if-nez v1, :cond_94

    .line 17236108
    .line 17236109
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/f;->q:Landroid/widget/TextView;

    .line 17236110
    .line 17236111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236112
    .line 17236113
    .line 17236114
    :goto_92
    move-object v5, v0

    .line 17236115
    goto :goto_c5

    .line 17236116
    :cond_94
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->H:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17236117
    .line 17236118
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->praiseAppear:Z

    .line 17236119
    .line 17236120
    if-eqz v1, :cond_b0

    .line 17236121
    .line 17236122
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topPraise:Ljava/util/List;

    .line 17236123
    .line 17236124
    if-eqz v1, :cond_b0

    .line 17236125
    .line 17236126
    const-string v0, "\uff1b"

    .line 17236127
    .line 17236128
    invoke-static {v1, v0}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v0

    .line 17236132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v1

    .line 17236136
    if-nez v1, :cond_c5

    .line 17236137
    .line 17236138
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/f;->q:Landroid/widget/TextView;

    .line 17236139
    .line 17236140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236141
    .line 17236142
    .line 17236143
    goto :goto_92

    .line 17236144
    :cond_b0
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->fakeAuthorText:Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v0

    .line 17236150
    if-nez v0, :cond_c5

    .line 17236151
    .line 17236152
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->q:Landroid/widget/TextView;

    .line 17236153
    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/f;->H:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17236155
    .line 17236156
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->fakeAuthorText:Ljava/lang/String;

    .line 17236157
    .line 17236158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->H:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17236162
    .line 17236163
    iget-object v5, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->fakeAuthorText:Ljava/lang/String;

    .line 17236164
    .line 17236165
    :cond_c5
    :goto_c5
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/f;->h()Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v0

    .line 17236169
    const/4 v1, 0x1

    .line 17236170
    if-eqz v0, :cond_e0

    .line 17236171
    .line 17236172
    sget-object v0, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 17236173
    .line 17236174
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicContent:Ljava/lang/String;

    .line 17236175
    .line 17236176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {v2}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    iput-object v0, p0, Lcom/dragon/read/social/author/reader/f;->L:Ljava/util/List;

    .line 17236184
    .line 17236185
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v0

    .line 17236189
    xor-int/2addr v0, v1

    .line 17236190
    iput-boolean v0, p0, Lcom/dragon/read/social/author/reader/f;->K:Z

    .line 17236191
    .line 17236192
    :cond_e0
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicContent:Ljava/lang/String;

    .line 17236193
    .line 17236194
    if-eqz v0, :cond_ee

    .line 17236195
    .line 17236196
    sget-object v2, Lvc6/m0;->j:Ljava/lang/String;

    .line 17236197
    .line 17236198
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v0

    .line 17236202
    if-eqz v0, :cond_ee

    .line 17236203
    .line 17236204
    iput-boolean v1, p0, Lcom/dragon/read/social/author/reader/f;->w:Z

    .line 17236205
    .line 17236206
    :cond_ee
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236207
    .line 17236208
    if-eqz v0, :cond_141

    .line 17236209
    .line 17236210
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236211
    .line 17236212
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17236213
    .line 17236214
    .line 17236215
    const-string v2, "follow_source"

    .line 17236216
    .line 17236217
    const-string v4, "reader_author_msg"

    .line 17236218
    .line 17236219
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236220
    .line 17236221
    .line 17236222
    const-string v2, "enter_from"

    .line 17236223
    .line 17236224
    const-string v4, "read"

    .line 17236225
    .line 17236226
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236227
    .line 17236228
    .line 17236229
    const/16 v2, 0x10

    .line 17236230
    .line 17236231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v2

    .line 17236235
    const-string v4, "toDataType"

    .line 17236236
    .line 17236237
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getAuthorAvatar()Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v2

    .line 17236244
    iget-object v4, p1, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236245
    .line 17236246
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getAuthorAvatar()Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v2

    .line 17236253
    new-instance v4, Lvc6/c0;

    .line 17236254
    .line 17236255
    invoke-direct {v4, p0, v0, p1}, Lvc6/c0;-><init>(Lcom/dragon/read/social/author/reader/f;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-static {v2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getAuthorName()Landroid/widget/TextView;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v2

    .line 17236265
    iget-object v4, p1, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236266
    .line 17236267
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17236268
    .line 17236269
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getAuthorName()Landroid/widget/TextView;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v2

    .line 17236276
    new-instance v4, Lvc6/d0;

    .line 17236277
    .line 17236278
    invoke-direct {v4, p0, v0, p1}, Lvc6/d0;-><init>(Lcom/dragon/read/social/author/reader/f;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-static {v2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236282
    .line 17236283
    .line 17236284
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236285
    .line 17236286
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/author/reader/g;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17236287
    .line 17236288
    .line 17236289
    :cond_141
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/f;->f()Z

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v0

    .line 17236293
    if-eqz v0, :cond_15c

    .line 17236294
    .line 17236295
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->u:Landroid/widget/TextView;

    .line 17236296
    .line 17236297
    iget-object v2, p0, Lcom/dragon/read/social/author/reader/f;->H:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17236298
    .line 17236299
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->redPacket:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 17236300
    .line 17236301
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;->text:Ljava/lang/String;

    .line 17236302
    .line 17236303
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236304
    .line 17236305
    .line 17236306
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236307
    .line 17236308
    new-instance v2, Lvc6/e0;

    .line 17236309
    .line 17236310
    invoke-direct {v2, p0, p1}, Lvc6/e0;-><init>(Lcom/dragon/read/social/author/reader/f;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236314
    .line 17236315
    .line 17236316
    :cond_15c
    iget-object p1, p0, Lcom/dragon/read/social/author/reader/f;->q:Landroid/widget/TextView;

    .line 17236317
    .line 17236318
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17236319
    .line 17236320
    .line 17236321
    move-result p1

    .line 17236322
    if-nez p1, :cond_172

    .line 17236323
    .line 17236324
    iget-object p1, p0, Lcom/dragon/read/social/author/reader/f;->q:Landroid/widget/TextView;

    .line 17236325
    .line 17236326
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object p1

    .line 17236330
    new-instance v0, Lcom/dragon/read/social/author/reader/f$c;

    .line 17236331
    .line 17236332
    invoke-direct {v0, p0}, Lcom/dragon/read/social/author/reader/f$c;-><init>(Lcom/dragon/read/social/author/reader/f;)V

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17236336
    .line 17236337
    .line 17236338
    :cond_172
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getTopBtn()Landroid/widget/TextView;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object p1

    .line 17236342
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object p1

    .line 17236346
    const-wide/16 v6, 0x1f4

    .line 17236347
    .line 17236348
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236349
    .line 17236350
    invoke-virtual {p1, v6, v7, v0}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object p1

    .line 17236354
    new-instance v0, Lcom/dragon/read/social/author/reader/f$d;

    .line 17236355
    .line 17236356
    invoke-direct {v0, p0}, Lcom/dragon/read/social/author/reader/f$d;-><init>(Lcom/dragon/read/social/author/reader/f;)V

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236360
    .line 17236361
    .line 17236362
    iget-object p1, p0, Lcom/dragon/read/social/author/reader/f;->m:Landroid/view/View;

    .line 17236363
    .line 17236364
    new-instance v0, Lvc6/f0;

    .line 17236365
    .line 17236366
    invoke-direct {v0, p0}, Lvc6/f0;-><init>(Lcom/dragon/read/social/author/reader/f;)V

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236370
    .line 17236371
    .line 17236372
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/f;->h()Z

    .line 17236373
    .line 17236374
    .line 17236375
    move-result p1

    .line 17236376
    if-eqz p1, :cond_1f9

    .line 17236377
    .line 17236378
    iget-object p1, p0, Lcom/dragon/read/social/author/reader/f;->q:Landroid/widget/TextView;

    .line 17236379
    .line 17236380
    new-instance v0, Lvc6/g0;

    .line 17236381
    .line 17236382
    invoke-direct {v0, p0}, Lvc6/g0;-><init>(Lcom/dragon/read/social/author/reader/f;)V

    .line 17236383
    .line 17236384
    .line 17236385
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236386
    .line 17236387
    .line 17236388
    iget-object p1, p0, Lcom/dragon/read/social/author/reader/f;->q:Landroid/widget/TextView;

    .line 17236389
    .line 17236390
    invoke-static {p1, v5}, Lnc6/d0;->b0(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 17236391
    .line 17236392
    .line 17236393
    move-result p1

    .line 17236394
    if-nez p1, :cond_1ad

    .line 17236395
    .line 17236396
    goto :goto_1f9

    .line 17236397
    :cond_1ad
    iget-boolean p1, p0, Lcom/dragon/read/social/author/reader/f;->K:Z

    .line 17236398
    .line 17236399
    if-eqz p1, :cond_1f9

    .line 17236400
    .line 17236401
    iget-object p1, p0, Lcom/dragon/read/social/author/reader/f;->q:Landroid/widget/TextView;

    .line 17236402
    .line 17236403
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->J:Lfo6/v2;

    .line 17236404
    .line 17236405
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17236406
    .line 17236407
    .line 17236408
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17236409
    .line 17236410
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->q:Landroid/widget/TextView;

    .line 17236411
    .line 17236412
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object v0

    .line 17236416
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236417
    .line 17236418
    .line 17236419
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236420
    .line 17236421
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236422
    .line 17236423
    .line 17236424
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17236425
    .line 17236426
    .line 17236427
    move-result-object v2

    .line 17236428
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236429
    .line 17236430
    .line 17236431
    const-string v2, "position"

    .line 17236432
    .line 17236433
    const-string v4, "reader_author_msg_content"

    .line 17236434
    .line 17236435
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236436
    .line 17236437
    .line 17236438
    const-string v2, "gid"

    .line 17236439
    .line 17236440
    iget-object v4, p0, Lcom/dragon/read/social/author/reader/f;->B:Ljava/lang/String;

    .line 17236441
    .line 17236442
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236443
    .line 17236444
    .line 17236445
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236446
    .line 17236447
    .line 17236448
    move-result-object v2

    .line 17236449
    iget-object v4, p0, Lcom/dragon/read/social/author/reader/f;->L:Ljava/util/List;

    .line 17236450
    .line 17236451
    check-cast v4, Ljava/util/ArrayList;

    .line 17236452
    .line 17236453
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236454
    .line 17236455
    .line 17236456
    move-result-object v3

    .line 17236457
    check-cast v3, Lcom/dragon/read/rpc/model/ImageData;

    .line 17236458
    .line 17236459
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getCurrentTheme()I

    .line 17236460
    .line 17236461
    .line 17236462
    move-result v4

    .line 17236463
    invoke-static {v2, p1, v3, v4, v0}, Lcom/dragon/read/social/base/c;->f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/ImageData;ILcom/dragon/read/base/Args;)V

    .line 17236464
    .line 17236465
    .line 17236466
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->q:Landroid/widget/TextView;

    .line 17236467
    .line 17236468
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236469
    .line 17236470
    .line 17236471
    iput-boolean v1, p0, Lcom/dragon/read/social/author/reader/f;->M:Z

    .line 17236472
    .line 17236473
    :cond_1f9
    :goto_1f9
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/author/reader/f;->c(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final a()Landroid/view/View;
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f050ed1

    .line 131077
    .line 131078
    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-static {v0, v1, v2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/social/author/reader/f;->l:Landroid/view/View;

    .line 131085
    .line 131086
    return-object v0
.end method

.method public final c(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/social/author/reader/g;->c(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getCurrentTheme()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result p1

    .line 17170439
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170440
    .line 17170441
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->isBlackTheme(I)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170450
    .line 17170451
    const v2, 0x3f19999a    # 0.6f

    .line 17170452
    .line 17170453
    .line 17170454
    if-nez v0, :cond_2e

    .line 17170455
    .line 17170456
    iget-object v3, p0, Lcom/dragon/read/social/author/reader/f;->r:Landroid/widget/TextView;

    .line 17170457
    .line 17170458
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    const v5, 0x7f0d045f

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v3, p0, Lcom/dragon/read/social/author/reader/f;->n:Landroid/view/View;

    .line 17170473
    .line 17170474
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_43

    .line 17170478
    :cond_2e
    iget-object v3, p0, Lcom/dragon/read/social/author/reader/f;->r:Landroid/widget/TextView;

    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    const v5, 0x7f0d04ab

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v4

    .line 17170491
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v3, p0, Lcom/dragon/read/social/author/reader/f;->n:Landroid/view/View;

    .line 17170495
    .line 17170496
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17170497
    .line 17170498
    .line 17170499
    :goto_43
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getTopBtn()Landroid/widget/TextView;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v3

    .line 17170507
    if-nez v3, :cond_b3

    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getTopBtn()Landroid/widget/TextView;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->getTopBtn()Landroid/widget/TextView;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v4

    .line 17170532
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170533
    .line 17170534
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170535
    .line 17170536
    .line 17170537
    if-eqz v0, :cond_93

    .line 17170538
    .line 17170539
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->n:Landroid/view/View;

    .line 17170540
    .line 17170541
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    const v1, 0x7f0d004d

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/f;->o:Landroid/widget/TextView;

    .line 17170556
    .line 17170557
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170562
    .line 17170563
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170564
    .line 17170565
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/f;->p:Landroid/widget/ImageView;

    .line 17170572
    .line 17170573
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170574
    .line 17170575
    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_b3

    .line 17170579
    :cond_93
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->n:Landroid/view/View;

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v0

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/f;->o:Landroid/widget/TextView;

    .line 17170589
    .line 17170590
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170595
    .line 17170596
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170597
    .line 17170598
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/f;->p:Landroid/widget/ImageView;

    .line 17170605
    .line 17170606
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170607
    .line 17170608
    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    :goto_b3
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->q:Landroid/widget/TextView;

    .line 17170612
    .line 17170613
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v1

    .line 17170617
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/f;->f()Z

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v0

    .line 17170624
    if-eqz v0, :cond_e5

    .line 17170625
    .line 17170626
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170627
    .line 17170628
    invoke-direct {p0}, Lcom/dragon/read/social/author/reader/f;->getAuthorRedBackgroundColor()Landroid/graphics/drawable/Drawable;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v1

    .line 17170632
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170633
    .line 17170634
    .line 17170635
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->t:Landroid/widget/ImageView;

    .line 17170636
    .line 17170637
    if-eqz v0, :cond_dc

    .line 17170638
    .line 17170639
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v0

    .line 17170643
    invoke-direct {p0}, Lcom/dragon/read/social/author/reader/f;->getAuthorRedColor()I

    .line 17170644
    .line 17170645
    .line 17170646
    move-result v1

    .line 17170647
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170648
    .line 17170649
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170650
    .line 17170651
    .line 17170652
    :cond_dc
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->u:Landroid/widget/TextView;

    .line 17170653
    .line 17170654
    invoke-direct {p0}, Lcom/dragon/read/social/author/reader/f;->getAuthorRedColor()I

    .line 17170655
    .line 17170656
    .line 17170657
    move-result v1

    .line 17170658
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->I:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170662
    .line 17170663
    if-eqz v0, :cond_f0

    .line 17170664
    .line 17170665
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170666
    .line 17170667
    if-eqz v0, :cond_f0

    .line 17170668
    .line 17170669
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/author/reader/g;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17170670
    .line 17170671
    .line 17170672
    :cond_f0
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->v:Lcom/dragon/read/social/author/vote/VoteView;

    .line 17170673
    .line 17170674
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/author/vote/VoteView;->onThemeUpdate(I)V

    .line 17170675
    .line 17170676
    .line 17170677
    return-void
.end method

.method public final e()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->H:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->dataType:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 196611
    .line 196612
    sget-object v1, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->GRATITUDE:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 196613
    .line 196614
    if-eq v0, v1, :cond_f

    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->REDPACKET:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

.method public final f()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->H:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->withinRedPacketStyle:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_14

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->redPacket:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 196615
    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isPolarisEnable()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

.method public final g(Lcom/dragon/read/rpc/model/TopicDesc;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/f;->getModuleName()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {p0, v0}, Lo56/c;->M0(Landroid/view/View;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    iget-object p2, p2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33816597
    .line 33816598
    const-string v1, "comment_id"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p2, "follow_source"

    .line 33816604
    .line 33816605
    const-string v1, "reader_author_msg"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p2, "enter_from"

    .line 33816611
    .line 33816612
    const-string v1, "read"

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816622
    .line 33816623
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33816624
    .line 33816625
    const/4 v1, 0x0

    .line 33816626
    invoke-static {p2, v0, p1, v1, v1}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method

.method public getExtraForSpeak()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/f;->h()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    if-eqz v1, :cond_16

    .line 262154
    .line 262155
    iget-boolean v1, p0, Lcom/dragon/read/social/author/reader/f;->K:Z

    .line 262156
    .line 262157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const-string v2, "has_pic"

    .line 262162
    .line 262163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/f;->v:Lcom/dragon/read/social/author/vote/VoteView;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_2d

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/f;->I:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 262175
    .line 262176
    if-eqz v1, :cond_2d

    .line 262177
    .line 262178
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->voteInfo:Lcom/dragon/read/rpc/model/VoteData;

    .line 262179
    .line 262180
    if-eqz v1, :cond_2d

    .line 262181
    .line 262182
    const-string v2, "vote_id"

    .line 262183
    .line 262184
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VoteData;->voteId:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/f;->e()Ljava/lang/Boolean;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    const-string v0, "author_thx"

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, "author_msg"

    .line 131086
    .line 131087
    return-object v0
.end method

.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/f;->G:Lcom/dragon/reader/lib/ReaderClient;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1e

    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->platform:Ljava/lang/String;

    .line 196629
    .line 196630
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isOriginal(Ljava/lang/String;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1e

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    return v0

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    return v0
.end method

.method public handleFollowUserEvent(Lff6/b;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->H:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_67

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_67

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104905
    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_67

    .line 17104909
    :cond_d
    if-eqz p1, :cond_67

    .line 17104910
    .line 17104911
    iget-object v1, p1, Lff6/b;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_67

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->H:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17104923
    .line 17104924
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104925
    .line 17104926
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104927
    .line 17104928
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->canFollow:Z

    .line 17104929
    .line 17104930
    if-nez v1, :cond_25

    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104934
    .line 17104935
    iget-boolean p1, p1, Lff6/b;->b:Z

    .line 17104936
    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    if-eqz p1, :cond_3c

    .line 17104940
    .line 17104941
    sget-object v4, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104942
    .line 17104943
    if-eq v1, v4, :cond_38

    .line 17104944
    .line 17104945
    sget-object v4, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104946
    .line 17104947
    if-ne v1, v4, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const/4 v4, 0x0

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    :goto_38
    const/4 v4, 0x1

    .line 17104953
    :goto_39
    if-eqz v4, :cond_3c

    .line 17104954
    .line 17104955
    return-void

    .line 17104956
    :cond_3c
    if-nez p1, :cond_4a

    .line 17104957
    .line 17104958
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104959
    .line 17104960
    if-eq v1, p1, :cond_46

    .line 17104961
    .line 17104962
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104963
    .line 17104964
    if-ne v1, p1, :cond_47

    .line 17104965
    .line 17104966
    :cond_46
    const/4 v2, 0x1

    .line 17104967
    :cond_47
    if-nez v2, :cond_4a

    .line 17104968
    .line 17104969
    return-void

    .line 17104970
    :cond_4a
    if-eqz v1, :cond_63

    .line 17104971
    .line 17104972
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104973
    .line 17104974
    if-ne v1, p1, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_63

    .line 17104977
    :cond_51
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104978
    .line 17104979
    if-ne v1, v2, :cond_57

    .line 17104980
    .line 17104981
    :goto_55
    move-object v1, p1

    .line 17104982
    goto :goto_65

    .line 17104983
    :cond_57
    sget-object p1, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104984
    .line 17104985
    if-ne v1, p1, :cond_5e

    .line 17104986
    .line 17104987
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104988
    .line 17104989
    goto :goto_65

    .line 17104990
    :cond_5e
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104991
    .line 17104992
    if-ne v1, v2, :cond_65

    .line 17104993
    .line 17104994
    goto :goto_55

    .line 17104995
    :cond_63
    :goto_63
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lvc6/k0;

    .line 196612
    .line 196613
    invoke-direct {v0, p0, p0}, Lvc6/k0;-><init>(Lcom/dragon/read/social/author/reader/f;Landroid/view/View;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/social/author/reader/f;->y:Lvc6/k0;

    .line 196617
    .line 196618
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->O:Lcom/dragon/read/social/author/reader/f$a;

    .line 196622
    .line 196623
    const-string v1, "action_author_red_packet_sync"

    .line 196624
    .line 196625
    const-string v2, "action_vote_success"

    .line 196626
    .line 196627
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/f;->y:Lvc6/k0;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/ui/util/v;->l()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/f;->O:Lcom/dragon/read/social/author/reader/f$a;

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    aput-object v1, v0, v2

    .line 196628
    .line 196629
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method
