.class public final Luf6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Luf6/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dca1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Luf6/d;

    .line 67305473
    .line 67305474
    invoke-direct {v0}, Luf6/d;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-static {p1, p2, p3, p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305481
    .line 67305482
    .line 67305483
    iput-object p1, p0, Luf6/c;->a:Ljava/lang/String;

    .line 67305484
    .line 67305485
    iput-object p2, p0, Luf6/c;->b:Ljava/lang/String;

    .line 67305486
    .line 67305487
    iput-object p3, p0, Luf6/c;->c:Ljava/lang/String;

    .line 67305488
    .line 67305489
    iput-object p4, p0, Luf6/c;->d:Ljava/lang/String;

    .line 67305490
    .line 67305491
    iput-object v0, p0, Luf6/c;->e:Luf6/d;

    .line 67305492
    .line 67305493
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Luf6/c;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Luf6/c;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Luf6/c;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Luf6/c;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Luf6/c;->e:Luf6/d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Luf6/c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Luf6/c;

    invoke-virtual {p1}, Luf6/c;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Luf6/c;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Luf6/c;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Luf6/c;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IdeaPostDoubleColumnData:%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
