.class public Lcom/lynx/tasm/utils/LRUHashMap;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final capacity:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1817

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    invoke-direct {p0, p1, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 16908292
    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/lynx/tasm/utils/LRUHashMap;->capacity:I

    .line 16908295
    .line 16908296
    return-void
.end method


# virtual methods
.method public getCapacity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/utils/LRUHashMap;->capacity:I

    .line 1
    .line 2
    return v0
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    iget v0, p0, Lcom/lynx/tasm/utils/LRUHashMap;->capacity:I

    .line 16908293
    .line 16908294
    if-le p1, v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method
