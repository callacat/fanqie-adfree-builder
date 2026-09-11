.class public Lcom/lynx/tasm/ui/image/ImageResizeMode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultValue()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getRealScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16973825
    .line 16973826
    if-ne p0, v0, :cond_7

    .line 16973827
    .line 16973828
    sget-object p0, Lcom/lynx/tasm/ui/image/LynxScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16973832
    .line 16973833
    if-ne p0, v0, :cond_e

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/lynx/tasm/ui/image/LynxScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16973836
    .line 16973837
    return-object p0

    .line 16973838
    :cond_e
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16973839
    .line 16973840
    if-ne p0, v0, :cond_15

    .line 16973841
    .line 16973842
    sget-object p0, Lcom/lynx/tasm/ui/image/LynxScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16973843
    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16973846
    .line 16973847
    if-ne p0, v0, :cond_1b

    .line 16973848
    .line 16973849
    sget-object p0, Lcom/lynx/tasm/ui/image/LynxScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16973850
    .line 16973851
    :cond_1b
    return-object p0
.end method

.method public static toScaleType(Ljava/lang/String;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "aspectFit"

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104903
    .line 17104904
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104905
    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    const-string v0, "aspectFill"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104914
    .line 17104915
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104916
    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    const-string v0, "scaleToFill"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_21

    .line 17104925
    .line 17104926
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104927
    .line 17104928
    return-object p0

    .line 17104929
    :cond_21
    const-string v0, "center"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2c

    .line 17104936
    .line 17104937
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104938
    .line 17104939
    return-object p0

    .line 17104940
    :cond_2c
    if-eqz p0, :cond_56

    .line 17104941
    .line 17104942
    const-string v0, "none"

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-nez v0, :cond_56

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-nez v0, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_56

    .line 17104957
    :cond_3d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104958
    .line 17104959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v2, "Invalid resize mode: \'"

    .line 17104962
    .line 17104963
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string p0, "\'"

    .line 17104970
    .line 17104971
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    throw v0

    .line 17104982
    :cond_56
    :goto_56
    invoke-static {}, Lcom/lynx/tasm/ui/image/ImageResizeMode;->defaultValue()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    return-object p0
.end method
