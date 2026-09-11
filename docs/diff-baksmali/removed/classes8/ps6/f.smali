.class public final Lps6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps6/f$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Lds6/j;

.field public final b:Lds6/p0;

.field public final c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public d:Z

.field public e:I

.field public f:Lio/reactivex/disposables/Disposable;

.field public g:Lps6/f$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e978

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lps6/f$a;

    .line 196615
    .line 196616
    sget-object v0, Lds6/j0;->a:Lds6/j0;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const-string v0, "ColdStart"

    .line 196622
    .line 196623
    invoke-static {v0}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lps6/f;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>(Lds6/j;Lds6/p0;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lps6/f;->a:Lds6/j;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lps6/f;->b:Lds6/p0;

    .line 33751048
    .line 33751049
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751050
    .line 33751051
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p1, p0, Lps6/f;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751059
    .line 33751060
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lps6/f$b;

    .line 17170433
    .line 17170434
    invoke-direct {v0, p0, p1}, Lps6/f$b;-><init>(Lps6/f;Lkotlin/jvm/functions/Function0;)V

    .line 17170435
    .line 17170436
    .line 17170437
    iput-object v0, p0, Lps6/f;->g:Lps6/f$b;

    .line 17170438
    .line 17170439
    sget-object v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 17170440
    .line 17170441
    invoke-interface {v0}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->enableSearchColdStart()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    if-nez v0, :cond_10

    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    iget v0, p0, Lps6/f;->e:I

    .line 17170449
    .line 17170450
    const-string v1, "deliver"

    .line 17170451
    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    if-gtz v0, :cond_2c

    .line 17170454
    .line 17170455
    sget-object p1, Lps6/f;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170456
    .line 17170457
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    const-string v2, "\u8fbe\u4eba\u641c\u7d22\u522b\u540d\u5f52\u56e0\u4fe1\u606f\u8bf7\u6c42\u5df2\u8fbe\u6700\u5927\u6b21\u6570\uff0c\u4e0d\u8bf7\u6c42"

    .line 17170464
    .line 17170465
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object p1, Ll83/x;->b:Ll83/x;

    .line 17170469
    .line 17170470
    iget-object v0, p0, Lps6/f;->g:Lps6/f$b;

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v0}, Ll83/x;->b(Ll83/w;)V

    .line 17170473
    .line 17170474
    .line 17170475
    return-void

    .line 17170476
    :cond_2c
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    if-nez v0, :cond_47

    .line 17170481
    .line 17170482
    sget-object p1, Lps6/f;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    .line 17170484
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    const-string v2, "\u5f53\u524d\u65e0\u7f51\u7edc\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42, \u76d1\u542c\u7f51\u7edc\u6062\u590d\u518d\u53d1\u8d77\u8bf7\u6c42"

    .line 17170491
    .line 17170492
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    sget-object p1, Ll83/x;->b:Ll83/x;

    .line 17170496
    .line 17170497
    iget-object v0, p0, Lps6/f;->g:Lps6/f$b;

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v0}, Ll83/x;->c(Ll83/w;)V

    .line 17170500
    .line 17170501
    .line 17170502
    return-void

    .line 17170503
    :cond_47
    iget-object v0, p0, Lps6/f;->f:Lio/reactivex/disposables/Disposable;

    .line 17170504
    .line 17170505
    if-eqz v0, :cond_52

    .line 17170506
    .line 17170507
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    if-nez v0, :cond_52

    .line 17170512
    .line 17170513
    return-void

    .line 17170514
    :cond_52
    iget v0, p0, Lps6/f;->e:I

    .line 17170515
    .line 17170516
    add-int/lit8 v0, v0, -0x1

    .line 17170517
    .line 17170518
    iput v0, p0, Lps6/f;->e:I

    .line 17170519
    .line 17170520
    sget-object v0, Lps6/f;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170521
    .line 17170522
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    const-string v4, "\u53d1\u8d77\u8fbe\u4eba\u522b\u540d\u641c\u7d22\u5f52\u56e0\u8bf7\u6c42\uff0ccoldStartRemainReqCount="

    .line 17170525
    .line 17170526
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget v4, p0, Lps6/f;->e:I

    .line 17170530
    .line 17170531
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170548
    .line 17170549
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    new-instance v1, Lps6/b;

    .line 17170558
    .line 17170559
    invoke-direct {v1, p0, p1}, Lps6/b;-><init>(Lps6/f;Lkotlin/jvm/functions/Function0;)V

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance p1, Lps6/c;

    .line 17170563
    .line 17170564
    invoke-direct {p1}, Lps6/c;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance v2, Lps6/d;

    .line 17170568
    .line 17170569
    invoke-direct {v2, p1}, Lps6/d;-><init>(Lps6/c;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    iput-object p1, p0, Lps6/f;->f:Lio/reactivex/disposables/Disposable;

    .line 17170577
    .line 17170578
    return-void
.end method
