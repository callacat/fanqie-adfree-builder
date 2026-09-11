.class public final Lyg6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls55/c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic b:Lcom/dragon/read/social/operation/TopicFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lyg6/t;->b:Lcom/dragon/read/social/operation/TopicFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lyg6/t;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lyg6/t;->b:Lcom/dragon/read/social/operation/TopicFragment;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->U:Lhd6/h;

    .line 16973827
    .line 16973828
    if-nez v1, :cond_13

    .line 16973829
    .line 16973830
    new-instance v1, Lhd6/h;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lyg6/t;->b:Lcom/dragon/read/social/operation/TopicFragment;

    .line 16973833
    .line 16973834
    iget-object v3, v2, Lcom/dragon/read/social/operation/TopicFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16973835
    .line 16973836
    iget-object v2, v2, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 16973837
    .line 16973838
    invoke-direct {v1, v3, v2}, Lhd6/h;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->U:Lhd6/h;

    .line 16973842
    .line 16973843
    :cond_13
    iget-object v0, p0, Lyg6/t;->b:Lcom/dragon/read/social/operation/TopicFragment;

    .line 16973844
    .line 16973845
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->U:Lhd6/h;

    .line 16973846
    .line 16973847
    iget-object v2, p0, Lyg6/t;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973848
    .line 16973849
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->x:Landroidx/core/widget/NestedScrollView;

    .line 16973850
    .line 16973851
    invoke-virtual {v1, v2, p1, v0}, Lhd6/h;->b(Lcom/dragon/read/rpc/model/NovelComment;ILandroidx/core/widget/NestedScrollView;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lyg6/t;->b:Lcom/dragon/read/social/operation/TopicFragment;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->U:Lhd6/h;

    .line 131075
    .line 131076
    if-eqz v1, :cond_e

    .line 131077
    .line 131078
    iget-object v2, p0, Lyg6/t;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131079
    .line 131080
    const/4 v3, 0x0

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->x:Landroidx/core/widget/NestedScrollView;

    .line 131082
    .line 131083
    invoke-virtual {v1, v2, v3, v0}, Lhd6/h;->b(Lcom/dragon/read/rpc/model/NovelComment;ILandroidx/core/widget/NestedScrollView;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method
