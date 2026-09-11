.class public final Lpl5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:F

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97a2b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const-string v4, ""

    .line 131074
    .line 131075
    const/4 v5, 0x1

    .line 131076
    const/4 v6, 0x0

    .line 131077
    const/4 v7, 0x0

    .line 131078
    const/4 v8, 0x0

    .line 131079
    const/4 v9, 0x0

    .line 131080
    move-object v0, p0

    .line 131081
    move-object v2, v4

    .line 131082
    move-object v3, v4

    .line 131083
    invoke-direct/range {v0 .. v9}, Lpl5/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZFZ)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZFZ)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-boolean p1, p0, Lpl5/a;->a:Z

    .line 151191559
    .line 151191560
    iput-object p2, p0, Lpl5/a;->b:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput-object p3, p0, Lpl5/a;->c:Ljava/lang/String;

    .line 151191563
    .line 151191564
    iput-object p4, p0, Lpl5/a;->d:Ljava/lang/String;

    .line 151191565
    .line 151191566
    iput-boolean p5, p0, Lpl5/a;->e:Z

    .line 151191567
    .line 151191568
    iput-boolean p6, p0, Lpl5/a;->f:Z

    .line 151191569
    .line 151191570
    iput-boolean p7, p0, Lpl5/a;->g:Z

    .line 151191571
    .line 151191572
    iput p8, p0, Lpl5/a;->h:F

    .line 151191573
    .line 151191574
    iput-boolean p9, p0, Lpl5/a;->i:Z

    .line 151191575
    .line 151191576
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lpl5/a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lpl5/a;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lpl5/a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lpl5/a;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lpl5/a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lpl5/a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lpl5/a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lpl5/a;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lpl5/a;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lpl5/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lpl5/a;

    invoke-virtual {p1}, Lpl5/a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lpl5/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lpl5/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lpl5/a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KmpSeriesDiggViewReduceInput:%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
