.class public Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/Dynamic;


# instance fields
.field private final mKey:I

.field private final mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public asArray()Lcom/lynx/react/bridge/ReadableArray;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public asBoolean()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getBoolean(I)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public asByteArray()[B
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getByteArray(I)[B

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public asDouble()D
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getDouble(I)D

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public asInt()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getInt(I)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public asLong()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getLong(I)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public asMap()Lcom/lynx/react/bridge/ReadableMap;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getString(I)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getType()Lcom/lynx/react/bridge/ReadableType;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public isNull()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mMap:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;->mKey:I

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->isNull(I)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public recycle()V
    .registers 1

    return-void
.end method
