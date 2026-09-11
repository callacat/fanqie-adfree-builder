.class public final Lus5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroidx/compose/ui/graphics/m0;

.field public final e:Z

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9864e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZZZLandroidx/compose/ui/graphics/m0;ZIFFFFFF)V
    .registers 13

    .prologue
    .line 201523200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523201
    .line 201523202
    .line 201523203
    iput-boolean p1, p0, Lus5/i;->a:Z

    .line 201523204
    .line 201523205
    iput-boolean p2, p0, Lus5/i;->b:Z

    .line 201523206
    .line 201523207
    iput-boolean p3, p0, Lus5/i;->c:Z

    .line 201523208
    .line 201523209
    iput-object p4, p0, Lus5/i;->d:Landroidx/compose/ui/graphics/m0;

    .line 201523210
    .line 201523211
    iput-boolean p5, p0, Lus5/i;->e:Z

    .line 201523212
    .line 201523213
    iput p6, p0, Lus5/i;->f:I

    .line 201523214
    .line 201523215
    iput p7, p0, Lus5/i;->g:F

    .line 201523216
    .line 201523217
    iput p8, p0, Lus5/i;->h:F

    .line 201523218
    .line 201523219
    iput p9, p0, Lus5/i;->i:F

    .line 201523220
    .line 201523221
    iput p10, p0, Lus5/i;->j:F

    .line 201523222
    .line 201523223
    iput p11, p0, Lus5/i;->k:F

    .line 201523224
    .line 201523225
    iput p12, p0, Lus5/i;->l:F

    .line 201523226
    .line 201523227
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lus5/i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lus5/i;

    iget-boolean v1, p0, Lus5/i;->a:Z

    iget-boolean v3, p1, Lus5/i;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lus5/i;->b:Z

    iget-boolean v3, p1, Lus5/i;->b:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lus5/i;->c:Z

    iget-boolean v3, p1, Lus5/i;->c:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lus5/i;->d:Landroidx/compose/ui/graphics/m0;

    iget-object v3, p1, Lus5/i;->d:Landroidx/compose/ui/graphics/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lus5/i;->e:Z

    iget-boolean v3, p1, Lus5/i;->e:Z

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget v1, p0, Lus5/i;->f:I

    iget v3, p1, Lus5/i;->f:I

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget v1, p0, Lus5/i;->g:F

    iget v3, p1, Lus5/i;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_45

    return v2

    :cond_45
    iget v1, p0, Lus5/i;->h:F

    iget v3, p1, Lus5/i;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_50

    return v2

    :cond_50
    iget v1, p0, Lus5/i;->i:F

    iget v3, p1, Lus5/i;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5b

    return v2

    :cond_5b
    iget v1, p0, Lus5/i;->j:F

    iget v3, p1, Lus5/i;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_66

    return v2

    :cond_66
    iget v1, p0, Lus5/i;->k:F

    iget v3, p1, Lus5/i;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_71

    return v2

    :cond_71
    iget v1, p0, Lus5/i;->l:F

    iget p1, p1, Lus5/i;->l:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7c

    return v2

    :cond_7c
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lus5/i;->a:Z

    .line 327681
    .line 327682
    const/16 v1, 0x4cf

    .line 327683
    .line 327684
    const/16 v2, 0x4d5

    .line 327685
    .line 327686
    if-eqz v0, :cond_b

    .line 327687
    .line 327688
    const/16 v0, 0x4cf

    .line 327689
    .line 327690
    goto :goto_d

    .line 327691
    :cond_b
    const/16 v0, 0x4d5

    .line 327692
    .line 327693
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 327694
    .line 327695
    iget-boolean v3, p0, Lus5/i;->b:Z

    .line 327696
    .line 327697
    if-eqz v3, :cond_16

    .line 327698
    .line 327699
    const/16 v3, 0x4cf

    .line 327700
    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const/16 v3, 0x4d5

    .line 327703
    .line 327704
    :goto_18
    add-int/2addr v0, v3

    .line 327705
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    .line 327707
    iget-boolean v3, p0, Lus5/i;->c:Z

    .line 327708
    .line 327709
    if-eqz v3, :cond_22

    .line 327710
    .line 327711
    const/16 v3, 0x4cf

    .line 327712
    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    const/16 v3, 0x4d5

    .line 327715
    .line 327716
    :goto_24
    add-int/2addr v0, v3

    .line 327717
    mul-int/lit8 v0, v0, 0x1f

    .line 327718
    .line 327719
    iget-object v3, p0, Lus5/i;->d:Landroidx/compose/ui/graphics/m0;

    .line 327720
    .line 327721
    if-nez v3, :cond_2d

    .line 327722
    .line 327723
    const/4 v3, 0x0

    .line 327724
    goto :goto_33

    .line 327725
    :cond_2d
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327726
    .line 327727
    invoke-static {v3, v4}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    :goto_33
    add-int/2addr v0, v3

    .line 327732
    mul-int/lit8 v0, v0, 0x1f

    .line 327733
    .line 327734
    iget-boolean v3, p0, Lus5/i;->e:Z

    .line 327735
    .line 327736
    if-eqz v3, :cond_3b

    .line 327737
    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const/16 v1, 0x4d5

    .line 327740
    .line 327741
    :goto_3d
    add-int/2addr v0, v1

    .line 327742
    mul-int/lit8 v0, v0, 0x1f

    .line 327743
    .line 327744
    iget v1, p0, Lus5/i;->f:I

    .line 327745
    .line 327746
    add-int/2addr v0, v1

    .line 327747
    mul-int/lit8 v0, v0, 0x1f

    .line 327748
    .line 327749
    iget v1, p0, Lus5/i;->g:F

    .line 327750
    .line 327751
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327752
    .line 327753
    .line 327754
    move-result v1

    .line 327755
    add-int/2addr v0, v1

    .line 327756
    mul-int/lit8 v0, v0, 0x1f

    .line 327757
    .line 327758
    iget v1, p0, Lus5/i;->h:F

    .line 327759
    .line 327760
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    add-int/2addr v0, v1

    .line 327765
    mul-int/lit8 v0, v0, 0x1f

    .line 327766
    .line 327767
    iget v1, p0, Lus5/i;->i:F

    .line 327768
    .line 327769
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327770
    .line 327771
    .line 327772
    move-result v1

    .line 327773
    add-int/2addr v0, v1

    .line 327774
    mul-int/lit8 v0, v0, 0x1f

    .line 327775
    .line 327776
    iget v1, p0, Lus5/i;->j:F

    .line 327777
    .line 327778
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327779
    .line 327780
    .line 327781
    move-result v1

    .line 327782
    add-int/2addr v0, v1

    .line 327783
    mul-int/lit8 v0, v0, 0x1f

    .line 327784
    .line 327785
    iget v1, p0, Lus5/i;->k:F

    .line 327786
    .line 327787
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327788
    .line 327789
    .line 327790
    move-result v1

    .line 327791
    add-int/2addr v0, v1

    .line 327792
    mul-int/lit8 v0, v0, 0x1f

    .line 327793
    .line 327794
    iget v1, p0, Lus5/i;->l:F

    .line 327795
    .line 327796
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327797
    .line 327798
    .line 327799
    move-result v1

    .line 327800
    add-int/2addr v0, v1

    .line 327801
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrandTextButtonUiState(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lus5/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lus5/i;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableFontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lus5/i;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unSelectedColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lus5/i;->d:Landroidx/compose/ui/graphics/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportNightMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lus5/i;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", brandStyleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lus5/i;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightPercentRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lus5/i;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", buttonCornerRadiusPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lus5/i;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", leftTopRadiusPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lus5/i;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", leftBottomRadiusPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lus5/i;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rightTopRadiusPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lus5/i;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rightBottomRadiusPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lus5/i;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
