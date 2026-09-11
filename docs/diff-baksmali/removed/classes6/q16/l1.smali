.class public final synthetic Lq16/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/model/SingleTaskReq;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/model/SingleTaskReq;Lzz5/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq16/l1;->a:Lcom/dragon/read/model/SingleTaskReq;

    iput-object p2, p0, Lq16/l1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lq16/l1;->a:Lcom/dragon/read/model/SingleTaskReq;

    .line 327681
    .line 327682
    iget-object v1, p0, Lq16/l1;->b:Lkotlin/jvm/functions/Function1;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327686
    .line 327687
    const-string v4, "tryRequestTaskSingle, start request"

    .line 327688
    .line 327689
    const-string v5, "growth"

    .line 327690
    .line 327691
    const-string v6, "PolarisTaskManager"

    .line 327692
    .line 327693
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    sget-object v3, Lq16/r1;->a:Lq16/r1;

    .line 327697
    .line 327698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    const-string v4, "request task/single, key: "

    .line 327704
    .line 327705
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v4, v0, Lcom/dragon/read/model/SingleTaskReq;->taskKey:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    new-array v2, v2, [Ljava/lang/Object;

    .line 327718
    .line 327719
    invoke-static {v5, v6, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v0}, Lna6/a;->b(Lcom/dragon/read/model/SingleTaskReq;)Lio/reactivex/Observable;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    new-instance v2, Lq16/m1;

    .line 327743
    .line 327744
    invoke-direct {v2, v1}, Lq16/m1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v3, Lq16/n1;

    .line 327748
    .line 327749
    invoke-direct {v3, v2}, Lq16/n1;-><init>(Lq16/m1;)V

    .line 327750
    .line 327751
    .line 327752
    new-instance v2, Lq16/o1;

    .line 327753
    .line 327754
    invoke-direct {v2, v1}, Lq16/o1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327755
    .line 327756
    .line 327757
    new-instance v1, Lq16/p1;

    .line 327758
    .line 327759
    invoke-direct {v1, v2}, Lq16/p1;-><init>(Lq16/o1;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327763
    .line 327764
    .line 327765
    return-void
.end method
