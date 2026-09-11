.class public final synthetic Lst5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;->mmkvThreadExecutorType()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-eq v0, v1, :cond_33

    .line 327688
    .line 327689
    const/4 v1, 0x2

    .line 327690
    if-eq v0, v1, :cond_2e

    .line 327691
    .line 327692
    invoke-static {}, Lrm7/p;->d()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_29

    .line 327697
    .line 327698
    :try_start_12
    const-string v0, "OaidApiAop"

    .line 327699
    .line 327700
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 327701
    .line 327702
    const/4 v2, 0x0

    .line 327703
    new-array v2, v2, [Ljava/lang/Object;

    .line 327704
    .line 327705
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    sget v0, Lq63/u;->a:I

    .line 327709
    .line 327710
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 327711
    .line 327712
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_23

    .line 327713
    .line 327714
    goto :goto_48

    .line 327715
    :catchall_23
    move-exception v0

    .line 327716
    const-string v1, "getIOThreadPool"

    .line 327717
    .line 327718
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    goto :goto_48

    .line 327726
    :cond_2e
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    goto :goto_48

    .line 327731
    :cond_33
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327732
    .line 327733
    sget v4, Lst5/i0;->e:I

    .line 327734
    .line 327735
    const-wide/16 v5, 0x1e

    .line 327736
    .line 327737
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327738
    .line 327739
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327740
    .line 327741
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    move-object v2, v0

    .line 327745
    move v3, v4

    .line 327746
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    return-object v0
.end method
