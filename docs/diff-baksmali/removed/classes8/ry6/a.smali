.class public final Lry6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry6/a$a;,
        Lry6/a$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lry6/a$b;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f117

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lry6/a$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lry6/a$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lry6/a;->Companion:Lry6/a$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x1

    .line 134545409
    .line 134545410
    const/4 v1, 0x1

    .line 134545411
    if-eq v1, v0, :cond_e

    .line 134545412
    .line 134545413
    sget-object v0, Lry6/a$a;->a:Lry6/a$a;

    .line 134545414
    .line 134545415
    invoke-virtual {v0}, Lry6/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134545416
    .line 134545417
    .line 134545418
    move-result-object v0

    .line 134545419
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134545420
    .line 134545421
    .line 134545422
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545423
    .line 134545424
    .line 134545425
    iput-wide p2, p0, Lry6/a;->a:J

    .line 134545426
    .line 134545427
    and-int/lit8 p2, p1, 0x2

    .line 134545428
    .line 134545429
    const/4 p3, 0x0

    .line 134545430
    if-nez p2, :cond_1b

    .line 134545431
    .line 134545432
    iput-object p3, p0, Lry6/a;->b:Ljava/lang/String;

    .line 134545433
    .line 134545434
    goto :goto_1d

    .line 134545435
    :cond_1b
    iput-object p4, p0, Lry6/a;->b:Ljava/lang/String;

    .line 134545436
    .line 134545437
    :goto_1d
    and-int/lit8 p2, p1, 0x4

    .line 134545438
    .line 134545439
    if-nez p2, :cond_24

    .line 134545440
    .line 134545441
    iput-object p3, p0, Lry6/a;->c:Ljava/lang/String;

    .line 134545442
    .line 134545443
    goto :goto_26

    .line 134545444
    :cond_24
    iput-object p5, p0, Lry6/a;->c:Ljava/lang/String;

    .line 134545445
    .line 134545446
    :goto_26
    and-int/lit8 p2, p1, 0x8

    .line 134545447
    .line 134545448
    if-nez p2, :cond_2d

    .line 134545449
    .line 134545450
    iput-object p3, p0, Lry6/a;->d:Ljava/lang/String;

    .line 134545451
    .line 134545452
    goto :goto_2f

    .line 134545453
    :cond_2d
    iput-object p6, p0, Lry6/a;->d:Ljava/lang/String;

    .line 134545454
    .line 134545455
    :goto_2f
    and-int/lit8 p2, p1, 0x10

    .line 134545456
    .line 134545457
    if-nez p2, :cond_36

    .line 134545458
    .line 134545459
    iput-object p3, p0, Lry6/a;->e:Ljava/lang/String;

    .line 134545460
    .line 134545461
    goto :goto_38

    .line 134545462
    :cond_36
    iput-object p7, p0, Lry6/a;->e:Ljava/lang/String;

    .line 134545463
    .line 134545464
    :goto_38
    and-int/lit8 p2, p1, 0x20

    .line 134545465
    .line 134545466
    if-nez p2, :cond_3f

    .line 134545467
    .line 134545468
    iput-object p3, p0, Lry6/a;->f:Ljava/lang/String;

    .line 134545469
    .line 134545470
    goto :goto_41

    .line 134545471
    :cond_3f
    iput-object p8, p0, Lry6/a;->f:Ljava/lang/String;

    .line 134545472
    .line 134545473
    :goto_41
    and-int/lit8 p1, p1, 0x40

    .line 134545474
    .line 134545475
    if-nez p1, :cond_48

    .line 134545476
    .line 134545477
    iput v1, p0, Lry6/a;->g:I

    .line 134545478
    .line 134545479
    goto :goto_4a

    .line 134545480
    :cond_48
    iput p9, p0, Lry6/a;->g:I

    .line 134545481
    .line 134545482
    :goto_4a
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lry6/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lry6/a;

    iget-wide v3, p0, Lry6/a;->a:J

    iget-wide v5, p1, Lry6/a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lry6/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lry6/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lry6/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lry6/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lry6/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lry6/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lry6/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lry6/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lry6/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lry6/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v2

    :cond_4c
    iget v1, p0, Lry6/a;->g:I

    iget p1, p1, Lry6/a;->g:I

    if-eq v1, p1, :cond_53

    return v2

    :cond_53
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Lry6/a;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lry6/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_15

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lry6/a;->c:Ljava/lang/String;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_22

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lry6/a;->d:Ljava/lang/String;

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2f

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lry6/a;->e:Ljava/lang/String;

    if-nez v0, :cond_38

    const/4 v0, 0x0

    goto :goto_3c

    :cond_38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lry6/a;->f:Ljava/lang/String;

    if-nez v0, :cond_44

    goto :goto_48

    :cond_44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_48
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lry6/a;->g:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RewardAdGuidePopupModel(coinAmount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lry6/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lry6/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lry6/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lry6/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lry6/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adTaskKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lry6/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lry6/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
