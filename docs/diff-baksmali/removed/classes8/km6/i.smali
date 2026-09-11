.class public final synthetic Lkm6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkm6/j;

.field public final synthetic b:Lcom/dragon/read/rpc/model/TopicTag;


# direct methods
.method public synthetic constructor <init>(Lkm6/j;Lcom/dragon/read/rpc/model/TopicTag;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm6/i;->a:Lkm6/j;

    iput-object p2, p0, Lkm6/i;->b:Lcom/dragon/read/rpc/model/TopicTag;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lkm6/i;->a:Lkm6/j;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lkm6/i;->b:Lcom/dragon/read/rpc/model/TopicTag;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lkm6/j;->f:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout$b;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1b

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v1, v1, Lcom/dragon/read/social/tagforum/TagForumRecommendLayout$b;->a:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Lcom/dragon/read/social/tagforum/a;->getCallback()Lcom/dragon/read/social/tagforum/a$b;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    if-eqz v1, :cond_1b

    .line 16973847
    .line 16973848
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/social/tagforum/a$b;->e(Lcom/dragon/read/rpc/model/TopicTag;I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method
