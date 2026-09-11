.class public final synthetic Lv36/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/model/AiDownMsg;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/model/AiDownMsg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv36/m;->a:Lcom/dragon/read/reader/ai/model/AiDownMsg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lv36/m;->a:Lcom/dragon/read/reader/ai/model/AiDownMsg;

    .line 17039361
    .line 17039362
    move-object v1, p1

    .line 17039363
    check-cast v1, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;

    .line 17039364
    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->getHelloQuery()Ljava/util/List;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    iget-object v3, v0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->helloQuery:Ljava/util/List;

    .line 17039374
    .line 17039375
    if-eqz v3, :cond_1a

    .line 17039376
    .line 17039377
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3

    .line 17039381
    const/4 v4, 0x1

    .line 17039382
    xor-int/2addr v3, v4

    .line 17039383
    if-ne v3, v4, :cond_1a

    .line 17039384
    .line 17039385
    const/4 p1, 0x1

    .line 17039386
    :cond_1a
    if-eqz p1, :cond_20

    .line 17039387
    .line 17039388
    iget-object p1, v0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->helloQuery:Ljava/util/List;

    .line 17039389
    .line 17039390
    move-object v6, p1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v6, v2

    .line 17039393
    :goto_21
    const/4 v2, 0x0

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    iget-boolean v4, v0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->hasMore:Z

    .line 17039396
    .line 17039397
    const/4 v5, 0x0

    .line 17039398
    const/16 v7, 0xb

    .line 17039399
    .line 17039400
    const/4 v8, 0x0

    .line 17039401
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->copy$default(Lcom/dragon/read/reader/aibook/data/WelcomeUiData;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/Object;)Lcom/dragon/read/reader/aibook/data/WelcomeUiData;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method
