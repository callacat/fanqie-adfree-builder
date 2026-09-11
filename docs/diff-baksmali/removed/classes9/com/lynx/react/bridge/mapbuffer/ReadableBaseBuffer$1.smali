.class Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->baseIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;",
        ">;"
    }
.end annotation


# instance fields
.field current:I

.field final last:I

.field final synthetic this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->count()I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    iput p1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->last:I

    .line 16908298
    .line 16908299
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->current:I

    .line 131073
    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->last:I

    .line 131075
    .line 131076
    if-ge v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public next()Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->current:I

    .line 196613
    .line 196614
    add-int/lit8 v3, v2, 0x1

    .line 196615
    .line 196616
    iput v3, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->current:I

    .line 196617
    .line 196618
    invoke-virtual {v1, v2}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->getKeyOffsetForBucketIndex(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;I)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->next()Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
