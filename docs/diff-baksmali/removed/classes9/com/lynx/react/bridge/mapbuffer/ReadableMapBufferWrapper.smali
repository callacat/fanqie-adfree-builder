.class public Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/ReadableArray;


# instance fields
.field private final mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 16842756
    .line 16842757
    return-void
.end method

.method private static MapBufferDataTypeToReadableType(Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)Lcom/lynx/react/bridge/ReadableType;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper$1;->$SwitchMap$com$lynx$react$bridge$mapbuffer$MapBuffer$DataType:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    packed-switch p0, :pswitch_data_24

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p0, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :pswitch_e
    sget-object p0, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 17039375
    .line 17039376
    return-object p0

    .line 17039377
    :pswitch_11
    sget-object p0, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 17039378
    .line 17039379
    return-object p0

    .line 17039380
    :pswitch_14
    sget-object p0, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 17039381
    .line 17039382
    return-object p0

    .line 17039383
    :pswitch_17
    sget-object p0, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    .line 17039384
    .line 17039385
    return-object p0

    .line 17039386
    :pswitch_1a
    sget-object p0, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 17039387
    .line 17039388
    return-object p0

    .line 17039389
    :pswitch_1d
    sget-object p0, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 17039390
    .line 17039391
    return-object p0

    .line 17039392
    :pswitch_20
    sget-object p0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039393
    .line 17039394
    return-object p0

    .line 17039395
    nop

    .line 17039396
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public asArrayList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getArray(I)Lcom/lynx/react/bridge/ReadableArray;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 16908291
    .line 16908292
    invoke-interface {v1, p1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->getMapBuffer(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {v0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method

.method public getBoolean(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->getBoolean(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public getByte(I)B
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getInt(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    int-to-byte p1, p1

    .line 16842757
    return p1
.end method

.method public getByteArray(I)[B
    .registers 2

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public getChar(I)C
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getDouble(I)D
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->getDouble(I)D

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

.method public getDynamic(I)Lcom/lynx/react/bridge/Dynamic;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/lynx/react/bridge/mapbuffer/DynamicFromMapBuffer;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public getInt(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->getInt(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public getLong(I)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->getLong(I)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

.method public getMap(I)Lcom/lynx/react/bridge/ReadableMap;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPiperData(I)Lcom/lynx/react/bridge/PiperData;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getShort(I)S
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->getInt(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    int-to-short p1, p1

    .line 16842757
    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->getString(I)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getType(I)Lcom/lynx/react/bridge/ReadableType;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->getType(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->MapBufferDataTypeToReadableType(Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)Lcom/lynx/react/bridge/ReadableType;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public isNull(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;->mBackingMap:Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer;->count()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public toArrayList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
