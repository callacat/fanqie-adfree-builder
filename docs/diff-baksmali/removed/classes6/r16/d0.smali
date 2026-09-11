.class public final synthetic Lr16/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_34

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039381
    .line 17039382
    iget-object v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-nez v2, :cond_30

    .line 17039389
    .line 17039390
    iget v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17039391
    .line 17039392
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-nez v2, :cond_30

    .line 17039397
    .line 17039398
    iget v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17039399
    .line 17039400
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    if-nez v2, :cond_30

    .line 17039405
    .line 17039406
    const/4 v2, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v2, 0x0

    .line 17039409
    :goto_31
    if-eqz v2, :cond_a

    .line 17039410
    .line 17039411
    return-object v1

    .line 17039412
    :cond_34
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17039413
    .line 17039414
    const-string v0, "Collection contains no element matching the predicate."

    .line 17039415
    .line 17039416
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    throw p1
.end method
