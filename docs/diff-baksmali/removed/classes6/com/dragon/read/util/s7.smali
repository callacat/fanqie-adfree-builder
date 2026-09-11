.class public final Lcom/dragon/read/util/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/widget/tag/UpdateTagView;

.field public final b:Lcom/dragon/read/rpc/model/TagInfoPosition;

.field public final c:F

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f52b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/widget/tag/UpdateTagView;Lcom/dragon/read/rpc/model/TagInfoPosition;FF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/util/s7;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/util/s7;->b:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 67239945
    .line 67239946
    iput p3, p0, Lcom/dragon/read/util/s7;->c:F

    .line 67239947
    .line 67239948
    iput p4, p0, Lcom/dragon/read/util/s7;->d:F

    .line 67239949
    .line 67239950
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dragon/read/util/s7;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dragon/read/util/s7;->b:Lcom/dragon/read/rpc/model/TagInfoPosition;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/dragon/read/util/s7;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/dragon/read/util/s7;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    instance-of v0, p1, Lcom/dragon/read/util/s7;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/dragon/read/util/s7;

    invoke-virtual {p1}, Lcom/dragon/read/util/s7;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dragon/read/util/s7;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/dragon/read/util/s7;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/dragon/read/util/s7;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TagInfo:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
