.class public final Ltg6/y;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltg6/r;


# direct methods
.method public constructor <init>(Ltg6/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltg6/y;->a:Ltg6/r;

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
    .registers 3

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
    iget-object p1, p0, Ltg6/y;->a:Ltg6/r;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Ltg6/r;->l:Landroid/widget/TextView;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Ltg6/y;->a:Ltg6/r;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Ltg6/r;->l:Landroid/widget/TextView;

    .line 16973841
    .line 16973842
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973845
    .line 16973846
    .line 16973847
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
    iget-object p1, p0, Ltg6/y;->a:Ltg6/r;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Ltg6/r;->B:Landroid/view/View;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/16 v0, 0xa

    .line 16973846
    .line 16973847
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result v0

    .line 16973851
    int-to-float v0, v0

    .line 16973852
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method
