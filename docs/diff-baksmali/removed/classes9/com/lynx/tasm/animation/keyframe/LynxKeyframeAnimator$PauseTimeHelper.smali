.class Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PauseTimeHelper"
.end annotation


# instance fields
.field private mPauseTime:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-wide/16 v0, -0x1

    .line 65540
    .line 65541
    iput-wide v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->mPauseTime:J

    .line 65542
    .line 65543
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public getPauseDuration()J
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->mPauseTime:J

    .line 196609
    .line 196610
    const-wide/16 v2, -0x1

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_b

    .line 196615
    .line 196616
    const-wide/16 v0, 0x0

    .line 196617
    .line 196618
    return-wide v0

    .line 196619
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v0

    .line 196623
    iget-wide v4, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->mPauseTime:J

    .line 196624
    .line 196625
    sub-long/2addr v0, v4

    .line 196626
    iput-wide v2, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->mPauseTime:J

    .line 196627
    .line 196628
    return-wide v0
.end method

.method public recordPauseTime()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->mPauseTime:J

    .line 131073
    .line 131074
    const-wide/16 v2, -0x1

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_e

    .line 131079
    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    iput-wide v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->mPauseTime:J

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method
