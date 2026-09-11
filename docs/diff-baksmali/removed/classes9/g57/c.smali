.class public final Lg57/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lg57/d;

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lg57/d;Landroid/animation/ValueAnimator;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lg57/c;->b:Lg57/d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lg57/c;->c:Landroid/animation/ValueAnimator;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lg57/c;->d:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
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
    const/4 p1, 0x1

    .line 16842757
    iput-boolean p1, p0, Lg57/c;->a:Z

    .line 16842758
    .line 16842759
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lg57/c;->b:Lg57/d;

    .line 16973829
    .line 16973830
    iget-object v0, p1, Lg57/d;->x:Landroid/animation/ValueAnimator;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lg57/c;->c:Landroid/animation/ValueAnimator;

    .line 16973833
    .line 16973834
    if-eq v0, v1, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    iput-object v0, p1, Lg57/d;->x:Landroid/animation/ValueAnimator;

    .line 16973839
    .line 16973840
    iget-boolean v0, p0, Lg57/c;->a:Z

    .line 16973841
    .line 16973842
    if-nez v0, :cond_19

    .line 16973843
    .line 16973844
    iget-boolean v0, p0, Lg57/c;->d:Z

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lg57/d;->q(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method
