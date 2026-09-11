.class public final Lzz5/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Li06/n;",
        "Landroid/util/Pair<",
        "Ljava/util/List<",
        "Lcom/dragon/read/polaris/model/SingleTaskModel;",
        ">;",
        "Lcom/dragon/read/polaris/model/SingleTaskModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Li06/n;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Li06/n;->d()Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "read_comics_7d"

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_1b

    .line 17039377
    .line 17039378
    if-nez p1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_1b

    .line 17039381
    :cond_15
    new-instance v1, Landroid/util/Pair;

    .line 17039382
    .line 17039383
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    :goto_1b
    new-instance v1, Landroid/util/Pair;

    .line 17039388
    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    invoke-direct {v1, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-object v1
.end method
