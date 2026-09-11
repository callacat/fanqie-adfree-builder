.class public final Lqx6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx6/h$a;,
        Lqx6/h$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lqx6/h$b;

.field public static final h:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqx6/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9efa7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lqx6/h$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lqx6/h$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lqx6/h;->Companion:Lqx6/h$b;

    .line 262156
    .line 262157
    const/4 v0, 0x7

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    aput-object v2, v0, v1

    .line 262166
    .line 262167
    const/4 v1, 0x2

    .line 262168
    aput-object v2, v0, v1

    .line 262169
    .line 262170
    const/4 v1, 0x3

    .line 262171
    aput-object v2, v0, v1

    .line 262172
    .line 262173
    const/4 v1, 0x4

    .line 262174
    aput-object v2, v0, v1

    .line 262175
    .line 262176
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262177
    .line 262178
    new-instance v3, Lqx6/g;

    .line 262179
    .line 262180
    invoke-direct {v3}, Lqx6/g;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    const/4 v3, 0x5

    .line 262188
    aput-object v1, v0, v3

    .line 262189
    .line 262190
    const/4 v1, 0x6

    .line 262191
    aput-object v2, v0, v1

    .line 262192
    .line 262193
    sput-object v0, Lqx6/h;->h:[Lkotlin/Lazy;

    .line 262194
    .line 262195
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-boolean v1, p0, Lqx6/h;->a:Z

    .line 196618
    .line 196619
    iput-object v0, p0, Lqx6/h;->b:Ljava/lang/String;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lqx6/h;->c:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v0, p0, Lqx6/h;->d:Ljava/lang/Integer;

    .line 196625
    .line 196626
    iput v1, p0, Lqx6/h;->e:I

    .line 196627
    .line 196628
    iput-object v0, p0, Lqx6/h;->f:Ljava/util/List;

    .line 196629
    .line 196630
    iput-object v0, p0, Lqx6/h;->g:Ljava/lang/String;

    .line 196631
    .line 196632
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;Ljava/lang/String;)V
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
    sget-object v0, Lqx6/h$a;->a:Lqx6/h$a;

    .line 134545414
    .line 134545415
    invoke-virtual {v0}, Lqx6/h$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-boolean v1, p0, Lqx6/h;->a:Z

    .line 134545430
    .line 134545431
    goto :goto_1a

    .line 134545432
    :cond_18
    iput-boolean p2, p0, Lqx6/h;->a:Z

    .line 134545433
    .line 134545434
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 134545435
    .line 134545436
    if-nez p2, :cond_23

    .line 134545437
    .line 134545438
    const-string p2, ""

    .line 134545439
    .line 134545440
    iput-object p2, p0, Lqx6/h;->b:Ljava/lang/String;

    .line 134545441
    .line 134545442
    goto :goto_25

    .line 134545443
    :cond_23
    iput-object p3, p0, Lqx6/h;->b:Ljava/lang/String;

    .line 134545444
    .line 134545445
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 134545446
    .line 134545447
    const/4 p3, 0x0

    .line 134545448
    if-nez p2, :cond_2d

    .line 134545449
    .line 134545450
    iput-object p3, p0, Lqx6/h;->c:Ljava/lang/String;

    .line 134545451
    .line 134545452
    goto :goto_2f

    .line 134545453
    :cond_2d
    iput-object p4, p0, Lqx6/h;->c:Ljava/lang/String;

    .line 134545454
    .line 134545455
    :goto_2f
    and-int/lit8 p2, p1, 0x8

    .line 134545456
    .line 134545457
    if-nez p2, :cond_36

    .line 134545458
    .line 134545459
    iput-object p3, p0, Lqx6/h;->d:Ljava/lang/Integer;

    .line 134545460
    .line 134545461
    goto :goto_38

    .line 134545462
    :cond_36
    iput-object p5, p0, Lqx6/h;->d:Ljava/lang/Integer;

    .line 134545463
    .line 134545464
    :goto_38
    and-int/lit8 p2, p1, 0x10

    .line 134545465
    .line 134545466
    if-nez p2, :cond_3f

    .line 134545467
    .line 134545468
    iput v1, p0, Lqx6/h;->e:I

    .line 134545469
    .line 134545470
    goto :goto_41

    .line 134545471
    :cond_3f
    iput p6, p0, Lqx6/h;->e:I

    .line 134545472
    .line 134545473
    :goto_41
    and-int/lit8 p2, p1, 0x20

    .line 134545474
    .line 134545475
    if-nez p2, :cond_48

    .line 134545476
    .line 134545477
    iput-object p3, p0, Lqx6/h;->f:Ljava/util/List;

    .line 134545478
    .line 134545479
    goto :goto_4a

    .line 134545480
    :cond_48
    iput-object p7, p0, Lqx6/h;->f:Ljava/util/List;

    .line 134545481
    .line 134545482
    :goto_4a
    and-int/lit8 p1, p1, 0x40

    .line 134545483
    .line 134545484
    if-nez p1, :cond_51

    .line 134545485
    .line 134545486
    iput-object p3, p0, Lqx6/h;->g:Ljava/lang/String;

    .line 134545487
    .line 134545488
    goto :goto_53

    .line 134545489
    :cond_51
    iput-object p8, p0, Lqx6/h;->g:Ljava/lang/String;

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
    instance-of v1, p1, Lqx6/h;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lqx6/h;

    iget-boolean v1, p0, Lqx6/h;->a:Z

    iget-boolean v3, p1, Lqx6/h;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lqx6/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lqx6/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lqx6/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lqx6/h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lqx6/h;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lqx6/h;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget v1, p0, Lqx6/h;->e:I

    iget v3, p1, Lqx6/h;->e:I

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lqx6/h;->f:Ljava/util/List;

    iget-object v3, p1, Lqx6/h;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lqx6/h;->g:Ljava/lang/String;

    iget-object p1, p1, Lqx6/h;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    return v2

    :cond_51
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-boolean v0, p0, Lqx6/h;->a:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_7
    const/16 v0, 0x4d5

    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqx6/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqx6/h;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqx6/h;->d:Ljava/lang/Integer;

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqx6/h;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqx6/h;->f:Ljava/util/List;

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqx6/h;->g:Ljava/lang/String;

    if-nez v1, :cond_46

    goto :goto_4a

    :cond_46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4a
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MealContinueSigninData(isActive="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lqx6/h;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqx6/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqx6/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqx6/h;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqx6/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", signBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqx6/h;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardPopupMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqx6/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
