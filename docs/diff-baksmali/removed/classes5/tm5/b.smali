.class public final Ltm5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:F

.field public final h:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97be1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 8

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    int-to-float v1, v0

    .line 50528258
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50528259
    .line 50528260
    int-to-float v2, v0

    .line 50528261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    const/4 v3, 0x3

    .line 50528265
    iput v3, p0, Ltm5/b;->a:I

    .line 50528266
    .line 50528267
    iput p1, p0, Ltm5/b;->b:F

    .line 50528268
    .line 50528269
    iput p2, p0, Ltm5/b;->c:F

    .line 50528270
    .line 50528271
    iput p3, p0, Ltm5/b;->d:F

    .line 50528272
    .line 50528273
    iput-boolean v0, p0, Ltm5/b;->e:Z

    .line 50528274
    .line 50528275
    iput-boolean v0, p0, Ltm5/b;->f:Z

    .line 50528276
    .line 50528277
    iput v1, p0, Ltm5/b;->g:F

    .line 50528278
    .line 50528279
    iput v2, p0, Ltm5/b;->h:F

    .line 50528280
    .line 50528281
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ltm5/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ltm5/b;

    iget v1, p0, Ltm5/b;->a:I

    iget v3, p1, Ltm5/b;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Ltm5/b;->b:F

    iget v3, p1, Ltm5/b;->b:F

    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Ltm5/b;->c:F

    iget v3, p1, Ltm5/b;->c:F

    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget v1, p0, Ltm5/b;->d:F

    iget v3, p1, Ltm5/b;->d:F

    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Ltm5/b;->e:Z

    iget-boolean v3, p1, Ltm5/b;->e:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-boolean v1, p0, Ltm5/b;->f:Z

    iget-boolean v3, p1, Ltm5/b;->f:Z

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget v1, p0, Ltm5/b;->g:F

    iget v3, p1, Ltm5/b;->g:F

    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    :cond_4d
    iget v1, p0, Ltm5/b;->h:F

    iget p1, p1, Ltm5/b;->h:F

    invoke-static {v1, p1}, Lc1/i;->e(FF)Z

    move-result p1

    if-nez p1, :cond_58

    return v2

    :cond_58
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Ltm5/b;->a:I

    .line 327681
    .line 327682
    mul-int/lit8 v0, v0, 0x1f

    .line 327683
    .line 327684
    iget v1, p0, Ltm5/b;->b:F

    .line 327685
    .line 327686
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327687
    .line 327688
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    add-int/2addr v0, v1

    .line 327693
    mul-int/lit8 v0, v0, 0x1f

    .line 327694
    .line 327695
    iget v1, p0, Ltm5/b;->c:F

    .line 327696
    .line 327697
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    add-int/2addr v0, v1

    .line 327702
    mul-int/lit8 v0, v0, 0x1f

    .line 327703
    .line 327704
    iget v1, p0, Ltm5/b;->d:F

    .line 327705
    .line 327706
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    add-int/2addr v0, v1

    .line 327711
    mul-int/lit8 v0, v0, 0x1f

    .line 327712
    .line 327713
    iget-boolean v1, p0, Ltm5/b;->e:Z

    .line 327714
    .line 327715
    const/16 v2, 0x4cf

    .line 327716
    .line 327717
    const/16 v3, 0x4d5

    .line 327718
    .line 327719
    if-eqz v1, :cond_2c

    .line 327720
    .line 327721
    const/16 v1, 0x4cf

    .line 327722
    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    const/16 v1, 0x4d5

    .line 327725
    .line 327726
    :goto_2e
    add-int/2addr v0, v1

    .line 327727
    mul-int/lit8 v0, v0, 0x1f

    .line 327728
    .line 327729
    iget-boolean v1, p0, Ltm5/b;->f:Z

    .line 327730
    .line 327731
    if-eqz v1, :cond_36

    .line 327732
    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    const/16 v2, 0x4d5

    .line 327735
    .line 327736
    :goto_38
    add-int/2addr v0, v2

    .line 327737
    mul-int/lit8 v0, v0, 0x1f

    .line 327738
    .line 327739
    iget v1, p0, Ltm5/b;->g:F

    .line 327740
    .line 327741
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    add-int/2addr v0, v1

    .line 327746
    mul-int/lit8 v0, v0, 0x1f

    .line 327747
    .line 327748
    iget v1, p0, Ltm5/b;->h:F

    .line 327749
    .line 327750
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    add-int/2addr v0, v1

    .line 327755
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GuestProfileOneTabUIConfig(columCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltm5/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltm5/b;->b:F

    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltm5/b;->c:F

    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltm5/b;->d:F

    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStaggerGrid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltm5/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableItemDivider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltm5/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemDividerHorizontalPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltm5/b;->g:F

    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemDividerHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltm5/b;->h:F

    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
