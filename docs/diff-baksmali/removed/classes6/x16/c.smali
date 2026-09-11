.class public final Lx16/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx16/c$a;,
        Lx16/c$b;,
        Lx16/c$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lx16/c$b;

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lx16/c$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aac7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx16/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lx16/c$g;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lx16/c$g;-><init>(Lx16/c;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lx16/c;->e:Lx16/c$g;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lx16/c;->b:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_49

    .line 17104899
    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    iput-boolean v0, p0, Lx16/c;->b:Z

    .line 17104902
    .line 17104903
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    const/16 v1, 0xa

    .line 17104909
    .line 17104910
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 17104911
    .line 17104912
    const-string v1, "guidance_activity_book_recommend"

    .line 17104913
    .line 17104914
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17104915
    .line 17104916
    sget-object v1, Lea6/a;->a:Lea6/a;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-static {v0}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    new-instance v1, Lx16/c$d;

    .line 17104940
    .line 17104941
    invoke-direct {v1}, Lx16/c$d;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    new-instance v1, Lx16/c$e;

    .line 17104957
    .line 17104958
    invoke-direct {v1, p0, p1}, Lx16/c$e;-><init>(Lx16/c;Lkotlin/jvm/functions/Function0;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance p1, Lx16/c$f;

    .line 17104962
    .line 17104963
    invoke-direct {p1, p0}, Lx16/c$f;-><init>(Lx16/c;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method

.method public final b(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const-string v2, "TakeOver.BookRecommendCommand"

    .line 17039364
    .line 17039365
    const-string v3, "loadBooksThenShowDialog"

    .line 17039366
    .line 17039367
    const-string v4, "growth"

    .line 17039368
    .line 17039369
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039373
    .line 17039374
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lx16/c;->a:Ljava/util/List;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_1e

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    xor-int/2addr p1, v2

    .line 17039387
    if-ne p1, v2, :cond_1e

    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    :cond_1e
    if-eqz v0, :cond_2a

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Landroid/app/Activity;

    .line 17039397
    .line 17039398
    invoke-virtual {p0, p1}, Lx16/c;->d(Landroid/app/Activity;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    new-instance p1, Lx16/a;

    .line 17039403
    .line 17039404
    invoke-direct {p1, p0, v1}, Lx16/a;-><init>(Lx16/c;Ljava/lang/ref/WeakReference;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p0, p1}, Lx16/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method

.method public final c(Lx16/c$b;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039365
    .line 17039366
    const-string v2, "TakeOver.BookRecommendCommand"

    .line 17039367
    .line 17039368
    const-string v3, "sendShowDialogCommand"

    .line 17039369
    .line 17039370
    const-string v4, "growth"

    .line 17039371
    .line 17039372
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object p1, p0, Lx16/c;->c:Lx16/c$b;

    .line 17039376
    .line 17039377
    const/4 p1, 0x1

    .line 17039378
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lx16/c;->e:Lx16/c$g;

    .line 17039381
    .line 17039382
    aput-object v1, p1, v0

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lx16/c;->e:Lx16/c$g;

    .line 17039388
    .line 17039389
    const-string v0, "action_book_mall_show"

    .line 17039390
    .line 17039391
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039399
    .line 17039400
    new-instance v0, Lx16/c$h;

    .line 17039401
    .line 17039402
    invoke-direct {v0, p0}, Lx16/c$h;-><init>(Lx16/c;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->runInMainActivity(Lgp3/c;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "hasPopShowingQueue return,properties = "

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    const-string v2, "growth"

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-nez v1, :cond_2e

    .line 17170442
    .line 17170443
    iget-object p1, p0, Lx16/c;->c:Lx16/c$b;

    .line 17170444
    .line 17170445
    if-eqz p1, :cond_1a

    .line 17170446
    .line 17170447
    iget-object v0, p1, Lx16/c$b;->i:Lmr1/d;

    .line 17170448
    .line 17170449
    if-eqz v0, :cond_1a

    .line 17170450
    .line 17170451
    iget-object p1, p1, Lx16/c$b;->h:Lkr1/e;

    .line 17170452
    .line 17170453
    const-string v1, "polaris not enable"

    .line 17170454
    .line 17170455
    invoke-interface {v0, p1, v1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    iget-object p1, p0, Lx16/c;->c:Lx16/c$b;

    .line 17170459
    .line 17170460
    const/4 v0, 0x0

    .line 17170461
    if-eqz p1, :cond_21

    .line 17170462
    .line 17170463
    iput-object v0, p1, Lx16/c$b;->h:Lkr1/e;

    .line 17170464
    .line 17170465
    :cond_21
    if-eqz p1, :cond_25

    .line 17170466
    .line 17170467
    iput-object v0, p1, Lx16/c$b;->i:Lmr1/d;

    .line 17170468
    .line 17170469
    :cond_25
    const-string/jumbo p1, "\u91d1\u5e01\u529f\u80fd\u5df2\u5173\u95ed"

    .line 17170470
    .line 17170471
    .line 17170472
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    return-void

    .line 17170478
    :cond_2e
    iget-object v1, p0, Lx16/c;->c:Lx16/c$b;

    .line 17170479
    .line 17170480
    if-eqz v1, :cond_be

    .line 17170481
    .line 17170482
    iget-object v4, p0, Lx16/c;->a:Ljava/util/List;

    .line 17170483
    .line 17170484
    if-eqz v4, :cond_3f

    .line 17170485
    .line 17170486
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    const/4 v5, 0x1

    .line 17170491
    xor-int/2addr v4, v5

    .line 17170492
    if-ne v4, v5, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v5, 0x0

    .line 17170496
    :goto_40
    if-eqz v5, :cond_be

    .line 17170497
    .line 17170498
    if-eqz p1, :cond_be

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    if-nez v4, :cond_be

    .line 17170505
    .line 17170506
    :try_start_4a
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170507
    .line 17170508
    invoke-interface {v4, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    if-eqz v4, :cond_be

    .line 17170513
    .line 17170514
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->unknown_recommend_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170515
    .line 17170516
    iget-object v5, v1, Lx16/c$b;->a:Ljava/lang/String;

    .line 17170517
    .line 17170518
    const-string v6, "ug_activity"

    .line 17170519
    .line 17170520
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v5

    .line 17170524
    if-eqz v5, :cond_62

    .line 17170525
    .line 17170526
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->reading_task_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170527
    .line 17170528
    :cond_60
    :goto_60
    move-object v6, v4

    .line 17170529
    goto :goto_89

    .line 17170530
    :cond_62
    iget-object v5, v1, Lx16/c$b;->a:Ljava/lang/String;

    .line 17170531
    .line 17170532
    const-string v6, "low_active_recommend_book"

    .line 17170533
    .line 17170534
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v5

    .line 17170538
    if-eqz v5, :cond_6f

    .line 17170539
    .line 17170540
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->read_book_without_ad_privilege_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170541
    .line 17170542
    goto :goto_60

    .line 17170543
    :cond_6f
    iget-object v5, v1, Lx16/c$b;->a:Ljava/lang/String;

    .line 17170544
    .line 17170545
    const-string v6, "import_guidance_recommend_book"

    .line 17170546
    .line 17170547
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v5

    .line 17170551
    if-eqz v5, :cond_7c

    .line 17170552
    .line 17170553
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->import_guidance_recommend_book_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170554
    .line 17170555
    goto :goto_60

    .line 17170556
    :cond_7c
    iget-object v5, v1, Lx16/c$b;->a:Ljava/lang/String;

    .line 17170557
    .line 17170558
    const-string v6, "inactive_recommend_book"

    .line 17170559
    .line 17170560
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v5

    .line 17170564
    if-eqz v5, :cond_60

    .line 17170565
    .line 17170566
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->senior_user_gift_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170567
    .line 17170568
    goto :goto_60

    .line 17170569
    :goto_89
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170570
    .line 17170571
    invoke-virtual {v4, v6}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v4

    .line 17170575
    if-eqz v4, :cond_a3

    .line 17170576
    .line 17170577
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170590
    .line 17170591
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170596
    .line 17170597
    new-instance v7, Lx16/c$i;

    .line 17170598
    .line 17170599
    invoke-direct {v7, p1, v1, p0}, Lx16/c$i;-><init>(Landroid/app/Activity;Lx16/c$b;Lx16/c;)V

    .line 17170600
    .line 17170601
    .line 17170602
    const/4 v8, 0x0

    .line 17170603
    const-string v9, "showDialogInner"

    .line 17170604
    .line 17170605
    move-object v5, p1

    .line 17170606
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V
    :try_end_b1
    .catch Ljava/lang/NullPointerException; {:try_start_4a .. :try_end_b1} :catch_b2

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_be

    .line 17170610
    :catch_b2
    move-exception p1

    .line 17170611
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170616
    .line 17170617
    const-string v1, "TakeOver.BookRecommendCommand"

    .line 17170618
    .line 17170619
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    :goto_be
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lx16/c;->c:Lx16/c$b;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_8b

    .line 17170435
    .line 17170436
    const-string v1, "growth"

    .line 17170437
    .line 17170438
    const-string v2, "TakeOver.BookRecommendCommand"

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eqz p1, :cond_7d

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v4

    .line 17170447
    if-eqz v4, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_7d

    .line 17170450
    .line 17170451
    :cond_13
    :try_start_13
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170452
    .line 17170453
    invoke-interface {v4, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    if-eqz v4, :cond_61

    .line 17170458
    .line 17170459
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->unknown_recommend_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170460
    .line 17170461
    iget-object v5, v0, Lx16/c$b;->a:Ljava/lang/String;

    .line 17170462
    .line 17170463
    const-string v6, "ug_activity"

    .line 17170464
    .line 17170465
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v5

    .line 17170469
    if-eqz v5, :cond_2b

    .line 17170470
    .line 17170471
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->reading_task_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170472
    .line 17170473
    :cond_29
    :goto_29
    move-object v6, v4

    .line 17170474
    goto :goto_52

    .line 17170475
    :cond_2b
    iget-object v5, v0, Lx16/c$b;->a:Ljava/lang/String;

    .line 17170476
    .line 17170477
    const-string v6, "low_active_recommend_book"

    .line 17170478
    .line 17170479
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v5

    .line 17170483
    if-eqz v5, :cond_38

    .line 17170484
    .line 17170485
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->read_book_without_ad_privilege_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170486
    .line 17170487
    goto :goto_29

    .line 17170488
    :cond_38
    iget-object v5, v0, Lx16/c$b;->a:Ljava/lang/String;

    .line 17170489
    .line 17170490
    const-string v6, "import_guidance_recommend_book"

    .line 17170491
    .line 17170492
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v5

    .line 17170496
    if-eqz v5, :cond_45

    .line 17170497
    .line 17170498
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->import_guidance_recommend_book_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170499
    .line 17170500
    goto :goto_29

    .line 17170501
    :cond_45
    iget-object v5, v0, Lx16/c$b;->a:Ljava/lang/String;

    .line 17170502
    .line 17170503
    const-string v6, "inactive_recommend_book"

    .line 17170504
    .line 17170505
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v5

    .line 17170509
    if-eqz v5, :cond_29

    .line 17170510
    .line 17170511
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->senior_user_gift_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170512
    .line 17170513
    goto :goto_29

    .line 17170514
    :goto_52
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170515
    .line 17170516
    new-instance v7, Lx16/c$j;

    .line 17170517
    .line 17170518
    invoke-direct {v7, p1, v0, p0}, Lx16/c$j;-><init>(Landroid/app/Activity;Lx16/c$b;Lx16/c;)V

    .line 17170519
    .line 17170520
    .line 17170521
    const/4 v8, 0x0

    .line 17170522
    const-string v9, "showRecommendBookDialog"

    .line 17170523
    .line 17170524
    move-object v5, p1

    .line 17170525
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_8b

    .line 17170529
    :cond_61
    const-string p1, "is not book mall tab after request"

    .line 17170530
    .line 17170531
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170532
    .line 17170533
    invoke-static {v1, v2, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object p1, v0, Lx16/c$b;->g:Lx16/c$c;

    .line 17170537
    .line 17170538
    if-eqz p1, :cond_8b

    .line 17170539
    .line 17170540
    const-string v0, "is not book mall tab"

    .line 17170541
    .line 17170542
    invoke-interface {p1, v0, v3}, Lx16/c$c;->a(Ljava/lang/String;Z)V
    :try_end_71
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_71} :catch_72

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_8b

    .line 17170546
    :catch_72
    move-exception p1

    .line 17170547
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_8b

    .line 17170557
    :cond_7d
    :goto_7d
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    const-string v4, "activity is null or finish"

    .line 17170560
    .line 17170561
    invoke-static {v1, v2, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, v0, Lx16/c$b;->g:Lx16/c$c;

    .line 17170565
    .line 17170566
    if-eqz p1, :cond_8b

    .line 17170567
    .line 17170568
    invoke-interface {p1, v4, v3}, Lx16/c$c;->a(Ljava/lang/String;Z)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    return-void
.end method
