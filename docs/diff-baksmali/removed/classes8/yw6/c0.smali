.class public final Lyw6/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee74

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 167968768
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 167968769
    .line 167968770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968771
    .line 167968772
    .line 167968773
    iput-object p1, p0, Lyw6/c0;->a:Ljava/lang/String;

    .line 167968774
    .line 167968775
    iput-object p2, p0, Lyw6/c0;->b:Ljava/lang/String;

    .line 167968776
    .line 167968777
    iput-object p3, p0, Lyw6/c0;->c:Ljava/lang/String;

    .line 167968778
    .line 167968779
    iput p4, p0, Lyw6/c0;->d:I

    .line 167968780
    .line 167968781
    iput-object p5, p0, Lyw6/c0;->e:Ljava/lang/String;

    .line 167968782
    .line 167968783
    iput-wide p6, p0, Lyw6/c0;->f:J

    .line 167968784
    .line 167968785
    iput-object p8, p0, Lyw6/c0;->g:Ljava/lang/String;

    .line 167968786
    .line 167968787
    iput-object p9, p0, Lyw6/c0;->h:Ljava/lang/String;

    .line 167968788
    .line 167968789
    iput-object p10, p0, Lyw6/c0;->i:Ljava/lang/String;

    .line 167968790
    .line 167968791
    iput-boolean p11, p0, Lyw6/c0;->j:Z

    .line 167968792
    .line 167968793
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lyw6/c0;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lyw6/c0;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lyw6/c0;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lyw6/c0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lyw6/c0;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lyw6/c0;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Lyw6/c0;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lyw6/c0;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lyw6/c0;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lyw6/c0;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lyw6/c0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lyw6/c0;

    invoke-virtual {p1}, Lyw6/c0;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lyw6/c0;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lyw6/c0;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lyw6/c0;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GoldCoinBoxSigninAwardModel:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
