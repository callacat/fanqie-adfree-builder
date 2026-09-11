.class public final Lxw6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee49    # 9.12E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxw6/b$a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 9

    .prologue
    .line 16908288
    const-string v5, ""

    .line 16908289
    .line 16908290
    const-wide/16 v1, 0x0

    .line 16908291
    .line 16908292
    const-wide/16 v3, 0x0

    .line 16908293
    .line 16908294
    const/4 v6, 0x0

    .line 16908295
    move-object v0, p0

    .line 16908296
    invoke-direct/range {v0 .. v6}, Lxw6/b$a;-><init>(JJLjava/lang/String;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-object p5, p0, Lxw6/b$a;->a:Ljava/lang/String;

    .line 67305480
    .line 67305481
    iput-wide p1, p0, Lxw6/b$a;->b:J

    .line 67305482
    .line 67305483
    iput-wide p3, p0, Lxw6/b$a;->c:J

    .line 67305484
    .line 67305485
    iput-boolean p6, p0, Lxw6/b$a;->d:Z

    .line 67305486
    .line 67305487
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lxw6/b$a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lxw6/b$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lxw6/b$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxw6/b$a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lxw6/b$a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lxw6/b$a;

    invoke-virtual {p1}, Lxw6/b$a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lxw6/b$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lxw6/b$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lxw6/b$a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ShortVideoDurationManager$DurationCache:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
