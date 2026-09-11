.class public Lcom/lynx/tasm/gesture/handler/TapGestureHandler;
.super Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
.source "SourceFile"


# instance fields
.field private final mDelayFailRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mIsInvokedEnd:Z

.field private mLastX:F

.field private mLastY:F

.field private mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

.field private mMaxDistance:F

.field private mMaxDuration:J

.field private mStartX:F

.field private mStartY:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/high16 p1, 0x41200000    # 10.0f

    .line 67371012
    .line 67371013
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 67371014
    .line 67371015
    .line 67371016
    move-result p1

    .line 67371017
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mMaxDistance:F

    .line 67371018
    .line 67371019
    const-wide/16 p1, 0x1f4

    .line 67371020
    .line 67371021
    iput-wide p1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mMaxDuration:J

    .line 67371022
    .line 67371023
    const/4 p1, 0x0

    .line 67371024
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mStartX:F

    .line 67371025
    .line 67371026
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mStartY:F

    .line 67371027
    .line 67371028
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastX:F

    .line 67371029
    .line 67371030
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastY:F

    .line 67371031
    .line 67371032
    const/4 p1, 0x0

    .line 67371033
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mIsInvokedEnd:Z

    .line 67371034
    .line 67371035
    const/4 p1, 0x0

    .line 67371036
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 67371037
    .line 67371038
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mHandler:Landroid/os/Handler;

    .line 67371039
    .line 67371040
    new-instance p1, Lcom/lynx/tasm/gesture/handler/b;

    .line 67371041
    .line 67371042
    invoke-direct {p1, p0}, Lcom/lynx/tasm/gesture/handler/b;-><init>(Lcom/lynx/tasm/gesture/handler/TapGestureHandler;)V

    .line 67371043
    .line 67371044
    .line 67371045
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mDelayFailRunnable:Ljava/lang/Runnable;

    .line 67371046
    .line 67371047
    invoke-virtual {p3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getConfigMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p1

    .line 67371051
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 67371052
    .line 67371053
    .line 67371054
    return-void
.end method

.method private endTap()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mHandler:Landroid/os/Handler;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mHandler:Landroid/os/Handler;

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method private shouldFail()Z
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastX:F

    .line 262145
    .line 262146
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mStartX:F

    .line 262147
    .line 262148
    sub-float/2addr v0, v1

    .line 262149
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastY:F

    .line 262154
    .line 262155
    iget v2, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mStartY:F

    .line 262156
    .line 262157
    sub-float/2addr v1, v2

    .line 262158
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    iget v2, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mMaxDistance:F

    .line 262163
    .line 262164
    cmpl-float v0, v0, v2

    .line 262165
    .line 262166
    if-gtz v0, :cond_1f

    .line 262167
    .line 262168
    cmpl-float v0, v1, v2

    .line 262169
    .line 262170
    if-lez v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    return v0

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    return v0
.end method

.method private startTap()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mHandler:Landroid/os/Handler;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    .line 196614
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mHandler:Landroid/os/Handler;

    .line 196622
    .line 196623
    goto :goto_14

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mHandler:Landroid/os/Handler;

    .line 196629
    .line 196630
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mDelayFailRunnable:Ljava/lang/Runnable;

    .line 196631
    .line 196632
    iget-wide v2, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mMaxDuration:J

    .line 196633
    .line 196634
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


# virtual methods
.method public end()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->end()V

    .line 131073
    .line 131074
    .line 131075
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastX:F

    .line 131076
    .line 131077
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastY:F

    .line 131078
    .line 131079
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 131080
    .line 131081
    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public fail()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->fail()V

    .line 131073
    .line 131074
    .line 131075
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastX:F

    .line 131076
    .line 131077
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastY:F

    .line 131078
    .line 131079
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 131080
    .line 131081
    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const-string v0, "maxDuration"

    .line 16973828
    .line 16973829
    const-wide/16 v1, 0x1f4

    .line 16973830
    .line 16973831
    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v0

    .line 16973835
    iput-wide v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mMaxDuration:J

    .line 16973836
    .line 16973837
    const-string v0, "maxDistance"

    .line 16973838
    .line 16973839
    const-wide/16 v1, 0xa

    .line 16973840
    .line 16973841
    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v0

    .line 16973845
    long-to-float p1, v0

    .line 16973846
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mMaxDistance:F

    .line 16973851
    .line 16973852
    return-void
.end method

.method public onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isOnBeginEnable()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    if-nez p1, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    const-string p1, "onBegin"

    .line 50528264
    .line 50528265
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p2

    .line 50528269
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method

.method public onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isOnEndEnable()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    if-eqz p1, :cond_17

    .line 50528261
    .line 50528262
    iget-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mIsInvokedEnd:Z

    .line 50528263
    .line 50528264
    if-eqz p1, :cond_b

    .line 50528265
    .line 50528266
    goto :goto_17

    .line 50528267
    :cond_b
    const/4 p1, 0x1

    .line 50528268
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mIsInvokedEnd:Z

    .line 50528269
    .line 50528270
    const-string p1, "onEnd"

    .line 50528271
    .line 50528272
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p2

    .line 50528276
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    :goto_17
    return-void
.end method

.method public onHandle(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;FFZLcom/lynx/tasm/gesture/common/GestureExtraBundle;)V
    .registers 7

    .prologue
    .line 100990976
    iput-object p2, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLynxTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 100990977
    .line 100990978
    if-nez p1, :cond_b

    .line 100990979
    .line 100990980
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->ignore()V

    .line 100990981
    .line 100990982
    .line 100990983
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->endTap()V

    .line 100990984
    .line 100990985
    .line 100990986
    return-void

    .line 100990987
    :cond_b
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 100990988
    .line 100990989
    const/4 p4, 0x3

    .line 100990990
    if-lt p3, p4, :cond_14

    .line 100990991
    .line 100990992
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->endTap()V

    .line 100990993
    .line 100990994
    .line 100990995
    return-void

    .line 100990996
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100990997
    .line 100990998
    .line 100990999
    move-result p3

    .line 100991000
    if-eqz p3, :cond_60

    .line 100991001
    .line 100991002
    const/4 p5, 0x1

    .line 100991003
    if-eq p3, p5, :cond_37

    .line 100991004
    .line 100991005
    const/4 p2, 0x2

    .line 100991006
    if-eq p3, p2, :cond_21

    .line 100991007
    .line 100991008
    goto :goto_7c

    .line 100991009
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100991010
    .line 100991011
    .line 100991012
    move-result p2

    .line 100991013
    iput p2, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastX:F

    .line 100991014
    .line 100991015
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100991016
    .line 100991017
    .line 100991018
    move-result p1

    .line 100991019
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastY:F

    .line 100991020
    .line 100991021
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->shouldFail()Z

    .line 100991022
    .line 100991023
    .line 100991024
    move-result p1

    .line 100991025
    if-eqz p1, :cond_7c

    .line 100991026
    .line 100991027
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->fail()V

    .line 100991028
    .line 100991029
    .line 100991030
    goto :goto_7c

    .line 100991031
    :cond_37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100991032
    .line 100991033
    .line 100991034
    move-result p3

    .line 100991035
    iput p3, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastX:F

    .line 100991036
    .line 100991037
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100991038
    .line 100991039
    .line 100991040
    move-result p1

    .line 100991041
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastY:F

    .line 100991042
    .line 100991043
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 100991044
    .line 100991045
    if-lt p1, p4, :cond_4b

    .line 100991046
    .line 100991047
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->fail()V

    .line 100991048
    .line 100991049
    .line 100991050
    goto :goto_5c

    .line 100991051
    :cond_4b
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->activate()V

    .line 100991052
    .line 100991053
    .line 100991054
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastX:F

    .line 100991055
    .line 100991056
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastY:F

    .line 100991057
    .line 100991058
    invoke-virtual {p0, p1, p3, p2}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->onStart(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 100991059
    .line 100991060
    .line 100991061
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastX:F

    .line 100991062
    .line 100991063
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mLastY:F

    .line 100991064
    .line 100991065
    invoke-virtual {p0, p1, p3, p2}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 100991066
    .line 100991067
    .line 100991068
    :goto_5c
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->endTap()V

    .line 100991069
    .line 100991070
    .line 100991071
    goto :goto_7c

    .line 100991072
    :cond_60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100991073
    .line 100991074
    .line 100991075
    move-result p3

    .line 100991076
    iput p3, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mStartX:F

    .line 100991077
    .line 100991078
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100991079
    .line 100991080
    .line 100991081
    move-result p1

    .line 100991082
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mStartY:F

    .line 100991083
    .line 100991084
    const/4 p1, 0x0

    .line 100991085
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mIsInvokedEnd:Z

    .line 100991086
    .line 100991087
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->begin()V

    .line 100991088
    .line 100991089
    .line 100991090
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mStartX:F

    .line 100991091
    .line 100991092
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mStartY:F

    .line 100991093
    .line 100991094
    invoke-virtual {p0, p1, p3, p2}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 100991095
    .line 100991096
    .line 100991097
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->startTap()V

    .line 100991098
    .line 100991099
    .line 100991100
    :cond_7c
    :goto_7c
    return-void
.end method

.method public onStart(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isOnStartEnable()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    if-nez p1, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    const-string p1, "onStart"

    .line 50528264
    .line 50528265
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p2

    .line 50528269
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method

.method public onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;Lcom/lynx/tasm/gesture/common/GestureExtraBundle;)V
    .registers 5

    return-void
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->reset()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->mIsInvokedEnd:Z

    .line 65541
    .line 65542
    return-void
.end method
