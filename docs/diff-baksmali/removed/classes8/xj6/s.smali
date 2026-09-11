.class public Lxj6/s;
.super Lxj6/n;
.source "SourceFile"


# instance fields
.field public b:Lcom/dragon/read/base/AbsFragment;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9e073

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lxj6/n;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lxj6/q;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lxj6/q;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lxj6/s;->c:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/base/AbsFragment;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lxj6/s;->b:Lcom/dragon/read/base/AbsFragment;

    .line 262145
    .line 262146
    if-nez v0, :cond_2f

    .line 262147
    .line 262148
    iget-object v0, p0, Lxj6/s;->c:Lkotlin/Lazy;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/Boolean;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_18

    .line 262161
    .line 262162
    new-instance v0, Lcom/dragon/read/social/profile/KmpProfileFragment;

    .line 262163
    .line 262164
    invoke-direct {v0}, Lcom/dragon/read/social/profile/KmpProfileFragment;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_1d

    .line 262168
    :cond_18
    new-instance v0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/social/profile/NewProfileFragment;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    :goto_1d
    invoke-interface {v0}, Lxj6/g;->getFragment()Lcom/dragon/read/base/AbsFragment;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 262179
    .line 262180
    .line 262181
    new-instance v1, Lxj6/r;

    .line 262182
    .line 262183
    invoke-direct {v1, p0}, Lxj6/r;-><init>(Lxj6/s;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-interface {v0, v1}, Lxj6/g;->f5(Lxj6/k;)V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Lxj6/s;->b:Lcom/dragon/read/base/AbsFragment;

    .line 262190
    .line 262191
    :cond_2f
    iget-object v0, p0, Lxj6/s;->b:Lcom/dragon/read/base/AbsFragment;

    .line 262192
    .line 262193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-interface {v0}, Lxj6/g;->getFragment()Lcom/dragon/read/base/AbsFragment;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    return-void
.end method
