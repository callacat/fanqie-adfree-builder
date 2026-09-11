.class public final synthetic Luj6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luj6/p;


# direct methods
.method public synthetic constructor <init>(Luj6/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/l;->a:Luj6/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Luj6/l;->a:Luj6/p;

    .line 16973825
    .line 16973826
    check-cast p1, [Ljava/lang/Object;

    .line 16973827
    .line 16973828
    new-instance v1, Luj6/b3;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x1

    .line 16973832
    invoke-direct {v1, v3, p1, v2}, Luj6/b3;-><init>(Z[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object v1, v0, Luj6/p;->c:Luj6/b3;

    .line 16973836
    .line 16973837
    iget-object p1, v0, Luj6/p;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method
