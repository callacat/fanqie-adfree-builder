.class public final Lrd6/u0;
.super Lrd6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrd6/i<",
        "Lcom/dragon/read/rpc/model/CreatePostDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/dragon/read/rpc/model/CreatePostDataRequest;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d98b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CreatePostDataRequest;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CreatePostDataRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhd6/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p3, p2}, Lrd6/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lrd6/u0;->h:Lcom/dragon/read/rpc/model/CreatePostDataRequest;

    .line 50462727
    .line 50462728
    return-void
.end method


# virtual methods
.method public final getServiceId()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final h(Lhd6/i;ZLjava/util/List;Lrd6/a;Lrd6/b;)Lio/reactivex/disposables/Disposable;
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    iget-object p2, p0, Lrd6/u0;->h:Lcom/dragon/read/rpc/model/CreatePostDataRequest;

    .line 84213764
    .line 84213765
    iget-object v0, p1, Lhd6/i;->a:Ljava/lang/String;

    .line 84213766
    .line 84213767
    iput-object v0, p2, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->content:Ljava/lang/String;

    .line 84213768
    .line 84213769
    iget-object v0, p1, Lhd6/i;->l:Ljava/util/ArrayList;

    .line 84213770
    .line 84213771
    iput-object v0, p2, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->textExts:Ljava/util/List;

    .line 84213772
    .line 84213773
    iput-object p3, p2, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->imageData:Ljava/util/List;

    .line 84213774
    .line 84213775
    const/4 p3, 0x1

    .line 84213776
    iput-boolean p3, p2, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->isPureContent:Z

    .line 84213777
    .line 84213778
    iget-boolean p1, p1, Lhd6/i;->h:Z

    .line 84213779
    .line 84213780
    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->hasAigcContent:Z

    .line 84213781
    .line 84213782
    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->createPostDataRxJava(Lcom/dragon/read/rpc/model/CreatePostDataRequest;)Lio/reactivex/Observable;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object p1

    .line 84213786
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object p1

    .line 84213790
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p2

    .line 84213794
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object p1

    .line 84213798
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p2

    .line 84213802
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p1

    .line 84213806
    new-instance p2, Lrd6/o0;

    .line 84213807
    .line 84213808
    invoke-direct {p2}, Lrd6/o0;-><init>()V

    .line 84213809
    .line 84213810
    .line 84213811
    new-instance p3, Lrd6/p0;

    .line 84213812
    .line 84213813
    invoke-direct {p3, p2}, Lrd6/p0;-><init>(Lrd6/o0;)V

    .line 84213814
    .line 84213815
    .line 84213816
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p1

    .line 84213820
    new-instance p2, Lrd6/q0;

    .line 84213821
    .line 84213822
    invoke-direct {p2, p4}, Lrd6/q0;-><init>(Lrd6/a;)V

    .line 84213823
    .line 84213824
    .line 84213825
    new-instance p3, Lrd6/r0;

    .line 84213826
    .line 84213827
    invoke-direct {p3, p2}, Lrd6/r0;-><init>(Lrd6/q0;)V

    .line 84213828
    .line 84213829
    .line 84213830
    new-instance p2, Lrd6/s0;

    .line 84213831
    .line 84213832
    invoke-direct {p2, p5}, Lrd6/s0;-><init>(Lrd6/b;)V

    .line 84213833
    .line 84213834
    .line 84213835
    new-instance p4, Lrd6/t0;

    .line 84213836
    .line 84213837
    invoke-direct {p4, p2}, Lrd6/t0;-><init>(Lrd6/s0;)V

    .line 84213838
    .line 84213839
    .line 84213840
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object p1

    .line 84213844
    return-object p1
.end method
