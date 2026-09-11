.class public final Lmy6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy6/g$a;,
        Lmy6/g$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lmy6/g$b;

.field public static final l:[Lkotlin/Lazy;
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
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:J

.field public final g:Lmy6/j1;

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:Lmy6/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9f068

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lmy6/g$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lmy6/g$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lmy6/g;->Companion:Lmy6/g$b;

    .line 327692
    .line 327693
    const/16 v0, 0xb

    .line 327694
    .line 327695
    new-array v0, v0, [Lkotlin/Lazy;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    aput-object v2, v0, v1

    .line 327703
    .line 327704
    const/4 v1, 0x2

    .line 327705
    aput-object v2, v0, v1

    .line 327706
    .line 327707
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327708
    .line 327709
    new-instance v3, Lmy6/f;

    .line 327710
    .line 327711
    invoke-direct {v3}, Lmy6/f;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const/4 v3, 0x3

    .line 327719
    aput-object v1, v0, v3

    .line 327720
    .line 327721
    const/4 v1, 0x4

    .line 327722
    aput-object v2, v0, v1

    .line 327723
    .line 327724
    const/4 v1, 0x5

    .line 327725
    aput-object v2, v0, v1

    .line 327726
    .line 327727
    const/4 v1, 0x6

    .line 327728
    aput-object v2, v0, v1

    .line 327729
    .line 327730
    const/4 v1, 0x7

    .line 327731
    aput-object v2, v0, v1

    .line 327732
    .line 327733
    const/16 v1, 0x8

    .line 327734
    .line 327735
    aput-object v2, v0, v1

    .line 327736
    .line 327737
    const/16 v1, 0x9

    .line 327738
    .line 327739
    aput-object v2, v0, v1

    .line 327740
    .line 327741
    const/16 v1, 0xa

    .line 327742
    .line 327743
    aput-object v2, v0, v1

    .line 327744
    .line 327745
    sput-object v0, Lmy6/g;->l:[Lkotlin/Lazy;

    .line 327746
    .line 327747
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lmy6/g;->a:Ljava/lang/String;

    .line 262154
    .line 262155
    iput v1, p0, Lmy6/g;->b:I

    .line 262156
    .line 262157
    iput-boolean v1, p0, Lmy6/g;->c:Z

    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput-object v0, p0, Lmy6/g;->d:Ljava/util/List;

    .line 262161
    .line 262162
    iput v1, p0, Lmy6/g;->e:I

    .line 262163
    .line 262164
    const-wide/16 v2, 0x0

    .line 262165
    .line 262166
    iput-wide v2, p0, Lmy6/g;->f:J

    .line 262167
    .line 262168
    iput-object v0, p0, Lmy6/g;->g:Lmy6/j1;

    .line 262169
    .line 262170
    iput v1, p0, Lmy6/g;->h:I

    .line 262171
    .line 262172
    iput-boolean v1, p0, Lmy6/g;->i:Z

    .line 262173
    .line 262174
    iput v1, p0, Lmy6/g;->j:I

    .line 262175
    .line 262176
    iput-object v0, p0, Lmy6/g;->k:Lmy6/o;

    .line 262177
    .line 262178
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IZLjava/util/List;IJLmy6/j1;IZILmy6/o;)V
    .registers 16

    .prologue
    .line 201654272
    and-int/lit8 v0, p1, 0x0

    .line 201654273
    .line 201654274
    const/4 v1, 0x0

    .line 201654275
    if-eqz v0, :cond_e

    .line 201654276
    .line 201654277
    sget-object v0, Lmy6/g$a;->a:Lmy6/g$a;

    .line 201654278
    .line 201654279
    invoke-virtual {v0}, Lmy6/g$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 201654280
    .line 201654281
    .line 201654282
    move-result-object v0

    .line 201654283
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 201654284
    .line 201654285
    .line 201654286
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654287
    .line 201654288
    .line 201654289
    and-int/lit8 v0, p1, 0x1

    .line 201654290
    .line 201654291
    if-nez v0, :cond_17

    .line 201654292
    .line 201654293
    const-string p2, ""

    .line 201654294
    .line 201654295
    :cond_17
    iput-object p2, p0, Lmy6/g;->a:Ljava/lang/String;

    .line 201654296
    .line 201654297
    and-int/lit8 p2, p1, 0x2

    .line 201654298
    .line 201654299
    if-nez p2, :cond_20

    .line 201654300
    .line 201654301
    iput v1, p0, Lmy6/g;->b:I

    .line 201654302
    .line 201654303
    goto :goto_22

    .line 201654304
    :cond_20
    iput p3, p0, Lmy6/g;->b:I

    .line 201654305
    .line 201654306
    :goto_22
    and-int/lit8 p2, p1, 0x4

    .line 201654307
    .line 201654308
    if-nez p2, :cond_29

    .line 201654309
    .line 201654310
    iput-boolean v1, p0, Lmy6/g;->c:Z

    .line 201654311
    .line 201654312
    goto :goto_2b

    .line 201654313
    :cond_29
    iput-boolean p4, p0, Lmy6/g;->c:Z

    .line 201654314
    .line 201654315
    :goto_2b
    and-int/lit8 p2, p1, 0x8

    .line 201654316
    .line 201654317
    const/4 p3, 0x0

    .line 201654318
    if-nez p2, :cond_33

    .line 201654319
    .line 201654320
    iput-object p3, p0, Lmy6/g;->d:Ljava/util/List;

    .line 201654321
    .line 201654322
    goto :goto_35

    .line 201654323
    :cond_33
    iput-object p5, p0, Lmy6/g;->d:Ljava/util/List;

    .line 201654324
    .line 201654325
    :goto_35
    and-int/lit8 p2, p1, 0x10

    .line 201654326
    .line 201654327
    if-nez p2, :cond_3c

    .line 201654328
    .line 201654329
    iput v1, p0, Lmy6/g;->e:I

    .line 201654330
    .line 201654331
    goto :goto_3e

    .line 201654332
    :cond_3c
    iput p6, p0, Lmy6/g;->e:I

    .line 201654333
    .line 201654334
    :goto_3e
    and-int/lit8 p2, p1, 0x20

    .line 201654335
    .line 201654336
    if-nez p2, :cond_47

    .line 201654337
    .line 201654338
    const-wide/16 p4, 0x0

    .line 201654339
    .line 201654340
    iput-wide p4, p0, Lmy6/g;->f:J

    .line 201654341
    .line 201654342
    goto :goto_49

    .line 201654343
    :cond_47
    iput-wide p7, p0, Lmy6/g;->f:J

    .line 201654344
    .line 201654345
    :goto_49
    and-int/lit8 p2, p1, 0x40

    .line 201654346
    .line 201654347
    if-nez p2, :cond_50

    .line 201654348
    .line 201654349
    iput-object p3, p0, Lmy6/g;->g:Lmy6/j1;

    .line 201654350
    .line 201654351
    goto :goto_52

    .line 201654352
    :cond_50
    iput-object p9, p0, Lmy6/g;->g:Lmy6/j1;

    .line 201654353
    .line 201654354
    :goto_52
    and-int/lit16 p2, p1, 0x80

    .line 201654355
    .line 201654356
    if-nez p2, :cond_59

    .line 201654357
    .line 201654358
    iput v1, p0, Lmy6/g;->h:I

    .line 201654359
    .line 201654360
    goto :goto_5b

    .line 201654361
    :cond_59
    iput p10, p0, Lmy6/g;->h:I

    .line 201654362
    .line 201654363
    :goto_5b
    and-int/lit16 p2, p1, 0x100

    .line 201654364
    .line 201654365
    if-nez p2, :cond_62

    .line 201654366
    .line 201654367
    iput-boolean v1, p0, Lmy6/g;->i:Z

    .line 201654368
    .line 201654369
    goto :goto_64

    .line 201654370
    :cond_62
    iput-boolean p11, p0, Lmy6/g;->i:Z

    .line 201654371
    .line 201654372
    :goto_64
    and-int/lit16 p2, p1, 0x200

    .line 201654373
    .line 201654374
    if-nez p2, :cond_6b

    .line 201654375
    .line 201654376
    iput v1, p0, Lmy6/g;->j:I

    .line 201654377
    .line 201654378
    goto :goto_6d

    .line 201654379
    :cond_6b
    iput p12, p0, Lmy6/g;->j:I

    .line 201654380
    .line 201654381
    :goto_6d
    and-int/lit16 p1, p1, 0x400

    .line 201654382
    .line 201654383
    if-nez p1, :cond_74

    .line 201654384
    .line 201654385
    iput-object p3, p0, Lmy6/g;->k:Lmy6/o;

    .line 201654386
    .line 201654387
    goto :goto_76

    .line 201654388
    :cond_74
    iput-object p13, p0, Lmy6/g;->k:Lmy6/o;

    .line 201654389
    .line 201654390
    :goto_76
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lmy6/g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lmy6/g;

    iget-object v1, p0, Lmy6/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lmy6/g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lmy6/g;->b:I

    iget v3, p1, Lmy6/g;->b:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lmy6/g;->c:Z

    iget-boolean v3, p1, Lmy6/g;->c:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lmy6/g;->d:Ljava/util/List;

    iget-object v3, p1, Lmy6/g;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget v1, p0, Lmy6/g;->e:I

    iget v3, p1, Lmy6/g;->e:I

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-wide v3, p0, Lmy6/g;->f:J

    iget-wide v5, p1, Lmy6/g;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lmy6/g;->g:Lmy6/j1;

    iget-object v3, p1, Lmy6/g;->g:Lmy6/j1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v2

    :cond_4b
    iget v1, p0, Lmy6/g;->h:I

    iget v3, p1, Lmy6/g;->h:I

    if-eq v1, v3, :cond_52

    return v2

    :cond_52
    iget-boolean v1, p0, Lmy6/g;->i:Z

    iget-boolean v3, p1, Lmy6/g;->i:Z

    if-eq v1, v3, :cond_59

    return v2

    :cond_59
    iget v1, p0, Lmy6/g;->j:I

    iget v3, p1, Lmy6/g;->j:I

    if-eq v1, v3, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lmy6/g;->k:Lmy6/o;

    iget-object p1, p1, Lmy6/g;->k:Lmy6/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6b

    return v2

    :cond_6b
    return v0
.end method

.method public final hashCode()I
    .registers 10

    iget-object v0, p0, Lmy6/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmy6/g;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmy6/g;->c:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_18

    const/16 v1, 0x4cf

    goto :goto_1a

    :cond_18
    const/16 v1, 0x4d5

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/g;->d:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v1, :cond_24

    const/4 v1, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_28
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmy6/g;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v5, p0, Lmy6/g;->f:J

    const/16 v1, 0x20

    ushr-long v7, v5, v1

    xor-long/2addr v5, v7

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/g;->g:Lmy6/j1;

    if-nez v1, :cond_41

    const/4 v1, 0x0

    goto :goto_45

    :cond_41
    invoke-virtual {v1}, Lmy6/j1;->hashCode()I

    move-result v1

    :goto_45
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmy6/g;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmy6/g;->i:Z

    if-eqz v1, :cond_52

    goto :goto_54

    :cond_52
    const/16 v2, 0x4d5

    :goto_54
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmy6/g;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/g;->k:Lmy6/o;

    if-nez v1, :cond_61

    goto :goto_65

    :cond_61
    invoke-virtual {v1}, Lmy6/o;->hashCode()I

    move-result v4

    :goto_65
    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DailyOneMinEarnMoneyExcitationAd(taskKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmy6/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmy6/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isStaged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmy6/g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stageAmounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/g;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmy6/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", freeAdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmy6/g;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bigReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/g;->g:Lmy6/j1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmy6/g;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmy6/g;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", completedTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmy6/g;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskEventParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/g;->k:Lmy6/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
