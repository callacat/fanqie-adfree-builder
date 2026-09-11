.class public final Ldc6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc6/l$a;,
        Ldc6/l$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ldc6/l$b;

.field public static final f:[Lkotlinx/serialization/KSerializer;
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
.field public final a:Ljava/lang/String;

.field public final b:Ldc6/n;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldc6/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9d6b8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldc6/l$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ldc6/l$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldc6/l;->Companion:Ldc6/l$b;

    .line 262156
    .line 262157
    const/4 v0, 0x5

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
    new-instance v1, Lp08/f;

    .line 262171
    .line 262172
    sget-object v3, Lp08/x0;->a:Lp08/x0;

    .line 262173
    .line 262174
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v3, 0x3

    .line 262178
    aput-object v1, v0, v3

    .line 262179
    .line 262180
    const/4 v1, 0x4

    .line 262181
    aput-object v2, v0, v1

    .line 262182
    .line 262183
    sput-object v0, Ldc6/l;->f:[Lkotlinx/serialization/KSerializer;

    .line 262184
    .line 262185
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v0, v0, v1}, Ldc6/l;-><init>(Ljava/lang/String;Ldc6/n;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ldc6/n;Ljava/lang/Boolean;Ljava/util/List;Ldc6/w;)V
    .registers 9
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "album_id"
        .end annotation
    .end param
    .param p3    # Ldc6/n;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "biz_param"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "need_video_detail_info"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_ids"
        .end annotation
    .end param
    .param p6    # Ldc6/w;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "NovelCommonParam"
        .end annotation
    .end param

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_e

    .line 100925443
    .line 100925444
    sget-object v0, Ldc6/l$a;->a:Ldc6/l$a;

    .line 100925445
    .line 100925446
    invoke-virtual {v0}, Ldc6/l$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100925447
    .line 100925448
    .line 100925449
    move-result-object v0

    .line 100925450
    const/4 v1, 0x0

    .line 100925451
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100925452
    .line 100925453
    .line 100925454
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925455
    .line 100925456
    .line 100925457
    and-int/lit8 v0, p1, 0x1

    .line 100925458
    .line 100925459
    const/4 v1, 0x0

    .line 100925460
    if-nez v0, :cond_19

    .line 100925461
    .line 100925462
    iput-object v1, p0, Ldc6/l;->a:Ljava/lang/String;

    .line 100925463
    .line 100925464
    goto :goto_1b

    .line 100925465
    :cond_19
    iput-object p2, p0, Ldc6/l;->a:Ljava/lang/String;

    .line 100925466
    .line 100925467
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100925468
    .line 100925469
    if-nez p2, :cond_22

    .line 100925470
    .line 100925471
    iput-object v1, p0, Ldc6/l;->b:Ldc6/n;

    .line 100925472
    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput-object p3, p0, Ldc6/l;->b:Ldc6/n;

    .line 100925475
    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925477
    .line 100925478
    if-nez p2, :cond_2b

    .line 100925479
    .line 100925480
    iput-object v1, p0, Ldc6/l;->c:Ljava/lang/Boolean;

    .line 100925481
    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-object p4, p0, Ldc6/l;->c:Ljava/lang/Boolean;

    .line 100925484
    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925486
    .line 100925487
    if-nez p2, :cond_34

    .line 100925488
    .line 100925489
    iput-object v1, p0, Ldc6/l;->d:Ljava/util/List;

    .line 100925490
    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput-object p5, p0, Ldc6/l;->d:Ljava/util/List;

    .line 100925493
    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925495
    .line 100925496
    if-nez p1, :cond_3d

    .line 100925497
    .line 100925498
    iput-object v1, p0, Ldc6/l;->e:Ldc6/w;

    .line 100925499
    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-object p6, p0, Ldc6/l;->e:Ldc6/w;

    .line 100925502
    .line 100925503
    :goto_3f
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldc6/n;Ljava/lang/Boolean;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305476
    .line 67305477
    move-object p1, v1

    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67305479
    .line 67305480
    if-eqz v0, :cond_b

    .line 67305481
    .line 67305482
    move-object p2, v1

    .line 67305483
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 67305484
    .line 67305485
    if-eqz p4, :cond_10

    .line 67305486
    .line 67305487
    move-object p3, v1

    .line 67305488
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305489
    .line 67305490
    .line 67305491
    iput-object p1, p0, Ldc6/l;->a:Ljava/lang/String;

    .line 67305492
    .line 67305493
    iput-object p2, p0, Ldc6/l;->b:Ldc6/n;

    .line 67305494
    .line 67305495
    iput-object p3, p0, Ldc6/l;->c:Ljava/lang/Boolean;

    .line 67305496
    .line 67305497
    iput-object v1, p0, Ldc6/l;->d:Ljava/util/List;

    .line 67305498
    .line 67305499
    iput-object v1, p0, Ldc6/l;->e:Ldc6/w;

    .line 67305500
    .line 67305501
    return-void
.end method
