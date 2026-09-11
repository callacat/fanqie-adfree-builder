.class public final Lye5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lye5/d;

.field public final b:Lye5/b;

.field public final c:Lye5/a;

.field public final d:Lye5/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f99

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lye5/d;Lye5/b;Lye5/a;Lye5/c;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239937
    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    iput-object p1, p0, Lye5/e;->a:Lye5/d;

    .line 67239942
    .line 67239943
    iput-object p2, p0, Lye5/e;->b:Lye5/b;

    .line 67239944
    .line 67239945
    iput-object p3, p0, Lye5/e;->c:Lye5/a;

    .line 67239946
    .line 67239947
    iput-object p4, p0, Lye5/e;->d:Lye5/c;

    .line 67239948
    .line 67239949
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lye5/e;->a:Lye5/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lye5/e;->b:Lye5/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lye5/e;->c:Lye5/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lye5/e;->d:Lye5/c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lye5/e;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lye5/e;

    invoke-virtual {p1}, Lye5/e;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lye5/e;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lye5/e;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lye5/e;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UgcTopicPostData:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
