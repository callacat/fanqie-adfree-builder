.class public final Lcom/dragon/read/util/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# instance fields
.field public final synthetic a:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/util/u8;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v1, p0, Lcom/dragon/read/util/u8;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    if-eqz v1, :cond_4b

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/RoundingParams;->getCornersRadii()[F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    if-eqz v1, :cond_4b

    .line 17104930
    .line 17104931
    array-length v2, v1

    .line 17104932
    new-array v2, v2, [F

    .line 17104933
    .line 17104934
    array-length v3, v1

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    :goto_28
    if-ge v0, v3, :cond_34

    .line 17104937
    .line 17104938
    aget v5, v1, v0

    .line 17104939
    .line 17104940
    add-int/lit8 v6, v4, 0x1

    .line 17104941
    .line 17104942
    aput v5, v2, v4

    .line 17104943
    .line 17104944
    add-int/lit8 v0, v0, 0x1

    .line 17104945
    .line 17104946
    move v4, v6

    .line 17104947
    goto :goto_28

    .line 17104948
    :cond_34
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    if-nez v0, :cond_45

    .line 17104959
    .line 17104960
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104961
    .line 17104962
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
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
