.class public final Lmy6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy6/w$a;,
        Lmy6/w$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lmy6/w$b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lmy6/k1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f084

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lmy6/w$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lmy6/w$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lmy6/w;->Companion:Lmy6/w$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196609
    .line 196610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    iput v0, p0, Lmy6/w;->a:I

    .line 196615
    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    iput-object v1, p0, Lmy6/w;->b:Ljava/lang/String;

    .line 196619
    .line 196620
    iput-object v1, p0, Lmy6/w;->c:Ljava/lang/String;

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    iput-object v2, p0, Lmy6/w;->d:Ljava/lang/String;

    .line 196624
    .line 196625
    iput v0, p0, Lmy6/w;->e:I

    .line 196626
    .line 196627
    iput-object v1, p0, Lmy6/w;->f:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v2, p0, Lmy6/w;->g:Lmy6/k1;

    .line 196630
    .line 196631
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lmy6/k1;)V
    .registers 11

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545409
    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_e

    .line 134545412
    .line 134545413
    sget-object v0, Lmy6/w$a;->a:Lmy6/w$a;

    .line 134545414
    .line 134545415
    invoke-virtual {v0}, Lmy6/w$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    and-int/lit8 v0, p1, 0x1

    .line 134545426
    .line 134545427
    if-nez v0, :cond_18

    .line 134545428
    .line 134545429
    iput v1, p0, Lmy6/w;->a:I

    .line 134545430
    .line 134545431
    goto :goto_1a

    .line 134545432
    :cond_18
    iput p2, p0, Lmy6/w;->a:I

    .line 134545433
    .line 134545434
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 134545435
    .line 134545436
    const-string v0, ""

    .line 134545437
    .line 134545438
    if-nez p2, :cond_23

    .line 134545439
    .line 134545440
    iput-object v0, p0, Lmy6/w;->b:Ljava/lang/String;

    .line 134545441
    .line 134545442
    goto :goto_25

    .line 134545443
    :cond_23
    iput-object p3, p0, Lmy6/w;->b:Ljava/lang/String;

    .line 134545444
    .line 134545445
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 134545446
    .line 134545447
    if-nez p2, :cond_2c

    .line 134545448
    .line 134545449
    iput-object v0, p0, Lmy6/w;->c:Ljava/lang/String;

    .line 134545450
    .line 134545451
    goto :goto_2e

    .line 134545452
    :cond_2c
    iput-object p4, p0, Lmy6/w;->c:Ljava/lang/String;

    .line 134545453
    .line 134545454
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 134545455
    .line 134545456
    const/4 p3, 0x0

    .line 134545457
    if-nez p2, :cond_36

    .line 134545458
    .line 134545459
    iput-object p3, p0, Lmy6/w;->d:Ljava/lang/String;

    .line 134545460
    .line 134545461
    goto :goto_38

    .line 134545462
    :cond_36
    iput-object p5, p0, Lmy6/w;->d:Ljava/lang/String;

    .line 134545463
    .line 134545464
    :goto_38
    and-int/lit8 p2, p1, 0x10

    .line 134545465
    .line 134545466
    if-nez p2, :cond_3f

    .line 134545467
    .line 134545468
    iput v1, p0, Lmy6/w;->e:I

    .line 134545469
    .line 134545470
    goto :goto_41

    .line 134545471
    :cond_3f
    iput p6, p0, Lmy6/w;->e:I

    .line 134545472
    .line 134545473
    :goto_41
    and-int/lit8 p2, p1, 0x20

    .line 134545474
    .line 134545475
    if-nez p2, :cond_48

    .line 134545476
    .line 134545477
    iput-object v0, p0, Lmy6/w;->f:Ljava/lang/String;

    .line 134545478
    .line 134545479
    goto :goto_4a

    .line 134545480
    :cond_48
    iput-object p7, p0, Lmy6/w;->f:Ljava/lang/String;

    .line 134545481
    .line 134545482
    :goto_4a
    and-int/lit8 p1, p1, 0x40

    .line 134545483
    .line 134545484
    if-nez p1, :cond_51

    .line 134545485
    .line 134545486
    iput-object p3, p0, Lmy6/w;->g:Lmy6/k1;

    .line 134545487
    .line 134545488
    goto :goto_53

    .line 134545489
    :cond_51
    iput-object p8, p0, Lmy6/w;->g:Lmy6/k1;

    .line 134545490
    .line 134545491
    :goto_53
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lmy6/w;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lmy6/w;

    iget v1, p0, Lmy6/w;->a:I

    iget v3, p1, Lmy6/w;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lmy6/w;->b:Ljava/lang/String;

    iget-object v3, p1, Lmy6/w;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lmy6/w;->c:Ljava/lang/String;

    iget-object v3, p1, Lmy6/w;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lmy6/w;->d:Ljava/lang/String;

    iget-object v3, p1, Lmy6/w;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget v1, p0, Lmy6/w;->e:I

    iget v3, p1, Lmy6/w;->e:I

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lmy6/w;->f:Ljava/lang/String;

    iget-object v3, p1, Lmy6/w;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lmy6/w;->g:Lmy6/k1;

    iget-object p1, p1, Lmy6/w;->g:Lmy6/k1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    return v2

    :cond_51
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lmy6/w;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/w;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/w;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/w;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_21

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmy6/w;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/w;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/w;->g:Lmy6/k1;

    if-nez v1, :cond_37

    goto :goto_3b

    :cond_37
    invoke-virtual {v1}, Lmy6/k1;->hashCode()I

    move-result v2

    :goto_3b
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExcitationAdRightCardContent(amount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmy6/w;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmy6/w;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/w;->g:Lmy6/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
