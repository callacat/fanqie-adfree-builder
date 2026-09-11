.class public final Lzz5/u4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/u4;->y(Lzz5/k8$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/dragon/read/rpc/model/ApiBookInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzz5/u4;


# direct methods
.method public constructor <init>(Lzz5/u4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzz5/u4$b;->a:Lzz5/u4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_15

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lzz5/u4$b;->a:Lzz5/u4;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039371
    .line 17039372
    const-string v1, "recommend book response is empty"

    .line 17039373
    .line 17039374
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Lzz5/u4;->x(Ljava/lang/Throwable;)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_2c

    .line 17039381
    :cond_15
    iget-object v0, p0, Lzz5/u4$b;->a:Lzz5/u4;

    .line 17039382
    .line 17039383
    iput-object p1, v0, Lzz5/u4;->c:Ljava/util/List;

    .line 17039384
    .line 17039385
    new-instance v0, Lgu5/e;

    .line 17039386
    .line 17039387
    const-string v1, "0"

    .line 17039388
    .line 17039389
    const-string v2, "key_recommend_book_cache"

    .line 17039390
    .line 17039391
    invoke-direct {v0, v1, v2, p1}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0}, Lst5/v;->e(Lgu5/e;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lzz5/u4$b;->a:Lzz5/u4;

    .line 17039398
    .line 17039399
    iget-object v0, v0, Lzz5/u4;->g:Lzz5/k8;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Lzz5/k8;->b(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method
