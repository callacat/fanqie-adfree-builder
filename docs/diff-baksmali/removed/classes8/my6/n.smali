.class public final Lmy6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy6/n$a;,
        Lmy6/n$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lmy6/n$b;

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
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmy6/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmy6/j;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9f072

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lmy6/n$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lmy6/n$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lmy6/n;->Companion:Lmy6/n$b;

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
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262165
    .line 262166
    new-instance v3, Lmy6/m;

    .line 262167
    .line 262168
    invoke-direct {v3}, Lmy6/m;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const/4 v3, 0x1

    .line 262176
    aput-object v1, v0, v3

    .line 262177
    .line 262178
    const/4 v1, 0x2

    .line 262179
    aput-object v2, v0, v1

    .line 262180
    .line 262181
    const/4 v1, 0x3

    .line 262182
    aput-object v2, v0, v1

    .line 262183
    .line 262184
    const/4 v1, 0x4

    .line 262185
    aput-object v2, v0, v1

    .line 262186
    .line 262187
    const/4 v1, 0x5

    .line 262188
    aput-object v2, v0, v1

    .line 262189
    .line 262190
    const/4 v1, 0x6

    .line 262191
    aput-object v2, v0, v1

    .line 262192
    .line 262193
    sput-object v0, Lmy6/n;->h:[Lkotlin/Lazy;

    .line 262194
    .line 262195
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    iput v2, p0, Lmy6/n;->a:I

    .line 196622
    .line 196623
    iput-object v0, p0, Lmy6/n;->b:Ljava/util/List;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lmy6/n;->c:Lmy6/j;

    .line 196627
    .line 196628
    iput-boolean v2, p0, Lmy6/n;->d:Z

    .line 196629
    .line 196630
    iput-object v1, p0, Lmy6/n;->e:Ljava/lang/String;

    .line 196631
    .line 196632
    iput-object v1, p0, Lmy6/n;->f:Ljava/lang/String;

    .line 196633
    .line 196634
    iput-boolean v2, p0, Lmy6/n;->g:Z

    .line 196635
    .line 196636
    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Lmy6/j;ZLjava/lang/String;Ljava/lang/String;Z)V
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
    sget-object v0, Lmy6/n$a;->a:Lmy6/n$a;

    .line 134545414
    .line 134545415
    invoke-virtual {v0}, Lmy6/n$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput v1, p0, Lmy6/n;->a:I

    .line 134545430
    .line 134545431
    goto :goto_1a

    .line 134545432
    :cond_18
    iput p2, p0, Lmy6/n;->a:I

    .line 134545433
    .line 134545434
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 134545435
    .line 134545436
    if-nez p2, :cond_25

    .line 134545437
    .line 134545438
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545439
    .line 134545440
    .line 134545441
    move-result-object p2

    .line 134545442
    iput-object p2, p0, Lmy6/n;->b:Ljava/util/List;

    .line 134545443
    .line 134545444
    goto :goto_27

    .line 134545445
    :cond_25
    iput-object p3, p0, Lmy6/n;->b:Ljava/util/List;

    .line 134545446
    .line 134545447
    :goto_27
    and-int/lit8 p2, p1, 0x4

    .line 134545448
    .line 134545449
    if-nez p2, :cond_2f

    .line 134545450
    .line 134545451
    const/4 p2, 0x0

    .line 134545452
    iput-object p2, p0, Lmy6/n;->c:Lmy6/j;

    .line 134545453
    .line 134545454
    goto :goto_31

    .line 134545455
    :cond_2f
    iput-object p4, p0, Lmy6/n;->c:Lmy6/j;

    .line 134545456
    .line 134545457
    :goto_31
    and-int/lit8 p2, p1, 0x8

    .line 134545458
    .line 134545459
    if-nez p2, :cond_38

    .line 134545460
    .line 134545461
    iput-boolean v1, p0, Lmy6/n;->d:Z

    .line 134545462
    .line 134545463
    goto :goto_3a

    .line 134545464
    :cond_38
    iput-boolean p5, p0, Lmy6/n;->d:Z

    .line 134545465
    .line 134545466
    :goto_3a
    and-int/lit8 p2, p1, 0x10

    .line 134545467
    .line 134545468
    const-string p3, ""

    .line 134545469
    .line 134545470
    if-nez p2, :cond_43

    .line 134545471
    .line 134545472
    iput-object p3, p0, Lmy6/n;->e:Ljava/lang/String;

    .line 134545473
    .line 134545474
    goto :goto_45

    .line 134545475
    :cond_43
    iput-object p6, p0, Lmy6/n;->e:Ljava/lang/String;

    .line 134545476
    .line 134545477
    :goto_45
    and-int/lit8 p2, p1, 0x20

    .line 134545478
    .line 134545479
    if-nez p2, :cond_4c

    .line 134545480
    .line 134545481
    iput-object p3, p0, Lmy6/n;->f:Ljava/lang/String;

    .line 134545482
    .line 134545483
    goto :goto_4e

    .line 134545484
    :cond_4c
    iput-object p7, p0, Lmy6/n;->f:Ljava/lang/String;

    .line 134545485
    .line 134545486
    :goto_4e
    and-int/lit8 p1, p1, 0x40

    .line 134545487
    .line 134545488
    if-nez p1, :cond_55

    .line 134545489
    .line 134545490
    iput-boolean v1, p0, Lmy6/n;->g:Z

    .line 134545491
    .line 134545492
    goto :goto_57

    .line 134545493
    :cond_55
    iput-boolean p8, p0, Lmy6/n;->g:Z

    .line 134545494
    .line 134545495
    :goto_57
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lmy6/n;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lmy6/n;

    iget v1, p0, Lmy6/n;->a:I

    iget v3, p1, Lmy6/n;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lmy6/n;->b:Ljava/util/List;

    iget-object v3, p1, Lmy6/n;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lmy6/n;->c:Lmy6/j;

    iget-object v3, p1, Lmy6/n;->c:Lmy6/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lmy6/n;->d:Z

    iget-boolean v3, p1, Lmy6/n;->d:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lmy6/n;->e:Ljava/lang/String;

    iget-object v3, p1, Lmy6/n;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lmy6/n;->f:Ljava/lang/String;

    iget-object v3, p1, Lmy6/n;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-boolean v1, p0, Lmy6/n;->g:Z

    iget-boolean p1, p1, Lmy6/n;->g:Z

    if-eq v1, p1, :cond_4d

    return v2

    :cond_4d
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, Lmy6/n;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/n;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/n;->c:Lmy6/j;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v1}, Lmy6/j;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmy6/n;->d:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_25

    const/16 v1, 0x4cf

    goto :goto_27

    :cond_25
    const/16 v1, 0x4d5

    :goto_27
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/n;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/n;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmy6/n;->g:Z

    if-eqz v1, :cond_41

    goto :goto_43

    :cond_41
    const/16 v2, 0x4d5

    :goto_43
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DailyOneMinEarnMoneySignInReward(no="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmy6/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/n;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signInCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/n;->c:Lmy6/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmy6/n;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRenew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmy6/n;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
