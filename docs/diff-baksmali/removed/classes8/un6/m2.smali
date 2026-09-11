.class public final synthetic Lun6/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/m;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/m2;->a:Lcom/dragon/read/social/ugc/topic/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lun6/m2;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/m;->f:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 16908291
    .line 16908292
    iget-boolean v0, v0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->a:Z

    .line 16908293
    .line 16908294
    if-nez v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
