.class public final Ldc6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc6/j$a;,
        Ldc6/j$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ldc6/j$b;

.field public static final h:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ldc6/w0;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldc6/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Boolean;

.field public final g:Ldc6/k1;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9d6b1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldc6/j$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ldc6/j$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldc6/j;->Companion:Ldc6/j$b;

    .line 262156
    .line 262157
    const/4 v0, 0x7

    .line 262158
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

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
    new-instance v1, Lp08/f;

    .line 262174
    .line 262175
    sget-object v3, Ldc6/w0$a;->a:Ldc6/w0$a;

    .line 262176
    .line 262177
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v3, 0x4

    .line 262181
    aput-object v1, v0, v3

    .line 262182
    .line 262183
    const/4 v1, 0x5

    .line 262184
    aput-object v2, v0, v1

    .line 262185
    .line 262186
    const/4 v1, 0x6

    .line 262187
    aput-object v2, v0, v1

    .line 262188
    .line 262189
    sput-object v0, Ldc6/j;->h:[Lkotlinx/serialization/KSerializer;

    .line 262190
    .line 262191
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Ldc6/j;->a:Ljava/lang/Long;

    .line 196613
    .line 196614
    iput-object v0, p0, Ldc6/j;->b:Ljava/lang/Long;

    .line 196615
    .line 196616
    iput-object v0, p0, Ldc6/j;->c:Ldc6/w0;

    .line 196617
    .line 196618
    iput-object v0, p0, Ldc6/j;->d:Ljava/lang/Long;

    .line 196619
    .line 196620
    iput-object v0, p0, Ldc6/j;->e:Ljava/util/List;

    .line 196621
    .line 196622
    iput-object v0, p0, Ldc6/j;->f:Ljava/lang/Boolean;

    .line 196623
    .line 196624
    iput-object v0, p0, Ldc6/j;->g:Ldc6/k1;

    .line 196625
    .line 196626
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Long;Ldc6/w0;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ldc6/k1;)V
    .registers 11
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "once_unlock_num"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lock_threshold_order"
        .end annotation
    .end param
    .param p4    # Ldc6/w0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "auto_unlock"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_duration"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "auto_unlock_list"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "enable_insert_ad"
        .end annotation
    .end param
    .param p8    # Ldc6/k1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_repeat_info"
        .end annotation
    .end param

    .prologue
    .line 134545408
    and-int/lit8 v0, p1, 0x0

    .line 134545409
    .line 134545410
    if-eqz v0, :cond_e

    .line 134545411
    .line 134545412
    sget-object v0, Ldc6/j$a;->a:Ldc6/j$a;

    .line 134545413
    .line 134545414
    invoke-virtual {v0}, Ldc6/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134545415
    .line 134545416
    .line 134545417
    move-result-object v0

    .line 134545418
    const/4 v1, 0x0

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
    const/4 v1, 0x0

    .line 134545428
    if-nez v0, :cond_19

    .line 134545429
    .line 134545430
    iput-object v1, p0, Ldc6/j;->a:Ljava/lang/Long;

    .line 134545431
    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    iput-object p2, p0, Ldc6/j;->a:Ljava/lang/Long;

    .line 134545434
    .line 134545435
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 134545436
    .line 134545437
    if-nez p2, :cond_22

    .line 134545438
    .line 134545439
    iput-object v1, p0, Ldc6/j;->b:Ljava/lang/Long;

    .line 134545440
    .line 134545441
    goto :goto_24

    .line 134545442
    :cond_22
    iput-object p3, p0, Ldc6/j;->b:Ljava/lang/Long;

    .line 134545443
    .line 134545444
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 134545445
    .line 134545446
    if-nez p2, :cond_2b

    .line 134545447
    .line 134545448
    iput-object v1, p0, Ldc6/j;->c:Ldc6/w0;

    .line 134545449
    .line 134545450
    goto :goto_2d

    .line 134545451
    :cond_2b
    iput-object p4, p0, Ldc6/j;->c:Ldc6/w0;

    .line 134545452
    .line 134545453
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 134545454
    .line 134545455
    if-nez p2, :cond_34

    .line 134545456
    .line 134545457
    iput-object v1, p0, Ldc6/j;->d:Ljava/lang/Long;

    .line 134545458
    .line 134545459
    goto :goto_36

    .line 134545460
    :cond_34
    iput-object p5, p0, Ldc6/j;->d:Ljava/lang/Long;

    .line 134545461
    .line 134545462
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 134545463
    .line 134545464
    if-nez p2, :cond_3d

    .line 134545465
    .line 134545466
    iput-object v1, p0, Ldc6/j;->e:Ljava/util/List;

    .line 134545467
    .line 134545468
    goto :goto_3f

    .line 134545469
    :cond_3d
    iput-object p6, p0, Ldc6/j;->e:Ljava/util/List;

    .line 134545470
    .line 134545471
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 134545472
    .line 134545473
    if-nez p2, :cond_46

    .line 134545474
    .line 134545475
    iput-object v1, p0, Ldc6/j;->f:Ljava/lang/Boolean;

    .line 134545476
    .line 134545477
    goto :goto_48

    .line 134545478
    :cond_46
    iput-object p7, p0, Ldc6/j;->f:Ljava/lang/Boolean;

    .line 134545479
    .line 134545480
    :goto_48
    and-int/lit8 p1, p1, 0x40

    .line 134545481
    .line 134545482
    if-nez p1, :cond_4f

    .line 134545483
    .line 134545484
    iput-object v1, p0, Ldc6/j;->g:Ldc6/k1;

    .line 134545485
    .line 134545486
    goto :goto_51

    .line 134545487
    :cond_4f
    iput-object p8, p0, Ldc6/j;->g:Ldc6/k1;

    .line 134545488
    .line 134545489
    :goto_51
    return-void
.end method
