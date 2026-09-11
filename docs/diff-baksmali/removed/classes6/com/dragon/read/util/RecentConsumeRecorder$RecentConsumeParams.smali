.class public final Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/RecentConsumeRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecentConsumeParams"
.end annotation


# instance fields
.field public final consumeTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consume_time"
    .end annotation
.end field

.field public final lastConsumeBookId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_consume_book_id"
    .end annotation
.end field

.field public final lastConsumeGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_consume_group_id"
    .end annotation
.end field

.field public final lastConsumeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_consume_type"
    .end annotation
.end field

.field public final totalConsumeTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_consume_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4fc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->lastConsumeBookId:Ljava/lang/String;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->lastConsumeGroupId:Ljava/lang/String;

    .line 84082694
    .line 84082695
    iput-object p3, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->lastConsumeType:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p4, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->consumeTime:Ljava/lang/Long;

    .line 84082698
    .line 84082699
    iput-object p5, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->totalConsumeTime:Ljava/lang/Long;

    .line 84082700
    .line 84082701
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702660
    .line 117702661
    move-object p7, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object p7, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117702665
    .line 117702666
    if-eqz p1, :cond_e

    .line 117702667
    .line 117702668
    move-object v1, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v1, p2

    .line 117702671
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 117702672
    .line 117702673
    if-eqz p1, :cond_15

    .line 117702674
    .line 117702675
    move-object v2, v0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v2, p3

    .line 117702678
    :goto_16
    and-int/lit8 p1, p6, 0x8

    .line 117702679
    .line 117702680
    if-eqz p1, :cond_1c

    .line 117702681
    .line 117702682
    move-object v3, v0

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move-object v3, p4

    .line 117702685
    :goto_1d
    and-int/lit8 p1, p6, 0x10

    .line 117702686
    .line 117702687
    if-eqz p1, :cond_23

    .line 117702688
    .line 117702689
    move-object p6, v0

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move-object p6, p5

    .line 117702692
    :goto_24
    move-object p1, p0

    .line 117702693
    move-object p2, p7

    .line 117702694
    move-object p3, v1

    .line 117702695
    move-object p4, v2

    .line 117702696
    move-object p5, v3

    .line 117702697
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 117702698
    .line 117702699
    .line 117702700
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    iget-object v1, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->lastConsumeBookId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->lastConsumeBookId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->lastConsumeGroupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->lastConsumeGroupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->lastConsumeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->lastConsumeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->consumeTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->consumeTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->totalConsumeTime:Ljava/lang/Long;

    iget-object p1, p1, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->totalConsumeTime:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->lastConsumeBookId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->lastConsumeGroupId:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->lastConsumeType:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->consumeTime:Ljava/lang/Long;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->totalConsumeTime:Ljava/lang/Long;

    if-nez v2, :cond_39

    goto :goto_3d

    :cond_39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3d
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecentConsumeParams(lastConsumeBookId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->lastConsumeBookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastConsumeGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->lastConsumeGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastConsumeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->lastConsumeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consumeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->consumeTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalConsumeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->totalConsumeTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
