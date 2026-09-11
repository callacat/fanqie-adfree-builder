.class public final synthetic Lnu6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnu6/f1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnu6/f1;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu6/r0;->a:Lnu6/f1;

    iput-object p2, p0, Lnu6/r0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lnu6/r0;->a:Lnu6/f1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lnu6/r0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/GetFeedCellData;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetFeedCellData;->cellView:Lcom/dragon/read/rpc/model/FeedCellView;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1, v1}, Lnu6/f1;->f(Lcom/dragon/read/rpc/model/FeedCellView;Ljava/lang/String;)Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_1b

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_1c

    .line 17039386
    .line 17039387
    :cond_1b
    const/4 v2, 0x1

    .line 17039388
    :cond_1c
    if-nez v2, :cond_1f

    .line 17039389
    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039392
    .line 17039393
    const-string v0, "rankItemList is empty"

    .line 17039394
    .line 17039395
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw p1
.end method
