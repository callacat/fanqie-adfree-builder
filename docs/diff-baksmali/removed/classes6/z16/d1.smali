.class public final synthetic Lz16/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lz16/f1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lz16/f1;Ljava/util/List;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/d1;->a:Lz16/f1;

    iput-object p2, p0, Lz16/d1;->b:Ljava/util/List;

    iput p3, p0, Lz16/d1;->c:I

    iput p4, p0, Lz16/d1;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lz16/d1;->a:Lz16/f1;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lz16/d1;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    iget v2, p0, Lz16/d1;->c:I

    .line 17104901
    .line 17104902
    iget v3, p0, Lz16/d1;->d:I

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
    instance-of v4, p1, Ljava/lang/Float;

    .line 17104913
    .line 17104914
    if-eqz v4, :cond_67

    .line 17104915
    .line 17104916
    check-cast p1, Ljava/lang/Number;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    if-nez v4, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_67

    .line 17104929
    :cond_21
    sub-int/2addr v3, v2

    .line 17104930
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    mul-int v3, v3, v4

    .line 17104935
    .line 17104936
    int-to-float v3, v3

    .line 17104937
    mul-float v3, v3, p1

    .line 17104938
    .line 17104939
    float-to-int p1, v3

    .line 17104940
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    div-int v3, p1, v3

    .line 17104945
    .line 17104946
    neg-int p1, p1

    .line 17104947
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    rem-int/2addr p1, v4

    .line 17104952
    iput p1, v0, Lz16/f1;->f:I

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17104955
    .line 17104956
    .line 17104957
    add-int/2addr v2, v3

    .line 17104958
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    add-int/lit8 p1, p1, -0x1

    .line 17104963
    .line 17104964
    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Ljava/lang/String;

    .line 17104973
    .line 17104974
    iput-object p1, v0, Lz16/f1;->e:Ljava/lang/String;

    .line 17104975
    .line 17104976
    add-int/lit8 v2, v2, 0x1

    .line 17104977
    .line 17104978
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    add-int/lit8 p1, p1, -0x1

    .line 17104983
    .line 17104984
    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    check-cast p1, Ljava/lang/String;

    .line 17104993
    .line 17104994
    iput-object p1, v0, Lz16/f1;->d:Ljava/lang/String;

    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method
