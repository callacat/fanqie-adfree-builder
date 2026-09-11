.class public final synthetic Lqh6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqh6/d0;


# direct methods
.method public synthetic constructor <init>(Lqh6/d0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh6/w;->a:Lqh6/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lqh6/w;->a:Lqh6/d0;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    iput-boolean p1, v0, Lqh6/d0;->m:Z

    .line 16973830
    .line 16973831
    iget-object p1, v0, Lqh6/d0;->g:Lsh6/i;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lsh6/i;->b()V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method
