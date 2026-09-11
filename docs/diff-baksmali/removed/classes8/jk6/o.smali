.class public final Ljk6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/widget/callback/Callback<",
        "Lcom/dragon/read/util/k8<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljk6/n;


# direct methods
.method public constructor <init>(Ljk6/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljk6/o;->a:Ljk6/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/util/k8;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Ljk6/o;->a:Ljk6/n;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Ljk6/n;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Landroid/app/Activity;

    .line 16973837
    .line 16973838
    iget-object v2, p1, Lcom/dragon/read/util/k8;->b:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    check-cast v2, Ljava/lang/String;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/util/k8;->a:Ljava/lang/Object;

    .line 16973843
    .line 16973844
    check-cast p1, Ljava/lang/String;

    .line 16973845
    .line 16973846
    const/4 v3, 0x0

    .line 16973847
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->tryShowPanel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
