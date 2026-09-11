.class public final synthetic Lr36/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/card/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/card/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr36/h;->a:Lcom/dragon/read/reader/ai/card/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object p1, p0, Lr36/h;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/reader/ai/card/c;->k:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_16

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_16

    .line 17039369
    .line 17039370
    sget-object v2, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Querying:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 17039371
    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/4 v7, 0x0

    .line 17039377
    const/16 v8, 0x3e

    .line 17039378
    .line 17039379
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d(Lcom/dragon/read/reader/ai/AiQueryStateMachine;Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object p1, p1, Lcom/dragon/read/reader/ai/card/c;->k:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_2f

    .line 17039385
    .line 17039386
    sget-object v0, Lq36/c;->a:Lq36/c;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17039389
    .line 17039390
    iget-object v1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->i:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object v2, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 17039395
    .line 17039396
    iget-object v3, p1, Lq36/a;->f:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lq36/a;->a:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    invoke-static {v1, v2, v3, p1, v0}, Lq36/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method
