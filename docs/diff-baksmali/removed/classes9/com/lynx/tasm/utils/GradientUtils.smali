.class public Lcom/lynx/tasm/utils/GradientUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1814

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGradientArray(Ljava/lang/String;FFFFFFFF)Lcom/lynx/react/bridge/ReadableArray;
    .registers 9

    .prologue
    .line 151257088
    invoke-static/range {p0 .. p8}, Lcom/lynx/tasm/utils/GradientUtils;->nativeGetGradientArray(Ljava/lang/String;FFFFFFFF)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 151257089
    .line 151257090
    .line 151257091
    move-result-object p0

    .line 151257092
    const/4 p1, 0x0

    .line 151257093
    if-nez p0, :cond_8

    .line 151257094
    .line 151257095
    return-object p1

    .line 151257096
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151257097
    .line 151257098
    .line 151257099
    move-result-object p0

    .line 151257100
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151257101
    .line 151257102
    .line 151257103
    move-result p2

    .line 151257104
    if-eqz p2, :cond_21

    .line 151257105
    .line 151257106
    new-instance p1, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 151257107
    .line 151257108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151257109
    .line 151257110
    .line 151257111
    move-result-object p0

    .line 151257112
    check-cast p0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;

    .line 151257113
    .line 151257114
    invoke-interface {p0}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 151257115
    .line 151257116
    .line 151257117
    move-result-object p0

    .line 151257118
    invoke-direct {p1, p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 151257119
    .line 151257120
    .line 151257121
    :cond_21
    return-object p1
.end method

.method public static getRadius(IIFFFF)Landroid/graphics/PointF;
    .registers 6

    .prologue
    .line 100794368
    invoke-static/range {p0 .. p5}, Lcom/lynx/tasm/utils/GradientUtils;->nativeGetRadialRadius(IIFFFF)[F

    .line 100794369
    .line 100794370
    .line 100794371
    move-result-object p0

    .line 100794372
    new-instance p1, Landroid/graphics/PointF;

    .line 100794373
    .line 100794374
    const/4 p2, 0x0

    .line 100794375
    aget p2, p0, p2

    .line 100794376
    .line 100794377
    const/4 p3, 0x1

    .line 100794378
    aget p0, p0, p3

    .line 100794379
    .line 100794380
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-object p1
.end method

.method private static native nativeGetGradientArray(Ljava/lang/String;FFFFFFFF)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
.end method

.method private static native nativeGetRadialRadius(IIFFFF)[F
.end method
