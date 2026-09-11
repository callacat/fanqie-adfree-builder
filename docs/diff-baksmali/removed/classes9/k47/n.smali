.class public final synthetic Lk47/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lk47/q;


# direct methods
.method public synthetic constructor <init>(Lk47/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk47/n;->a:Lk47/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lk47/n;->a:Lk47/q;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lk47/q;->a:Lk47/d;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    check-cast v0, Lx05/n;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lx05/n;->b:Lx05/o;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 16973839
    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    iput-boolean v1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->showingDislikeCover:Z

    .line 16973842
    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p1, v0}, Lk47/q;->a(Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method
