.class public final synthetic Lmk6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/dialog/i1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/v;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lmk6/v;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->b:Luj6/e3;

    .line 16973827
    .line 16973828
    iget-object v1, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1f

    .line 16973831
    .line 16973832
    iput p1, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 16973833
    .line 16973834
    iget-object v2, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->i:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 16973835
    .line 16973836
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget v2, v2, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 16973840
    .line 16973841
    if-eq v2, p1, :cond_17

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->kg()V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->sg()V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    iget p1, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->Bg(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method
