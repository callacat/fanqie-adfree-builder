.class public final Lmy6/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy6/l0$a;,
        Lmy6/l0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lmy6/l0$b;


# instance fields
.field public final a:I

.field public final b:Lmy6/q0;

.field public final c:Lkotlinx/serialization/json/JsonElement;

.field public final d:Lmy6/d0;

.field public final e:Lmy6/r0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f0a0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lmy6/l0$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lmy6/l0$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lmy6/l0;->Companion:Lmy6/l0$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Lmy6/l0;->a:I

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-object v0, p0, Lmy6/l0;->b:Lmy6/q0;

    .line 131080
    .line 131081
    iput-object v0, p0, Lmy6/l0;->c:Lkotlinx/serialization/json/JsonElement;

    .line 131082
    .line 131083
    iput-object v0, p0, Lmy6/l0;->d:Lmy6/d0;

    .line 131084
    .line 131085
    iput-object v0, p0, Lmy6/l0;->e:Lmy6/r0;

    .line 131086
    .line 131087
    return-void
.end method

.method public synthetic constructor <init>(IILmy6/q0;Lkotlinx/serialization/json/JsonElement;Lmy6/d0;Lmy6/r0;)V
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
    sget-object v0, Lmy6/l0$a;->a:Lmy6/l0$a;

    .line 100925446
    .line 100925447
    invoke-virtual {v0}, Lmy6/l0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput v1, p0, Lmy6/l0;->a:I

    .line 100925462
    .line 100925463
    goto :goto_1a

    .line 100925464
    :cond_18
    iput p2, p0, Lmy6/l0;->a:I

    .line 100925465
    .line 100925466
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 100925467
    .line 100925468
    const/4 v0, 0x0

    .line 100925469
    if-nez p2, :cond_22

    .line 100925470
    .line 100925471
    iput-object v0, p0, Lmy6/l0;->b:Lmy6/q0;

    .line 100925472
    .line 100925473
    goto :goto_24

    .line 100925474
    :cond_22
    iput-object p3, p0, Lmy6/l0;->b:Lmy6/q0;

    .line 100925475
    .line 100925476
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100925477
    .line 100925478
    if-nez p2, :cond_2b

    .line 100925479
    .line 100925480
    iput-object v0, p0, Lmy6/l0;->c:Lkotlinx/serialization/json/JsonElement;

    .line 100925481
    .line 100925482
    goto :goto_2d

    .line 100925483
    :cond_2b
    iput-object p4, p0, Lmy6/l0;->c:Lkotlinx/serialization/json/JsonElement;

    .line 100925484
    .line 100925485
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100925486
    .line 100925487
    if-nez p2, :cond_34

    .line 100925488
    .line 100925489
    iput-object v0, p0, Lmy6/l0;->d:Lmy6/d0;

    .line 100925490
    .line 100925491
    goto :goto_36

    .line 100925492
    :cond_34
    iput-object p5, p0, Lmy6/l0;->d:Lmy6/d0;

    .line 100925493
    .line 100925494
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100925495
    .line 100925496
    if-nez p1, :cond_3d

    .line 100925497
    .line 100925498
    iput-object v0, p0, Lmy6/l0;->e:Lmy6/r0;

    .line 100925499
    .line 100925500
    goto :goto_3f

    .line 100925501
    :cond_3d
    iput-object p6, p0, Lmy6/l0;->e:Lmy6/r0;

    .line 100925502
    .line 100925503
    :goto_3f
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lmy6/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lmy6/l0;

    iget v1, p0, Lmy6/l0;->a:I

    iget v3, p1, Lmy6/l0;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lmy6/l0;->b:Lmy6/q0;

    iget-object v3, p1, Lmy6/l0;->b:Lmy6/q0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lmy6/l0;->c:Lkotlinx/serialization/json/JsonElement;

    iget-object v3, p1, Lmy6/l0;->c:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lmy6/l0;->d:Lmy6/d0;

    iget-object v3, p1, Lmy6/l0;->d:Lmy6/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lmy6/l0;->e:Lmy6/r0;

    iget-object p1, p1, Lmy6/l0;->e:Lmy6/r0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lmy6/l0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/l0;->b:Lmy6/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_f

    :cond_b
    invoke-virtual {v1}, Lmy6/q0;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/l0;->c:Lkotlinx/serialization/json/JsonElement;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/l0;->d:Lmy6/d0;

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Lmy6/d0;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/l0;->e:Lmy6/r0;

    if-nez v1, :cond_31

    goto :goto_35

    :cond_31
    invoke-virtual {v1}, Lmy6/r0;->hashCode()I

    move-result v2

    :goto_35
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MealDoneData(amount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmy6/l0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", popInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/l0;->b:Lmy6/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", donePageData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/l0;->c:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/l0;->d:Lmy6/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskEventParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/l0;->e:Lmy6/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
