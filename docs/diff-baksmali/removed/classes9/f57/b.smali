.class public final synthetic Lf57/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf57/b;->a:Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;

    iput p2, p0, Lf57/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lf57/b;->a:Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;

    .line 16973825
    .line 16973826
    iget v0, p0, Lf57/b;->b:I

    .line 16973827
    .line 16973828
    iget v1, p1, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->t:I

    .line 16973829
    .line 16973830
    if-eq v1, v0, :cond_17

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->u:Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout$a;

    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-eqz v1, :cond_12

    .line 16973836
    .line 16973837
    check-cast v1, Ldy3/n;

    .line 16973838
    .line 16973839
    invoke-virtual {v1, v0, v2}, Ldy3/n;->a(IZ)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->U1(IZ)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput v0, p1, Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout;->t:I

    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method
