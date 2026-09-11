.class public final synthetic Lpu6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lvu6/c0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu6/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lpu6/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lpu6/a;->c:Ljava/util/Map;

    iput-object p4, p0, Lpu6/a;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lpu6/a;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lpu6/a;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lpu6/a;->c:Ljava/util/Map;

    .line 327685
    .line 327686
    iget-object v3, p0, Lpu6/a;->d:Lkotlin/jvm/functions/Function0;

    .line 327687
    .line 327688
    new-instance v4, Lcom/dragon/read/rpc/model/BookFeedDislikeData;

    .line 327689
    .line 327690
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/BookFeedDislikeData;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    iput-object v0, v4, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->bookId:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v1, v4, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->recommendInfo:Ljava/lang/String;

    .line 327696
    .line 327697
    iput-object v2, v4, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->extra:Ljava/util/Map;

    .line 327698
    .line 327699
    sget-object v1, Lpu6/k;->c:Lpu6/k;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    const/4 v1, 0x0

    .line 327705
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327706
    .line 327707
    .line 327708
    new-instance v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 327709
    .line 327710
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    sget-object v2, Lcom/dragon/read/rpc/model/BookFeedDislikeOpType;->Cancel:Lcom/dragon/read/rpc/model/BookFeedDislikeOpType;

    .line 327714
    .line 327715
    iput-object v2, v4, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->opType:Lcom/dragon/read/rpc/model/BookFeedDislikeOpType;

    .line 327716
    .line 327717
    iput-object v4, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->bookFeedDislikeData:Lcom/dragon/read/rpc/model/BookFeedDislikeData;

    .line 327718
    .line 327719
    sget-object v2, Lcom/dragon/read/rpc/model/UserEventReportType;->BookFeedDislike:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 327720
    .line 327721
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 327722
    .line 327723
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    new-instance v2, Lpu6/u;

    .line 327748
    .line 327749
    invoke-direct {v2}, Lpu6/u;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    new-instance v4, Lpu6/v;

    .line 327753
    .line 327754
    invoke-direct {v4, v2}, Lpu6/v;-><init>(Lpu6/u;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    const-string v2, ""

    .line 327762
    .line 327763
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    new-instance v2, Lpu6/f;

    .line 327767
    .line 327768
    invoke-direct {v2, v0, v3}, Lpu6/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327769
    .line 327770
    .line 327771
    new-instance v3, Lpu6/g;

    .line 327772
    .line 327773
    invoke-direct {v3, v2}, Lpu6/g;-><init>(Lpu6/f;)V

    .line 327774
    .line 327775
    .line 327776
    new-instance v2, Lpu6/h;

    .line 327777
    .line 327778
    invoke-direct {v2, v0}, Lpu6/h;-><init>(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    new-instance v0, Lpu6/i;

    .line 327782
    .line 327783
    invoke-direct {v0, v2}, Lpu6/i;-><init>(Lpu6/h;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327787
    .line 327788
    .line 327789
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327790
    .line 327791
    return-object v0
.end method
