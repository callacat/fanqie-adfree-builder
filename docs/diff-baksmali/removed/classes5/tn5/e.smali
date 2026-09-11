.class public final Ltn5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltn5/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d94

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Ltn5/v;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Ltn5/v;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Ltn5/e;->a:Ltn5/v;

    .line 17039373
    .line 17039374
    const-class v0, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039375
    .line 17039376
    new-instance v1, Ltn5/a;

    .line 17039377
    .line 17039378
    invoke-direct {v1, p0}, Ltn5/a;-><init>(Ltn5/e;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-class v0, Lcom/dragon/reader/lib/model/g0;

    .line 17039385
    .line 17039386
    new-instance v1, Ltn5/b;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p0}, Ltn5/b;-><init>(Ltn5/e;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-class v0, Lcom/dragon/reader/lib/model/c;

    .line 17039395
    .line 17039396
    new-instance v1, Ltn5/c;

    .line 17039397
    .line 17039398
    invoke-direct {v1, p0}, Ltn5/c;-><init>(Ltn5/e;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const-class v0, Lcom/dragon/reader/lib/model/e0;

    .line 17039405
    .line 17039406
    new-instance v1, Ltn5/d;

    .line 17039407
    .line 17039408
    invoke-direct {v1, p0}, Ltn5/d;-><init>(Ltn5/e;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method
