.class public final Lcom/dragon/read/util/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/util/j9;->a:F

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_b

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104905
    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 p1, 0x0

    .line 17104908
    :goto_c
    if-nez p1, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_1d

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    if-nez v1, :cond_22

    .line 17104924
    .line 17104925
    :cond_1d
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104926
    .line 17104927
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    const/16 v2, 0x8

    .line 17104931
    .line 17104932
    new-array v3, v2, [F

    .line 17104933
    .line 17104934
    iget v4, p0, Lcom/dragon/read/util/j9;->a:F

    .line 17104935
    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    :goto_29
    if-ge v0, v2, :cond_35

    .line 17104938
    .line 17104939
    aget v6, v3, v0

    .line 17104940
    .line 17104941
    add-int/lit8 v6, v5, 0x1

    .line 17104942
    .line 17104943
    aput v4, v3, v5

    .line 17104944
    .line 17104945
    add-int/lit8 v0, v0, 0x1

    .line 17104946
    .line 17104947
    move v5, v6

    .line 17104948
    goto :goto_29

    .line 17104949
    :cond_35
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/dragon/read/util/UiConfigSetter$e$a;->a(Ljava/lang/StringBuilder;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
