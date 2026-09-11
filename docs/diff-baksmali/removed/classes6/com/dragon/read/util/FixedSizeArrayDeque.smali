.class public final Lcom/dragon/read/util/FixedSizeArrayDeque;
.super Ljava/util/ArrayDeque;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final maxSize:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f48d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/util/FixedSizeArrayDeque;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/dragon/read/util/FixedSizeArrayDeque;->maxSize:I

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-super {p0}, Ljava/util/ArrayDeque;->size()I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    iget v0, p0, Lcom/dragon/read/util/FixedSizeArrayDeque;->maxSize:I

    .line 16908296
    .line 16908297
    if-le p1, v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public final offerFirst(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final offerLast(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0}, Ljava/util/ArrayDeque;->size()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    iget v1, p0, Lcom/dragon/read/util/FixedSizeArrayDeque;->maxSize:I

    .line 16908293
    .line 16908294
    if-lt v0, v1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/ArrayDeque;->size()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method
