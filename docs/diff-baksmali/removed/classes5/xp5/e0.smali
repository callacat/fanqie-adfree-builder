.class public final synthetic Lxp5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrp5/c;


# direct methods
.method public synthetic constructor <init>(Lxp5/w1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5/e0;->a:Lrp5/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lxp5/e0;->a:Lrp5/c;

    .line 16973825
    .line 16973826
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16973827
    .line 16973828
    new-instance v1, Lrp5/h;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget v2, Landroidx/compose/ui/graphics/j;->a:I

    .line 16973834
    .line 16973835
    new-instance v2, Landroidx/compose/ui/graphics/i;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p1, 0x2

    .line 16973841
    invoke-direct {v1, v2, p1}, Lrp5/h;-><init>(Landroidx/compose/ui/graphics/i;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {v0, v1}, Lrp5/c;->a(Lrp5/h;)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method
