.class public final Lj77/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fcde

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, Lj77/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305473
    .line 67305474
    const-string v1, ""

    .line 67305475
    .line 67305476
    if-eqz v0, :cond_7

    .line 67305477
    .line 67305478
    move-object p1, v1

    .line 67305479
    :cond_7
    and-int/lit8 v0, p4, 0x2

    .line 67305480
    .line 67305481
    if-eqz v0, :cond_c

    .line 67305482
    .line 67305483
    move-object p2, v1

    .line 67305484
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 67305485
    .line 67305486
    if-eqz p4, :cond_11

    .line 67305487
    .line 67305488
    move-object p3, v1

    .line 67305489
    :cond_11
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305490
    .line 67305491
    .line 67305492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305493
    .line 67305494
    .line 67305495
    iput-object p1, p0, Lj77/b;->a:Ljava/lang/String;

    .line 67305496
    .line 67305497
    iput-object p2, p0, Lj77/b;->b:Ljava/lang/String;

    .line 67305498
    .line 67305499
    iput-object p3, p0, Lj77/b;->c:Ljava/lang/String;

    .line 67305500
    .line 67305501
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lj77/b;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lj77/b;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lj77/b;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lj77/b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lj77/b;

    invoke-virtual {p1}, Lj77/b;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lj77/b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lj77/b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lj77/b;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BizResConfig:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
