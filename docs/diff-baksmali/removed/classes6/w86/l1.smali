.class public final Lw86/l1;
.super Lp87/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b4c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lp87/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lcom/dragon/reader/lib/ReaderClient;)Lp87/e;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    if-eq v0, v1, :cond_1e

    .line 17039380
    .line 17039381
    const/4 v1, 0x3

    .line 17039382
    if-eq v0, v1, :cond_1e

    .line 17039383
    .line 17039384
    new-instance v0, Lp87/e;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p1}, Lp87/e;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    new-instance v0, Lp87/c;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1}, Lp87/c;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-object v0
.end method
