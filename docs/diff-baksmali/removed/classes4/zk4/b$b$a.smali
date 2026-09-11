.class public final Lzk4/b$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk4/b$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzk4/b$b;

.field public final synthetic c:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(ZLzk4/b$b;Landroid/animation/ObjectAnimator;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lzk4/b$b$a;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lzk4/b$b$a;->b:Lzk4/b$b;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lzk4/b$b$a;->c:Landroid/animation/ObjectAnimator;

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
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lzk4/b$b$a;->a:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_12

    .line 262147
    .line 262148
    iget-object v0, p0, Lzk4/b$b$a;->b:Lzk4/b$b;

    .line 262149
    .line 262150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lzk4/b$b$a;->b:Lzk4/b$b;

    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262159
    .line 262160
    .line 262161
    goto :goto_24

    .line 262162
    :cond_12
    iget-object v0, p0, Lzk4/b$b$a;->b:Lzk4/b$b;

    .line 262163
    .line 262164
    const/16 v1, 0x8

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lzk4/b$b$a;->b:Lzk4/b$b;

    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lzk4/b$b$a;->b:Lzk4/b$b;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    iget-object v0, p0, Lzk4/b$b$a;->c:Landroid/animation/ObjectAnimator;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 262183
    .line 262184
    .line 262185
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
    invoke-virtual {p0}, Lzk4/b$b$a;->b()V

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
    invoke-virtual {p0}, Lzk4/b$b$a;->b()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
