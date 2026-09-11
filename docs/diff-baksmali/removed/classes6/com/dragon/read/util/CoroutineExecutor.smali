.class public final Lcom/dragon/read/util/CoroutineExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lcom/dragon/read/util/CoroutineExecutor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f478

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/CoroutineExecutor;

    invoke-direct {v0}, Lcom/dragon/read/util/CoroutineExecutor;-><init>()V

    sput-object v0, Lcom/dragon/read/util/CoroutineExecutor;->a:Lcom/dragon/read/util/CoroutineExecutor;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 16973828
    .line 16973829
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    new-instance v3, Lcom/dragon/read/util/CoroutineExecutor$execute$1;

    .line 16973835
    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/util/CoroutineExecutor$execute$1;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v4, 0x2

    .line 16973841
    const/4 v5, 0x0

    .line 16973842
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method
