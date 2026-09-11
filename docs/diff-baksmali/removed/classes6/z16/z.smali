.class public final Lz16/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz16/c0$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

.field public final synthetic b:Lz16/w;


# direct methods
.method public constructor <init>(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;Lz16/w;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz16/z;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lz16/z;->b:Lz16/w;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lz16/z;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->j:Ljava/lang/String;

    .line 327683
    .line 327684
    const-string v1, "cash_exchange_adfree_reader"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_1f

    .line 327691
    .line 327692
    iget-object v0, p0, Lz16/z;->b:Lz16/w;

    .line 327693
    .line 327694
    iget-object v1, p0, Lz16/z;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;->j:Ljava/lang/String;

    .line 327700
    .line 327701
    new-instance v2, Lz16/x;

    .line 327702
    .line 327703
    invoke-direct {v2, v0}, Lz16/x;-><init>(Lz16/w;)V

    .line 327704
    .line 327705
    .line 327706
    const/4 v0, 0x0

    .line 327707
    invoke-static {v1, v0, v2}, Lzz5/x6;->p(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 327708
    .line 327709
    .line 327710
    goto :goto_5e

    .line 327711
    :cond_1f
    iget-object v0, p0, Lz16/z;->b:Lz16/w;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    new-instance v0, Lz06/r0;

    .line 327722
    .line 327723
    invoke-direct {v0}, Lz06/r0;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const-string v1, ""

    .line 327731
    .line 327732
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    new-instance v1, Lz16/i;

    .line 327752
    .line 327753
    invoke-direct {v1}, Lz16/i;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    new-instance v2, Lz16/j;

    .line 327757
    .line 327758
    invoke-direct {v2, v1}, Lz16/j;-><init>(Lz16/i;)V

    .line 327759
    .line 327760
    .line 327761
    new-instance v1, Lz16/k;

    .line 327762
    .line 327763
    invoke-direct {v1}, Lz16/k;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    new-instance v3, Lz16/l;

    .line 327767
    .line 327768
    invoke-direct {v3, v1}, Lz16/l;-><init>(Lz16/k;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    return-void
.end method

.method public final onNegative()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz16/z;->b:Lz16/w;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lz16/w;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
