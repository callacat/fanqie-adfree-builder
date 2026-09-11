.class public final Lcom/dragon/read/util/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/j4;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pages/detail/BookDetailModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f4d4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/util/j4;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/util/j4;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/util/j4;->a:Lcom/dragon/read/util/j4;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/util/j4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/dragon/read/api/bookapi/BookInfo;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/util/j4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_11

    .line 17104909
    .line 17104910
    iget-object p0, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104911
    .line 17104912
    return-object p0

    .line 17104913
    :cond_11
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v2, "prefix_book_info_"

    .line 17104922
    .line 17104923
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-static {p0, v1}, Lcom/dragon/read/local/CacheWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_2e

    .line 17104940
    .line 17104941
    return-object v1

    .line 17104942
    :cond_2e
    const/4 v1, 0x0

    .line 17104943
    :try_start_2f
    invoke-static {p0}, Lcom/dragon/read/util/j4;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-virtual {p0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    check-cast p0, Lcom/dragon/read/pages/detail/BookDetailModel;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_39} :catch_3a

    .line 17104952
    .line 17104953
    goto :goto_47

    .line 17104954
    :catch_3a
    move-exception p0

    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    const-string v2, "default"

    .line 17104962
    .line 17104963
    invoke-static {v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    move-object p0, v1

    .line 17104967
    :goto_47
    if-eqz p0, :cond_4b

    .line 17104968
    .line 17104969
    iget-object v1, p0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104970
    .line 17104971
    :cond_4b
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/BookDetailRequest;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookDetailRequest;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-wide/16 v1, 0x0

    .line 17039366
    .line 17039367
    invoke-static {p0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v1

    .line 17039371
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookDetailRequest;->bookId:J

    .line 17039372
    .line 17039373
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v1, v0}, Lqa6/c$a;->bookDetailRxJava(Lcom/dragon/read/rpc/model/BookDetailRequest;)Lio/reactivex/Observable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    new-instance v1, Lcom/dragon/read/util/h4;

    .line 17039398
    .line 17039399
    invoke-direct {v1, p0}, Lcom/dragon/read/util/h4;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance p0, Lcom/dragon/read/util/i4;

    .line 17039403
    .line 17039404
    invoke-direct {p0, v1}, Lcom/dragon/read/util/i4;-><init>(Lcom/dragon/read/util/h4;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    const-string v0, ""

    .line 17039412
    .line 17039413
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object p0
.end method
