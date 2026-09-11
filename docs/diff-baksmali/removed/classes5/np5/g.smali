.class public final synthetic Lnp5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrp5/e;

.field public final synthetic b:Lrp5/l;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lrp5/e;Lrp5/l;Lnp5/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp5/g;->a:Lrp5/e;

    iput-object p2, p0, Lnp5/g;->b:Lrp5/l;

    iput-object p3, p0, Lnp5/g;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lnp5/g;->a:Lrp5/e;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lnp5/g;->b:Lrp5/l;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lnp5/g;->c:Lkotlin/jvm/functions/Function0;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/String;

    .line 16973831
    .line 16973832
    iput-object p1, v0, Lrp5/e;->f:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v0, v1, Lrp5/l;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method
