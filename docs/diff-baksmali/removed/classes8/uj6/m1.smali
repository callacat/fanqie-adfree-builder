.class public final Luj6/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lek6/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

.field public final synthetic c:Luj6/j;


# direct methods
.method public constructor <init>(ZLcom/dragon/read/social/profile/comment/CommentRecycleView;Luj6/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-boolean p1, p0, Luj6/m1;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Luj6/m1;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Luj6/m1;->c:Luj6/j;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lek6/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const v1, 0x7f050cf0

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    new-instance v0, Lhk6/o;

    .line 17039377
    .line 17039378
    iget-boolean v1, p0, Luj6/m1;->a:Z

    .line 17039379
    .line 17039380
    iget-object v2, p0, Luj6/m1;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039381
    .line 17039382
    iget-object v3, p0, Luj6/m1;->c:Luj6/j;

    .line 17039383
    .line 17039384
    new-instance v4, Luj6/n1;

    .line 17039385
    .line 17039386
    invoke-direct {v4, p1, v3, v2, v1}, Luj6/n1;-><init>(Landroid/view/View;Luj6/j;Lcom/dragon/read/social/profile/comment/CommentRecycleView;Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-direct {v0, p1, v4}, Lhk6/o;-><init>(Landroid/view/View;Luj6/n1;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v0
.end method
