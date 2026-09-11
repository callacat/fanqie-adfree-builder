.class public final Lqp6/t;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqp6/q;


# direct methods
.method public constructor <init>(Lqp6/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqp6/t;->a:Lqp6/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lqp6/t;->a:Lqp6/q;

    .line 16973832
    .line 16973833
    new-instance v0, Lqp6/s;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Lqp6/s;-><init>(Lqp6/q;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-wide/16 v1, 0x1f4

    .line 16973839
    .line 16973840
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lqp6/t;->a:Lqp6/q;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lqp6/q;->e:Landroid/widget/ImageView;

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lqp6/t;->a:Lqp6/q;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lqp6/q;->e:Landroid/widget/ImageView;

    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
