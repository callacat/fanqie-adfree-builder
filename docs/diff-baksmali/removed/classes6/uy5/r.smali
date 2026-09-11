.class public final synthetic Luy5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luy5/t;


# direct methods
.method public synthetic constructor <init>(Luy5/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy5/r;->a:Luy5/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Luy5/r;->a:Luy5/t;

    .line 16973825
    .line 16973826
    const-string v0, "close"

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Luy5/t;->H(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p1, Luy5/t;->e:Loy5/a;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Loy5/a;->a()V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
