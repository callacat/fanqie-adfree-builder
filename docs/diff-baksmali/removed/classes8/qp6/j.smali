.class public final synthetic Lqp6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqp6/q;

.field public final synthetic b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;


# direct methods
.method public synthetic constructor <init>(Lqp6/q;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp6/j;->a:Lqp6/q;

    iput-object p2, p0, Lqp6/j;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqp6/j;->a:Lqp6/q;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lqp6/j;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_11

    .line 17039371
    .line 17039372
    const/4 p1, 0x1

    .line 17039373
    invoke-virtual {v0, v1, p1}, Lqp6/q;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_21

    .line 17039377
    :cond_11
    iget-object p1, v0, Lqp6/q;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v1, "deliver"

    .line 17039387
    .line 17039388
    const-string v2, "checkCanFollow result false"

    .line 17039389
    .line 17039390
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method
