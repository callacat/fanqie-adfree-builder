.class public final Ljk6/k0;
.super Lcom/dragon/read/recyler/RecyclerClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk6/k0$b;,
        Ljk6/k0$c;,
        Ljk6/k0$a;
    }
.end annotation


# instance fields
.field public d:Ljk6/k0$b;

.field public e:Lcom/dragon/read/widget/p7;

.field public f:Z

.field public g:I

.field public h:Lcom/dragon/read/util/j2;

.field public i:Z

.field public final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e0e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x12c

    .line 131076
    .line 131077
    iput v0, p0, Ljk6/k0;->g:I

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/HashSet;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Ljk6/k0;->j:Ljava/util/HashSet;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Ljk6/k0;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object v0, p0, Ljk6/k0;->j:Ljava/util/HashSet;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_20

    .line 17039381
    .line 17039382
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039383
    .line 17039384
    new-instance v1, Ljk6/g0;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p0, p1}, Ljk6/g0;-><init>(Ljk6/k0;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method
