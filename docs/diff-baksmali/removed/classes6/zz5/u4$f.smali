.class public final Lzz5/u4$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/u4;->x(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lgu5/b<",
        "Ljava/util/List<",
        "Lcom/dragon/read/rpc/model/ApiBookInfo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lzz5/u4;


# direct methods
.method public constructor <init>(Lzz5/u4;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lzz5/u4$f;->b:Lzz5/u4;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzz5/u4$f;->a:Ljava/lang/Throwable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lgu5/b;

    .line 17039361
    .line 17039362
    if-nez p1, :cond_6

    .line 17039363
    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    goto :goto_a

    .line 17039366
    :cond_6
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/util/List;

    .line 17039369
    .line 17039370
    :goto_a
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_26

    .line 17039375
    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    const-string v0, "PolarisManager"

    .line 17039380
    .line 17039381
    const-string v1, "load recommend books from cache failed: cache is empty"

    .line 17039382
    .line 17039383
    const-string v2, "growth"

    .line 17039384
    .line 17039385
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lzz5/u4$f;->b:Lzz5/u4;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lzz5/u4;->g:Lzz5/k8;

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lzz5/u4$f;->a:Ljava/lang/Throwable;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lzz5/k8;->a(Ljava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2f

    .line 17039398
    :cond_26
    iget-object v0, p0, Lzz5/u4$f;->b:Lzz5/u4;

    .line 17039399
    .line 17039400
    iput-object p1, v0, Lzz5/u4;->c:Ljava/util/List;

    .line 17039401
    .line 17039402
    iget-object v0, v0, Lzz5/u4;->g:Lzz5/k8;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Lzz5/k8;->b(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    return-void
.end method
