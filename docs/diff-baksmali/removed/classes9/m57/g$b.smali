.class public final Lm57/g$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm57/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm57/g;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lm57/g;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lm57/g$b;->a:Lm57/g;

    .line 33619969
    .line 33619970
    iput p2, p0, Lm57/g$b;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lm57/g$b;->a:Lm57/g;

    .line 16973829
    .line 16973830
    iget v2, p0, Lm57/g$b;->b:I

    .line 16973831
    .line 16973832
    iget v3, v1, Lm57/g;->j:I

    .line 16973833
    .line 16973834
    if-ne v3, v2, :cond_11

    .line 16973835
    .line 16973836
    iget-object v2, v1, Lm57/g;->i:Landroid/animation/ValueAnimator;

    .line 16973837
    .line 16973838
    if-ne v2, p1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    if-nez v0, :cond_14

    .line 16973842
    .line 16973843
    return-void

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    iput-object p1, v1, Lm57/g;->i:Landroid/animation/ValueAnimator;

    .line 16973846
    .line 16973847
    iget-object p1, v1, Lm57/g;->k:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973848
    .line 16973849
    sget-object v0, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
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
    iget-object p1, p0, Lm57/g$b;->a:Lm57/g;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lm57/g;->k:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSING:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lm57/g$b;->a:Lm57/g;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lm57/g;->h:Landroid/view/View;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_18

    .line 16973842
    .line 16973843
    const/16 v0, 0x8

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method
