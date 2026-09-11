.class public final synthetic Lqm6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqm6/i;


# direct methods
.method public synthetic constructor <init>(Lqm6/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm6/a;->a:Lqm6/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lqm6/a;->a:Lqm6/i;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/TopicMixedData;

    .line 16973827
    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    iput v1, v0, Lqm6/i;->j:I

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {v0, p1, v1}, Lqm6/i;->b(Lcom/dragon/read/rpc/model/TopicMixedData;Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method
