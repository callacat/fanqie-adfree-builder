.class public final synthetic Lz27/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/attachment/a;

.field public final synthetic b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/attachment/a;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz27/a;->a:Lcom/dragon/read/widget/attachment/a;

    iput-object p2, p0, Lz27/a;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lz27/a;->a:Lcom/dragon/read/widget/attachment/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lz27/a;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/widget/attachment/a;->i:Ljava/util/HashSet;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v3

    .line 196618
    check-cast v3, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 196619
    .line 196620
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/widget/attachment/a;->e:Lcom/dragon/read/widget/attachment/a$b;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1f

    .line 196626
    .line 196627
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    check-cast v2, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 196632
    .line 196633
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 196634
    .line 196635
    .line 196636
    invoke-interface {v0}, Lcom/dragon/read/widget/attachment/a$b;->f()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method
