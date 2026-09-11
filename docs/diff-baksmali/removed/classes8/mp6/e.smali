.class public final Lmp6/e;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmp6/g;


# direct methods
.method public constructor <init>(Lmp6/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmp6/e;->a:Lmp6/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Lmp6/e;->a:Lmp6/g;

    .line 33816584
    .line 33816585
    iget-object p1, p1, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 33816586
    .line 33816587
    const/4 p2, 0x0

    .line 33816588
    const-string v0, ""

    .line 33816589
    .line 33816590
    if-nez p1, :cond_14

    .line 33816591
    .line 33816592
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    move-object p1, p2

    .line 33816596
    :cond_14
    const/16 v1, 0x8

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p0, Lmp6/e;->a:Lmp6/g;

    .line 33816602
    .line 33816603
    iget-object p1, p1, Lmp6/g;->f:Landroid/view/View;

    .line 33816604
    .line 33816605
    if-nez p1, :cond_23

    .line 33816606
    .line 33816607
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    move-object p2, p1

    .line 33816612
    :goto_24
    const/4 p1, 0x0

    .line 33816613
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33816614
    .line 33816615
    .line 33816616
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
    iget-object p1, p0, Lmp6/e;->a:Lmp6/g;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lmp6/g;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 16973831
    .line 16973832
    if-nez p1, :cond_10

    .line 16973833
    .line 16973834
    const-string p1, ""

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    :cond_10
    const/4 v0, 0x4

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method
