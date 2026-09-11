.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameCache"
.end annotation


# instance fields
.field private final mCapacity:I

.field private final mFrames:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa176c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;->mFrames:Ljava/util/Deque;

    .line 16908297
    .line 16908298
    iput p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;->mCapacity:I

    .line 16908299
    .line 16908300
    return-void
.end method

.method public synthetic constructor <init>(ILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;-><init>(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;->mCapacity:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1d

    .line 16973826
    .line 16973827
    if-gtz v0, :cond_7

    .line 16973828
    .line 16973829
    monitor-exit p0

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;->mFrames:Ljava/util/Deque;

    .line 16973832
    .line 16973833
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    iget v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;->mCapacity:I

    .line 16973838
    .line 16973839
    if-lt v0, v1, :cond_16

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;->mFrames:Ljava/util/Deque;

    .line 16973842
    .line 16973843
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;->mFrames:Ljava/util/Deque;

    .line 16973847
    .line 16973848
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1d

    .line 16973849
    .line 16973850
    .line 16973851
    monitor-exit p0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit p0

    .line 16973855
    throw p1
.end method

.method public declared-synchronized snapshot()Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 262146
    .line 262147
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262148
    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$FrameCache;->mFrames:Ljava/util/Deque;

    .line 262151
    .line 262152
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_1c

    .line 262161
    .line 262162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lorg/json/JSONObject;

    .line 262167
    .line 262168
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1e

    .line 262169
    .line 262170
    .line 262171
    goto :goto_c

    .line 262172
    :cond_1c
    monitor-exit p0

    .line 262173
    return-object v0

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit p0

    .line 262176
    throw v0
.end method
