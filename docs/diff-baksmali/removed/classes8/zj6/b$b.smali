.class public final Lzj6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj6/b;-><init>(Landroid/app/Activity;Luj6/e3;Landroidx/fragment/app/Fragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luj6/e3;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lzj6/b;


# direct methods
.method public constructor <init>(Lzj6/b;Luj6/e3;Landroidx/fragment/app/Fragment;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lzj6/b$b;->c:Lzj6/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lzj6/b$b;->a:Luj6/e3;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lzj6/b$b;->b:Landroidx/fragment/app/Fragment;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Lzj6/q;

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lzj6/b$b;->c:Lzj6/b;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    iget-object v1, p0, Lzj6/b$b;->a:Luj6/e3;

    .line 16973836
    .line 16973837
    iget-object v2, p0, Lzj6/b$b;->b:Landroidx/fragment/app/Fragment;

    .line 16973838
    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    invoke-direct {p1, v0, v1, v2, v3}, Lzj6/q;-><init>(Landroid/content/Context;Luj6/e3;Landroidx/fragment/app/Fragment;Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p0, Lzj6/b$b;->c:Lzj6/b;

    .line 16973847
    .line 16973848
    const-string v0, "photo"

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Lzj6/b;->L(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method
