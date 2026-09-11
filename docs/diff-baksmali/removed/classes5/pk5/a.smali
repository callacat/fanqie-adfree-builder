.class public final Lpk5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lok5/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97882

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lpk5/a;->f:I

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .prologue
    .line 131072
    const-string v4, ""

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    const-wide/16 v5, 0x0

    .line 131077
    .line 131078
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v7

    .line 131082
    move-object v0, p0

    .line 131083
    move-object v1, v4

    .line 131084
    invoke-direct/range {v0 .. v7}, Lpk5/a;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/util/List;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JLjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lok5/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lpk5/a;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-wide p2, p0, Lpk5/a;->b:J

    .line 84082697
    .line 84082698
    iput-object p4, p0, Lpk5/a;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-wide p5, p0, Lpk5/a;->d:J

    .line 84082701
    .line 84082702
    iput-object p7, p0, Lpk5/a;->e:Ljava/util/List;

    .line 84082703
    .line 84082704
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lpk5/a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lpk5/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lpk5/a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lpk5/a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lpk5/a;->e:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lpk5/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lpk5/a;

    invoke-virtual {p1}, Lpk5/a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lpk5/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lpk5/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lpk5/a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BookGroupDetail:%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
