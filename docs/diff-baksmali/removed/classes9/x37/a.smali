.class public final synthetic Lx37/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx37/b$a;

.field public final synthetic b:Lcom/dragon/read/widget/dialog/action/FeedbackAction;


# direct methods
.method public synthetic constructor <init>(Lx37/b$a;Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx37/a;->a:Lx37/b$a;

    iput-object p2, p0, Lx37/a;->b:Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lx37/a;->a:Lx37/b$a;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lx37/a;->b:Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lx37/b$a;->g:Lx37/b;

    .line 16973829
    .line 16973830
    iget-object v2, v1, Lx37/b;->f:Lcom/dragon/read/social/comment/action/b;

    .line 16973831
    .line 16973832
    if-eqz v2, :cond_f

    .line 16973833
    .line 16973834
    iget-object v1, v1, Lx37/b;->f:Lcom/dragon/read/social/comment/action/b;

    .line 16973835
    .line 16973836
    invoke-interface {v1, v0}, Lcom/dragon/read/social/comment/action/b;->a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object p1, p1, Lx37/b$a;->g:Lx37/b;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lx37/b;->e:Lx37/f$a;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_1c

    .line 16973844
    .line 16973845
    check-cast p1, Lx37/d;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Lx37/d;->a:Lx37/f;

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method
