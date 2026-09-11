.class public Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseBufferEntry"
.end annotation


# instance fields
.field protected bucketOffset:I

.field final synthetic this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public getBoolean()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    .line 131075
    .line 131076
    iget v2, v0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mValueOffset:I

    .line 131077
    .line 131078
    add-int/2addr v1, v2

    .line 131079
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readBooleanValue(I)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public getDouble()D
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    .line 131075
    .line 131076
    iget v2, v0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mValueOffset:I

    .line 131077
    .line 131078
    add-int/2addr v1, v2

    .line 131079
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readDoubleValue(I)D

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

.method public getInt()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    .line 131075
    .line 131076
    iget v2, v0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mValueOffset:I

    .line 131077
    .line 131078
    add-int/2addr v1, v2

    .line 131079
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readIntValue(I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public getKey()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readUnsignedShort(I)S

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getLong()J
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    .line 131075
    .line 131076
    iget v2, v0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mValueOffset:I

    .line 131077
    .line 131078
    add-int/2addr v1, v2

    .line 131079
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readLongValue(I)J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

.method public getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    .line 131075
    .line 131076
    iget v2, v0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mValueOffset:I

    .line 131077
    .line 131078
    add-int/2addr v1, v2

    .line 131079
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readMapBufferValue(I)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    .line 131075
    .line 131076
    iget v2, v0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mValueOffset:I

    .line 131077
    .line 131078
    add-int/2addr v1, v2

    .line 131079
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readStringValue(I)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public getType()Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->values()[Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 196613
    .line 196614
    iget v2, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;->bucketOffset:I

    .line 196615
    .line 196616
    iget v3, v1, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mTypeOffset:I

    .line 196617
    .line 196618
    add-int/2addr v2, v3

    .line 196619
    invoke-virtual {v1, v2}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readUnsignedShort(I)S

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    aget-object v0, v0, v1

    .line 196624
    .line 196625
    return-object v0
.end method
