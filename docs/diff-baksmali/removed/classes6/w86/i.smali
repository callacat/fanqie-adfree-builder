.class public final Lw86/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw86/i;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lw86/i$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b4b2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lw86/i;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lw86/i;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lw86/i;->a:Lw86/i;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "SimpleBookDataManager"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lw86/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lw86/i;->c:Ljava/util/Map;

    .line 262172
    .line 262173
    const-string v0, ""

    .line 262174
    .line 262175
    sput-object v0, Lw86/i;->d:Ljava/lang/String;

    .line 262176
    .line 262177
    new-instance v0, Ljava/util/ArrayList;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lw86/i;->e:Ljava/util/List;

    .line 262183
    .line 262184
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262185
    .line 262186
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lw86/i;->f:Ljava/util/Map;

    .line 262190
    .line 262191
    new-instance v0, Lw86/i$a;

    .line 262192
    .line 262193
    invoke-direct {v0}, Lw86/i$a;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    sput-object v0, Lw86/i;->g:Lw86/i$a;

    .line 262197
    .line 262198
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const-string v1, ""

    .line 17170441
    .line 17170442
    if-nez v0, :cond_1d

    .line 17170443
    .line 17170444
    new-instance p0, Lw86/g;

    .line 17170445
    .line 17170446
    invoke-direct {p0}, Lw86/g;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p0

    .line 17170453
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p0

    .line 17170457
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    return-object p0

    .line 17170461
    :cond_1d
    sget-object v0, Lw86/i;->c:Ljava/util/Map;

    .line 17170462
    .line 17170463
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170464
    .line 17170465
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Ljava/lang/String;

    .line 17170470
    .line 17170471
    if-eqz v0, :cond_3a

    .line 17170472
    .line 17170473
    new-instance p0, Lw86/h;

    .line 17170474
    .line 17170475
    invoke-direct {p0, v0}, Lw86/h;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p0

    .line 17170482
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p0

    .line 17170486
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    return-object p0

    .line 17170490
    :cond_3a
    new-instance v0, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;

    .line 17170491
    .line 17170492
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    const-wide/16 v2, 0x0

    .line 17170496
    .line 17170497
    invoke-static {p0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-wide v2

    .line 17170501
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->bookId:J

    .line 17170502
    .line 17170503
    sget-object v2, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17170504
    .line 17170505
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    iput v2, v0, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->genreType:I

    .line 17170510
    .line 17170511
    sget-object v2, Lcom/dragon/read/rpc/model/BookRecommendType;->NextBook:Lcom/dragon/read/rpc/model/BookRecommendType;

    .line 17170512
    .line 17170513
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->recommendType:Lcom/dragon/read/rpc/model/BookRecommendType;

    .line 17170514
    .line 17170515
    const/4 v2, 0x1

    .line 17170516
    iput v2, v0, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->bookNum:I

    .line 17170517
    .line 17170518
    invoke-static {v0}, Lqa6/g;->c(Lcom/dragon/read/rpc/model/GetRecommendBookRequest;)Lio/reactivex/Observable;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    new-instance v2, Lw86/i$b;

    .line 17170543
    .line 17170544
    invoke-direct {v2, p0}, Lw86/i$b;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p0

    .line 17170551
    new-instance v0, Lw86/i$c;

    .line 17170552
    .line 17170553
    invoke-direct {v0}, Lw86/i$c;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    return-object p0
.end method
