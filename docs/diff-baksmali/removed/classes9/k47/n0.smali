.class public final Lk47/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fa26

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lk47/n0;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/DislikeTargetType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117768192
    new-instance v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;

    .line 117768193
    .line 117768194
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookFeedDislikeData;-><init>()V

    .line 117768195
    .line 117768196
    .line 117768197
    if-eqz p0, :cond_9

    .line 117768198
    .line 117768199
    iput-object p0, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->bookId:Ljava/lang/String;

    .line 117768200
    .line 117768201
    :cond_9
    if-eqz p1, :cond_d

    .line 117768202
    .line 117768203
    iput-object p1, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->groupId:Ljava/lang/String;

    .line 117768204
    .line 117768205
    :cond_d
    iput-object p2, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->targetId:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 117768206
    .line 117768207
    iput-object p3, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->reason:Ljava/lang/String;

    .line 117768208
    .line 117768209
    iput-object p4, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->recommendInfo:Ljava/lang/String;

    .line 117768210
    .line 117768211
    iput p5, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->reasonId:I

    .line 117768212
    .line 117768213
    if-eqz p6, :cond_1a

    .line 117768214
    .line 117768215
    iget-object p0, p6, Lcom/dragon/read/rpc/model/LongPressAction;->dislikeReportExtra:Ljava/util/Map;

    .line 117768216
    .line 117768217
    goto :goto_1b

    .line 117768218
    :cond_1a
    const/4 p0, 0x0

    .line 117768219
    :goto_1b
    iput-object p0, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->extra:Ljava/util/Map;

    .line 117768220
    .line 117768221
    sget-object p0, Lcom/dragon/read/rpc/model/BookFeedDislikeOpType;->Insert:Lcom/dragon/read/rpc/model/BookFeedDislikeOpType;

    .line 117768222
    .line 117768223
    iput-object p0, v0, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->opType:Lcom/dragon/read/rpc/model/BookFeedDislikeOpType;

    .line 117768224
    .line 117768225
    new-instance p0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 117768226
    .line 117768227
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 117768228
    .line 117768229
    .line 117768230
    iput-object v0, p0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->bookFeedDislikeData:Lcom/dragon/read/rpc/model/BookFeedDislikeData;

    .line 117768231
    .line 117768232
    sget-object p1, Lcom/dragon/read/rpc/model/UserEventReportType;->BookFeedDislike:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 117768233
    .line 117768234
    iput-object p1, p0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 117768235
    .line 117768236
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 117768237
    .line 117768238
    .line 117768239
    move-result-object p0

    .line 117768240
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117768241
    .line 117768242
    .line 117768243
    move-result-object p1

    .line 117768244
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117768245
    .line 117768246
    .line 117768247
    move-result-object p0

    .line 117768248
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 117768249
    .line 117768250
    .line 117768251
    move-result-object p1

    .line 117768252
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117768253
    .line 117768254
    .line 117768255
    move-result-object p0

    .line 117768256
    new-instance p1, Lk47/l0;

    .line 117768257
    .line 117768258
    invoke-direct {p1}, Lk47/l0;-><init>()V

    .line 117768259
    .line 117768260
    .line 117768261
    new-instance p2, Lk47/m0;

    .line 117768262
    .line 117768263
    invoke-direct {p2, p1}, Lk47/m0;-><init>(Lk47/l0;)V

    .line 117768264
    .line 117768265
    .line 117768266
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 117768267
    .line 117768268
    .line 117768269
    move-result-object p0

    .line 117768270
    const-string p1, ""

    .line 117768271
    .line 117768272
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768273
    .line 117768274
    .line 117768275
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/DislikeTargetType;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    new-instance v1, Lcom/dragon/read/rpc/model/BookFeedDislikeData;

    .line 84213766
    .line 84213767
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/BookFeedDislikeData;-><init>()V

    .line 84213768
    .line 84213769
    .line 84213770
    iput-object p0, v1, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->bookId:Ljava/lang/String;

    .line 84213771
    .line 84213772
    sget-object p0, Lcom/dragon/read/rpc/model/BookFeedDislikeOpType;->Cancel:Lcom/dragon/read/rpc/model/BookFeedDislikeOpType;

    .line 84213773
    .line 84213774
    iput-object p0, v1, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->opType:Lcom/dragon/read/rpc/model/BookFeedDislikeOpType;

    .line 84213775
    .line 84213776
    iput-object p3, v1, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->recommendInfo:Ljava/lang/String;

    .line 84213777
    .line 84213778
    iput-object p1, v1, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->groupId:Ljava/lang/String;

    .line 84213779
    .line 84213780
    iput-object p2, v1, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->targetId:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 84213781
    .line 84213782
    if-eqz p4, :cond_1b

    .line 84213783
    .line 84213784
    iget-object p0, p4, Lcom/dragon/read/rpc/model/LongPressAction;->dislikeReportExtra:Ljava/util/Map;

    .line 84213785
    .line 84213786
    goto :goto_1c

    .line 84213787
    :cond_1b
    const/4 p0, 0x0

    .line 84213788
    :goto_1c
    iput-object p0, v1, Lcom/dragon/read/rpc/model/BookFeedDislikeData;->extra:Ljava/util/Map;

    .line 84213789
    .line 84213790
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->bookFeedDislikeData:Lcom/dragon/read/rpc/model/BookFeedDislikeData;

    .line 84213791
    .line 84213792
    sget-object p0, Lcom/dragon/read/rpc/model/UserEventReportType;->BookFeedDislike:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 84213793
    .line 84213794
    iput-object p0, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 84213795
    .line 84213796
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p0

    .line 84213800
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object p1

    .line 84213804
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p0

    .line 84213808
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p1

    .line 84213812
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p0

    .line 84213816
    new-instance p1, Lk47/j0;

    .line 84213817
    .line 84213818
    invoke-direct {p1}, Lk47/j0;-><init>()V

    .line 84213819
    .line 84213820
    .line 84213821
    new-instance p2, Lk47/k0;

    .line 84213822
    .line 84213823
    invoke-direct {p2, p1}, Lk47/k0;-><init>(Lk47/j0;)V

    .line 84213824
    .line 84213825
    .line 84213826
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object p0

    .line 84213830
    const-string p1, ""

    .line 84213831
    .line 84213832
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213833
    .line 84213834
    .line 84213835
    return-object p0
.end method
