.class Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;

.field final synthetic val$iterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;Ljava/util/Iterator;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;->this$1:Lcom/lynx/tasm/common/NullableConcurrentHashMap$1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;->val$iterator:Ljava/util/Iterator;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;->val$iterator:Ljava/util/Iterator;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;->next()Ljava/util/Map$Entry;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;->val$iterator:Ljava/util/Iterator;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map$Entry;

    .line 131079
    .line 131080
    new-instance v1, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;

    .line 131081
    .line 131082
    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1$1;-><init>(Lcom/lynx/tasm/common/NullableConcurrentHashMap$1$1;Ljava/util/Map$Entry;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v1
.end method
