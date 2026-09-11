.class public final synthetic Luj6/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Luj6/c1;


# direct methods
.method public synthetic constructor <init>(Luj6/c1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/b1;->a:Luj6/c1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Luj6/b1;->a:Luj6/c1;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    iget-object p1, v0, Luj6/c1;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_1e

    .line 16973833
    .line 16973834
    new-instance p1, Lzj6/n;

    .line 16973835
    .line 16973836
    iget-object v1, v0, Luj6/c1;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    iget-object v0, v0, Luj6/c1;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16973843
    .line 16973844
    iget-object v2, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973845
    .line 16973846
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->e3:Ljava/util/HashMap;

    .line 16973847
    .line 16973848
    invoke-direct {p1, v1, v2, v0}, Lzj6/n;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method
