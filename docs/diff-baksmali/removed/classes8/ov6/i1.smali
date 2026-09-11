.class public final Lov6/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr1/c;


# static fields
.field public static final a:Lov6/i1;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ec58

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lov6/i1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lov6/i1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lov6/i1;->a:Lov6/i1;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lov6/i1;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lkr1/e;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p1, Lkr1/e;->a:Ljava/lang/String;

    .line 33816577
    .line 33816578
    const-string v1, "enter_seriesmall"

    .line 33816579
    .line 33816580
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-nez v0, :cond_19

    .line 33816587
    .line 33816588
    iget-object p1, p1, Lkr1/e;->a:Ljava/lang/String;

    .line 33816589
    .line 33816590
    const-string v0, "go_detail_short_video"

    .line 33816591
    .line 33816592
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    const/4 p1, 0x0

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 33816602
    :goto_1a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33816603
    .line 33816604
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    if-nez v0, :cond_2d

    .line 33816609
    .line 33816610
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33816611
    .line 33816612
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p0

    .line 33816616
    if-eqz p0, :cond_2b

    .line 33816617
    .line 33816618
    goto :goto_2d

    .line 33816619
    :cond_2b
    const/4 p0, 0x0

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    .line 33816622
    :goto_2e
    if-nez p1, :cond_34

    .line 33816623
    .line 33816624
    if-eqz p0, :cond_33

    .line 33816625
    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    const/4 v1, 0x0

    .line 33816628
    :cond_34
    :goto_34
    return v1
.end method


# virtual methods
.method public final b(Lkr1/e;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const-string v0, "resource_snackbar_redpack_split"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 6

    .prologue
    .line 67436544
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436545
    .line 67436546
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object p2

    .line 67436550
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p2

    .line 67436554
    if-eqz p2, :cond_39

    .line 67436555
    .line 67436556
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 67436557
    .line 67436558
    .line 67436559
    move-result p4

    .line 67436560
    if-nez p4, :cond_39

    .line 67436561
    .line 67436562
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 67436563
    .line 67436564
    .line 67436565
    move-result p4

    .line 67436566
    if-nez p4, :cond_39

    .line 67436567
    .line 67436568
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p4

    .line 67436572
    const-string v0, "redpack_split"

    .line 67436573
    .line 67436574
    invoke-virtual {p4, v0}, Lzz5/x6;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p4

    .line 67436578
    new-instance v0, Lov6/c1;

    .line 67436579
    .line 67436580
    invoke-direct {v0, p2, p1, p3}, Lov6/c1;-><init>(Landroid/app/Activity;Lkr1/e;Lmr1/d;)V

    .line 67436581
    .line 67436582
    .line 67436583
    new-instance p2, Lov6/d1;

    .line 67436584
    .line 67436585
    invoke-direct {p2, v0}, Lov6/d1;-><init>(Lov6/c1;)V

    .line 67436586
    .line 67436587
    .line 67436588
    new-instance v0, Lov6/e1;

    .line 67436589
    .line 67436590
    invoke-direct {v0, p1, p3}, Lov6/e1;-><init>(Lkr1/e;Lmr1/d;)V

    .line 67436591
    .line 67436592
    .line 67436593
    new-instance p1, Lov6/f1;

    .line 67436594
    .line 67436595
    invoke-direct {p1, v0}, Lov6/f1;-><init>(Lov6/e1;)V

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {p4, p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436599
    .line 67436600
    .line 67436601
    :cond_39
    new-instance p1, Lmr1/a;

    .line 67436602
    .line 67436603
    const/4 p2, 0x0

    .line 67436604
    const/4 p3, 0x1

    .line 67436605
    invoke-direct {p1, p3, p2}, Lmr1/a;-><init>(ZZ)V

    .line 67436606
    .line 67436607
    .line 67436608
    return-object p1
.end method

.method public final hgBookMallFirstVideoSeries(Ld05/b;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lov6/i1;->b:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object p1, p1, Ld05/b;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    if-nez p1, :cond_13

    .line 17039376
    .line 17039377
    const-string p1, ""

    .line 17039378
    .line 17039379
    :cond_13
    sput-object p1, Lov6/i1;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v1, "hgBookMallFirstVideoSeries event id: "

    .line 17039384
    .line 17039385
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v1, Lov6/i1;->b:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    const-string v1, "growth"

    .line 17039400
    .line 17039401
    const-string v2, "RedpackSplitTaskGuideBarHandler"

    .line 17039402
    .line 17039403
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method
