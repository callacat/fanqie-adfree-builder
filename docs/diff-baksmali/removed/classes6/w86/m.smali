.class public final Lw86/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw86/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b4b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw86/m;

    invoke-direct {v0}, Lw86/m;-><init>()V

    sput-object v0, Lw86/m;->a:Lw86/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-wide v1

    .line 17039369
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 17039370
    .line 17039371
    const/4 p0, 0x1

    .line 17039372
    iput-boolean p0, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->needVersion:Z

    .line 17039373
    .line 17039374
    invoke-static {v0}, Lm56/k;->b(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    new-instance v0, Lw86/k;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Lw86/k;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v1, Lw86/l;

    .line 17039384
    .line 17039385
    invoke-direct {v1, v0}, Lw86/l;-><init>(Lw86/k;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    const-string v0, ""

    .line 17039393
    .line 17039394
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object p0
.end method
