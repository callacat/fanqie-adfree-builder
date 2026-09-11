.class public final Ls77/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd1a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p1, p0, Ls77/a;->a:I

    .line 67305476
    .line 67305477
    iput p2, p0, Ls77/a;->b:I

    .line 67305478
    .line 67305479
    iput p3, p0, Ls77/a;->c:I

    .line 67305480
    .line 67305481
    iput p4, p0, Ls77/a;->d:I

    .line 67305482
    .line 67305483
    if-ltz p1, :cond_13

    .line 67305484
    .line 67305485
    if-ltz p2, :cond_13

    .line 67305486
    .line 67305487
    if-ltz p3, :cond_13

    .line 67305488
    .line 67305489
    const/4 p1, 0x1

    .line 67305490
    goto :goto_14

    .line 67305491
    :cond_13
    const/4 p1, 0x0

    .line 67305492
    :goto_14
    iput-boolean p1, p0, Ls77/a;->e:Z

    .line 67305493
    .line 67305494
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ls77/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ls77/a;

    iget v1, p0, Ls77/a;->a:I

    iget v3, p1, Ls77/a;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Ls77/a;->b:I

    iget v3, p1, Ls77/a;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Ls77/a;->c:I

    iget v3, p1, Ls77/a;->c:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Ls77/a;->d:I

    iget p1, p1, Ls77/a;->d:I

    if-eq v1, p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Ls77/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls77/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls77/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls77/a;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "("

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Ls77/a;->a:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const/16 v1, 0x2c

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v2, p0, Ls77/a;->b:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    iget v1, p0, Ls77/a;->c:I

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const/16 v1, 0x29

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method
