.class public final Lzf5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf5/a$a;
    }
.end annotation


# static fields
.field public static final e:Lzf5/a$a;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Ljava/lang/Float;

.field public final d:Lzf5/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97155

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzf5/a$a;

    invoke-direct {v0}, Lzf5/a$a;-><init>()V

    sput-object v0, Lzf5/a;->e:Lzf5/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lzf5/a;-><init>(ZFLjava/lang/Float;I)V

    return-void
.end method

.method public constructor <init>(ZFLjava/lang/Float;I)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x1

    .line 67305477
    :cond_5
    and-int/lit8 v0, p4, 0x2

    .line 67305478
    .line 67305479
    if-eqz v0, :cond_b

    .line 67305480
    .line 67305481
    const/high16 p2, 0x40000000    # 2.0f

    .line 67305482
    .line 67305483
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 67305484
    .line 67305485
    const/4 v0, 0x0

    .line 67305486
    if-eqz p4, :cond_11

    .line 67305487
    .line 67305488
    move-object p3, v0

    .line 67305489
    :cond_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305490
    .line 67305491
    .line 67305492
    iput-boolean p1, p0, Lzf5/a;->a:Z

    .line 67305493
    .line 67305494
    iput p2, p0, Lzf5/a;->b:F

    .line 67305495
    .line 67305496
    iput-object p3, p0, Lzf5/a;->c:Ljava/lang/Float;

    .line 67305497
    .line 67305498
    iput-object v0, p0, Lzf5/a;->d:Lzf5/q;

    .line 67305499
    .line 67305500
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lzf5/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lzf5/a;

    iget-boolean v1, p0, Lzf5/a;->a:Z

    iget-boolean v3, p1, Lzf5/a;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lzf5/a;->b:F

    iget v3, p1, Lzf5/a;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lzf5/a;->c:Ljava/lang/Float;

    iget-object v3, p1, Lzf5/a;->c:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lzf5/a;->d:Lzf5/q;

    iget-object p1, p1, Lzf5/a;->d:Lzf5/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-boolean v0, p0, Lzf5/a;->a:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_7
    const/16 v0, 0x4d5

    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzf5/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzf5/a;->c:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzf5/a;->d:Lzf5/q;

    if-nez v1, :cond_27

    goto :goto_2b

    :cond_27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2b
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppScaleConfig(enableFontScale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lzf5/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxScaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzf5/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", specificScaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzf5/a;->c:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzf5/a;->d:Lzf5/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
