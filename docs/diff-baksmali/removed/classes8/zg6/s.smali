.class public final Lzg6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg6/t;


# direct methods
.method public constructor <init>(Lzg6/t;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lzg6/s;->b:Lzg6/t;

    .line 33619969
    .line 33619970
    iput p2, p0, Lzg6/s;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzg6/s;->b:Lzg6/t;

    .line 262145
    .line 262146
    iget-object v0, v0, Lzg6/t;->a:Lzg6/r;

    .line 262147
    .line 262148
    iget-object v0, v0, Lzg6/r;->a:Lzg6/a;

    .line 262149
    .line 262150
    iget v1, p0, Lzg6/s;->a:I

    .line 262151
    .line 262152
    check-cast v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 262153
    .line 262154
    if-gez v1, :cond_10

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    goto :goto_22

    .line 262160
    :cond_10
    iget-object v2, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    add-int/2addr v2, v1

    .line 262167
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v2, Lzg6/j0;

    .line 262171
    .line 262172
    invoke-direct {v2, v0, v1}, Lzg6/j0;-><init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;I)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return-void
.end method
