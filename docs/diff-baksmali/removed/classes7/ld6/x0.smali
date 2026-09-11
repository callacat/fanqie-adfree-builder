.class public final Lld6/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lld6/y0;


# direct methods
.method public constructor <init>(Lld6/y0;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lld6/x0;->b:Lld6/y0;

    .line 33619969
    .line 33619970
    iput p2, p0, Lld6/x0;->a:I

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lld6/x0;->b:Lld6/y0;

    .line 262145
    .line 262146
    iget-object v0, v0, Lld6/y0;->a:Lld6/f1;

    .line 262147
    .line 262148
    iget-object v0, v0, Lld6/f1;->a:Lld6/o;

    .line 262149
    .line 262150
    iget v1, p0, Lld6/x0;->a:I

    .line 262151
    .line 262152
    check-cast v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 262153
    .line 262154
    if-gez v1, :cond_10

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    goto :goto_26

    .line 262160
    :cond_10
    iget-object v2, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262161
    .line 262162
    iget-object v3, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->i:Lld6/l4;

    .line 262163
    .line 262164
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    add-int/2addr v3, v1

    .line 262169
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v2, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262173
    .line 262174
    new-instance v3, Lld6/d0;

    .line 262175
    .line 262176
    invoke-direct {v3, v0, v1}, Lld6/d0;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;I)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method
