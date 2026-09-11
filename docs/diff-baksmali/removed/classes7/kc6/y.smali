.class public final Lkc6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/shortvideo/common/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    new-instance v1, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 84213765
    .line 84213766
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 84213767
    .line 84213768
    .line 84213769
    const/16 v2, 0xa

    .line 84213770
    .line 84213771
    iput v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 84213772
    .line 84213773
    if-eqz p5, :cond_12

    .line 84213774
    .line 84213775
    const-string v2, "video_topic_landpage"

    .line 84213776
    .line 84213777
    goto :goto_14

    .line 84213778
    :cond_12
    const-string v2, "video_ranklist"

    .line 84213779
    .line 84213780
    :goto_14
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 84213781
    .line 84213782
    if-eqz p5, :cond_1f

    .line 84213783
    .line 84213784
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_topic_landpage:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 84213785
    .line 84213786
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84213787
    .line 84213788
    .line 84213789
    move-result v2

    .line 84213790
    goto :goto_25

    .line 84213791
    :cond_1f
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->ranklist_landpage:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 84213792
    .line 84213793
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 84213794
    .line 84213795
    .line 84213796
    move-result v2

    .line 84213797
    :goto_25
    iput v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookstoreTabType:I

    .line 84213798
    .line 84213799
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->selectedItems:Ljava/lang/String;

    .line 84213800
    .line 84213801
    if-nez p2, :cond_2d

    .line 84213802
    .line 84213803
    const-string p2, ""

    .line 84213804
    .line 84213805
    :cond_2d
    iput-object p2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->subSelectedItems:Ljava/lang/String;

    .line 84213806
    .line 84213807
    if-eqz p3, :cond_33

    .line 84213808
    .line 84213809
    iput-object p3, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->stickIds:Ljava/lang/String;

    .line 84213810
    .line 84213811
    :cond_33
    if-eqz p4, :cond_37

    .line 84213812
    .line 84213813
    iput-object p4, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionId:Ljava/lang/String;

    .line 84213814
    .line 84213815
    :cond_37
    sget-object p1, Lea6/a;->a:Lea6/a;

    .line 84213816
    .line 84213817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213818
    .line 84213819
    .line 84213820
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p1

    .line 84213824
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 84213825
    .line 84213826
    invoke-static {v1}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object p1

    .line 84213830
    new-instance p2, Lkc6/w;

    .line 84213831
    .line 84213832
    invoke-direct {p2, p0, p5}, Lkc6/w;-><init>(Lkc6/y;Z)V

    .line 84213833
    .line 84213834
    .line 84213835
    new-instance p3, Lkc6/x;

    .line 84213836
    .line 84213837
    invoke-direct {p3, p2}, Lkc6/x;-><init>(Lkc6/w;)V

    .line 84213838
    .line 84213839
    .line 84213840
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object p1

    .line 84213844
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213845
    .line 84213846
    .line 84213847
    move-result-object p2

    .line 84213848
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213849
    .line 84213850
    .line 84213851
    move-result-object p1

    .line 84213852
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213853
    .line 84213854
    .line 84213855
    return-object p1
.end method
