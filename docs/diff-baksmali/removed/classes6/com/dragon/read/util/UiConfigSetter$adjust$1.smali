.class final Lcom/dragon/read/util/UiConfigSetter$adjust$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.util.UiConfigSetter$adjust$1"
    f = "UiConfigSetter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $view:[Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/dragon/read/util/UiConfigSetter;


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/UiConfigSetter;[Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/util/UiConfigSetter;",
            "[",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/util/UiConfigSetter$adjust$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->this$0:Lcom/dragon/read/util/UiConfigSetter;

    iput-object p2, p0, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->$view:[Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/dragon/read/util/UiConfigSetter$adjust$1;

    iget-object v0, p0, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->this$0:Lcom/dragon/read/util/UiConfigSetter;

    iget-object v1, p0, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->$view:[Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lcom/dragon/read/util/UiConfigSetter$adjust$1;-><init>(Lcom/dragon/read/util/UiConfigSetter;[Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/util/UiConfigSetter$adjust$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_1b

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->this$0:Lcom/dragon/read/util/UiConfigSetter;

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/util/UiConfigSetter$adjust$1;->$view:[Landroid/view/View;

    .line 17039373
    .line 17039374
    array-length v1, v0

    .line 17039375
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, [Landroid/view/View;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039385
    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039388
    .line 17039389
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039390
    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p1
.end method
