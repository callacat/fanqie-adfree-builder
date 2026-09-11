.class public final Lz56/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b197

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lz56/i;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lz56/i;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lz56/j;->b:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method

.method public static a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    if-nez p0, :cond_1e

    .line 17039380
    .line 17039381
    sget-object p0, Lcom/dragon/read/reader/utils/u;->a:Lcom/dragon/read/reader/utils/u;

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v0}, Lcom/dragon/read/reader/utils/u;->a(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    :cond_1e
    if-nez p0, :cond_2c

    .line 17039391
    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    const-string v1, "ReaderSDKBiz-CSS"

    .line 17039396
    .line 17039397
    const-string v2, "BookInfo\u4e3a\u7a7a"

    .line 17039398
    .line 17039399
    const-string v3, "experience"

    .line 17039400
    .line 17039401
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_13

    .line 17039373
    .line 17039374
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    return-object p1

    .line 17039379
    :cond_13
    iget-object v0, p0, Lz56/j;->a:Ljava/util/Set;

    .line 17039380
    .line 17039381
    if-nez v0, :cond_2c

    .line 17039382
    .line 17039383
    const-string v0, ","

    .line 17039384
    .line 17039385
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    const/4 v5, 0x6

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    move-object v1, p1

    .line 17039394
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    iput-object v0, p0, Lz56/j;->a:Ljava/util/Set;

    .line 17039403
    .line 17039404
    :cond_2c
    return-object v0
.end method
