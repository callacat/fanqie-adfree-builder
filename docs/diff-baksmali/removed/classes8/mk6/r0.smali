.class public final synthetic Lmk6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/r0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lmk6/r0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->I:I

    .line 16973827
    .line 16973828
    new-instance v0, Lzj6/q;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v2, p1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->b:Luj6/e3;

    .line 16973835
    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    const/4 v4, 0x0

    .line 16973838
    invoke-direct {v0, v1, v2, v3, v4}, Lzj6/q;-><init>(Landroid/content/Context;Luj6/e3;Landroidx/fragment/app/Fragment;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 16973842
    .line 16973843
    .line 16973844
    const-string v0, "photo"

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->ug(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method
