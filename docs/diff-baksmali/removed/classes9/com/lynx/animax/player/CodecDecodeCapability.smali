.class public Lcom/lynx/animax/player/CodecDecodeCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/lynx/animax/player/CodecDecodeCapability;


# instance fields
.field private mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mCachedCodecInfos:[Landroid/media/MediaCodecInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1242

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/lynx/animax/player/CodecDecodeCapability;->mCache:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method

.method private generateCacheKey(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    if-eqz p2, :cond_11

    .line 33751053
    .line 33751054
    const-string p1, "_HW"

    .line 33751055
    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    const-string p1, "_SW"

    .line 33751058
    .line 33751059
    :goto_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1
.end method

.method private getCachedCodecInfos()[Landroid/media/MediaCodecInfo;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/animax/player/CodecDecodeCapability;->mCachedCodecInfos:[Landroid/media/MediaCodecInfo;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/lynx/animax/player/CodecDecodeCapability;->mCachedCodecInfos:[Landroid/media/MediaCodecInfo;

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    monitor-enter p0

    .line 262152
    :try_start_8
    iget-object v0, p0, Lcom/lynx/animax/player/CodecDecodeCapability;->mCachedCodecInfos:[Landroid/media/MediaCodecInfo;

    .line 262153
    .line 262154
    if-nez v0, :cond_20

    .line 262155
    .line 262156
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    new-array v1, v0, [Landroid/media/MediaCodecInfo;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    :goto_13
    if-ge v2, v0, :cond_1e

    .line 262164
    .line 262165
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    aput-object v3, v1, v2

    .line 262170
    .line 262171
    add-int/lit8 v2, v2, 0x1

    .line 262172
    .line 262173
    goto :goto_13

    .line 262174
    :cond_1e
    iput-object v1, p0, Lcom/lynx/animax/player/CodecDecodeCapability;->mCachedCodecInfos:[Landroid/media/MediaCodecInfo;

    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/lynx/animax/player/CodecDecodeCapability;->mCachedCodecInfos:[Landroid/media/MediaCodecInfo;

    .line 262177
    .line 262178
    monitor-exit p0

    .line 262179
    return-object v0

    .line 262180
    :catchall_24
    move-exception v0

    .line 262181
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_24

    .line 262182
    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/lynx/animax/player/CodecDecodeCapability;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/lynx/animax/player/CodecDecodeCapability;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/lynx/animax/player/CodecDecodeCapability;->sInstance:Lcom/lynx/animax/player/CodecDecodeCapability;

    .line 196612
    .line 196613
    if-nez v1, :cond_e

    .line 196614
    .line 196615
    new-instance v1, Lcom/lynx/animax/player/CodecDecodeCapability;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/lynx/animax/player/CodecDecodeCapability;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/lynx/animax/player/CodecDecodeCapability;->sInstance:Lcom/lynx/animax/player/CodecDecodeCapability;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Lcom/lynx/animax/player/CodecDecodeCapability;->sInstance:Lcom/lynx/animax/player/CodecDecodeCapability;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-object v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method

.method private isDecodeSupportInternal(Ljava/lang/String;Z)Z
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_62

    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    if-eqz v1, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_62

    .line 33882122
    :cond_a
    :try_start_a
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecDecodeCapability;->getCachedCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    array-length v2, v1

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    :goto_10
    if-ge v3, v2, :cond_62

    .line 33882129
    .line 33882130
    aget-object v4, v1, v3

    .line 33882131
    .line 33882132
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v5

    .line 33882136
    if-eqz v5, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_3f

    .line 33882139
    :cond_1b
    if-eqz p2, :cond_2a

    .line 33882140
    .line 33882141
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882142
    .line 33882143
    const/16 v6, 0x1d

    .line 33882144
    .line 33882145
    if-lt v5, v6, :cond_2a

    .line 33882146
    .line 33882147
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v5

    .line 33882151
    if-nez v5, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_3f

    .line 33882154
    :cond_2a
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v4

    .line 33882158
    array-length v5, v4

    .line 33882159
    const/4 v6, 0x0

    .line 33882160
    :goto_30
    if-ge v6, v5, :cond_3f

    .line 33882161
    .line 33882162
    aget-object v7, v4, v6

    .line 33882163
    .line 33882164
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v7
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_38} :catch_42

    .line 33882168
    if-eqz v7, :cond_3c

    .line 33882169
    .line 33882170
    const/4 p1, 0x1

    .line 33882171
    return p1

    .line 33882172
    :cond_3c
    add-int/lit8 v6, v6, 0x1

    .line 33882173
    .line 33882174
    goto :goto_30

    .line 33882175
    :cond_3f
    :goto_3f
    add-int/lit8 v3, v3, 0x1

    .line 33882176
    .line 33882177
    goto :goto_10

    .line 33882178
    :catch_42
    move-exception p2

    .line 33882179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    const-string v2, "checkCodecSupport failed, mimeType: "

    .line 33882182
    .line 33882183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    const-string p1, ", message: "

    .line 33882190
    .line 33882191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    const-string p2, "CodecDecodeCapability"

    .line 33882206
    .line 33882207
    invoke-static {p2, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    :goto_62
    return v0
.end method


# virtual methods
.method public isSupportDecodeBySystem(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_30

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_30

    .line 33816585
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/player/CodecDecodeCapability;->generateCacheKey(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    iget-object v1, p0, Lcom/lynx/animax/player/CodecDecodeCapability;->mCache:Ljava/util/Map;

    .line 33816590
    .line 33816591
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_22

    .line 33816596
    .line 33816597
    iget-object p1, p0, Lcom/lynx/animax/player/CodecDecodeCapability;->mCache:Ljava/util/Map;

    .line 33816598
    .line 33816599
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    check-cast p1, Ljava/lang/Boolean;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    return p1

    .line 33816610
    :cond_22
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/player/CodecDecodeCapability;->isDecodeSupportInternal(Ljava/lang/String;Z)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    iget-object p2, p0, Lcom/lynx/animax/player/CodecDecodeCapability;->mCache:Ljava/util/Map;

    .line 33816615
    .line 33816616
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v1

    .line 33816620
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    return p1

    .line 33816624
    :cond_30
    :goto_30
    const/4 p1, 0x0

    .line 33816625
    return p1
.end method
