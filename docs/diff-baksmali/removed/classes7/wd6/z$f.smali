.class public final Lwd6/z$f;
.super Lcom/dragon/read/widget/n7$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd6/z;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd6/z;


# direct methods
.method public constructor <init>(Lwd6/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwd6/z$f;->a:Lwd6/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/n7$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lwd6/z$f;->a:Lwd6/z;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_38

    .line 262155
    .line 262156
    iget-object v0, p0, Lwd6/z$f;->a:Lwd6/z;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lyc6/n0;->getCommentList()Ljava/util/List;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    if-eqz v0, :cond_1f

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    if-eqz v3, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v3, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v3, 0x1

    .line 262176
    :goto_20
    if-nez v3, :cond_2d

    .line 262177
    .line 262178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    sub-int/2addr v2, v1

    .line 262183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    instance-of v2, v0, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 262188
    .line 262189
    :cond_2d
    if-nez v2, :cond_38

    .line 262190
    .line 262191
    iget-object v0, p0, Lwd6/z$f;->a:Lwd6/z;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Lyc6/n0;->getPresenter()Lyc6/j2;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-interface {v0}, Lyc6/j2;->E()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method
