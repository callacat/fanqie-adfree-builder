.class public final Lug5/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/bytedance/kmp/reading/model/z9;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/bytedance/kmp/reading/model/z9;

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9725c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lug5/h$b;-><init>(Lio/reactivex/subjects/PublishSubject;Lcom/bytedance/kmp/reading/model/z9;JI)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/subjects/PublishSubject;Lcom/bytedance/kmp/reading/model/z9;JI)V
    .registers 8

    .prologue
    .line 67305472
    and-int/lit8 v0, p5, 0x1

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
    and-int/lit8 v0, p5, 0x2

    .line 67305479
    .line 67305480
    if-eqz v0, :cond_b

    .line 67305481
    .line 67305482
    move-object p2, v1

    .line 67305483
    :cond_b
    and-int/lit8 p5, p5, 0x4

    .line 67305484
    .line 67305485
    if-eqz p5, :cond_11

    .line 67305486
    .line 67305487
    const-wide/16 p3, 0x0

    .line 67305488
    .line 67305489
    :cond_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305490
    .line 67305491
    .line 67305492
    iput-object p1, p0, Lug5/h$b;->a:Lio/reactivex/subjects/PublishSubject;

    .line 67305493
    .line 67305494
    iput-object p2, p0, Lug5/h$b;->b:Lcom/bytedance/kmp/reading/model/z9;

    .line 67305495
    .line 67305496
    iput-wide p3, p0, Lug5/h$b;->c:J

    .line 67305497
    .line 67305498
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lug5/h$b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lug5/h$b;

    iget-object v1, p0, Lug5/h$b;->a:Lio/reactivex/subjects/PublishSubject;

    iget-object v3, p1, Lug5/h$b;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lug5/h$b;->b:Lcom/bytedance/kmp/reading/model/z9;

    iget-object v3, p1, Lug5/h$b;->b:Lcom/bytedance/kmp/reading/model/z9;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lug5/h$b;->c:J

    iget-wide v5, p1, Lug5/h$b;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2b

    return v2

    :cond_2b
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lug5/h$b;->a:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lug5/h$b;->b:Lcom/bytedance/kmp/reading/model/z9;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lug5/h$b;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlanEntry(subject="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lug5/h$b;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lug5/h$b;->b:Lcom/bytedance/kmp/reading/model/z9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lug5/h$b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
