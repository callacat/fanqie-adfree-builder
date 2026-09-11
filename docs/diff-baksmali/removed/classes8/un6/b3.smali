.class public final Lun6/b3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/m;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/m;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lun6/b3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lun6/b3;->b:Z

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
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lun6/b3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/m;->n:Landroid/view/View;

    .line 16973834
    .line 16973835
    iget-boolean v1, p0, Lun6/b3;->b:Z

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/16 v0, 0x8

    .line 16973841
    .line 16973842
    :goto_12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lun6/b3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/m;->n:Landroid/view/View;

    .line 16973848
    .line 16973849
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method
