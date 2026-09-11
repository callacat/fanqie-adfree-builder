.class public final Lyw6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lyw6/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee4f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(IJJZZZ)V
    .registers 19

    .prologue
    .line 100794368
    const/4 v9, 0x0

    .line 100794369
    move-object v0, p0

    .line 100794370
    move v1, p1

    .line 100794371
    move-wide v2, p2

    .line 100794372
    move-wide v4, p4

    .line 100794373
    move/from16 v6, p6

    .line 100794374
    .line 100794375
    move/from16 v7, p7

    .line 100794376
    .line 100794377
    move/from16 v8, p8

    .line 100794378
    .line 100794379
    invoke-direct/range {v0 .. v9}, Lyw6/c;-><init>(IJJZZZLyw6/l;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method

.method public constructor <init>(IJJZZZLyw6/l;)V
    .registers 10

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput p1, p0, Lyw6/c;->a:I

    .line 117637124
    .line 117637125
    iput-wide p2, p0, Lyw6/c;->b:J

    .line 117637126
    .line 117637127
    iput-wide p4, p0, Lyw6/c;->c:J

    .line 117637128
    .line 117637129
    iput-boolean p6, p0, Lyw6/c;->d:Z

    .line 117637130
    .line 117637131
    iput-boolean p7, p0, Lyw6/c;->e:Z

    .line 117637132
    .line 117637133
    iput-boolean p8, p0, Lyw6/c;->f:Z

    .line 117637134
    .line 117637135
    iput-object p9, p0, Lyw6/c;->g:Lyw6/l;

    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lyw6/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lyw6/c;

    iget v1, p0, Lyw6/c;->a:I

    iget v3, p1, Lyw6/c;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lyw6/c;->b:J

    iget-wide v5, p1, Lyw6/c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    iget-wide v3, p0, Lyw6/c;->c:J

    iget-wide v5, p1, Lyw6/c;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lyw6/c;->d:Z

    iget-boolean v3, p1, Lyw6/c;->d:Z

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lyw6/c;->e:Z

    iget-boolean v3, p1, Lyw6/c;->e:Z

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-boolean v1, p0, Lyw6/c;->f:Z

    iget-boolean v3, p1, Lyw6/c;->f:Z

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lyw6/c;->g:Lyw6/l;

    iget-object p1, p1, Lyw6/c;->g:Lyw6/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    return v2

    :cond_45
    return v0
.end method

.method public final hashCode()I
    .registers 7

    iget v0, p0, Lyw6/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lyw6/c;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lyw6/c;->c:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyw6/c;->d:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_23

    const/16 v1, 0x4cf

    goto :goto_25

    :cond_23
    const/16 v1, 0x4d5

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyw6/c;->e:Z

    if-eqz v1, :cond_2f

    const/16 v1, 0x4cf

    goto :goto_31

    :cond_2f
    const/16 v1, 0x4d5

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyw6/c;->f:Z

    if-eqz v1, :cond_39

    goto :goto_3b

    :cond_39
    const/16 v2, 0x4d5

    :goto_3b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyw6/c;->g:Lyw6/l;

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_48

    :cond_44
    invoke-virtual {v1}, Lyw6/l;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GoldCoinBoxAwardModel(collectStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyw6/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyw6/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", collectedCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyw6/c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isDouble="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyw6/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasDouble="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyw6/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGoldRedpack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyw6/c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", conditionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw6/c;->g:Lyw6/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
