.class public final synthetic Lcom/dragon/read/social/comment/action/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/r1;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/dragon/read/social/comment/action/r1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/dragon/read/social/comment/action/r1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/dragon/read/social/comment/action/r1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/r1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039361
    .line 17039362
    iget-object v6, p0, Lcom/dragon/read/social/comment/action/r1;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/r1;->c:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/social/comment/action/r1;->d:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    sget v3, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt;->a:I

    .line 17039375
    .line 17039376
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 17039381
    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    if-eqz v3, :cond_1d

    .line 17039384
    .line 17039385
    const/4 v5, 0x1

    .line 17039386
    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    const/4 v3, 0x0

    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    new-instance v7, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$3$1$4$1$1$1$1;

    .line 17039392
    .line 17039393
    invoke-direct {v7, v1, v2, p1, v4}, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$3$1$4$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v4, 0x3

    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    move-object v1, v3

    .line 17039399
    move-object v2, v5

    .line 17039400
    move-object v3, v7

    .line 17039401
    move-object v5, p1

    .line 17039402
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-interface {v6, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method
