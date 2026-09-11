.class public final synthetic Lq36/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/AiQueryView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/AiQueryView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq36/g0;->a:Lcom/dragon/read/reader/ai/AiQueryView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Lq36/g0;->a:Lcom/dragon/read/reader/ai/AiQueryView;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/reader/ai/AiQueryView;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Pending:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    const/4 v6, 0x0

    .line 17039371
    const/16 v7, 0x3e

    .line 17039372
    .line 17039373
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d(Lcom/dragon/read/reader/ai/AiQueryStateMachine;Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v0, Lq36/c;->a:Lq36/c;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/reader/ai/AiQueryView;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17039379
    .line 17039380
    iget-object v1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->i:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object v2, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 17039385
    .line 17039386
    iget-object v3, p1, Lq36/a;->f:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lq36/a;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    invoke-static {v1, v2, v3, p1, v0}, Lq36/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method
