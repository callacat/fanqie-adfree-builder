.class public final Lcom/lynx/tasm/behavior/PaintingContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/IPaintingContext;


# instance fields
.field public mDestroyed:Z

.field private mNativePaintingContextPtr:J

.field private mNeedCreateNodeAsyncCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedProcessDirectionCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mTextLayout:Lcom/lynx/tasm/behavior/shadow/TextLayout;

.field private mTextra:J

.field private mTextraPages:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/service/ILynxTextService$Page;",
            ">;"
        }
    .end annotation
.end field

.field public final mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa153f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxUIOwner;I)V
    .registers 12

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextraPages:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882121
    .line 33882122
    iput-object p1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33882123
    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mDestroyed:Z

    .line 33882126
    .line 33882127
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882128
    .line 33882129
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    iput-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNeedCreateNodeAsyncCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882133
    .line 33882134
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882135
    .line 33882136
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNeedProcessDirectionCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isLayoutInElementModeOn()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_54

    .line 33882150
    .line 33882151
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/TextLayout;

    .line 33882152
    .line 33882153
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/shadow/TextLayout;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iput-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextLayout:Lcom/lynx/tasm/behavior/shadow/TextLayout;

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isTextServiceModeOn()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_54

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTextService()Lcom/lynx/tasm/service/ILynxTextService;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    if-eqz v0, :cond_54

    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTextService()Lcom/lynx/tasm/service/ILynxTextService;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v1

    .line 33882190
    invoke-interface {v0, v1}, Lcom/lynx/tasm/service/ILynxTextService;->createTextLayoutAPI(Ljava/lang/Object;)J

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-wide v0

    .line 33882194
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextra:J

    .line 33882195
    .line 33882196
    :cond_54
    iget-object v4, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextLayout:Lcom/lynx/tasm/behavior/shadow/TextLayout;

    .line 33882197
    .line 33882198
    iget-wide v5, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextra:J

    .line 33882199
    .line 33882200
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->isContextFree()Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v8

    .line 33882204
    move-object v2, p0

    .line 33882205
    move-object v3, p0

    .line 33882206
    move v7, p2

    .line 33882207
    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/behavior/PaintingContext;->nativeCreatePaintingContext(Ljava/lang/Object;Ljava/lang/Object;JIZ)J

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-wide p1

    .line 33882211
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNativePaintingContextPtr:J

    .line 33882212
    .line 33882213
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/behavior/PaintingContext;Ljava/util/concurrent/atomic/AtomicReference;ZILjava/util/concurrent/CountDownLatch;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/PaintingContext;->lambda$runOnUiThreadForFloatArray$0(Ljava/util/concurrent/atomic/AtomicReference;ZILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/behavior/PaintingContext;IFF)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/PaintingContext;->lambda$scrollBy$1(IFF)V

    return-void
.end method

.method private charSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    return-object p1
.end method

.method private finishTasmOperation(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onTasmFinish(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method private flushUIOperationBatch(Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V
    .registers 11

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    invoke-virtual {p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;->iterator()Ljava/util/Iterator;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    if-eqz v0, :cond_18c

    .line 17235980
    .line 17235981
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 17235986
    .line 17235987
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    const/4 v1, 0x0

    .line 17235992
    packed-switch v0, :pswitch_data_18e

    .line 17235993
    .line 17235994
    .line 17235995
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235996
    .line 17235997
    const-string v1, "flushUIOperationBatch with unknown UIOperationType: "

    .line 17235998
    .line 17235999
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object p1

    .line 17236009
    const-string v0, "lynx_PaintingContext"

    .line 17236010
    .line 17236011
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    return-void

    .line 17236015
    :pswitch_2f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v0

    .line 17236019
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 17236020
    .line 17236021
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v0

    .line 17236025
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v1

    .line 17236029
    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 17236030
    .line 17236031
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getLong()J

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-wide v1

    .line 17236035
    const/4 v3, 0x1

    .line 17236036
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/PaintingContext;->FinishLayoutOperation(IJZ)V

    .line 17236037
    .line 17236038
    .line 17236039
    goto :goto_7

    .line 17236040
    :pswitch_48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v0

    .line 17236044
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 17236045
    .line 17236046
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getLong()J

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-wide v0

    .line 17236050
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/PaintingContext;->finishTasmOperation(J)V

    .line 17236051
    .line 17236052
    .line 17236053
    goto :goto_7

    .line 17236054
    :pswitch_56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v0

    .line 17236058
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 17236059
    .line 17236060
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v0

    .line 17236064
    new-array v3, v0, [I

    .line 17236065
    .line 17236066
    const/4 v2, 0x0

    .line 17236067
    :goto_63
    if-ge v2, v0, :cond_74

    .line 17236068
    .line 17236069
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v4

    .line 17236073
    check-cast v4, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 17236074
    .line 17236075
    invoke-interface {v4}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v4

    .line 17236079
    aput v4, v3, v2

    .line 17236080
    .line 17236081
    add-int/lit8 v2, v2, 0x1

    .line 17236082
    .line 17236083
    goto :goto_63

    .line 17236084
    :cond_74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v0

    .line 17236088
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 17236089
    .line 17236090
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v0

    .line 17236094
    new-array v4, v0, [I

    .line 17236095
    .line 17236096
    const/4 v2, 0x0

    .line 17236097
    :goto_81
    if-ge v2, v0, :cond_92

    .line 17236098
    .line 17236099
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v5

    .line 17236103
    check-cast v5, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 17236104
    .line 17236105
    invoke-interface {v5}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v5

    .line 17236109
    aput v5, v4, v2

    .line 17236110
    .line 17236111
    add-int/lit8 v2, v2, 0x1

    .line 17236112
    .line 17236113
    goto :goto_81

    .line 17236114
    :cond_92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 17236119
    .line 17236120
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v0

    .line 17236124
    new-array v5, v0, [F

    .line 17236125
    .line 17236126
    const/4 v2, 0x0

    .line 17236127
    :goto_9f
    if-ge v2, v0, :cond_b1

    .line 17236128
    .line 17236129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v6

    .line 17236133
    check-cast v6, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 17236134
    .line 17236135
    invoke-interface {v6}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-wide v6

    .line 17236139
    double-to-float v6, v6

    .line 17236140
    aput v6, v5, v2

    .line 17236141
    .line 17236142
    add-int/lit8 v2, v2, 0x1

    .line 17236143
    .line 17236144
    goto :goto_9f

    .line 17236145
    :cond_b1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v0

    .line 17236149
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 17236150
    .line 17236151
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v0

    .line 17236155
    new-array v6, v0, [F

    .line 17236156
    .line 17236157
    const/4 v2, 0x0

    .line 17236158
    :goto_be
    if-ge v2, v0, :cond_d0

    .line 17236159
    .line 17236160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v7

    .line 17236164
    check-cast v7, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 17236165
    .line 17236166
    invoke-interface {v7}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getDouble()D

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-wide v7

    .line 17236170
    double-to-float v7, v7

    .line 17236171
    aput v7, v6, v2

    .line 17236172
    .line 17236173
    add-int/lit8 v2, v2, 0x1

    .line 17236174
    .line 17236175
    goto :goto_be

    .line 17236176
    :cond_d0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 17236181
    .line 17236182
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v0

    .line 17236186
    new-array v7, v0, [I

    .line 17236187
    .line 17236188
    :goto_dc
    if-ge v1, v0, :cond_ed

    .line 17236189
    .line 17236190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    check-cast v2, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 17236195
    .line 17236196
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v2

    .line 17236200
    aput v2, v7, v1

    .line 17236201
    .line 17236202
    add-int/lit8 v1, v1, 0x1

    .line 17236203
    .line 17236204
    goto :goto_dc

    .line 17236205
    :cond_ed
    move-object v2, p0

    .line 17236206
    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/behavior/PaintingContext;->UpdateLayoutPatching([I[I[F[F[I)V

    .line 17236207
    .line 17236208
    .line 17236209
    goto/16 :goto_7

    .line 17236210
    .line 17236211
    :pswitch_f3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 17236216
    .line 17236217
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v0

    .line 17236221
    new-array v2, v0, [I

    .line 17236222
    .line 17236223
    :goto_ff
    if-ge v1, v0, :cond_110

    .line 17236224
    .line 17236225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v3

    .line 17236229
    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 17236230
    .line 17236231
    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v3

    .line 17236235
    aput v3, v2, v1

    .line 17236236
    .line 17236237
    add-int/lit8 v1, v1, 0x1

    .line 17236238
    .line 17236239
    goto :goto_ff

    .line 17236240
    :cond_110
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/PaintingContext;->updateNodeRemovePatching([I)V

    .line 17236241
    .line 17236242
    .line 17236243
    goto/16 :goto_7

    .line 17236244
    .line 17236245
    :pswitch_115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 17236250
    .line 17236251
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v0

    .line 17236255
    new-array v2, v0, [I

    .line 17236256
    .line 17236257
    :goto_121
    if-ge v1, v0, :cond_132

    .line 17236258
    .line 17236259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v3

    .line 17236263
    check-cast v3, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 17236264
    .line 17236265
    invoke-interface {v3}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v3

    .line 17236269
    aput v3, v2, v1

    .line 17236270
    .line 17236271
    add-int/lit8 v1, v1, 0x1

    .line 17236272
    .line 17236273
    goto :goto_121

    .line 17236274
    :cond_132
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/PaintingContext;->updateNodeReadyPatching([I)V

    .line 17236275
    .line 17236276
    .line 17236277
    goto/16 :goto_7

    .line 17236278
    .line 17236279
    :pswitch_137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v0

    .line 17236283
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 17236284
    .line 17236285
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v0

    .line 17236289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v1

    .line 17236293
    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 17236294
    .line 17236295
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v1

    .line 17236299
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/PaintingContext;->destroyNode(II)V

    .line 17236300
    .line 17236301
    .line 17236302
    goto/16 :goto_7

    .line 17236303
    .line 17236304
    :pswitch_150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v0

    .line 17236308
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 17236309
    .line 17236310
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v0

    .line 17236314
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v1

    .line 17236318
    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 17236319
    .line 17236320
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v1

    .line 17236324
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/PaintingContext;->removeNode(II)V

    .line 17236325
    .line 17236326
    .line 17236327
    goto/16 :goto_7

    .line 17236328
    .line 17236329
    :pswitch_169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v0

    .line 17236333
    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 17236334
    .line 17236335
    invoke-interface {v0}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 17236336
    .line 17236337
    .line 17236338
    move-result v0

    .line 17236339
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v1

    .line 17236343
    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 17236344
    .line 17236345
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 17236346
    .line 17236347
    .line 17236348
    move-result v1

    .line 17236349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v2

    .line 17236353
    check-cast v2, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;

    .line 17236354
    .line 17236355
    invoke-interface {v2}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 17236356
    .line 17236357
    .line 17236358
    move-result v2

    .line 17236359
    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/behavior/PaintingContext;->insertNode(III)V

    .line 17236360
    .line 17236361
    .line 17236362
    goto/16 :goto_7

    .line 17236363
    .line 17236364
    :cond_18c
    return-void

    .line 17236365
    nop

    .line 17236366
    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_169
        :pswitch_150
        :pswitch_137
        :pswitch_115
        :pswitch_f3
        :pswitch_56
        :pswitch_48
        :pswitch_2f
    .end packed-switch
.end method

.method private getInstanceId()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, -0x1

    .line 196626
    :goto_12
    return v0
.end method

.method private getRectToLynxViewOnUiThread(I)[F
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x4

    .line 17039361
    new-array v0, v0, [F

    .line 17039362
    .line 17039363
    fill-array-data v0, :array_30

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_2e

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 17039379
    .line 17039380
    int-to-float v1, v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    aput v1, v0, v2

    .line 17039383
    .line 17039384
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 17039385
    .line 17039386
    int-to-float v1, v1

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    aput v1, v0, v2

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    int-to-float v1, v1

    .line 17039395
    const/4 v2, 0x2

    .line 17039396
    aput v1, v0, v2

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    int-to-float p1, p1

    .line 17039403
    const/4 v1, 0x3

    .line 17039404
    aput p1, v0, v1

    .line 17039405
    .line 17039406
    :cond_2e
    return-object v0

    .line 17039407
    nop

    .line 17039408
    :array_30
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private getRectToScreen(I)[F
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/PaintingContext;->runOnUiThreadForFloatArray(IZ)[F

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method private getRectToScreenOnUiThread(I)[F
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x4

    .line 17104897
    new-array v0, v0, [F

    .line 17104898
    .line 17104899
    fill-array-data v0, :array_3e

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17104903
    .line 17104904
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    if-eqz p1, :cond_3d

    .line 17104909
    .line 17104910
    const/4 v1, 0x2

    .line 17104911
    new-array v2, v1, [F

    .line 17104912
    .line 17104913
    fill-array-data v2, :array_4a

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    aget v4, v2, v3

    .line 17104921
    .line 17104922
    const/4 v5, 0x1

    .line 17104923
    aget v6, v2, v5

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v7

    .line 17104929
    int-to-float v7, v7

    .line 17104930
    aput v7, v2, v3

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v7

    .line 17104936
    int-to-float v7, v7

    .line 17104937
    aput v7, v2, v5

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    .line 17104940
    .line 17104941
    .line 17104942
    aput v4, v0, v3

    .line 17104943
    .line 17104944
    aput v6, v0, v5

    .line 17104945
    .line 17104946
    aget p1, v2, v3

    .line 17104947
    .line 17104948
    sub-float/2addr p1, v4

    .line 17104949
    aput p1, v0, v1

    .line 17104950
    .line 17104951
    aget p1, v2, v5

    .line 17104952
    .line 17104953
    sub-float/2addr p1, v6

    .line 17104954
    const/4 v1, 0x3

    .line 17104955
    aput p1, v0, v1

    .line 17104956
    .line 17104957
    :cond_3d
    return-object v0

    .line 17104958
    :array_3e
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 17104959
    .line 17104960
    .line 17104961
    .line 17104962
    .line 17104963
    .line 17104964
    .line 17104965
    .line 17104966
    .line 17104967
    .line 17104968
    .line 17104969
    .line 17104970
    :array_4a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private getScrollDefaultResult(FF)[F
    .registers 6

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 p1, 0x3

    aput p2, v0, p1

    return-object v0
.end method

.method private isRecordingEnabled()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->getInstanceId()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isRecordingEnabled(I)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method private synthetic lambda$runOnUiThreadForFloatArray$0(Ljava/util/concurrent/atomic/AtomicReference;ZILjava/util/concurrent/CountDownLatch;)V
    .registers 5

    .prologue
    .line 67305472
    if-eqz p2, :cond_7

    .line 67305473
    .line 67305474
    :try_start_2
    invoke-direct {p0, p3}, Lcom/lynx/tasm/behavior/PaintingContext;->getRectToScreenOnUiThread(I)[F

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object p2

    .line 67305478
    goto :goto_b

    .line 67305479
    :cond_7
    invoke-direct {p0, p3}, Lcom/lynx/tasm/behavior/PaintingContext;->getRectToLynxViewOnUiThread(I)[F

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object p2

    .line 67305483
    :goto_b
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_12

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void

    .line 67305490
    :catchall_12
    move-exception p1

    .line 67305491
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67305492
    .line 67305493
    .line 67305494
    throw p1
.end method

.method private synthetic lambda$scrollBy$1(IFF)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50462721
    .line 50462722
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    if-eqz p1, :cond_b

    .line 50462727
    .line 50462728
    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollBy(FF)[F

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method

.method private markUIOperationQueueFlushForRecreateEngine(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->markFallbackProcess(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method private native nativeCreatePaintingContext(Ljava/lang/Object;Ljava/lang/Object;JIZ)J
.end method

.method private needCreateNodeAsync(Ljava/lang/String;I)Z
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_28

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    if-eqz v0, :cond_28

    .line 33882122
    .line 33882123
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isFallbackProcess()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_28

    .line 33882134
    .line 33882135
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->containsViewForNodeIndex(I)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p2

    .line 33882149
    if-eqz p2, :cond_28

    .line 33882150
    .line 33882151
    return v1

    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNeedCreateNodeAsyncCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882153
    .line 33882154
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p2

    .line 33882158
    if-eqz p2, :cond_3d

    .line 33882159
    .line 33882160
    iget-object p2, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNeedCreateNodeAsyncCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882161
    .line 33882162
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Ljava/lang/Boolean;

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    return p1

    .line 33882173
    :cond_3d
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxEnv;->getCreateViewAsync()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p2

    .line 33882181
    if-nez p2, :cond_48

    .line 33882182
    .line 33882183
    goto :goto_57

    .line 33882184
    :cond_48
    iget-object p2, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33882185
    .line 33882186
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getEnableCreateViewAsync()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p2

    .line 33882190
    if-nez p2, :cond_51

    .line 33882191
    .line 33882192
    goto :goto_57

    .line 33882193
    :cond_51
    iget-object p2, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33882194
    .line 33882195
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->behaviorSupportCreateAsync(Ljava/lang/String;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v1

    .line 33882199
    :goto_57
    iget-object p2, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNeedCreateNodeAsyncCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882200
    .line 33882201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v0

    .line 33882205
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    return v1
.end method

.method private needProcessDirection(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNeedProcessDirectionCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_15

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNeedProcessDirectionCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    return p1

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->behaviorNeedProcessDirection(Ljava/lang/String;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNeedProcessDirectionCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039388
    .line 17039389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    return v0
.end method

.method private recordCreateNode(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V
    .registers 12

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->isRecordingEnabled()Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_7

    .line 67305477
    .line 67305478
    return-void

    .line 67305479
    :cond_7
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v1

    .line 67305483
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->getInstanceId()I

    .line 67305484
    .line 67305485
    .line 67305486
    move-result v2

    .line 67305487
    move v3, p1

    .line 67305488
    move-object v4, p2

    .line 67305489
    move-object v5, p3

    .line 67305490
    move-object v6, p4

    .line 67305491
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordCreateNode(IILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method

.method private recordInitialTreeForReplay([I[Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[I[I[F[Z[Z)V
    .registers 23

    .prologue
    .line 151257088
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->isRecordingEnabled()Z

    .line 151257089
    .line 151257090
    .line 151257091
    move-result v0

    .line 151257092
    if-nez v0, :cond_7

    .line 151257093
    .line 151257094
    return-void

    .line 151257095
    :cond_7
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext;->snapshotInitialTreeTextContents([I)[Ljava/lang/String;

    .line 151257096
    .line 151257097
    .line 151257098
    move-result-object v12

    .line 151257099
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 151257100
    .line 151257101
    .line 151257102
    move-result-object v1

    .line 151257103
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->getInstanceId()I

    .line 151257104
    .line 151257105
    .line 151257106
    move-result v2

    .line 151257107
    move-object v3, p1

    .line 151257108
    move-object v4, p2

    .line 151257109
    move-object/from16 v5, p3

    .line 151257110
    .line 151257111
    move-object/from16 v6, p4

    .line 151257112
    .line 151257113
    move-object/from16 v7, p5

    .line 151257114
    .line 151257115
    move-object/from16 v8, p6

    .line 151257116
    .line 151257117
    move-object/from16 v9, p7

    .line 151257118
    .line 151257119
    move-object/from16 v10, p8

    .line 151257120
    .line 151257121
    move-object/from16 v11, p9

    .line 151257122
    .line 151257123
    invoke-virtual/range {v1 .. v12}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordInitialTree(I[I[Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[I[I[F[Z[Z[Ljava/lang/String;)V

    .line 151257124
    .line 151257125
    .line 151257126
    return-void
.end method

.method private recordInvoke(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->isRecordingEnabled()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->getInstanceId()I

    .line 50528268
    .line 50528269
    .line 50528270
    move-result v1

    .line 50528271
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordInvoke(IILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method

.method private recordNodeRelation(IIILjava/lang/Integer;)V
    .registers 12

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->isRecordingEnabled()Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_7

    .line 67305477
    .line 67305478
    return-void

    .line 67305479
    :cond_7
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v1

    .line 67305483
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->getInstanceId()I

    .line 67305484
    .line 67305485
    .line 67305486
    move-result v2

    .line 67305487
    move v3, p1

    .line 67305488
    move v4, p2

    .line 67305489
    move v5, p3

    .line 67305490
    move-object v6, p4

    .line 67305491
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordNodeRelation(IIIILjava/lang/Integer;)V

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method

.method private recordTextExtraData(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->isRecordingEnabled()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/PaintingContext;->snapshotTextExtraData(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    if-nez p2, :cond_e

    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->getInstanceId()I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v1

    .line 33751062
    const-string v2, "text"

    .line 33751063
    .line 33751064
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordUpdateExtraData(IILjava/lang/String;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method

.method private recordUpdateLayout(IFFFFFFFFFFFFFFFFLandroid/graphics/Rect;[FF)V
    .registers 33

    .prologue
    .line 335872000
    move-object/from16 v0, p18

    .line 335872001
    .line 335872002
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->isRecordingEnabled()Z

    .line 335872003
    .line 335872004
    .line 335872005
    move-result v1

    .line 335872006
    if-nez v1, :cond_9

    .line 335872007
    .line 335872008
    return-void

    .line 335872009
    :cond_9
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 335872010
    .line 335872011
    .line 335872012
    move-result-object v1

    .line 335872013
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->getInstanceId()I

    .line 335872014
    .line 335872015
    .line 335872016
    move-result v2

    .line 335872017
    const/4 v3, 0x4

    .line 335872018
    new-array v4, v3, [F

    .line 335872019
    .line 335872020
    const/4 v5, 0x0

    .line 335872021
    aput p6, v4, v5

    .line 335872022
    .line 335872023
    const/4 v6, 0x1

    .line 335872024
    aput p7, v4, v6

    .line 335872025
    .line 335872026
    const/4 v7, 0x2

    .line 335872027
    aput p8, v4, v7

    .line 335872028
    .line 335872029
    const/4 v8, 0x3

    .line 335872030
    aput p9, v4, v8

    .line 335872031
    .line 335872032
    new-array v9, v3, [F

    .line 335872033
    .line 335872034
    aput p10, v9, v5

    .line 335872035
    .line 335872036
    aput p11, v9, v6

    .line 335872037
    .line 335872038
    aput p12, v9, v7

    .line 335872039
    .line 335872040
    aput p13, v9, v8

    .line 335872041
    .line 335872042
    new-array v10, v3, [F

    .line 335872043
    .line 335872044
    aput p14, v10, v5

    .line 335872045
    .line 335872046
    aput p15, v10, v6

    .line 335872047
    .line 335872048
    aput p16, v10, v7

    .line 335872049
    .line 335872050
    aput p17, v10, v8

    .line 335872051
    .line 335872052
    if-eqz v0, :cond_4e

    .line 335872053
    .line 335872054
    new-array v3, v3, [F

    .line 335872055
    .line 335872056
    iget v11, v0, Landroid/graphics/Rect;->left:I

    .line 335872057
    .line 335872058
    int-to-float v11, v11

    .line 335872059
    aput v11, v3, v5

    .line 335872060
    .line 335872061
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 335872062
    .line 335872063
    int-to-float v5, v5

    .line 335872064
    aput v5, v3, v6

    .line 335872065
    .line 335872066
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 335872067
    .line 335872068
    int-to-float v5, v5

    .line 335872069
    aput v5, v3, v7

    .line 335872070
    .line 335872071
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 335872072
    .line 335872073
    int-to-float v0, v0

    .line 335872074
    aput v0, v3, v8

    .line 335872075
    .line 335872076
    move-object v0, v3

    .line 335872077
    goto :goto_4f

    .line 335872078
    :cond_4e
    const/4 v0, 0x0

    .line 335872079
    :goto_4f
    move-object/from16 p6, v1

    .line 335872080
    .line 335872081
    move/from16 p7, v2

    .line 335872082
    .line 335872083
    move/from16 p8, p1

    .line 335872084
    .line 335872085
    move/from16 p9, p2

    .line 335872086
    .line 335872087
    move/from16 p10, p3

    .line 335872088
    .line 335872089
    move/from16 p11, p4

    .line 335872090
    .line 335872091
    move/from16 p12, p5

    .line 335872092
    .line 335872093
    move-object/from16 p13, v4

    .line 335872094
    .line 335872095
    move-object/from16 p14, v9

    .line 335872096
    .line 335872097
    move-object/from16 p15, v10

    .line 335872098
    .line 335872099
    move-object/from16 p16, v0

    .line 335872100
    .line 335872101
    move-object/from16 p17, p19

    .line 335872102
    .line 335872103
    move/from16 p18, p20

    .line 335872104
    .line 335872105
    invoke-virtual/range {p6 .. p18}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordUpdateLayout(IIFFFF[F[F[F[F[FF)V

    .line 335872106
    .line 335872107
    .line 335872108
    return-void
.end method

.method private recordUpdateProps(IZLcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V
    .registers 12

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->isRecordingEnabled()Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-nez v0, :cond_7

    .line 67305477
    .line 67305478
    return-void

    .line 67305479
    :cond_7
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v1

    .line 67305483
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/PaintingContext;->getInstanceId()I

    .line 67305484
    .line 67305485
    .line 67305486
    move-result v2

    .line 67305487
    move v3, p1

    .line 67305488
    move v4, p2

    .line 67305489
    move-object v5, p3

    .line 67305490
    move-object v6, p4

    .line 67305491
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordUpdateProps(IIZLcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method

.method private runOnUiThreadForFloatArray(IZ)[F
    .registers 13

    .prologue
    .line 33882112
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_12

    .line 33882117
    .line 33882118
    if-eqz p2, :cond_d

    .line 33882119
    .line 33882120
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext;->getRectToScreenOnUiThread(I)[F

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    goto :goto_11

    .line 33882125
    :cond_d
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext;->getRectToLynxViewOnUiThread(I)[F

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    :goto_11
    return-object p1

    .line 33882130
    :cond_12
    const/4 v0, 0x4

    .line 33882131
    new-array v0, v0, [F

    .line 33882132
    .line 33882133
    if-eqz p2, :cond_1b

    .line 33882134
    .line 33882135
    fill-array-data v0, :array_52

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_1e

    .line 33882139
    :cond_1b
    fill-array-data v0, :array_5e

    .line 33882140
    .line 33882141
    .line 33882142
    :goto_1e
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882143
    .line 33882144
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 33882148
    .line 33882149
    const/4 v1, 0x1

    .line 33882150
    invoke-direct {v8, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance v9, Lcom/lynx/tasm/behavior/g;

    .line 33882154
    .line 33882155
    move-object v1, v9

    .line 33882156
    move-object v2, p0

    .line 33882157
    move-object v3, v7

    .line 33882158
    move v4, p2

    .line 33882159
    move v5, p1

    .line 33882160
    move-object v6, v8

    .line 33882161
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/behavior/g;-><init>(Lcom/lynx/tasm/behavior/PaintingContext;Ljava/util/concurrent/atomic/AtomicReference;ZILjava/util/concurrent/CountDownLatch;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {v9}, Lcom/lynx/tasm/utils/UIThreadUtils;->postAtFrontOfQueueOnUiThread(Ljava/lang/Runnable;)V

    .line 33882165
    .line 33882166
    .line 33882167
    :try_start_37
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882168
    .line 33882169
    const-wide/16 v1, 0x3e8

    .line 33882170
    .line 33882171
    invoke-virtual {v8, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_3f} :catch_49

    .line 33882175
    if-nez p1, :cond_42

    .line 33882176
    .line 33882177
    return-object v0

    .line 33882178
    :cond_42
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    check-cast p1, [F

    .line 33882183
    .line 33882184
    return-object p1

    .line 33882185
    :catch_49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 33882190
    .line 33882191
    .line 33882192
    return-object v0

    .line 33882193
    nop

    .line 33882194
    :array_52
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 33882195
    .line 33882196
    .line 33882197
    .line 33882198
    .line 33882199
    .line 33882200
    .line 33882201
    .line 33882202
    .line 33882203
    .line 33882204
    .line 33882205
    .line 33882206
    :array_5e
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private setFrameAppBundle(ILcom/lynx/tasm/TemplateBundle;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setFrameAppBundle(ILcom/lynx/tasm/TemplateBundle;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method private setLayoutData(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FFIZ)V
    .registers 67

    .prologue
    .line 369491968
    move/from16 v1, p1

    .line 369491969
    .line 369491970
    move/from16 v2, p2

    .line 369491971
    .line 369491972
    move/from16 v3, p3

    .line 369491973
    .line 369491974
    move/from16 v4, p4

    .line 369491975
    .line 369491976
    move/from16 v5, p5

    .line 369491977
    .line 369491978
    move/from16 v6, p6

    .line 369491979
    .line 369491980
    move/from16 v7, p7

    .line 369491981
    .line 369491982
    move/from16 v8, p8

    .line 369491983
    .line 369491984
    move/from16 v9, p9

    .line 369491985
    .line 369491986
    move/from16 v10, p10

    .line 369491987
    .line 369491988
    move/from16 v11, p11

    .line 369491989
    .line 369491990
    move/from16 v12, p12

    .line 369491991
    .line 369491992
    move/from16 v13, p13

    .line 369491993
    .line 369491994
    move/from16 v14, p14

    .line 369491995
    .line 369491996
    move/from16 v15, p15

    .line 369491997
    .line 369491998
    move/from16 v16, p16

    .line 369491999
    .line 369492000
    move/from16 v17, p17

    .line 369492001
    .line 369492002
    move-object/from16 v18, p18

    .line 369492003
    .line 369492004
    move-object/from16 v19, p19

    .line 369492005
    .line 369492006
    move/from16 v20, p20

    .line 369492007
    .line 369492008
    move/from16 v21, p21

    .line 369492009
    .line 369492010
    move/from16 v22, p22

    .line 369492011
    .line 369492012
    move-object/from16 v23, p0

    .line 369492013
    .line 369492014
    move/from16 v24, p1

    .line 369492015
    .line 369492016
    move-object/from16 v41, p18

    .line 369492017
    .line 369492018
    move-object/from16 v42, p19

    .line 369492019
    .line 369492020
    move/from16 v43, p20

    .line 369492021
    .line 369492022
    move/from16 v0, p2

    .line 369492023
    .line 369492024
    int-to-float v0, v0

    .line 369492025
    move/from16 v25, v0

    .line 369492026
    .line 369492027
    move/from16 v0, p3

    .line 369492028
    .line 369492029
    int-to-float v0, v0

    .line 369492030
    move/from16 v26, v0

    .line 369492031
    .line 369492032
    move/from16 v0, p4

    .line 369492033
    .line 369492034
    int-to-float v0, v0

    .line 369492035
    move/from16 v27, v0

    .line 369492036
    .line 369492037
    move/from16 v0, p5

    .line 369492038
    .line 369492039
    int-to-float v0, v0

    .line 369492040
    move/from16 v28, v0

    .line 369492041
    .line 369492042
    move/from16 v0, p6

    .line 369492043
    .line 369492044
    int-to-float v0, v0

    .line 369492045
    move/from16 v29, v0

    .line 369492046
    .line 369492047
    move/from16 v0, p7

    .line 369492048
    .line 369492049
    int-to-float v0, v0

    .line 369492050
    move/from16 v30, v0

    .line 369492051
    .line 369492052
    move/from16 v0, p8

    .line 369492053
    .line 369492054
    int-to-float v0, v0

    .line 369492055
    move/from16 v31, v0

    .line 369492056
    .line 369492057
    move/from16 v0, p9

    .line 369492058
    .line 369492059
    int-to-float v0, v0

    .line 369492060
    move/from16 v32, v0

    .line 369492061
    .line 369492062
    move/from16 v0, p10

    .line 369492063
    .line 369492064
    int-to-float v0, v0

    .line 369492065
    move/from16 v33, v0

    .line 369492066
    .line 369492067
    move/from16 v0, p11

    .line 369492068
    .line 369492069
    int-to-float v0, v0

    .line 369492070
    move/from16 v34, v0

    .line 369492071
    .line 369492072
    move/from16 v0, p12

    .line 369492073
    .line 369492074
    int-to-float v0, v0

    .line 369492075
    move/from16 v35, v0

    .line 369492076
    .line 369492077
    move/from16 v0, p13

    .line 369492078
    .line 369492079
    int-to-float v0, v0

    .line 369492080
    move/from16 v36, v0

    .line 369492081
    .line 369492082
    move/from16 v0, p14

    .line 369492083
    .line 369492084
    int-to-float v0, v0

    .line 369492085
    move/from16 v37, v0

    .line 369492086
    .line 369492087
    move/from16 v0, p15

    .line 369492088
    .line 369492089
    int-to-float v0, v0

    .line 369492090
    move/from16 v38, v0

    .line 369492091
    .line 369492092
    move/from16 v0, p16

    .line 369492093
    .line 369492094
    int-to-float v0, v0

    .line 369492095
    move/from16 v39, v0

    .line 369492096
    .line 369492097
    move/from16 v0, p17

    .line 369492098
    .line 369492099
    int-to-float v0, v0

    .line 369492100
    move/from16 v40, v0

    .line 369492101
    .line 369492102
    invoke-direct/range {v23 .. v43}, Lcom/lynx/tasm/behavior/PaintingContext;->recordUpdateLayout(IFFFFFFFFFFFFFFFFLandroid/graphics/Rect;[FF)V

    .line 369492103
    .line 369492104
    .line 369492105
    move-object/from16 v0, p0

    .line 369492106
    .line 369492107
    move/from16 v23, v1

    .line 369492108
    .line 369492109
    iget-object v1, v0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 369492110
    .line 369492111
    move-object v0, v1

    .line 369492112
    move/from16 v1, v23

    .line 369492113
    .line 369492114
    invoke-virtual/range {v0 .. v22}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateLayout(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FFIZ)V

    .line 369492115
    .line 369492116
    .line 369492117
    return-void
.end method

.method private snapshotInitialTreeTextContents([I)[Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_1e

    .line 16973826
    .line 16973827
    array-length v1, p1

    .line 16973828
    if-nez v1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_1e

    .line 16973831
    :cond_7
    const/4 v1, 0x0

    .line 16973832
    :goto_8
    array-length v2, p1

    .line 16973833
    if-ge v1, v2, :cond_1e

    .line 16973834
    .line 16973835
    aget v2, p1, v1

    .line 16973836
    .line 16973837
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/PaintingContext;->snapshotTextFromUI(I)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    if-nez v2, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_1b

    .line 16973844
    :cond_14
    if-nez v0, :cond_19

    .line 16973845
    .line 16973846
    array-length v0, p1

    .line 16973847
    new-array v0, v0, [Ljava/lang/String;

    .line 16973848
    .line 16973849
    :cond_19
    aput-object v2, v0, v1

    .line 16973850
    .line 16973851
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 16973852
    .line 16973853
    goto :goto_8

    .line 16973854
    :cond_1e
    :goto_1e
    return-object v0
.end method

.method private snapshotTextExtraData(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 16973829
    .line 16973830
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext;->snapshotTextUpdateBundle(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    instance-of v0, p1, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_16

    .line 16973838
    .line 16973839
    check-cast p1, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 16973840
    .line 16973841
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext;->snapshotTextPage(Lcom/lynx/tasm/service/ILynxTextService$Page;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method

.method private snapshotTextFromUI(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextraPages:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 17039371
    .line 17039372
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/PaintingContext;->snapshotTextPage(Lcom/lynx/tasm/service/ILynxTextService$Page;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039377
    .line 17039378
    return-object v0

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17039380
    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    if-eqz v0, :cond_1d

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object p1, v1

    .line 17039390
    :goto_1e
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/text/UIText;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_2d

    .line 17039393
    .line 17039394
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/UIText;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getOriginText()Ljava/lang/CharSequence;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext;->charSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    .line 17039406
    .line 17039407
    if-eqz v0, :cond_3c

    .line 17039408
    .line 17039409
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getOriginText()Ljava/lang/CharSequence;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext;->charSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    return-object p1

    .line 17039420
    :cond_3c
    return-object v1
.end method

.method private snapshotTextPage(Lcom/lynx/tasm/service/ILynxTextService$Page;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxTextService$Page;->getTextLength()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-gez v1, :cond_b

    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    invoke-interface {p1, v2, v1}, Lcom/lynx/tasm/service/ILynxTextService$Page;->getSelectedText(II)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_10} :catch_11

    .line 17039376
    return-object p1

    .line 17039377
    :catch_11
    move-exception p1

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v2, "record text page failed: "

    .line 17039381
    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v1, "lynx_PaintingContext"

    .line 17039393
    .line 17039394
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v0
.end method

.method private snapshotTextUpdateBundle(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getOriginText()Ljava/lang/CharSequence;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-nez v1, :cond_15

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextLayout()Landroid/text/Layout;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_14

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    :cond_14
    move-object v1, v0

    .line 16973845
    :cond_15
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/PaintingContext;->charSequenceToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

.method private updateNodeReadyPatching([I)V
    .registers 7

    .prologue
    .line 17039360
    array-length v0, p1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    if-ge v1, v0, :cond_21

    .line 17039363
    .line 17039364
    aget v2, p1, v1

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextraPages:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039367
    .line 17039368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v4

    .line 17039372
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    check-cast v3, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 17039377
    .line 17039378
    if-eqz v3, :cond_19

    .line 17039379
    .line 17039380
    iget-object v4, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17039381
    .line 17039382
    invoke-virtual {v4, v2, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateViewExtraData(ILjava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object v3, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17039386
    .line 17039387
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onNodeReady(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    .line 17039392
    goto :goto_2

    .line 17039393
    :cond_21
    return-void
.end method

.method private updateNodeRemovePatching([I)V
    .registers 7

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, v0, :cond_1f

    .line 16973827
    .line 16973828
    aget v2, p1, v1

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextraPages:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973831
    .line 16973832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v4

    .line 16973836
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v3

    .line 16973840
    check-cast v3, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 16973841
    .line 16973842
    if-eqz v3, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {v3}, Lcom/lynx/tasm/service/ILynxTextService$Page;->destroy()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    iget-object v3, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16973848
    .line 16973849
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onNodeRemoved(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    add-int/lit8 v1, v1, 0x1

    .line 16973853
    .line 16973854
    goto :goto_2

    .line 16973855
    :cond_1f
    return-void
.end method


# virtual methods
.method public FinishLayoutOperation(IJZ)V
    .registers 5

    .prologue
    .line 50397184
    iget-object p4, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50397185
    .line 50397186
    invoke-virtual {p4, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onLayoutFinish(IJ)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public SetGestureDetectorState(III)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setGestureDetectorState(III)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public UpdateLayoutPatching([I[I[F[F[I)V
    .registers 38

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279297
    .line 84279298
    array-length v1, v0

    .line 84279299
    const/4 v2, 0x0

    .line 84279300
    const/4 v3, 0x0

    .line 84279301
    const/4 v4, 0x0

    .line 84279302
    const/4 v5, 0x0

    .line 84279303
    :goto_7
    if-ge v3, v1, :cond_ab

    .line 84279304
    .line 84279305
    mul-int/lit8 v6, v3, 0x14

    .line 84279306
    .line 84279307
    add-int/lit8 v7, v6, 0x10

    .line 84279308
    .line 84279309
    aget v7, p2, v7

    .line 84279310
    .line 84279311
    const/4 v8, 0x0

    .line 84279312
    if-eqz v7, :cond_30

    .line 84279313
    .line 84279314
    new-instance v7, Landroid/graphics/Rect;

    .line 84279315
    .line 84279316
    mul-int/lit8 v9, v4, 0x4

    .line 84279317
    .line 84279318
    aget v10, p3, v9

    .line 84279319
    .line 84279320
    float-to-int v10, v10

    .line 84279321
    add-int/lit8 v11, v9, 0x1

    .line 84279322
    .line 84279323
    aget v11, p3, v11

    .line 84279324
    .line 84279325
    float-to-int v11, v11

    .line 84279326
    add-int/lit8 v12, v9, 0x2

    .line 84279327
    .line 84279328
    aget v12, p3, v12

    .line 84279329
    .line 84279330
    float-to-int v12, v12

    .line 84279331
    add-int/lit8 v9, v9, 0x3

    .line 84279332
    .line 84279333
    aget v9, p3, v9

    .line 84279334
    .line 84279335
    float-to-int v9, v9

    .line 84279336
    invoke-direct {v7, v10, v11, v12, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84279337
    .line 84279338
    .line 84279339
    add-int/lit8 v4, v4, 0x1

    .line 84279340
    .line 84279341
    move-object/from16 v27, v7

    .line 84279342
    .line 84279343
    goto :goto_32

    .line 84279344
    :cond_30
    move-object/from16 v27, v8

    .line 84279345
    .line 84279346
    :goto_32
    add-int/lit8 v7, v6, 0x11

    .line 84279347
    .line 84279348
    aget v7, p2, v7

    .line 84279349
    .line 84279350
    if-eqz v7, :cond_46

    .line 84279351
    .line 84279352
    const/16 v7, 0xa

    .line 84279353
    .line 84279354
    new-array v8, v7, [F

    .line 84279355
    .line 84279356
    mul-int/lit8 v9, v5, 0xa

    .line 84279357
    .line 84279358
    move-object/from16 v15, p4

    .line 84279359
    .line 84279360
    invoke-static {v15, v9, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84279361
    .line 84279362
    .line 84279363
    add-int/lit8 v5, v5, 0x1

    .line 84279364
    .line 84279365
    goto :goto_48

    .line 84279366
    :cond_46
    move-object/from16 v15, p4

    .line 84279367
    .line 84279368
    :goto_48
    move-object/from16 v28, v8

    .line 84279369
    .line 84279370
    aget v10, v0, v3

    .line 84279371
    .line 84279372
    add-int/lit8 v7, v6, 0x0

    .line 84279373
    .line 84279374
    aget v11, p2, v7

    .line 84279375
    .line 84279376
    add-int/lit8 v7, v6, 0x1

    .line 84279377
    .line 84279378
    aget v12, p2, v7

    .line 84279379
    .line 84279380
    add-int/lit8 v7, v6, 0x2

    .line 84279381
    .line 84279382
    aget v13, p2, v7

    .line 84279383
    .line 84279384
    add-int/lit8 v7, v6, 0x3

    .line 84279385
    .line 84279386
    aget v14, p2, v7

    .line 84279387
    .line 84279388
    add-int/lit8 v7, v6, 0x4

    .line 84279389
    .line 84279390
    aget v7, p2, v7

    .line 84279391
    .line 84279392
    add-int/lit8 v8, v6, 0x5

    .line 84279393
    .line 84279394
    aget v16, p2, v8

    .line 84279395
    .line 84279396
    add-int/lit8 v8, v6, 0x6

    .line 84279397
    .line 84279398
    aget v17, p2, v8

    .line 84279399
    .line 84279400
    add-int/lit8 v8, v6, 0x7

    .line 84279401
    .line 84279402
    aget v18, p2, v8

    .line 84279403
    .line 84279404
    add-int/lit8 v8, v6, 0x8

    .line 84279405
    .line 84279406
    aget v19, p2, v8

    .line 84279407
    .line 84279408
    add-int/lit8 v8, v6, 0x9

    .line 84279409
    .line 84279410
    aget v20, p2, v8

    .line 84279411
    .line 84279412
    add-int/lit8 v8, v6, 0xa

    .line 84279413
    .line 84279414
    aget v21, p2, v8

    .line 84279415
    .line 84279416
    add-int/lit8 v8, v6, 0xb

    .line 84279417
    .line 84279418
    aget v22, p2, v8

    .line 84279419
    .line 84279420
    add-int/lit8 v8, v6, 0xc

    .line 84279421
    .line 84279422
    aget v23, p2, v8

    .line 84279423
    .line 84279424
    add-int/lit8 v8, v6, 0xd

    .line 84279425
    .line 84279426
    aget v24, p2, v8

    .line 84279427
    .line 84279428
    add-int/lit8 v8, v6, 0xe

    .line 84279429
    .line 84279430
    aget v25, p2, v8

    .line 84279431
    .line 84279432
    add-int/lit8 v8, v6, 0xf

    .line 84279433
    .line 84279434
    aget v26, p2, v8

    .line 84279435
    .line 84279436
    add-int/lit8 v8, v6, 0x12

    .line 84279437
    .line 84279438
    aget v8, p2, v8

    .line 84279439
    .line 84279440
    int-to-float v8, v8

    .line 84279441
    aget v30, p5, v3

    .line 84279442
    .line 84279443
    add-int/lit8 v6, v6, 0x13

    .line 84279444
    .line 84279445
    aget v6, p2, v6

    .line 84279446
    .line 84279447
    if-eqz v6, :cond_9d

    .line 84279448
    .line 84279449
    const/4 v6, 0x1

    .line 84279450
    const/16 v31, 0x1

    .line 84279451
    .line 84279452
    goto :goto_9f

    .line 84279453
    :cond_9d
    const/16 v31, 0x0

    .line 84279454
    .line 84279455
    :goto_9f
    move-object/from16 v9, p0

    .line 84279456
    .line 84279457
    move v15, v7

    .line 84279458
    move/from16 v29, v8

    .line 84279459
    .line 84279460
    invoke-direct/range {v9 .. v31}, Lcom/lynx/tasm/behavior/PaintingContext;->setLayoutData(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FFIZ)V

    .line 84279461
    .line 84279462
    .line 84279463
    add-int/lit8 v3, v3, 0x1

    .line 84279464
    .line 84279465
    goto/16 :goto_7

    .line 84279466
    .line 84279467
    :cond_ab
    return-void
.end method

.method public consumeGesture(IILcom/lynx/react/bridge/ReadableMap;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->consumeGesture(IILcom/lynx/react/bridge/ReadableMap;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public convertPointInViewToScreen(ILandroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    if-nez p1, :cond_10

    .line 33816583
    .line 33816584
    const-string p1, "lynx_PaintingContext"

    .line 33816585
    .line 33816586
    const-string v0, "convertPointInViewToScreen failed since can not find target ui."

    .line 33816587
    .line 33816588
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    return-object p2

    .line 33816592
    :cond_10
    const/4 v0, 0x2

    .line 33816593
    new-array v0, v0, [F

    .line 33816594
    .line 33816595
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 33816596
    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    aput v1, v0, v2

    .line 33816599
    .line 33816600
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33816601
    .line 33816602
    const/4 v1, 0x1

    .line 33816603
    aput p2, v0, v1

    .line 33816604
    .line 33816605
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    new-instance p2, Landroid/graphics/PointF;

    .line 33816610
    .line 33816611
    aget v0, p1, v2

    .line 33816612
    .line 33816613
    aget p1, p1, v1

    .line 33816614
    .line 33816615
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p2
.end method

.method public createNode(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;ZI)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 100990976
    move-object/from16 v11, p0

    .line 100990977
    .line 100990978
    move-object/from16 v9, p2

    .line 100990979
    .line 100990980
    move/from16 v10, p6

    .line 100990981
    .line 100990982
    invoke-direct {v11, v9, v10}, Lcom/lynx/tasm/behavior/PaintingContext;->needCreateNodeAsync(Ljava/lang/String;I)Z

    .line 100990983
    .line 100990984
    .line 100990985
    move-result v0

    .line 100990986
    if-eqz v0, :cond_52

    .line 100990987
    .line 100990988
    const/4 v0, 0x0

    .line 100990989
    if-eqz p3, :cond_15

    .line 100990990
    .line 100990991
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 100990992
    .line 100990993
    .line 100990994
    move-result-object v1

    .line 100990995
    move-object v12, v1

    .line 100990996
    goto :goto_16

    .line 100990997
    :cond_15
    move-object v12, v0

    .line 100990998
    :goto_16
    if-eqz p3, :cond_1e

    .line 100990999
    .line 100991000
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    .line 100991001
    .line 100991002
    .line 100991003
    move-result-object v1

    .line 100991004
    move-object v13, v1

    .line 100991005
    goto :goto_1f

    .line 100991006
    :cond_1e
    move-object v13, v0

    .line 100991007
    :goto_1f
    if-eqz p3, :cond_25

    .line 100991008
    .line 100991009
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getGestures()Lcom/lynx/react/bridge/ReadableArray;

    .line 100991010
    .line 100991011
    .line 100991012
    move-result-object v0

    .line 100991013
    :cond_25
    move-object v14, v0

    .line 100991014
    invoke-direct/range {p0 .. p4}, Lcom/lynx/tasm/behavior/PaintingContext;->recordCreateNode(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V

    .line 100991015
    .line 100991016
    .line 100991017
    move-object/from16 v0, p0

    .line 100991018
    .line 100991019
    move/from16 v1, p1

    .line 100991020
    .line 100991021
    move-object/from16 v2, p2

    .line 100991022
    .line 100991023
    move-object v3, v12

    .line 100991024
    move-object/from16 v4, p4

    .line 100991025
    .line 100991026
    move-object v5, v13

    .line 100991027
    move/from16 v6, p5

    .line 100991028
    .line 100991029
    move/from16 v7, p6

    .line 100991030
    .line 100991031
    move-object v8, v14

    .line 100991032
    invoke-virtual/range {v0 .. v8}, Lcom/lynx/tasm/behavior/PaintingContext;->createNodeAsync(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Ljava/util/concurrent/Future;

    .line 100991033
    .line 100991034
    .line 100991035
    move-result-object v2

    .line 100991036
    new-instance v15, Lcom/lynx/tasm/behavior/PaintingContext$1;

    .line 100991037
    .line 100991038
    move-object v0, v15

    .line 100991039
    move-object/from16 v1, p0

    .line 100991040
    .line 100991041
    move/from16 v3, p1

    .line 100991042
    .line 100991043
    move-object/from16 v4, p2

    .line 100991044
    .line 100991045
    move-object v5, v12

    .line 100991046
    move-object/from16 v6, p4

    .line 100991047
    .line 100991048
    move-object v7, v13

    .line 100991049
    move/from16 v8, p5

    .line 100991050
    .line 100991051
    move/from16 v9, p6

    .line 100991052
    .line 100991053
    move-object v10, v14

    .line 100991054
    invoke-direct/range {v0 .. v10}, Lcom/lynx/tasm/behavior/PaintingContext$1;-><init>(Lcom/lynx/tasm/behavior/PaintingContext;Ljava/util/concurrent/Future;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V

    .line 100991055
    .line 100991056
    .line 100991057
    return-object v15

    .line 100991058
    :cond_52
    new-instance v8, Lcom/lynx/tasm/behavior/PaintingContext$2;

    .line 100991059
    .line 100991060
    move-object v0, v8

    .line 100991061
    move-object/from16 v1, p0

    .line 100991062
    .line 100991063
    move/from16 v2, p1

    .line 100991064
    .line 100991065
    move-object/from16 v3, p2

    .line 100991066
    .line 100991067
    move-object/from16 v4, p3

    .line 100991068
    .line 100991069
    move-object/from16 v5, p4

    .line 100991070
    .line 100991071
    move/from16 v6, p5

    .line 100991072
    .line 100991073
    move/from16 v7, p6

    .line 100991074
    .line 100991075
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/behavior/PaintingContext$2;-><init>(Lcom/lynx/tasm/behavior/PaintingContext;ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;ZI)V

    .line 100991076
    .line 100991077
    .line 100991078
    return-object v8
.end method

.method public createNodeAsync(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Ljava/util/concurrent/Future;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;",
            "Lcom/lynx/react/bridge/ReadableArray;",
            "ZI",
            "Lcom/lynx/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134479872
    move-object v0, p3

    .line 134479873
    if-eqz v0, :cond_a

    .line 134479874
    .line 134479875
    new-instance v1, Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 134479876
    .line 134479877
    move-object v2, p4

    .line 134479878
    invoke-direct {v1, p3, p4}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 134479879
    .line 134479880
    .line 134479881
    goto :goto_b

    .line 134479882
    :cond_a
    const/4 v1, 0x0

    .line 134479883
    :goto_b
    move-object v5, v1

    .line 134479884
    invoke-static {p5}, Lcom/lynx/tasm/event/EventsListener;->convertEventListeners(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    .line 134479885
    .line 134479886
    .line 134479887
    move-result-object v6

    .line 134479888
    invoke-static/range {p8 .. p8}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->convertGestureDetectors(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    .line 134479889
    .line 134479890
    .line 134479891
    move-result-object v9

    .line 134479892
    move-object v0, p0

    .line 134479893
    iget-object v2, v0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 134479894
    .line 134479895
    move v3, p1

    .line 134479896
    move-object v4, p2

    .line 134479897
    move/from16 v7, p6

    .line 134479898
    .line 134479899
    move/from16 v8, p7

    .line 134479900
    .line 134479901
    invoke-virtual/range {v2 .. v9}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewAsync(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;ZILjava/util/Map;)Ljava/util/concurrent/Future;

    .line 134479902
    .line 134479903
    .line 134479904
    move-result-object v1

    .line 134479905
    return-object v1
.end method

.method public createPaintingNodeAsync(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;ZI)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 100925440
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/PaintingContext;->recordCreateNode(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V

    .line 100925441
    .line 100925442
    .line 100925443
    const/4 v0, 0x0

    .line 100925444
    if-eqz p3, :cond_c

    .line 100925445
    .line 100925446
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 100925447
    .line 100925448
    .line 100925449
    move-result-object v1

    .line 100925450
    move-object v5, v1

    .line 100925451
    goto :goto_d

    .line 100925452
    :cond_c
    move-object v5, v0

    .line 100925453
    :goto_d
    if-eqz p3, :cond_15

    .line 100925454
    .line 100925455
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    .line 100925456
    .line 100925457
    .line 100925458
    move-result-object v1

    .line 100925459
    move-object v7, v1

    .line 100925460
    goto :goto_16

    .line 100925461
    :cond_15
    move-object v7, v0

    .line 100925462
    :goto_16
    if-eqz p3, :cond_1c

    .line 100925463
    .line 100925464
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getGestures()Lcom/lynx/react/bridge/ReadableArray;

    .line 100925465
    .line 100925466
    .line 100925467
    move-result-object v0

    .line 100925468
    :cond_1c
    move-object v10, v0

    .line 100925469
    move-object v0, p0

    .line 100925470
    iget-object v2, v0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 100925471
    .line 100925472
    move v3, p1

    .line 100925473
    move-object v4, p2

    .line 100925474
    move-object v6, p4

    .line 100925475
    move/from16 v8, p5

    .line 100925476
    .line 100925477
    move/from16 v9, p6

    .line 100925478
    .line 100925479
    invoke-virtual/range {v2 .. v10}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewAsyncRunnable(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Ljava/lang/Runnable;

    .line 100925480
    .line 100925481
    .line 100925482
    move-result-object v1

    .line 100925483
    return-object v1
.end method

.method public createPaintingNodeSync(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;ZI)V
    .registers 19

    .prologue
    .line 100925440
    move-object v0, p0

    .line 100925441
    invoke-direct/range {p0 .. p4}, Lcom/lynx/tasm/behavior/PaintingContext;->recordCreateNode(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V

    .line 100925442
    .line 100925443
    .line 100925444
    const/4 v1, 0x0

    .line 100925445
    if-eqz p3, :cond_d

    .line 100925446
    .line 100925447
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 100925448
    .line 100925449
    .line 100925450
    move-result-object v2

    .line 100925451
    move-object v6, v2

    .line 100925452
    goto :goto_e

    .line 100925453
    :cond_d
    move-object v6, v1

    .line 100925454
    :goto_e
    if-eqz p3, :cond_16

    .line 100925455
    .line 100925456
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    .line 100925457
    .line 100925458
    .line 100925459
    move-result-object v2

    .line 100925460
    move-object v8, v2

    .line 100925461
    goto :goto_17

    .line 100925462
    :cond_16
    move-object v8, v1

    .line 100925463
    :goto_17
    if-eqz p3, :cond_1d

    .line 100925464
    .line 100925465
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getGestures()Lcom/lynx/react/bridge/ReadableArray;

    .line 100925466
    .line 100925467
    .line 100925468
    move-result-object v1

    .line 100925469
    :cond_1d
    move-object v11, v1

    .line 100925470
    iget-object v3, v0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 100925471
    .line 100925472
    move v4, p1

    .line 100925473
    move-object v5, p2

    .line 100925474
    move-object/from16 v7, p4

    .line 100925475
    .line 100925476
    move/from16 v9, p5

    .line 100925477
    .line 100925478
    move/from16 v10, p6

    .line 100925479
    .line 100925480
    invoke-virtual/range {v3 .. v11}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createView(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V

    .line 100925481
    .line 100925482
    .line 100925483
    iget-object v1, v0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 100925484
    .line 100925485
    const/4 v2, 0x0

    .line 100925486
    move v3, p1

    .line 100925487
    move-object v4, p2

    .line 100925488
    invoke-virtual {v1, p1, p2, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportCreateViewConfig(ILjava/lang/String;Z)V

    .line 100925489
    .line 100925490
    .line 100925491
    return-void
.end method

.method public destroy()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mDestroyed:Z

    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextraPages:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_1f

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 262168
    .line 262169
    if-eqz v1, :cond_d

    .line 262170
    .line 262171
    invoke-interface {v1}, Lcom/lynx/tasm/service/ILynxTextService$Page;->destroy()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_d

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextraPages:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262178
    .line 262179
    .line 262180
    const-wide/16 v0, 0x0

    .line 262181
    .line 262182
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextra:J

    .line 262183
    .line 262184
    return-void
.end method

.method public destroyNode(II)V
    .registers 5

    .prologue
    .line 33685504
    const/16 v0, 0x69

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/PaintingContext;->recordNodeRelation(IIILjava/lang/Integer;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->destroy(II)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public destroyTextBundle(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextraPages:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxTextService$Page;->destroy()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public dispatchPlatformLongPress()V
    .registers 1

    return-void
.end method

.method public dispatchPlatformMotionEvent(Landroid/view/MotionEvent;I)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchPlatformTap()V
    .registers 1

    return-void
.end method

.method public executeFuture(Ljava/util/concurrent/Future;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Z
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Runnable;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;",
            "Lcom/lynx/react/bridge/ReadableArray;",
            "ZI",
            "Lcom/lynx/react/bridge/ReadableArray;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 151388160
    move-object v1, p0

    .line 151388161
    move v11, p2

    .line 151388162
    move-object/from16 v12, p3

    .line 151388163
    .line 151388164
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 151388165
    .line 151388166
    .line 151388167
    move-result v0

    .line 151388168
    const-string v2, "lynx_PaintingContext"

    .line 151388169
    .line 151388170
    const/4 v3, 0x1

    .line 151388171
    const/4 v4, 0x0

    .line 151388172
    if-nez v0, :cond_26

    .line 151388173
    .line 151388174
    move-object v0, p1

    .line 151388175
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 151388176
    .line 151388177
    .line 151388178
    move-result v0

    .line 151388179
    xor-int/2addr v0, v3

    .line 151388180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151388181
    .line 151388182
    const-string v6, "createViewAsync not done, will create on ui thread, tagName:"

    .line 151388183
    .line 151388184
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388185
    .line 151388186
    .line 151388187
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388188
    .line 151388189
    .line 151388190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388191
    .line 151388192
    .line 151388193
    move-result-object v5

    .line 151388194
    invoke-static {v2, v5}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151388195
    .line 151388196
    .line 151388197
    goto :goto_5c

    .line 151388198
    :cond_26
    move-object v0, p1

    .line 151388199
    :try_start_27
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 151388200
    .line 151388201
    .line 151388202
    move-result-object v0

    .line 151388203
    check-cast v0, Ljava/lang/Runnable;
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_2d} :catch_33
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_27 .. :try_end_2d} :catch_31

    .line 151388204
    .line 151388205
    const/4 v2, 0x2

    .line 151388206
    move-object v4, v0

    .line 151388207
    const/4 v0, 0x2

    .line 151388208
    goto :goto_5c

    .line 151388209
    :catch_31
    move-exception v0

    .line 151388210
    goto :goto_34

    .line 151388211
    :catch_33
    move-exception v0

    .line 151388212
    :goto_34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151388213
    .line 151388214
    const-string v6, "createViewAsync failed, tagName:"

    .line 151388215
    .line 151388216
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388217
    .line 151388218
    .line 151388219
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388220
    .line 151388221
    .line 151388222
    const-string v6, ", error:"

    .line 151388223
    .line 151388224
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388225
    .line 151388226
    .line 151388227
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151388228
    .line 151388229
    .line 151388230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388231
    .line 151388232
    .line 151388233
    move-result-object v0

    .line 151388234
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151388235
    .line 151388236
    .line 151388237
    iget-object v2, v1, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 151388238
    .line 151388239
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 151388240
    .line 151388241
    .line 151388242
    move-result-object v2

    .line 151388243
    new-instance v5, Ljava/lang/Exception;

    .line 151388244
    .line 151388245
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 151388246
    .line 151388247
    .line 151388248
    invoke-virtual {v2, v5}, Lcom/lynx/tasm/behavior/LynxContext;->handleException(Ljava/lang/Exception;)V

    .line 151388249
    .line 151388250
    .line 151388251
    const/4 v0, 0x3

    .line 151388252
    :goto_5c
    if-eqz v4, :cond_67

    .line 151388253
    .line 151388254
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 151388255
    .line 151388256
    .line 151388257
    iget-object v2, v1, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 151388258
    .line 151388259
    invoke-virtual {v2, p2, v12, v3, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportCreateAsyncSuccessEvent(ILjava/lang/String;ZI)V

    .line 151388260
    .line 151388261
    .line 151388262
    return v3

    .line 151388263
    :cond_67
    iget-object v2, v1, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 151388264
    .line 151388265
    move v3, p2

    .line 151388266
    move-object/from16 v4, p3

    .line 151388267
    .line 151388268
    move-object/from16 v5, p4

    .line 151388269
    .line 151388270
    move-object/from16 v6, p5

    .line 151388271
    .line 151388272
    move-object/from16 v7, p6

    .line 151388273
    .line 151388274
    move/from16 v8, p7

    .line 151388275
    .line 151388276
    move/from16 v9, p8

    .line 151388277
    .line 151388278
    move-object/from16 v10, p9

    .line 151388279
    .line 151388280
    invoke-virtual/range {v2 .. v10}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createView(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V

    .line 151388281
    .line 151388282
    .line 151388283
    iget-object v2, v1, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 151388284
    .line 151388285
    const/4 v3, 0x0

    .line 151388286
    invoke-virtual {v2, p2, v12, v3, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportCreateAsyncSuccessEvent(ILjava/lang/String;ZI)V

    .line 151388287
    .line 151388288
    .line 151388289
    return v3
.end method

.method public getBoundingClientOrigin(I)[F
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [F

    .line 17039362
    .line 17039363
    fill-array-data v0, :array_20

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_1e

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 17039379
    .line 17039380
    int-to-float v1, v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    aput v1, v0, v2

    .line 17039383
    .line 17039384
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17039385
    .line 17039386
    int-to-float p1, p1

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    aput p1, v0, v1

    .line 17039389
    .line 17039390
    :cond_1e
    return-object v0

    .line 17039391
    nop

    .line 17039392
    :array_20
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public getNativePaintingContextPtr()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mNativePaintingContextPtr:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getPlatformEventHandlerState()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getRectToLynxView(I)[F
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/PaintingContext;->runOnUiThreadForFloatArray(IZ)[F

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public getRectToWindow(I)[F
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x4

    .line 17039361
    new-array v0, v0, [F

    .line 17039362
    .line 17039363
    fill-array-data v0, :array_30

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_2e

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRectToWindow()Landroid/graphics/Rect;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 17039379
    .line 17039380
    int-to-float v1, v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    aput v1, v0, v2

    .line 17039383
    .line 17039384
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 17039385
    .line 17039386
    int-to-float v1, v1

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    aput v1, v0, v2

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    int-to-float v1, v1

    .line 17039395
    const/4 v2, 0x2

    .line 17039396
    aput v1, v0, v2

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    int-to-float p1, p1

    .line 17039403
    const/4 v1, 0x3

    .line 17039404
    aput p1, v0, v1

    .line 17039405
    .line 17039406
    :cond_2e
    return-object v0

    .line 17039407
    nop

    .line 17039408
    :array_30
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getTagInfo(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getTagInfo(Ljava/lang/String;)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    and-int/lit8 v1, v0, 0x2

    .line 17039367
    .line 17039368
    if-lez v1, :cond_c

    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    const v2, 0xffff

    .line 17039374
    .line 17039375
    .line 17039376
    if-eqz v1, :cond_15

    .line 17039377
    .line 17039378
    and-int p1, v0, v2

    .line 17039379
    .line 17039380
    return p1

    .line 17039381
    :cond_15
    const/4 v1, -0x1

    .line 17039382
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/PaintingContext;->needCreateNodeAsync(Ljava/lang/String;I)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext;->needProcessDirection(Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    shl-int/lit8 p1, p1, 0x11

    .line 17039391
    .line 17039392
    shl-int/lit8 v1, v1, 0x10

    .line 17039393
    .line 17039394
    or-int/2addr p1, v1

    .line 17039395
    and-int/2addr v0, v2

    .line 17039396
    or-int/2addr p1, v0

    .line 17039397
    return p1
.end method

.method public getTargetHeight(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-nez p1, :cond_11

    .line 16973831
    .line 16973832
    const-string p1, "lynx_PaintingContext"

    .line 16973833
    .line 16973834
    const-string v0, "getTargetHeight failed since can not find target ui."

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

.method public getTargetWidth(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-nez p1, :cond_11

    .line 16973831
    .line 16973832
    const-string p1, "lynx_PaintingContext"

    .line 16973833
    .line 16973834
    const-string v0, "getTargetWidth failed since can not find target ui."

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

.method public getWindowSize(I)[F
    .registers 5

    .prologue
    .line 17039360
    const/4 p1, 0x2

    .line 17039361
    new-array p1, p1, [F

    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "window"

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Landroid/view/WindowManager;

    .line 17039380
    .line 17039381
    if-nez v0, :cond_19

    .line 17039382
    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 17039390
    .line 17039391
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039398
    .line 17039399
    int-to-float v0, v0

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    aput v0, p1, v2

    .line 17039402
    .line 17039403
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039404
    .line 17039405
    int-to-float v0, v0

    .line 17039406
    const/4 v1, 0x1

    .line 17039407
    aput v0, p1, v1

    .line 17039408
    .line 17039409
    return-object p1
.end method

.method public insertListItemNode(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_20

    .line 33882117
    .line 33882118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v1, "PaintingContext.insertListItemNode."

    .line 33882121
    .line 33882122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v1, "_"

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v0, 0x0

    .line 33882145
    :goto_21
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33882146
    .line 33882147
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33882152
    .line 33882153
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 33882158
    .line 33882159
    if-eqz v1, :cond_3a

    .line 33882160
    .line 33882161
    instance-of v1, p2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33882162
    .line 33882163
    if-eqz v1, :cond_3a

    .line 33882164
    .line 33882165
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 33882166
    .line 33882167
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->insertListItemNode(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    if-eqz p1, :cond_43

    .line 33882175
    .line 33882176
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    return-void
.end method

.method public insertNode(III)V
    .registers 6

    .prologue
    .line 50462720
    const/16 v0, 0x67

    .line 50462721
    .line 50462722
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v1

    .line 50462726
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/PaintingContext;->recordNodeRelation(IIILjava/lang/Integer;)V

    .line 50462727
    .line 50462728
    .line 50462729
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50462730
    .line 50462731
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insert(III)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method

.method public invoke(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;JI)V
    .registers 16

    .prologue
    .line 84082688
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/PaintingContext;->recordInvoke(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v8, Lcom/lynx/tasm/behavior/PaintingContext$3;

    .line 84082692
    .line 84082693
    move-object v0, v8

    .line 84082694
    move-object v1, p0

    .line 84082695
    move-wide v2, p4

    .line 84082696
    move v4, p6

    .line 84082697
    move v5, p1

    .line 84082698
    move-object v6, p2

    .line 84082699
    move-object v7, p3

    .line 84082700
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/behavior/PaintingContext$3;-><init>(Lcom/lynx/tasm/behavior/PaintingContext;JIILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 84082701
    .line 84082702
    .line 84082703
    invoke-static {v8}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 84082704
    .line 84082705
    .line 84082706
    return-void
.end method

.method public isPlatformEventTargetEventThrough(IFF)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public listCellAppear(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->listCellAppear(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public listCellDisappear(IZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50462721
    .line 50462722
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p2

    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->listCellDisappear(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method

.method public native nativeInvokeCallback(JILcom/lynx/react/bridge/WritableArray;)V
.end method

.method public rebuildViewTree()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->rebuildViewTree()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public removeListItemNode(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_20

    .line 33882117
    .line 33882118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v1, "PaintingContext.removeListItemNode."

    .line 33882121
    .line 33882122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v1, "_"

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v0, 0x0

    .line 33882145
    :goto_21
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33882146
    .line 33882147
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33882152
    .line 33882153
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 33882158
    .line 33882159
    if-eqz v1, :cond_3a

    .line 33882160
    .line 33882161
    instance-of v1, p2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33882162
    .line 33882163
    if-eqz v1, :cond_3a

    .line 33882164
    .line 33882165
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 33882166
    .line 33882167
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    if-eqz p1, :cond_43

    .line 33882175
    .line 33882176
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    return-void
.end method

.method public removeNode(II)V
    .registers 5

    .prologue
    .line 33685504
    const/16 v0, 0x68

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/PaintingContext;->recordNodeRelation(IIILjava/lang/Integer;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->remove(II)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/lynx/tasm/behavior/PaintingContext$4;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/PaintingContext$4;-><init>(Lcom/lynx/tasm/behavior/PaintingContext;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public resumeExposure()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->resumeExposure()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public reuseListNode(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reuseListNode(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public scrollBy(IFF)[F
    .registers 5

    .prologue
    .line 50593792
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_18

    .line 50593797
    .line 50593798
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50593799
    .line 50593800
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    if-eqz p1, :cond_13

    .line 50593805
    .line 50593806
    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollBy(FF)[F

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    return-object p1

    .line 50593811
    :cond_13
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/PaintingContext;->getScrollDefaultResult(FF)[F

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    return-object p1

    .line 50593816
    :cond_18
    new-instance v0, Lcom/lynx/tasm/behavior/f;

    .line 50593817
    .line 50593818
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/f;-><init>(Lcom/lynx/tasm/behavior/PaintingContext;IFF)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/PaintingContext;->getScrollDefaultResult(FF)[F

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    return-object p1
.end method

.method public scrollIntoView(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-nez p1, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    const-string v2, "center"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(ZLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public setKeyframes(Lcom/lynx/tasm/behavior/ui/PropBundle;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_2f

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2f

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const-string v2, "removeKeyframe"

    .line 17039380
    .line 17039381
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->removeAnimationKeyframe(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v1, "keyframes"

    .line 17039399
    .line 17039400
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setKeyframes(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

.method public setLynxEngineActorForPlatformContextRef(J)V
    .registers 3

    return-void
.end method

.method public setNeedMarkPaintEndTiming(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getPerfController()Lcom/lynx/tasm/performance/PerformanceController;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    if-nez v0, :cond_13

    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :cond_13
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/performance/PerformanceController;->setNeedMarkPaintEndTiming(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method

.method public stopExposure(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->stopExposure(Ljava/util/HashMap;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public updateContentSizeAndOffset(IFFF)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 67239937
    .line 67239938
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object p1

    .line 67239942
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 67239943
    .line 67239944
    if-eqz v0, :cond_f

    .line 67239945
    .line 67239946
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 67239947
    .line 67239948
    invoke-virtual {p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateContentSizeAndOffset(FFF)V

    .line 67239949
    .line 67239950
    .line 67239951
    :cond_f
    return-void
.end method

.method public updateEventInfo(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setHasTouchPseudo(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public updateExtraData(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/PaintingContext;->recordTextExtraData(ILjava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateViewExtraData(ILjava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public updateFlattenStatus(IZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateFlatten(IZ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public updateLayout(IFFFFFFFFFFFFFFFF[F[FFIZ)V
    .registers 46

    .prologue
    .line 369426432
    move/from16 v0, p2

    .line 369426433
    .line 369426434
    float-to-int v2, v0

    .line 369426435
    move/from16 v0, p3

    .line 369426436
    .line 369426437
    float-to-int v3, v0

    .line 369426438
    move/from16 v0, p4

    .line 369426439
    .line 369426440
    float-to-int v4, v0

    .line 369426441
    move/from16 v0, p5

    .line 369426442
    .line 369426443
    float-to-int v5, v0

    .line 369426444
    move/from16 v0, p6

    .line 369426445
    .line 369426446
    float-to-int v6, v0

    .line 369426447
    move/from16 v0, p7

    .line 369426448
    .line 369426449
    float-to-int v7, v0

    .line 369426450
    move/from16 v0, p8

    .line 369426451
    .line 369426452
    float-to-int v8, v0

    .line 369426453
    move/from16 v0, p9

    .line 369426454
    .line 369426455
    float-to-int v9, v0

    .line 369426456
    move/from16 v0, p10

    .line 369426457
    .line 369426458
    float-to-int v10, v0

    .line 369426459
    move/from16 v0, p11

    .line 369426460
    .line 369426461
    float-to-int v11, v0

    .line 369426462
    move/from16 v0, p12

    .line 369426463
    .line 369426464
    float-to-int v12, v0

    .line 369426465
    move/from16 v0, p13

    .line 369426466
    .line 369426467
    float-to-int v13, v0

    .line 369426468
    move/from16 v0, p14

    .line 369426469
    .line 369426470
    float-to-int v14, v0

    .line 369426471
    move/from16 v0, p15

    .line 369426472
    .line 369426473
    float-to-int v15, v0

    .line 369426474
    move/from16 v0, p16

    .line 369426475
    .line 369426476
    float-to-int v1, v0

    .line 369426477
    move/from16 v0, p17

    .line 369426478
    .line 369426479
    float-to-int v0, v0

    .line 369426480
    move/from16 v16, v0

    .line 369426481
    .line 369426482
    if-eqz p18, :cond_56

    .line 369426483
    .line 369426484
    new-instance v0, Landroid/graphics/Rect;

    .line 369426485
    .line 369426486
    const/16 v17, 0x0

    .line 369426487
    .line 369426488
    move/from16 v18, v1

    .line 369426489
    .line 369426490
    aget v1, p18, v17

    .line 369426491
    .line 369426492
    float-to-int v1, v1

    .line 369426493
    const/16 v17, 0x1

    .line 369426494
    .line 369426495
    move/from16 v19, v15

    .line 369426496
    .line 369426497
    aget v15, p18, v17

    .line 369426498
    .line 369426499
    float-to-int v15, v15

    .line 369426500
    const/16 v17, 0x2

    .line 369426501
    .line 369426502
    move/from16 v20, v14

    .line 369426503
    .line 369426504
    aget v14, p18, v17

    .line 369426505
    .line 369426506
    float-to-int v14, v14

    .line 369426507
    const/16 v17, 0x3

    .line 369426508
    .line 369426509
    move/from16 v21, v13

    .line 369426510
    .line 369426511
    aget v13, p18, v17

    .line 369426512
    .line 369426513
    float-to-int v13, v13

    .line 369426514
    invoke-direct {v0, v1, v15, v14, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 369426515
    .line 369426516
    .line 369426517
    goto :goto_5f

    .line 369426518
    :cond_56
    move/from16 v18, v1

    .line 369426519
    .line 369426520
    move/from16 v21, v13

    .line 369426521
    .line 369426522
    move/from16 v20, v14

    .line 369426523
    .line 369426524
    move/from16 v19, v15

    .line 369426525
    .line 369426526
    const/4 v0, 0x0

    .line 369426527
    :goto_5f
    move-object/from16 v22, v0

    .line 369426528
    .line 369426529
    move/from16 v17, v16

    .line 369426530
    .line 369426531
    move-object/from16 v0, p0

    .line 369426532
    .line 369426533
    move/from16 v16, v18

    .line 369426534
    .line 369426535
    move/from16 v1, p1

    .line 369426536
    .line 369426537
    move/from16 v13, v21

    .line 369426538
    .line 369426539
    move/from16 v14, v20

    .line 369426540
    .line 369426541
    move/from16 v15, v19

    .line 369426542
    .line 369426543
    move-object/from16 v18, v22

    .line 369426544
    .line 369426545
    move-object/from16 v19, p19

    .line 369426546
    .line 369426547
    move/from16 v20, p20

    .line 369426548
    .line 369426549
    move/from16 v21, p21

    .line 369426550
    .line 369426551
    move/from16 v22, p22

    .line 369426552
    .line 369426553
    invoke-direct/range {v0 .. v22}, Lcom/lynx/tasm/behavior/PaintingContext;->setLayoutData(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FFIZ)V

    .line 369426554
    .line 369426555
    .line 369426556
    return-void
.end method

.method public updateNodeReadyPatching([I[I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/PaintingContext;->updateNodeReadyPatching([I)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/PaintingContext;->updateNodeRemovePatching([I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public updateNodeReloadPatching([I)V
    .registers 6

    .prologue
    .line 16908288
    array-length v0, p1

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    :goto_2
    if-ge v1, v0, :cond_e

    .line 16908291
    .line 16908292
    aget v2, p1, v1

    .line 16908293
    .line 16908294
    iget-object v3, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16908295
    .line 16908296
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onNodeReload(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    add-int/lit8 v1, v1, 0x1

    .line 16908300
    .line 16908301
    goto :goto_2

    .line 16908302
    :cond_e
    return-void
.end method

.method public updateProps(IZLcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V
    .registers 14

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/PaintingContext;->recordUpdateProps(IZLcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v0, 0x0

    .line 67371012
    if-eqz p3, :cond_b

    .line 67371013
    .line 67371014
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v1

    .line 67371018
    goto :goto_c

    .line 67371019
    :cond_b
    move-object v1, v0

    .line 67371020
    :goto_c
    if-eqz p3, :cond_13

    .line 67371021
    .line 67371022
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v2

    .line 67371026
    goto :goto_14

    .line 67371027
    :cond_13
    move-object v2, v0

    .line 67371028
    :goto_14
    invoke-static {v2}, Lcom/lynx/tasm/event/EventsListener;->convertEventListeners(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object v7

    .line 67371032
    if-eqz p3, :cond_1f

    .line 67371033
    .line 67371034
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getGestures()Lcom/lynx/react/bridge/ReadableArray;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p3

    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    move-object p3, v0

    .line 67371040
    :goto_20
    invoke-static {p3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->convertGestureDetectors(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object v8

    .line 67371044
    iget-object v3, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 67371045
    .line 67371046
    if-eqz v1, :cond_2d

    .line 67371047
    .line 67371048
    new-instance v0, Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 67371049
    .line 67371050
    invoke-direct {v0, v1, p4}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 67371051
    .line 67371052
    .line 67371053
    :cond_2d
    move-object v6, v0

    .line 67371054
    move v4, p1

    .line 67371055
    move v5, p2

    .line 67371056
    invoke-virtual/range {v3 .. v8}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateProperties(IZLcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)V

    .line 67371057
    .line 67371058
    .line 67371059
    return-void
.end method

.method public updateScrollInfo(IZFZ)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 67239937
    .line 67239938
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object p1

    .line 67239942
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 67239943
    .line 67239944
    if-eqz v0, :cond_f

    .line 67239945
    .line 67239946
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 67239947
    .line 67239948
    invoke-virtual {p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateScrollInfo(ZFZ)V

    .line 67239949
    .line 67239950
    .line 67239951
    :cond_f
    return-void
.end method

.method public updateTextBundle(IJ)V
    .registers 5

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mDestroyed:Z

    .line 33882113
    .line 33882114
    if-nez v0, :cond_43

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    if-eqz v0, :cond_43

    .line 33882123
    .line 33882124
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTextService()Lcom/lynx/tasm/service/ILynxTextService;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    if-nez v0, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_43

    .line 33882137
    :cond_19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTextService()Lcom/lynx/tasm/service/ILynxTextService;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-interface {v0, p2, p3}, Lcom/lynx/tasm/service/ILynxTextService;->createPage(J)Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    if-nez p2, :cond_2a

    .line 33882152
    .line 33882153
    return-void

    .line 33882154
    :cond_2a
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/PaintingContext;->recordTextExtraData(ILjava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object p3, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mTextraPages:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882158
    .line 33882159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-virtual {p3, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p3

    .line 33882167
    check-cast p3, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 33882168
    .line 33882169
    if-eqz p3, :cond_3e

    .line 33882170
    .line 33882171
    invoke-interface {p3}, Lcom/lynx/tasm/service/ILynxTextService$Page;->destroy()V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    iget-object p3, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33882175
    .line 33882176
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateViewExtraData(ILjava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method

.method public validate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->validate(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
