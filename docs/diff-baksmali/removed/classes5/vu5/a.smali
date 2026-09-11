.class public final Lvu5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9933c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvu5/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16908288
    const-wide/16 v1, -0x1

    .line 16908289
    .line 16908290
    const-wide/16 v3, -0x1

    .line 16908291
    .line 16908292
    const-wide/16 v5, -0x1

    .line 16908293
    .line 16908294
    const/4 v7, 0x0

    .line 16908295
    const/4 v8, 0x0

    .line 16908296
    move-object v0, p0

    .line 16908297
    invoke-direct/range {v0 .. v8}, Lvu5/a;-><init>(JJJZLjava/util/Map;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public constructor <init>(JJJZLjava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-wide p1, p0, Lvu5/a;->a:J

    .line 84082692
    .line 84082693
    iput-wide p3, p0, Lvu5/a;->b:J

    .line 84082694
    .line 84082695
    iput-wide p5, p0, Lvu5/a;->c:J

    .line 84082696
    .line 84082697
    iput-boolean p7, p0, Lvu5/a;->d:Z

    .line 84082698
    .line 84082699
    iput-object p8, p0, Lvu5/a;->e:Ljava/util/Map;

    .line 84082700
    .line 84082701
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lvu5/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lvu5/a;

    iget-wide v3, p0, Lvu5/a;->a:J

    iget-wide v5, p1, Lvu5/a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lvu5/a;->b:J

    iget-wide v5, p1, Lvu5/a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Lvu5/a;->c:J

    iget-wide v5, p1, Lvu5/a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lvu5/a;->d:Z

    iget-boolean v3, p1, Lvu5/a;->d:Z

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lvu5/a;->e:Ljava/util/Map;

    iget-object p1, p1, Lvu5/a;->e:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    return v2

    :cond_39
    return v0
.end method

.method public final hashCode()I
    .registers 8

    iget-wide v0, p0, Lvu5/a;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lvu5/a;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lvu5/a;->c:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lvu5/a;->d:Z

    if-eqz v0, :cond_24

    const/16 v0, 0x4cf

    goto :goto_26

    :cond_24
    const/16 v0, 0x4d5

    :goto_26
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lvu5/a;->e:Ljava/util/Map;

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    goto :goto_33

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_33
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CpuInfo(timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lvu5/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appCpuTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvu5/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalCpuTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvu5/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasAudioPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvu5/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvu5/a;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
