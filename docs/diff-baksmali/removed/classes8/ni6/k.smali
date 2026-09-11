.class public final Lni6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lni6/k;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ded4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lni6/k;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lni6/k;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lni6/k;->a:Lni6/k;

    .line 196620
    .line 196621
    const-string v0, "Reward"

    .line 196622
    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lni6/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/HashMap;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lni6/k;->c:Ljava/util/HashMap;

    .line 196635
    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    const-string v2, ""

    .line 327691
    .line 327692
    if-nez v1, :cond_18

    .line 327693
    .line 327694
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327695
    .line 327696
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    return-object v0

    .line 327704
    :cond_18
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    sget-object v1, Lni6/k;->c:Ljava/util/HashMap;

    .line 327713
    .line 327714
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327719
    .line 327720
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_38

    .line 327725
    .line 327726
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327727
    .line 327728
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    return-object v0

    .line 327736
    :cond_38
    new-instance v1, Lcom/dragon/read/rpc/model/UgcPraiseSwitchInfoRequest;

    .line 327737
    .line 327738
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UgcPraiseSwitchInfoRequest;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->ugcPraiseSwitchInfoRxJava(Lcom/dragon/read/rpc/model/UgcPraiseSwitchInfoRequest;)Lio/reactivex/Observable;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v3

    .line 327757
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    new-instance v3, Lni6/a;

    .line 327762
    .line 327763
    invoke-direct {v3, v0}, Lni6/a;-><init>(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    new-instance v0, Lni6/b;

    .line 327767
    .line 327768
    invoke-direct {v0, v3}, Lni6/b;-><init>(Lni6/a;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    new-instance v1, Lni6/c;

    .line 327776
    .line 327777
    invoke-direct {v1}, Lni6/c;-><init>()V

    .line 327778
    .line 327779
    .line 327780
    new-instance v3, Lni6/d;

    .line 327781
    .line 327782
    invoke-direct {v3, v1}, Lni6/d;-><init>(Lni6/c;)V

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327794
    .line 327795
    .line 327796
    return-object v0
.end method
