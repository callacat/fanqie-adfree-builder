.class public final synthetic Llg6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/im/tab/list/filter/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/im/tab/list/filter/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg6/a;->a:Lcom/dragon/read/social/im/tab/list/filter/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Llg6/a;->a:Lcom/dragon/read/social/im/tab/list/filter/b;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/dragon/read/rpc/model/Filter;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    iget-object v1, p1, Lcom/dragon/read/social/im/tab/list/filter/b;->d:Lcom/dragon/read/social/im/tab/list/filter/b$a;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/social/im/tab/list/filter/b$a;->a(ILcom/dragon/read/rpc/model/Filter;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method
