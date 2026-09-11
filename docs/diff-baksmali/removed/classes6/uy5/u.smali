.class public final synthetic Luy5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luy5/w;


# direct methods
.method public synthetic constructor <init>(Luy5/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy5/u;->a:Luy5/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Luy5/u;->a:Luy5/w;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "read"

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Luy5/w;->H(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p1, Luy5/w;->f:Loy5/a;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Loy5/a;->a()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method
