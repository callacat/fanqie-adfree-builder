.class public final Lp46/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/m2;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string/jumbo v1, "\u8fdb\u5165\u4e66\u672b\u63a8\u8350\u9875\u83b7\u53d6\u4e66\u7c4d\u72b6\u6001\u4fe1\u606f\u5931\u8d25, error = "

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const-string v2, "experience"

    .line 17039385
    .line 17039386
    const-string v3, "book_end"

    .line 17039387
    .line 17039388
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lv56/d1;->b:Lv56/d1;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iget-object v1, p0, Lp46/m2;->a:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-static {p1, v1}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    if-eqz p1, :cond_34

    .line 17039404
    .line 17039405
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17039406
    .line 17039407
    if-eqz v1, :cond_34

    .line 17039408
    .line 17039409
    iget-boolean v0, p1, Lcom/dragon/read/local/db/entity/Book;->validInCnRegion:Z

    .line 17039410
    .line 17039411
    goto :goto_36

    .line 17039412
    :cond_34
    const-string v1, "0"

    .line 17039413
    .line 17039414
    :goto_36
    new-instance p1, Lkotlin/Pair;

    .line 17039415
    .line 17039416
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object v0

    .line 17039420
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-object p1
.end method
