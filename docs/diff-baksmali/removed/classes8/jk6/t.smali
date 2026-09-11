.class public final synthetic Ljk6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljk6/w;


# direct methods
.method public synthetic constructor <init>(Ljk6/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk6/t;->a:Ljk6/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ljk6/t;->a:Ljk6/w;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Ljk6/w;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/CommentTextView;->b()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    if-nez v0, :cond_f

    .line 16908297
    .line 16908298
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
