.class public final Lkf7/a;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lkf7/e;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf7/a$b;,
        Lkf7/a$a;
    }
.end annotation


# instance fields
.field public final a:Lxe7/e;

.field public final b:Landroid/view/SurfaceHolder;

.field public c:Landroid/os/HandlerThread;

.field public d:Lkf7/a$b;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Landroid/view/Choreographer;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:Landroid/graphics/Rect;

.field public volatile j:Landroid/graphics/Rect;

.field public final k:Lkf7/b;

.field public final l:Landroid/graphics/Paint;

.field public final m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lxe7/d$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lze7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1005

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkf7/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvi2/a;Lzi2/c2;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lkf7/a;->m:Lkotlin/jvm/functions/Function1;

    .line 50659335
    .line 50659336
    iput-object p3, p0, Lkf7/a;->n:Lze7/a;

    .line 50659337
    .line 50659338
    new-instance p1, Lxe7/e;

    .line 50659339
    .line 50659340
    invoke-direct {p1, p0}, Lxe7/e;-><init>(Lkf7/e;)V

    .line 50659341
    .line 50659342
    .line 50659343
    iput-object p1, p0, Lkf7/a;->a:Lxe7/e;

    .line 50659344
    .line 50659345
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 50659350
    .line 50659351
    .line 50659352
    const/4 p2, -0x3

    .line 50659353
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 50659354
    .line 50659355
    .line 50659356
    const-string p2, ""

    .line 50659357
    .line 50659358
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    iput-object p1, p0, Lkf7/a;->b:Landroid/view/SurfaceHolder;

    .line 50659362
    .line 50659363
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50659364
    .line 50659365
    const-wide/16 p2, 0x0

    .line 50659366
    .line 50659367
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 50659368
    .line 50659369
    .line 50659370
    iput-object p1, p0, Lkf7/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50659371
    .line 50659372
    new-instance p1, Ljava/lang/Object;

    .line 50659373
    .line 50659374
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659375
    .line 50659376
    .line 50659377
    iput-object p1, p0, Lkf7/a;->g:Ljava/lang/Object;

    .line 50659378
    .line 50659379
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659380
    .line 50659381
    const/4 p2, 0x0

    .line 50659382
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50659383
    .line 50659384
    .line 50659385
    iput-object p1, p0, Lkf7/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659386
    .line 50659387
    new-instance p1, Lkf7/b;

    .line 50659388
    .line 50659389
    invoke-direct {p1, p0}, Lkf7/b;-><init>(Lkf7/a;)V

    .line 50659390
    .line 50659391
    .line 50659392
    iput-object p1, p0, Lkf7/a;->k:Lkf7/b;

    .line 50659393
    .line 50659394
    const/4 p1, 0x1

    .line 50659395
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setWillNotDraw(Z)V

    .line 50659399
    .line 50659400
    .line 50659401
    new-instance p1, Landroid/graphics/Paint;

    .line 50659402
    .line 50659403
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50659404
    .line 50659405
    .line 50659406
    const/high16 p2, -0x1000000

    .line 50659407
    .line 50659408
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50659409
    .line 50659410
    .line 50659411
    iput-object p1, p0, Lkf7/a;->l:Landroid/graphics/Paint;

    .line 50659412
    .line 50659413
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lxe7/d$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkf7/a;->m:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lkf7/a;->i:Landroid/graphics/Rect;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_97

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v2

    .line 17170441
    if-eqz v2, :cond_d

    .line 17170442
    .line 17170443
    goto/16 :goto_97

    .line 17170444
    .line 17170445
    :cond_d
    iget-object v2, p0, Lkf7/a;->j:Landroid/graphics/Rect;

    .line 17170446
    .line 17170447
    if-eqz v2, :cond_91

    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    if-eqz v3, :cond_19

    .line 17170454
    .line 17170455
    goto/16 :goto_91

    .line 17170456
    .line 17170457
    :cond_19
    invoke-static {v2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    if-nez v3, :cond_27

    .line 17170462
    .line 17170463
    const/high16 v0, -0x1000000

    .line 17170464
    .line 17170465
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170468
    .line 17170469
    .line 17170470
    return-void

    .line 17170471
    :cond_27
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17170477
    .line 17170478
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 17170479
    .line 17170480
    if-le v1, v3, :cond_41

    .line 17170481
    .line 17170482
    const/4 v5, 0x0

    .line 17170483
    const/4 v6, 0x0

    .line 17170484
    sub-int/2addr v1, v3

    .line 17170485
    int-to-float v7, v1

    .line 17170486
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    int-to-float v8, v1

    .line 17170491
    iget-object v9, p0, Lkf7/a;->l:Landroid/graphics/Paint;

    .line 17170492
    .line 17170493
    move-object v4, p1

    .line 17170494
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 17170498
    .line 17170499
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 17170500
    .line 17170501
    if-ge v1, v3, :cond_5c

    .line 17170502
    .line 17170503
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 17170504
    .line 17170505
    sub-int/2addr v1, v3

    .line 17170506
    int-to-float v4, v1

    .line 17170507
    const/4 v5, 0x0

    .line 17170508
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v1

    .line 17170512
    int-to-float v6, v1

    .line 17170513
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    int-to-float v7, v1

    .line 17170518
    iget-object v8, p0, Lkf7/a;->l:Landroid/graphics/Paint;

    .line 17170519
    .line 17170520
    move-object v3, p1

    .line 17170521
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17170525
    .line 17170526
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 17170527
    .line 17170528
    if-le v1, v3, :cond_75

    .line 17170529
    .line 17170530
    const/4 v5, 0x0

    .line 17170531
    const/4 v6, 0x0

    .line 17170532
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    int-to-float v7, v1

    .line 17170537
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17170538
    .line 17170539
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 17170540
    .line 17170541
    sub-int/2addr v1, v3

    .line 17170542
    int-to-float v8, v1

    .line 17170543
    iget-object v9, p0, Lkf7/a;->l:Landroid/graphics/Paint;

    .line 17170544
    .line 17170545
    move-object v4, p1

    .line 17170546
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170550
    .line 17170551
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 17170552
    .line 17170553
    if-ge v0, v1, :cond_90

    .line 17170554
    .line 17170555
    const/4 v4, 0x0

    .line 17170556
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 17170557
    .line 17170558
    sub-int/2addr v0, v1

    .line 17170559
    int-to-float v5, v0

    .line 17170560
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    int-to-float v6, v0

    .line 17170565
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v0

    .line 17170569
    int-to-float v7, v0

    .line 17170570
    iget-object v8, p0, Lkf7/a;->l:Landroid/graphics/Paint;

    .line 17170571
    .line 17170572
    move-object v3, p1

    .line 17170573
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    return-void

    .line 17170577
    :cond_91
    :goto_91
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170580
    .line 17170581
    .line 17170582
    return-void

    .line 17170583
    :cond_97
    :goto_97
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170586
    .line 17170587
    .line 17170588
    return-void
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lkf7/a;->n:Lze7/a;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "initRenderThread, this: "

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v2, ", renderThread: "

    .line 327693
    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v2, p0, Lkf7/a;->c:Landroid/os/HandlerThread;

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const/4 v2, 0x0

    .line 327707
    new-array v2, v2, [Ljava/lang/Object;

    .line 327708
    .line 327709
    invoke-interface {v0, v1, v2}, Lze7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lkf7/a;->c:Landroid/os/HandlerThread;

    .line 327713
    .line 327714
    if-eqz v0, :cond_25

    .line 327715
    .line 327716
    return-void

    .line 327717
    :cond_25
    new-instance v0, Landroid/os/HandlerThread;

    .line 327718
    .line 327719
    const-string v1, "DanmakuSurfaceRenderThread"

    .line 327720
    .line 327721
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327725
    .line 327726
    .line 327727
    new-instance v1, Lkf7/a$b;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    const-string v3, ""

    .line 327734
    .line 327735
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-direct {v1, v2}, Lkf7/a$b;-><init>(Landroid/os/Looper;)V

    .line 327739
    .line 327740
    .line 327741
    iput-object v1, p0, Lkf7/a;->d:Lkf7/a$b;

    .line 327742
    .line 327743
    iput-object v0, p0, Lkf7/a;->c:Landroid/os/HandlerThread;

    .line 327744
    .line 327745
    return-void
.end method

.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkf7/a;->n:Lze7/a;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lze7/a;->getChannel()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lwe7/a;->a:Ljava/util/List;

    .line 131079
    .line 131080
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final e(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lkf7/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lkf7/a;->f:Landroid/view/Choreographer;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_23

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lkf7/a;->k:Lkf7/b;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const-wide/16 v1, 0x0

    .line 17039379
    .line 17039380
    cmp-long v3, p1, v1

    .line 17039381
    .line 17039382
    if-gtz v3, :cond_1e

    .line 17039383
    .line 17039384
    iget-object p1, p0, Lkf7/a;->k:Lkf7/b;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lkf7/a;->k:Lkf7/b;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lkf7/a;->n:Lze7/a;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "stopDrawing, this: "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, ",isDrawingEnabled: "

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v2, p0, Lkf7/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v2, ", reason: "

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    invoke-interface {v0, p1, v2}, Lze7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p0, Lkf7/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    if-nez p1, :cond_35

    .line 17104947
    .line 17104948
    return-void

    .line 17104949
    :cond_35
    iget-object p1, p0, Lkf7/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lkf7/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104955
    .line 17104956
    const-wide/16 v0, 0x0

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lkf7/a;->d:Lkf7/a$b;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_4d

    .line 17104964
    .line 17104965
    new-instance v0, Lkf7/a$d;

    .line 17104966
    .line 17104967
    invoke-direct {v0, p0}, Lkf7/a$d;-><init>(Lkf7/a;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    const/4 p1, 0x0

    .line 17104974
    iput-object p1, p0, Lkf7/a;->f:Landroid/view/Choreographer;

    .line 17104975
    .line 17104976
    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_8

    .line 17039361
    .line 17039362
    new-instance v0, Landroid/graphics/Rect;

    .line 17039363
    .line 17039364
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17039365
    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    iput-object v0, p0, Lkf7/a;->i:Landroid/graphics/Rect;

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lkf7/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_20

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lkf7/a;->a:Lxe7/e;

    .line 17039380
    .line 17039381
    iget-object v0, p1, Lxe7/e;->a:Lxe7/d;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lxe7/d;->d:Lxe7/d$c;

    .line 17039384
    .line 17039385
    iget-boolean v0, v0, Lxe7/d$c;->j:Z

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lxe7/e;->h()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method

.method public getController()Lxe7/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkf7/a;->a:Lxe7/e;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDepend()Lze7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkf7/a;->n:Lze7/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDrawThreadHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkf7/a;->d:Lkf7/a$b;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRenderScheduler()Lkf7/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lkf7/a$c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lkf7/a$c;-><init>(Lkf7/a;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public getViewType()I
    .registers 2

    const/16 v0, 0x3e9

    return v0
.end method

.method public final h()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_38

    .line 327686
    .line 327687
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    goto :goto_38

    .line 327694
    :cond_e
    iget-object v0, p0, Lkf7/a;->n:Lze7/a;

    .line 327695
    .line 327696
    invoke-interface {v0, p0}, Lze7/a;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    iput-object v0, p0, Lkf7/a;->j:Landroid/graphics/Rect;

    .line 327701
    .line 327702
    iget-object v0, p0, Lkf7/a;->n:Lze7/a;

    .line 327703
    .line 327704
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    const-string v3, "updateViewRect videoRect: "

    .line 327707
    .line 327708
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v3, p0, Lkf7/a;->i:Landroid/graphics/Rect;

    .line 327712
    .line 327713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v3, " viewRect: "

    .line 327717
    .line 327718
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget-object v3, p0, Lkf7/a;->j:Landroid/graphics/Rect;

    .line 327722
    .line 327723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    new-array v1, v1, [Ljava/lang/Object;

    .line 327731
    .line 327732
    invoke-interface {v0, v2, v1}, Lze7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    return-void

    .line 327736
    :cond_38
    :goto_38
    const/4 v0, 0x0

    .line 327737
    iput-object v0, p0, Lkf7/a;->j:Landroid/graphics/Rect;

    .line 327738
    .line 327739
    iget-object v0, p0, Lkf7/a;->n:Lze7/a;

    .line 327740
    .line 327741
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    const-string v3, "updateViewRect skipped, size=0 view="

    .line 327744
    .line 327745
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    new-array v1, v1, [Ljava/lang/Object;

    .line 327756
    .line 327757
    invoke-interface {v0, v2, v1}, Lze7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lkf7/a;->n:Lze7/a;

    .line 196612
    .line 196613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196614
    .line 196615
    const-string v2, "onAttachedToWindow, this: "

    .line 196616
    .line 196617
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    const/4 v2, 0x0

    .line 196628
    new-array v2, v2, [Ljava/lang/Object;

    .line 196629
    .line 196630
    invoke-interface {v0, v1, v2}, Lze7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {p0}, Lkf7/a;->c()V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {p0}, Lkf7/a;->h()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lkf7/a;->n:Lze7/a;

    .line 327684
    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    const-string v2, "onDetachedFromWindow, this: "

    .line 327688
    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    new-array v3, v2, [Ljava/lang/Object;

    .line 327701
    .line 327702
    invoke-interface {v0, v1, v3}, Lze7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    const-string v0, "detachWindow"

    .line 327706
    .line 327707
    invoke-virtual {p0, v0}, Lkf7/a;->f(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lkf7/a;->n:Lze7/a;

    .line 327711
    .line 327712
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    const-string v3, "destroyRenderThread, this: "

    .line 327715
    .line 327716
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v3, ", renderThread: "

    .line 327723
    .line 327724
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v3, p0, Lkf7/a;->c:Landroid/os/HandlerThread;

    .line 327728
    .line 327729
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    new-array v2, v2, [Ljava/lang/Object;

    .line 327737
    .line 327738
    invoke-interface {v0, v1, v2}, Lze7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lkf7/a;->c:Landroid/os/HandlerThread;

    .line 327742
    .line 327743
    if-eqz v0, :cond_44

    .line 327744
    .line 327745
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    const/4 v0, 0x0

    .line 327749
    iput-object v0, p0, Lkf7/a;->c:Landroid/os/HandlerThread;

    .line 327750
    .line 327751
    iput-object v0, p0, Lkf7/a;->d:Lkf7/a$b;

    .line 327752
    .line 327753
    iput-object v0, p0, Lkf7/a;->f:Landroid/view/Choreographer;

    .line 327754
    .line 327755
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83951616
    invoke-super/range {p0 .. p5}, Landroid/view/SurfaceView;->onLayout(ZIIII)V

    .line 83951617
    .line 83951618
    .line 83951619
    invoke-virtual {p0}, Lkf7/a;->h()V

    .line 83951620
    .line 83951621
    .line 83951622
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lkf7/a;->a:Lxe7/e;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lxe7/e;->k(Landroid/view/MotionEvent;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    iget-object p1, p0, Lkf7/a;->n:Lze7/a;

    .line 67371013
    .line 67371014
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371015
    .line 67371016
    const-string v2, "surfaceChanged, this: "

    .line 67371017
    .line 67371018
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371019
    .line 67371020
    .line 67371021
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371022
    .line 67371023
    .line 67371024
    const-string v2, ", size: "

    .line 67371025
    .line 67371026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371030
    .line 67371031
    .line 67371032
    const/16 v2, 0x78

    .line 67371033
    .line 67371034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371038
    .line 67371039
    .line 67371040
    const-string v2, ", format: "

    .line 67371041
    .line 67371042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p2

    .line 67371052
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371053
    .line 67371054
    invoke-interface {p1, p2, v0}, Lze7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371055
    .line 67371056
    .line 67371057
    iget-object p1, p0, Lkf7/a;->a:Lxe7/e;

    .line 67371058
    .line 67371059
    invoke-virtual {p1, p3, p4}, Lxe7/e;->j(II)V

    .line 67371060
    .line 67371061
    .line 67371062
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lkf7/a;->n:Lze7/a;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "surfaceCreated, this: "

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-interface {p1, v1, v2}, Lze7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lkf7/a;->n:Lze7/a;

    .line 17104922
    .line 17104923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v2, "startDrawing, this: "

    .line 17104926
    .line 17104927
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v2, ", isDrawingEnabled: "

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v2, p0, Lkf7/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-interface {p1, v1, v0}, Lze7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lkf7/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_61

    .line 17104965
    :cond_45
    invoke-virtual {p0}, Lkf7/a;->c()V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lkf7/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104969
    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lkf7/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104975
    .line 17104976
    const-wide/16 v0, 0x0

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p0, Lkf7/a;->d:Lkf7/a$b;

    .line 17104982
    .line 17104983
    if-eqz p1, :cond_61

    .line 17104984
    .line 17104985
    new-instance v0, Lkf7/c;

    .line 17104986
    .line 17104987
    invoke-direct {v0, p0}, Lkf7/c;-><init>(Lkf7/a;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "surfaceDestroyed, this: "

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lkf7/a;->g:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    monitor-enter p1

    .line 17039369
    :try_start_9
    iget-object v2, p0, Lkf7/a;->n:Lze7/a;

    .line 17039370
    .line 17039371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    invoke-interface {v2, v0, v1}, Lze7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "surfaceDestroy"

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Lkf7/a;->f(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_25

    .line 17039394
    .line 17039395
    monitor-exit p1

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception v0

    .line 17039398
    monitor-exit p1

    .line 17039399
    throw v0
.end method
