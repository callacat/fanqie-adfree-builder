.class public final synthetic Lun6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/e;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/e;Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/f;->a:Lcom/dragon/read/social/ugc/topic/e;

    iput-object p2, p0, Lun6/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lun6/f;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lun6/f;->a:Lcom/dragon/read/social/ugc/topic/e;

    .line 196609
    .line 196610
    iget-object v1, p0, Lun6/f;->b:Ljava/lang/Object;

    .line 196611
    .line 196612
    iget-object v2, p0, Lun6/f;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 196613
    .line 196614
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/e;->l:Ljava/util/HashSet;

    .line 196615
    .line 196616
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/e;->k:Lcom/dragon/read/social/ugc/topic/e$b;

    .line 196620
    .line 196621
    if-eqz v0, :cond_1a

    .line 196622
    .line 196623
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196624
    .line 196625
    check-cast v2, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196626
    .line 196627
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 196628
    .line 196629
    .line 196630
    move-result v2

    .line 196631
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/social/ugc/topic/e$b;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method
