.class public final Lnx6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx6/a$a;,
        Lnx6/a$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lnx6/a$b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ef21

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lnx6/a$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lnx6/a$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lnx6/a;->Companion:Lnx6/a$b;

    .line 131084
    .line 131085
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
    iput-boolean v1, p0, Lnx6/a;->a:Z

    .line 196618
    .line 196619
    iput-boolean v1, p0, Lnx6/a;->b:Z

    .line 196620
    .line 196621
    iput-boolean v1, p0, Lnx6/a;->c:Z

    .line 196622
    .line 196623
    iput-object v0, p0, Lnx6/a;->d:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-boolean v1, p0, Lnx6/a;->e:Z

    .line 196626
    .line 196627
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZZZ)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p1, 0x0

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_e

    .line 100925444
    .line 100925445
    sget-object v0, Lnx6/a$a;->a:Lnx6/a$a;

    .line 100925446
    .line 100925447
    invoke-virtual {v0}, Lnx6/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100925448
    .line 100925449
    .line 100925450
    move-result-object v0

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
    if-nez v0, :cond_18

    .line 100925460
    .line 100925461
    iput-boolean v1, p0, Lnx6/a;->a:Z

    .line 100925462
    .line 100925463
    goto :goto_1a

    .line 100925464
    :cond_18
    iput-boolean p3, p0, Lnx6/a;->a:Z

    .line 100925465
    .line 100925466
    :goto_1a
    and-int/lit8 p3, p1, 0x2

    .line 100925467
    .line 100925468
    if-nez p3, :cond_21

    .line 100925469
    .line 100925470
    iput-boolean v1, p0, Lnx6/a;->b:Z

    .line 100925471
    .line 100925472
    goto :goto_23

    .line 100925473
    :cond_21
    iput-boolean p4, p0, Lnx6/a;->b:Z

    .line 100925474
    .line 100925475
    :goto_23
    and-int/lit8 p3, p1, 0x4

    .line 100925476
    .line 100925477
    if-nez p3, :cond_2a

    .line 100925478
    .line 100925479
    iput-boolean v1, p0, Lnx6/a;->c:Z

    .line 100925480
    .line 100925481
    goto :goto_2c

    .line 100925482
    :cond_2a
    iput-boolean p5, p0, Lnx6/a;->c:Z

    .line 100925483
    .line 100925484
    :goto_2c
    and-int/lit8 p3, p1, 0x8

    .line 100925485
    .line 100925486
    if-nez p3, :cond_32

    .line 100925487
    .line 100925488
    const-string p2, ""

    .line 100925489
    .line 100925490
    :cond_32
    iput-object p2, p0, Lnx6/a;->d:Ljava/lang/String;

    .line 100925491
    .line 100925492
    and-int/lit8 p1, p1, 0x10

    .line 100925493
    .line 100925494
    if-nez p1, :cond_3b

    .line 100925495
    .line 100925496
    iput-boolean v1, p0, Lnx6/a;->e:Z

    .line 100925497
    .line 100925498
    goto :goto_3d

    .line 100925499
    :cond_3b
    iput-boolean p6, p0, Lnx6/a;->e:Z

    .line 100925500
    .line 100925501
    :goto_3d
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lnx6/a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lnx6/a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lnx6/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lnx6/a;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lnx6/a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lnx6/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lnx6/a;

    invoke-virtual {p1}, Lnx6/a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lnx6/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lnx6/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lnx6/a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Broadcast:%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
