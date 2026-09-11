.class public final Lcom/dragon/read/util/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm3/a;


# instance fields
.field public final a:Lbp3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f506

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lbp3/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/util/s6;->a:Lbp3/b;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lm05/a;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/util/s6;->a:Lbp3/b;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_14

    .line 33751046
    .line 33751047
    invoke-interface {v0, p1}, Lbp3/b;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33751048
    .line 33751049
    .line 33751050
    const-class p1, Ljm3/a$a;

    .line 33751051
    .line 33751052
    new-instance v1, Lcom/dragon/read/util/r6;

    .line 33751053
    .line 33751054
    invoke-direct {v1, v0}, Lcom/dragon/read/util/r6;-><init>(Lbp3/b;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p2, p1, v1}, Lm05/a;->a(Ljava/lang/Class;Lcom/dragon/read/util/r6;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/util/s6;->a:Lbp3/b;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Lbp3/b;->o()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/util/s6;->a:Lbp3/b;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Lbp3/b;->o()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public final onDataChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/util/s6;->a:Lbp3/b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lbp3/b;->onDataChanged()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final onPageVisibleChange(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/util/s6;->a:Lbp3/b;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lbp3/b;->onPageVisibleChange(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method
