.class public final Ly77/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly77/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly77/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/reader/lib/module/autoread/a;

.field public final b:Lcom/dragon/reader/lib/ReaderClient;

.field public c:I

.field public d:I

.field public e:J

.field public f:F

.field public g:Landroid/animation/ValueAnimator;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly77/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/module/autoread/a;Lcom/dragon/reader/lib/ReaderClient;I)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Ly77/e;->a:Lcom/dragon/reader/lib/module/autoread/a;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Ly77/e;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659337
    .line 50659338
    iput p3, p0, Ly77/e;->c:I

    .line 50659339
    .line 50659340
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    const-string p2, "window"

    .line 50659349
    .line 50659350
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    const-string p2, ""

    .line 50659355
    .line 50659356
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    check-cast p1, Landroid/view/WindowManager;

    .line 50659360
    .line 50659361
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p1

    .line 50659369
    float-to-int p1, p1

    .line 50659370
    iput p1, p0, Ly77/e;->d:I

    .line 50659371
    .line 50659372
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 50659373
    .line 50659374
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    const-string p3, "\u5c4f\u5e55\u5237\u65b0\u7387\u4e3a: "

    .line 50659377
    .line 50659378
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    iget p3, p0, Ly77/e;->d:I

    .line 50659382
    .line 50659383
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string p3, "Hz"

    .line 50659387
    .line 50659388
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    const-string p3, "AutoRead-Vertical"

    .line 50659396
    .line 50659397
    invoke-virtual {p1, p3, p2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-wide p1

    .line 50659404
    iput-wide p1, p0, Ly77/e;->e:J

    .line 50659405
    .line 50659406
    const-wide/16 p1, -0x1

    .line 50659407
    .line 50659408
    iput-wide p1, p0, Ly77/e;->h:J

    .line 50659409
    .line 50659410
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Ly77/e;->f()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ly77/e;->g:Landroid/animation/ValueAnimator;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_15

    .line 196620
    .line 196621
    iget-object v0, p0, Ly77/e;->g:Landroid/animation/ValueAnimator;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    const-wide/16 v0, 0x0

    .line 196630
    .line 196631
    iput-wide v0, p0, Ly77/e;->h:J

    .line 196632
    .line 196633
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ly77/e;->g:Landroid/animation/ValueAnimator;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 196613
    .line 196614
    const-string v1, "AutoRead-Vertical"

    .line 196615
    .line 196616
    const-string v2, "[stopAutoPage] \u53d6\u6d88\u52a8\u753b"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Ly77/e;->g:Landroid/animation/ValueAnimator;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    const-wide/16 v0, 0x0

    .line 196630
    .line 196631
    iput-wide v0, p0, Ly77/e;->h:J

    .line 196632
    .line 196633
    return-void
.end method

.method public final d(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ly77/e;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final e(Lu67/f;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ly77/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ly77/e;->g:Landroid/animation/ValueAnimator;

    .line 327681
    .line 327682
    if-nez v0, :cond_37

    .line 327683
    .line 327684
    const/4 v0, 0x2

    .line 327685
    new-array v0, v0, [F

    .line 327686
    .line 327687
    fill-array-data v0, :array_4c

    .line 327688
    .line 327689
    .line 327690
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iput-object v0, p0, Ly77/e;->g:Landroid/animation/ValueAnimator;

    .line 327695
    .line 327696
    if-eqz v0, :cond_16

    .line 327697
    .line 327698
    const/4 v1, -0x1

    .line 327699
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    iget-object v0, p0, Ly77/e;->g:Landroid/animation/ValueAnimator;

    .line 327703
    .line 327704
    if-eqz v0, :cond_1f

    .line 327705
    .line 327706
    const-wide/16 v1, 0x64

    .line 327707
    .line 327708
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    iget-object v0, p0, Ly77/e;->g:Landroid/animation/ValueAnimator;

    .line 327712
    .line 327713
    if-eqz v0, :cond_2b

    .line 327714
    .line 327715
    new-instance v1, Ly77/d;

    .line 327716
    .line 327717
    invoke-direct {v1, p0}, Ly77/d;-><init>(Ly77/e;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    iget-object v0, p0, Ly77/e;->g:Landroid/animation/ValueAnimator;

    .line 327724
    .line 327725
    if-eqz v0, :cond_37

    .line 327726
    .line 327727
    new-instance v1, Ly77/e$b;

    .line 327728
    .line 327729
    invoke-direct {v1, p0}, Ly77/e$b;-><init>(Ly77/e;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget-object v0, p0, Ly77/e;->g:Landroid/animation/ValueAnimator;

    .line 327736
    .line 327737
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-nez v0, :cond_4a

    .line 327745
    .line 327746
    iget-object v0, p0, Ly77/e;->g:Landroid/animation/ValueAnimator;

    .line 327747
    .line 327748
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void

    .line 327755
    nop

    .line 327756
    :array_4c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getPageTurnMode()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method
