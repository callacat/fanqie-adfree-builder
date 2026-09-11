.class public final Lmy6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy6/y$a;,
        Lmy6/y$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lmy6/y$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f088

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lmy6/y$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lmy6/y$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lmy6/y;->Companion:Lmy6/y$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p1, 0x5

    .line 67305473
    .line 67305474
    const/4 v1, 0x5

    .line 67305475
    if-eq v1, v0, :cond_e

    .line 67305476
    .line 67305477
    sget-object v0, Lmy6/y$a;->a:Lmy6/y$a;

    .line 67305478
    .line 67305479
    invoke-virtual {v0}, Lmy6/y$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v0

    .line 67305483
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67305484
    .line 67305485
    .line 67305486
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305487
    .line 67305488
    .line 67305489
    iput-object p2, p0, Lmy6/y;->a:Ljava/lang/String;

    .line 67305490
    .line 67305491
    and-int/lit8 p1, p1, 0x2

    .line 67305492
    .line 67305493
    if-nez p1, :cond_1b

    .line 67305494
    .line 67305495
    const/4 p1, 0x0

    .line 67305496
    iput-object p1, p0, Lmy6/y;->b:Ljava/lang/Integer;

    .line 67305497
    .line 67305498
    goto :goto_1d

    .line 67305499
    :cond_1b
    iput-object p3, p0, Lmy6/y;->b:Ljava/lang/Integer;

    .line 67305500
    .line 67305501
    :goto_1d
    iput p4, p0, Lmy6/y;->c:I

    .line 67305502
    .line 67305503
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lmy6/y;->a:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lmy6/y;->b:Ljava/lang/Integer;

    .line 33685514
    .line 33685515
    iput v0, p0, Lmy6/y;->c:I

    .line 33685516
    .line 33685517
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lmy6/y;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lmy6/y;

    iget-object v1, p0, Lmy6/y;->a:Ljava/lang/String;

    iget-object v3, p1, Lmy6/y;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lmy6/y;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lmy6/y;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lmy6/y;->c:I

    iget p1, p1, Lmy6/y;->c:I

    if-eq v1, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lmy6/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmy6/y;->b:Ljava/lang/Integer;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmy6/y;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExcitationAdRightDetailRequest(preTaskKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmy6/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmy6/y;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skipExcitation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmy6/y;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
