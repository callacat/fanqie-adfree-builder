.class public final Lko5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvs5/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lko5/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97f99

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lko5/f;

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-direct {v1, v2}, Lko5/f;-><init>(I)V

    .line 131080
    .line 131081
    .line 131082
    invoke-direct {p0, v0, v1}, Lko5/a;-><init>(Ljava/util/List;Lko5/f;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lko5/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvs5/c;",
            ">;",
            "Lko5/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lko5/a;->a:Ljava/util/List;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lko5/a;->b:Lko5/f;

    .line 33751049
    .line 33751050
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lko5/a;->a:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lko5/a;->b:Lko5/f;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lko5/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lko5/a;

    invoke-virtual {p1}, Lko5/a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lko5/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lko5/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lko5/a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CategoryFilterTabMemoryKMP:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
