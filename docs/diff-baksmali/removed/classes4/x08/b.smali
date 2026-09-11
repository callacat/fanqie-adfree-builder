.class public final Lx08/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lx08/b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lx08/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lx08/b;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5c70

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lx08/b;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lx08/b;->c:Ljava/util/Map;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput-object v0, p0, Lx08/b;->d:Lx08/b;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lx08/b;->e:Ljava/util/Set;

    .line 16973838
    .line 16973839
    iput p1, p0, Lx08/b;->a:I

    .line 16973840
    .line 16973841
    if-nez p1, :cond_14

    .line 16973842
    .line 16973843
    move-object v0, p0

    .line 16973844
    :cond_14
    iput-object v0, p0, Lx08/b;->b:Lx08/b;

    .line 16973845
    .line 16973846
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Character;Z)Lx08/b;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lx08/b;->c:Ljava/util/Map;

    .line 33751041
    .line 33751042
    check-cast v0, Ljava/util/HashMap;

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lx08/b;

    .line 33751049
    .line 33751050
    if-nez p2, :cond_13

    .line 33751051
    .line 33751052
    if-nez p1, :cond_13

    .line 33751053
    .line 33751054
    iget-object p2, p0, Lx08/b;->b:Lx08/b;

    .line 33751055
    .line 33751056
    if-eqz p2, :cond_13

    .line 33751057
    .line 33751058
    move-object p1, p2

    .line 33751059
    :cond_13
    return-object p1
.end method
