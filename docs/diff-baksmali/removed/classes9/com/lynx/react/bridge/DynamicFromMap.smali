.class public Lcom/lynx/react/bridge/DynamicFromMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/Dynamic;


# instance fields
.field private final mMap:Lcom/lynx/react/bridge/ReadableMap;

.field private final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method

.method public static create(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/lynx/react/bridge/DynamicFromMap;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/react/bridge/DynamicFromMap;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/lynx/react/bridge/DynamicFromMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


# virtual methods
.method public asArray()Lcom/lynx/react/bridge/ReadableArray;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

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
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getByteArray(Ljava/lang/String;)[B

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
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

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
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

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
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

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
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

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
    iget-object v0, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/lynx/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

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
