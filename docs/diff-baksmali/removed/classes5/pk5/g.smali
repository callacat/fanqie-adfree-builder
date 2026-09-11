.class public final Lpk5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok5/b;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Z

.field public final o:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97888

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;IIZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZJ)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "IIZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZJ)V"
        }
    .end annotation

    .prologue
    .line 251920384
    move-object v0, p0

    .line 251920385
    move-object v1, p1

    .line 251920386
    move-object v2, p6

    .line 251920387
    move-object/from16 v3, p12

    .line 251920388
    .line 251920389
    move-object/from16 v4, p13

    .line 251920390
    .line 251920391
    invoke-static {p1, p6, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251920392
    .line 251920393
    .line 251920394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251920395
    .line 251920396
    .line 251920397
    iput-object v1, v0, Lpk5/g;->a:Ljava/lang/String;

    .line 251920398
    .line 251920399
    move-wide v5, p2

    .line 251920400
    iput-wide v5, v0, Lpk5/g;->b:J

    .line 251920401
    .line 251920402
    move-wide v5, p4

    .line 251920403
    iput-wide v5, v0, Lpk5/g;->c:J

    .line 251920404
    .line 251920405
    iput-object v2, v0, Lpk5/g;->d:Ljava/lang/String;

    .line 251920406
    .line 251920407
    move v1, p7

    .line 251920408
    iput v1, v0, Lpk5/g;->e:I

    .line 251920409
    .line 251920410
    move v1, p8

    .line 251920411
    iput v1, v0, Lpk5/g;->f:I

    .line 251920412
    .line 251920413
    move/from16 v1, p9

    .line 251920414
    .line 251920415
    iput-boolean v1, v0, Lpk5/g;->g:Z

    .line 251920416
    .line 251920417
    move/from16 v1, p10

    .line 251920418
    .line 251920419
    iput v1, v0, Lpk5/g;->h:I

    .line 251920420
    .line 251920421
    move/from16 v1, p11

    .line 251920422
    .line 251920423
    iput v1, v0, Lpk5/g;->i:I

    .line 251920424
    .line 251920425
    iput-object v3, v0, Lpk5/g;->j:Ljava/lang/String;

    .line 251920426
    .line 251920427
    iput-object v4, v0, Lpk5/g;->k:Ljava/lang/String;

    .line 251920428
    .line 251920429
    move-object/from16 v1, p14

    .line 251920430
    .line 251920431
    iput-object v1, v0, Lpk5/g;->l:Ljava/util/List;

    .line 251920432
    .line 251920433
    move/from16 v1, p15

    .line 251920434
    .line 251920435
    iput-boolean v1, v0, Lpk5/g;->m:Z

    .line 251920436
    .line 251920437
    move/from16 v1, p16

    .line 251920438
    .line 251920439
    iput-boolean v1, v0, Lpk5/g;->n:Z

    .line 251920440
    .line 251920441
    move-wide/from16 v1, p17

    .line 251920442
    .line 251920443
    iput-wide v1, v0, Lpk5/g;->o:J

    .line 251920444
    .line 251920445
    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lpk5/g;->c:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpk5/g;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lpk5/g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lpk5/g;

    iget-object v1, p0, Lpk5/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lpk5/g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lpk5/g;->b:J

    iget-wide v5, p1, Lpk5/g;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lpk5/g;->c:J

    iget-wide v5, p1, Lpk5/g;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lpk5/g;->d:Ljava/lang/String;

    iget-object v3, p1, Lpk5/g;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget v1, p0, Lpk5/g;->e:I

    iget v3, p1, Lpk5/g;->e:I

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget v1, p0, Lpk5/g;->f:I

    iget v3, p1, Lpk5/g;->f:I

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget-boolean v1, p0, Lpk5/g;->g:Z

    iget-boolean v3, p1, Lpk5/g;->g:Z

    if-eq v1, v3, :cond_49

    return v2

    :cond_49
    iget v1, p0, Lpk5/g;->h:I

    iget v3, p1, Lpk5/g;->h:I

    if-eq v1, v3, :cond_50

    return v2

    :cond_50
    iget v1, p0, Lpk5/g;->i:I

    iget v3, p1, Lpk5/g;->i:I

    if-eq v1, v3, :cond_57

    return v2

    :cond_57
    iget-object v1, p0, Lpk5/g;->j:Ljava/lang/String;

    iget-object v3, p1, Lpk5/g;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    iget-object v1, p0, Lpk5/g;->k:Ljava/lang/String;

    iget-object v3, p1, Lpk5/g;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    return v2

    :cond_6d
    iget-object v1, p0, Lpk5/g;->l:Ljava/util/List;

    iget-object v3, p1, Lpk5/g;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v2

    :cond_78
    iget-boolean v1, p0, Lpk5/g;->m:Z

    iget-boolean v3, p1, Lpk5/g;->m:Z

    if-eq v1, v3, :cond_7f

    return v2

    :cond_7f
    iget-boolean v1, p0, Lpk5/g;->n:Z

    iget-boolean v3, p1, Lpk5/g;->n:Z

    if-eq v1, v3, :cond_86

    return v2

    :cond_86
    iget-wide v3, p0, Lpk5/g;->o:J

    iget-wide v5, p1, Lpk5/g;->o:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8f

    return v2

    :cond_8f
    return v0
.end method

.method public final getAddBookshelfTimeSec()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lpk5/g;->o:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getBookType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpk5/g;->e:I

    .line 1
    .line 2
    return v0
.end method

.method public final getGenreType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpk5/g;->f:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIdKey()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lpk5/g;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    const/16 v1, 0x2d

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    iget v2, p0, Lpk5/g;->e:I

    .line 262160
    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-class v1, Lpk5/g;

    .line 262168
    .line 262169
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpk5/g;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUpdateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lpk5/g;->b:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, Lpk5/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpk5/g;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpk5/g;->c:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpk5/g;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpk5/g;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpk5/g;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpk5/g;->g:Z

    const/16 v2, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_3a

    const/16 v1, 0x4cf

    goto :goto_3c

    :cond_3a
    const/16 v1, 0x4d5

    :goto_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpk5/g;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpk5/g;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpk5/g;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpk5/g;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpk5/g;->l:Ljava/util/List;

    if-nez v1, :cond_61

    const/4 v1, 0x0

    goto :goto_65

    :cond_61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_65
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpk5/g;->m:Z

    if-eqz v1, :cond_6f

    const/16 v1, 0x4cf

    goto :goto_71

    :cond_6f
    const/16 v1, 0x4d5

    :goto_71
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpk5/g;->n:Z

    if-eqz v1, :cond_79

    goto :goto_7b

    :cond_79
    const/16 v2, 0x4d5

    :goto_7b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpk5/g;->o:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NormalBookshelfLiteKmp(itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpk5/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpk5/g;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", blockUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpk5/g;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", groupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpk5/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpk5/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", genreType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpk5/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAsterisked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpk5/g;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpk5/g;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serialCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpk5/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bookStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpk5/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpk5/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpk5/g;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpk5/g;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChasedUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpk5/g;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addBookshelfTimeSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpk5/g;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
