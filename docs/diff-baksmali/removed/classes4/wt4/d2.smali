.class public final synthetic Lwt4/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lwt4/x2;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lwt4/x2;III)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/d2;->a:Lwt4/x2;

    iput p2, p0, Lwt4/d2;->b:I

    iput p3, p0, Lwt4/d2;->c:I

    iput p4, p0, Lwt4/d2;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lwt4/d2;->a:Lwt4/x2;

    .line 17104897
    .line 17104898
    iget v1, p0, Lwt4/d2;->b:I

    .line 17104899
    .line 17104900
    iget v2, p0, Lwt4/d2;->c:I

    .line 17104901
    .line 17104902
    iget v3, p0, Lwt4/d2;->d:I

    .line 17104903
    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v4, ""

    .line 17104913
    .line 17104914
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    check-cast p1, Ljava/lang/Float;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    iget-object v4, v0, Lwt4/x2;->f:Landroid/view/View;

    .line 17104924
    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v4, v0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 17104930
    .line 17104931
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    if-eqz v4, :cond_39

    .line 17104936
    .line 17104937
    int-to-float v5, v1

    .line 17104938
    sub-int/2addr v2, v1

    .line 17104939
    int-to-float v1, v2

    .line 17104940
    mul-float v1, v1, p1

    .line 17104941
    .line 17104942
    add-float/2addr v5, v1

    .line 17104943
    float-to-int p1, v5

    .line 17104944
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104945
    .line 17104946
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104947
    .line 17104948
    iget-object p1, v0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget-object p1, v0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 17104954
    .line 17104955
    const/16 v0, 0x11

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method
