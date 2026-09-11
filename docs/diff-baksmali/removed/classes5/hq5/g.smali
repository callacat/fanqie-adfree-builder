.class public final synthetic Lhq5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhq5/j;

.field public final synthetic b:Lc1/e;


# direct methods
.method public synthetic constructor <init>(Lhq5/j;Lc1/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq5/g;->a:Lhq5/j;

    iput-object p2, p0, Lhq5/g;->b:Lc1/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lhq5/g;->a:Lhq5/j;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lhq5/g;->b:Lc1/e;

    .line 16973827
    .line 16973828
    check-cast p1, Lc1/i;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lhq5/j;->b:Lkotlin/jvm/functions/Function1;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_17

    .line 16973833
    .line 16973834
    iget p1, p1, Lc1/i;->a:F

    .line 16973835
    .line 16973836
    invoke-interface {v1, p1}, Lc1/e;->n0(F)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method
