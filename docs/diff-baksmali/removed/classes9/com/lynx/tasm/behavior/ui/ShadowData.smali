.class public Lcom/lynx/tasm/behavior/ui/ShadowData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blurRadius:F

.field public blurRenderRadiusExtent:F

.field public color:I

.field public offsetX:F

.field public offsetY:F

.field public option:I

.field public spreadRadius:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/ShadowData;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 16973828
    .line 16973829
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 16973830
    .line 16973831
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    .line 16973832
    .line 16973833
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    .line 16973834
    .line 16973835
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    .line 16973836
    .line 16973837
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    .line 16973838
    .line 16973839
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 16973840
    .line 16973841
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 16973842
    .line 16973843
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    .line 16973844
    .line 16973845
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    .line 16973846
    .line 16973847
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 16973848
    .line 16973849
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 16973850
    .line 16973851
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    .line 16973852
    .line 16973853
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    .line 16973854
    .line 16973855
    return-void
.end method

.method private static checkIsValidShadowData(Lcom/lynx/tasm/behavior/ui/ShadowData;)Z
    .registers 3

    .prologue
    .line 17039360
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    cmpl-float v0, v0, v1

    .line 17039364
    .line 17039365
    if-nez v0, :cond_19

    .line 17039366
    .line 17039367
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    .line 17039368
    .line 17039369
    cmpl-float v0, v0, v1

    .line 17039370
    .line 17039371
    if-nez v0, :cond_19

    .line 17039372
    .line 17039373
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 17039374
    .line 17039375
    cmpl-float v0, v0, v1

    .line 17039376
    .line 17039377
    if-nez v0, :cond_19

    .line 17039378
    .line 17039379
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    .line 17039380
    .line 17039381
    cmpl-float v0, v0, v1

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_2a

    .line 17039384
    .line 17039385
    :cond_19
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 17039386
    .line 17039387
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_2a

    .line 17039392
    .line 17039393
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 17039394
    .line 17039395
    cmpg-float p0, p0, v1

    .line 17039396
    .line 17039397
    if-gez p0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const/4 p0, 0x1

    .line 17039401
    return p0

    .line 17039402
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 17039403
    return p0
.end method

.method public static parseShadow(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/ShadowData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_60

    .line 17104897
    .line 17104898
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_60

    .line 17104905
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-ge v2, v3, :cond_5f

    .line 17104917
    .line 17104918
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    new-instance v4, Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 17104923
    .line 17104924
    invoke-direct {v4}, Lcom/lynx/tasm/behavior/ui/ShadowData;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {v3, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v5

    .line 17104931
    double-to-float v5, v5

    .line 17104932
    iput v5, v4, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    .line 17104933
    .line 17104934
    const/4 v5, 0x1

    .line 17104935
    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v5

    .line 17104939
    double-to-float v5, v5

    .line 17104940
    iput v5, v4, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    .line 17104941
    .line 17104942
    const/4 v5, 0x2

    .line 17104943
    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v5

    .line 17104947
    double-to-float v5, v5

    .line 17104948
    iput v5, v4, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 17104949
    .line 17104950
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 17104951
    .line 17104952
    mul-float v5, v5, v6

    .line 17104953
    .line 17104954
    iput v5, v4, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 17104955
    .line 17104956
    const/4 v5, 0x3

    .line 17104957
    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v5

    .line 17104961
    double-to-float v5, v5

    .line 17104962
    iput v5, v4, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    .line 17104963
    .line 17104964
    const/4 v5, 0x4

    .line 17104965
    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v5

    .line 17104969
    iput v5, v4, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    .line 17104970
    .line 17104971
    const/4 v5, 0x5

    .line 17104972
    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-wide v5

    .line 17104976
    long-to-int v3, v5

    .line 17104977
    iput v3, v4, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 17104978
    .line 17104979
    invoke-static {v4}, Lcom/lynx/tasm/behavior/ui/ShadowData;->checkIsValidShadowData(Lcom/lynx/tasm/behavior/ui/ShadowData;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v3

    .line 17104983
    if-eqz v3, :cond_5c

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    add-int/lit8 v2, v2, 0x1

    .line 17104989
    .line 17104990
    goto :goto_10

    .line 17104991
    :cond_5f
    return-object v0

    .line 17104992
    :cond_60
    :goto_60
    const/4 p0, 0x0

    .line 17104993
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_5b

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    if-eq v2, v3, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_5b

    .line 17104914
    :cond_12
    check-cast p1, Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 17104915
    .line 17104916
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 17104917
    .line 17104918
    iget v3, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 17104919
    .line 17104920
    if-eq v2, v3, :cond_1b

    .line 17104921
    .line 17104922
    return v1

    .line 17104923
    :cond_1b
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    .line 17104924
    .line 17104925
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    .line 17104926
    .line 17104927
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_26

    .line 17104932
    .line 17104933
    return v1

    .line 17104934
    :cond_26
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    .line 17104935
    .line 17104936
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    .line 17104937
    .line 17104938
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_31

    .line 17104943
    .line 17104944
    return v1

    .line 17104945
    :cond_31
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 17104946
    .line 17104947
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 17104948
    .line 17104949
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_3c

    .line 17104954
    .line 17104955
    return v1

    .line 17104956
    :cond_3c
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    .line 17104957
    .line 17104958
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    .line 17104959
    .line 17104960
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_47

    .line 17104965
    .line 17104966
    return v1

    .line 17104967
    :cond_47
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 17104968
    .line 17104969
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 17104970
    .line 17104971
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v2

    .line 17104975
    if-eqz v2, :cond_52

    .line 17104976
    .line 17104977
    return v1

    .line 17104978
    :cond_52
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    .line 17104979
    .line 17104980
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    .line 17104981
    .line 17104982
    if-ne v2, p1, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v0, 0x0

    .line 17104986
    :goto_5a
    return v0

    .line 17104987
    :cond_5b
    :goto_5b
    return v1
.end method

.method public hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    .line 327681
    .line 327682
    mul-int/lit8 v0, v0, 0x1f

    .line 327683
    .line 327684
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 327685
    .line 327686
    add-int/2addr v0, v1

    .line 327687
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    .line 327689
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    const/4 v3, 0x0

    .line 327693
    cmpl-float v4, v1, v3

    .line 327694
    .line 327695
    if-eqz v4, :cond_16

    .line 327696
    .line 327697
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v1, 0x0

    .line 327703
    :goto_17
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327705
    .line 327706
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    .line 327707
    .line 327708
    cmpl-float v4, v1, v3

    .line 327709
    .line 327710
    if-eqz v4, :cond_25

    .line 327711
    .line 327712
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    add-int/2addr v0, v1

    .line 327719
    mul-int/lit8 v0, v0, 0x1f

    .line 327720
    .line 327721
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 327722
    .line 327723
    cmpl-float v4, v1, v3

    .line 327724
    .line 327725
    if-eqz v4, :cond_34

    .line 327726
    .line 327727
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v1, 0x0

    .line 327733
    :goto_35
    add-int/2addr v0, v1

    .line 327734
    mul-int/lit8 v0, v0, 0x1f

    .line 327735
    .line 327736
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    .line 327737
    .line 327738
    cmpl-float v4, v1, v3

    .line 327739
    .line 327740
    if-eqz v4, :cond_43

    .line 327741
    .line 327742
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v1, 0x0

    .line 327748
    :goto_44
    add-int/2addr v0, v1

    .line 327749
    mul-int/lit8 v0, v0, 0x1f

    .line 327750
    .line 327751
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRenderRadiusExtent:F

    .line 327752
    .line 327753
    cmpl-float v3, v1, v3

    .line 327754
    .line 327755
    if-eqz v3, :cond_51

    .line 327756
    .line 327757
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327758
    .line 327759
    .line 327760
    move-result v2

    .line 327761
    :cond_51
    add-int/2addr v0, v2

    .line 327762
    return v0
.end method

.method public isInset()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "ShadowData: Color: red "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 327688
    .line 327689
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, " green: "

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 327702
    .line 327703
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, " blue: "

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 327716
    .line 327717
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const-string v1, " OffsetX: "

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const-string v1, " offsetY: "

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    const-string v1, " blurRadius: "

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    const-string v1, " spreadRadius: "

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->spreadRadius:F

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    const-string v1, "option: "

    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/ShadowData;->option:I

    .line 327774
    .line 327775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    return-object v0
.end method
