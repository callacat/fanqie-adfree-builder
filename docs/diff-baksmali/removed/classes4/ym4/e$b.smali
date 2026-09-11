.class public final Lym4/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym4/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lym4/e;


# direct methods
.method public constructor <init>(Lym4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lym4/e$b;->a:Lym4/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lym4/e$b;->a:Lym4/e;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lym4/e;->g:Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;

    .line 17104903
    .line 17104904
    if-nez p1, :cond_10

    .line 17104905
    .line 17104906
    const-string p1, ""

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 p1, 0x0

    .line 17104912
    :cond_10
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->e:Landroid/animation/ValueAnimator;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_1d

    .line 17104919
    .line 17104920
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->e:Landroid/animation/ValueAnimator;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;->e:Landroid/animation/ValueAnimator;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/ecom/config/FixEcomPauseTagLeak;->a:Lcom/dragon/read/component/shortvideo/impl/ecom/config/FixEcomPauseTagLeak$a;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/ecom/config/FixEcomPauseTagLeak$a;->a()Lcom/dragon/read/component/shortvideo/impl/ecom/config/FixEcomPauseTagLeak;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/ecom/config/FixEcomPauseTagLeak;->enable:Z

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_4a

    .line 17104942
    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v2, "[startBreathing] hashCode = "

    .line 17104946
    .line 17104947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    const-string v1, "deliver"

    .line 17104964
    .line 17104965
    const-string v2, "PSearchEComBreathingDotView"

    .line 17104966
    .line 17104967
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
