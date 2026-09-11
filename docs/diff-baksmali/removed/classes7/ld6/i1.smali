.class public final synthetic Lld6/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lld6/m1;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public synthetic constructor <init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6/i1;->a:Lld6/m1;

    iput-object p2, p0, Lld6/i1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lld6/i1;->a:Lld6/m1;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lld6/i1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908291
    .line 16908292
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908293
    .line 16908294
    iget-object v2, p1, Lld6/m1;->y:Lld6/m1$h;

    .line 16908295
    .line 16908296
    if-eqz v2, :cond_f

    .line 16908297
    .line 16908298
    iget-object p1, p1, Lld6/m1;->y:Lld6/m1$h;

    .line 16908299
    .line 16908300
    invoke-interface {p1, v1, v0}, Lld6/m1$h;->f(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
