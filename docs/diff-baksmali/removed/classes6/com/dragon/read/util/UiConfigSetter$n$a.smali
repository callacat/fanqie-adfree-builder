.class public final Lcom/dragon/read/util/UiConfigSetter$n$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/UiConfigSetter$n;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(ZLandroid/view/View;Landroid/animation/ObjectAnimator;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/read/util/UiConfigSetter$n$a;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/util/UiConfigSetter$n$a;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/util/UiConfigSetter$n$a;->c:Landroid/animation/ObjectAnimator;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$f;

    .line 262154
    .line 262155
    sget-object v2, Lcom/dragon/read/util/UiConfigSetter;->l:Lkotlin/Lazy;

    .line 262156
    .line 262157
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    .line 262163
    const/16 v3, 0xe

    .line 262164
    .line 262165
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Lcom/dragon/read/util/UiConfigSetter$n$a;->a:Z

    .line 262172
    .line 262173
    if-eqz v1, :cond_22

    .line 262174
    .line 262175
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :goto_23
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->e(F)V

    .line 262180
    .line 262181
    .line 262182
    iget-boolean v1, p0, Lcom/dragon/read/util/UiConfigSetter$n$a;->a:Z

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 262185
    .line 262186
    .line 262187
    const/4 v1, 0x1

    .line 262188
    new-array v1, v1, [Landroid/view/View;

    .line 262189
    .line 262190
    const/4 v2, 0x0

    .line 262191
    iget-object v3, p0, Lcom/dragon/read/util/UiConfigSetter$n$a;->b:Landroid/view/View;

    .line 262192
    .line 262193
    aput-object v3, v1, v2

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 262196
    .line 262197
    .line 262198
    iget-object v0, p0, Lcom/dragon/read/util/UiConfigSetter$n$a;->c:Landroid/animation/ObjectAnimator;

    .line 262199
    .line 262200
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/dragon/read/util/UiConfigSetter$n$a;->b()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/dragon/read/util/UiConfigSetter$n$a;->b()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
