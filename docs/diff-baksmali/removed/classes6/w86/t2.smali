.class public final Lw86/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld87/m;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw86/t2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lw86/t2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->g:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_1c

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isSafeVisible()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1c

    .line 262155
    .line 262156
    iget-object v0, p0, Lw86/t2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    iput-boolean v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->g:Z

    .line 262160
    .line 262161
    iget-object v2, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->n:Lb96/b;

    .line 262162
    .line 262163
    if-eqz v2, :cond_1c

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    invoke-interface {v2, v0, v1}, Lb96/b;->t0(IZ)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Lw86/t2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 262173
    .line 262174
    iget v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->m:F

    .line 262175
    .line 262176
    float-to-int v1, v1

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->j:Landroid/view/View;

    .line 262178
    .line 262179
    if-eqz v0, :cond_39

    .line 262180
    .line 262181
    const/4 v2, 0x0

    .line 262182
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    const-string v3, ""

    .line 262190
    .line 262191
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262195
    .line 262196
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 262197
    .line 262198
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method
