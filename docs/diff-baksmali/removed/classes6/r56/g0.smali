.class public final synthetic Lr56/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lr56/j0;


# direct methods
.method public synthetic constructor <init>(Lr56/j0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr56/g0;->a:Lr56/j0;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lr56/g0;->a:Lr56/j0;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 16973830
    .line 16973831
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "popup_type"

    .line 16973837
    .line 16973838
    const-string v2, "reader_mode_switch"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    const-string v1, "popup_show"

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
