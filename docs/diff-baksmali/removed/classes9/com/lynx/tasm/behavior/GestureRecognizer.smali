.class public Lcom/lynx/tasm/behavior/GestureRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;,
        Lcom/lynx/tasm/behavior/GestureRecognizer$SimpleOnGestureListener;,
        Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;,
        Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;
    }
.end annotation


# static fields
.field private static LONGPRESS_TIMEOUT:I

.field private static final TAP_TIMEOUT:I


# instance fields
.field private mAlwaysInBiggerTapRegion:Z

.field private mAlwaysInTapRegion:Z

.field public mCurrentDownEvent:Landroid/view/MotionEvent;

.field public mDoubleTapListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;

.field private final mHandler:Landroid/os/Handler;

.field private mIgnoreMultitouch:Z

.field private mInLongPress:Z

.field private mIsDoubleTapping:Z

.field private mIsLongpressEnabled:Z

.field private mLastMotionX:F

.field private mLastMotionY:F

.field public final mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

.field private mPreviousUpEvent:Landroid/view/MotionEvent;

.field public mStillDown:Z

.field private mTouchSlopSquare:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa1514

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    sput v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->LONGPRESS_TIMEOUT:I

    .line 196619
    .line 196620
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    sput v0, Lcom/lynx/tasm/behavior/GestureRecognizer;->TAP_TIMEOUT:I

    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/GestureRecognizer;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;Landroid/os/Handler;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;Landroid/os/Handler;)V
    .registers 6

    .prologue
    .line 50528256
    if-eqz p1, :cond_e

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 50528263
    .line 50528264
    const/16 v1, 0x8

    .line 50528265
    .line 50528266
    if-lt v0, v1, :cond_e

    .line 50528267
    .line 50528268
    const/4 v0, 0x1

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 v0, 0x0

    .line 50528271
    :goto_f
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/GestureRecognizer;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;Landroid/os/Handler;Z)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;Landroid/os/Handler;Z)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    if-eqz p3, :cond_d

    .line 67371012
    .line 67371013
    new-instance v0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;

    .line 67371014
    .line 67371015
    invoke-direct {v0, p0, p3}, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;-><init>(Lcom/lynx/tasm/behavior/GestureRecognizer;Landroid/os/Handler;)V

    .line 67371016
    .line 67371017
    .line 67371018
    iput-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 67371019
    .line 67371020
    goto :goto_14

    .line 67371021
    :cond_d
    new-instance p3, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;

    .line 67371022
    .line 67371023
    invoke-direct {p3, p0}, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;-><init>(Lcom/lynx/tasm/behavior/GestureRecognizer;)V

    .line 67371024
    .line 67371025
    .line 67371026
    iput-object p3, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 67371027
    .line 67371028
    :goto_14
    iput-object p2, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    .line 67371029
    .line 67371030
    instance-of p3, p2, Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;

    .line 67371031
    .line 67371032
    if-eqz p3, :cond_1f

    .line 67371033
    .line 67371034
    check-cast p2, Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;

    .line 67371035
    .line 67371036
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/GestureRecognizer;->setOnDoubleTapListener(Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;)V

    .line 67371037
    .line 67371038
    .line 67371039
    :cond_1f
    invoke-direct {p0, p1, p4}, Lcom/lynx/tasm/behavior/GestureRecognizer;->init(Landroid/content/Context;Z)V

    .line 67371040
    .line 67371041
    .line 67371042
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, v0, p1, v0}, Lcom/lynx/tasm/behavior/GestureRecognizer;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;Landroid/os/Handler;)V

    .line 16908290
    .line 16908291
    .line 16908292
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;Landroid/os/Handler;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/tasm/behavior/GestureRecognizer;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;Landroid/os/Handler;)V

    .line 33882114
    .line 33882115
    .line 33882116
    return-void
.end method

.method private cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 196615
    .line 196616
    const/4 v1, 0x2

    .line 196617
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 196621
    .line 196622
    const/4 v1, 0x3

    .line 196623
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mStillDown:Z

    .line 196628
    .line 196629
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mAlwaysInTapRegion:Z

    .line 196630
    .line 196631
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mAlwaysInBiggerTapRegion:Z

    .line 196632
    .line 196633
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mInLongPress:Z

    .line 196634
    .line 196635
    if-eqz v1, :cond_1f

    .line 196636
    .line 196637
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mInLongPress:Z

    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method

.method private init(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_d

    .line 33751043
    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIsLongpressEnabled:Z

    .line 33751046
    .line 33751047
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIgnoreMultitouch:Z

    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/GestureRecognizer;->updateTouchSlop(Landroid/content/Context;)V

    .line 33751050
    .line 33751051
    .line 33751052
    return-void

    .line 33751053
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751054
    .line 33751055
    const-string p2, "OnGestureListener must not be null"

    .line 33751056
    .line 33751057
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    throw p1
.end method


# virtual methods
.method public dispatchLongPress()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 196609
    .line 196610
    const/4 v1, 0x3

    .line 196611
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mInLongPress:Z

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public isLongpressEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIsLongpressEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17235968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v2

    .line 17235980
    and-int/lit16 v3, v0, 0xff

    .line 17235981
    .line 17235982
    const/4 v4, 0x2

    .line 17235983
    const/4 v5, 0x1

    .line 17235984
    const/4 v6, 0x0

    .line 17235985
    if-eqz v3, :cond_102

    .line 17235986
    .line 17235987
    const/4 v7, 0x3

    .line 17235988
    if-eq v3, v5, :cond_cd

    .line 17235989
    .line 17235990
    if-eq v3, v4, :cond_52

    .line 17235991
    .line 17235992
    if-eq v3, v7, :cond_4d

    .line 17235993
    .line 17235994
    const/4 v1, 0x5

    .line 17235995
    if-eq v3, v1, :cond_44

    .line 17235996
    .line 17235997
    const/4 v1, 0x6

    .line 17235998
    if-eq v3, v1, :cond_22

    .line 17235999
    .line 17236000
    goto/16 :goto_14d

    .line 17236001
    .line 17236002
    :cond_22
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIgnoreMultitouch:Z

    .line 17236003
    .line 17236004
    if-eqz v1, :cond_14d

    .line 17236005
    .line 17236006
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v1

    .line 17236010
    if-ne v1, v4, :cond_14d

    .line 17236011
    .line 17236012
    const v1, 0xff00

    .line 17236013
    .line 17236014
    .line 17236015
    and-int/2addr v0, v1

    .line 17236016
    shr-int/lit8 v0, v0, 0x8

    .line 17236017
    .line 17236018
    if-nez v0, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 v5, 0x0

    .line 17236022
    :goto_36
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v0

    .line 17236026
    iput v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionX:F

    .line 17236027
    .line 17236028
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236029
    .line 17236030
    .line 17236031
    move-result p1

    .line 17236032
    iput p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionY:F

    .line 17236033
    .line 17236034
    goto/16 :goto_14d

    .line 17236035
    .line 17236036
    :cond_44
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIgnoreMultitouch:Z

    .line 17236037
    .line 17236038
    if-eqz p1, :cond_14d

    .line 17236039
    .line 17236040
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/GestureRecognizer;->cancel()V

    .line 17236041
    .line 17236042
    .line 17236043
    goto/16 :goto_14d

    .line 17236044
    .line 17236045
    :cond_4d
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/GestureRecognizer;->cancel()V

    .line 17236046
    .line 17236047
    .line 17236048
    goto/16 :goto_14d

    .line 17236049
    .line 17236050
    :cond_52
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mInLongPress:Z

    .line 17236051
    .line 17236052
    if-nez v0, :cond_14d

    .line 17236053
    .line 17236054
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIgnoreMultitouch:Z

    .line 17236055
    .line 17236056
    if-eqz v0, :cond_62

    .line 17236057
    .line 17236058
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v0

    .line 17236062
    if-le v0, v5, :cond_62

    .line 17236063
    .line 17236064
    goto/16 :goto_14d

    .line 17236065
    .line 17236066
    :cond_62
    iget v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionX:F

    .line 17236067
    .line 17236068
    sub-float/2addr v0, v2

    .line 17236069
    iget v3, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionY:F

    .line 17236070
    .line 17236071
    sub-float/2addr v3, v1

    .line 17236072
    iget-boolean v8, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIsDoubleTapping:Z

    .line 17236073
    .line 17236074
    if-eqz v8, :cond_6e

    .line 17236075
    .line 17236076
    goto/16 :goto_14d

    .line 17236077
    .line 17236078
    :cond_6e
    iget-boolean v8, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mAlwaysInTapRegion:Z

    .line 17236079
    .line 17236080
    if-eqz v8, :cond_ad

    .line 17236081
    .line 17236082
    iget-object v8, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 17236083
    .line 17236084
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v8

    .line 17236088
    sub-float v8, v2, v8

    .line 17236089
    .line 17236090
    float-to-int v8, v8

    .line 17236091
    iget-object v9, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 17236092
    .line 17236093
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v9

    .line 17236097
    sub-float v9, v1, v9

    .line 17236098
    .line 17236099
    float-to-int v9, v9

    .line 17236100
    mul-int v8, v8, v8

    .line 17236101
    .line 17236102
    mul-int v9, v9, v9

    .line 17236103
    .line 17236104
    add-int/2addr v8, v9

    .line 17236105
    iget v9, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mTouchSlopSquare:I

    .line 17236106
    .line 17236107
    if-le v8, v9, :cond_14d

    .line 17236108
    .line 17236109
    iget-object v8, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    .line 17236110
    .line 17236111
    iget-object v9, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 17236112
    .line 17236113
    invoke-interface {v8, v9, p1, v0, v3}, Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result p1

    .line 17236117
    iput v2, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionX:F

    .line 17236118
    .line 17236119
    iput v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionY:F

    .line 17236120
    .line 17236121
    iput-boolean v6, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mAlwaysInTapRegion:Z

    .line 17236122
    .line 17236123
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 17236124
    .line 17236125
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236126
    .line 17236127
    .line 17236128
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 17236129
    .line 17236130
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236131
    .line 17236132
    .line 17236133
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 17236134
    .line 17236135
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236136
    .line 17236137
    .line 17236138
    move v6, p1

    .line 17236139
    goto/16 :goto_14d

    .line 17236140
    .line 17236141
    :cond_ad
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v4

    .line 17236145
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236146
    .line 17236147
    cmpl-float v4, v4, v5

    .line 17236148
    .line 17236149
    if-gez v4, :cond_bf

    .line 17236150
    .line 17236151
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v4

    .line 17236155
    cmpl-float v4, v4, v5

    .line 17236156
    .line 17236157
    if-ltz v4, :cond_14d

    .line 17236158
    .line 17236159
    :cond_bf
    iget-object v4, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    .line 17236160
    .line 17236161
    iget-object v5, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 17236162
    .line 17236163
    invoke-interface {v4, v5, p1, v0, v3}, Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v6

    .line 17236167
    iput v2, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionX:F

    .line 17236168
    .line 17236169
    iput v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionY:F

    .line 17236170
    .line 17236171
    goto/16 :goto_14d

    .line 17236172
    .line 17236173
    :cond_cd
    iput-boolean v6, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mStillDown:Z

    .line 17236174
    .line 17236175
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIsDoubleTapping:Z

    .line 17236180
    .line 17236181
    if-eqz v1, :cond_d8

    .line 17236182
    .line 17236183
    goto :goto_ee

    .line 17236184
    :cond_d8
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mInLongPress:Z

    .line 17236185
    .line 17236186
    if-eqz v1, :cond_e4

    .line 17236187
    .line 17236188
    iget-object p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 17236189
    .line 17236190
    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236191
    .line 17236192
    .line 17236193
    iput-boolean v6, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mInLongPress:Z

    .line 17236194
    .line 17236195
    goto :goto_ee

    .line 17236196
    :cond_e4
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mAlwaysInTapRegion:Z

    .line 17236197
    .line 17236198
    if-eqz v1, :cond_ee

    .line 17236199
    .line 17236200
    iget-object v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    .line 17236201
    .line 17236202
    invoke-interface {v1, p1}, Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v6

    .line 17236206
    :cond_ee
    :goto_ee
    iget-object p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 17236207
    .line 17236208
    if-eqz p1, :cond_f5

    .line 17236209
    .line 17236210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 17236211
    .line 17236212
    .line 17236213
    :cond_f5
    iput-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 17236214
    .line 17236215
    iget-object p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 17236216
    .line 17236217
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 17236221
    .line 17236222
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_14d

    .line 17236226
    :cond_102
    iput v2, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionX:F

    .line 17236227
    .line 17236228
    iput v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mLastMotionY:F

    .line 17236229
    .line 17236230
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 17236231
    .line 17236232
    if-eqz v0, :cond_10d

    .line 17236233
    .line 17236234
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 17236235
    .line 17236236
    .line 17236237
    :cond_10d
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    iput-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 17236242
    .line 17236243
    iput-boolean v5, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mAlwaysInTapRegion:Z

    .line 17236244
    .line 17236245
    iput-boolean v5, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mAlwaysInBiggerTapRegion:Z

    .line 17236246
    .line 17236247
    iput-boolean v5, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mStillDown:Z

    .line 17236248
    .line 17236249
    iput-boolean v6, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mInLongPress:Z

    .line 17236250
    .line 17236251
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIsLongpressEnabled:Z

    .line 17236252
    .line 17236253
    if-eqz v0, :cond_137

    .line 17236254
    .line 17236255
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 17236256
    .line 17236257
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236258
    .line 17236259
    .line 17236260
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 17236261
    .line 17236262
    iget-object v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 17236263
    .line 17236264
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-wide v1

    .line 17236268
    sget v3, Lcom/lynx/tasm/behavior/GestureRecognizer;->TAP_TIMEOUT:I

    .line 17236269
    .line 17236270
    int-to-long v7, v3

    .line 17236271
    add-long/2addr v1, v7

    .line 17236272
    sget v3, Lcom/lynx/tasm/behavior/GestureRecognizer;->LONGPRESS_TIMEOUT:I

    .line 17236273
    .line 17236274
    int-to-long v7, v3

    .line 17236275
    add-long/2addr v1, v7

    .line 17236276
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 17236277
    .line 17236278
    .line 17236279
    :cond_137
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mHandler:Landroid/os/Handler;

    .line 17236280
    .line 17236281
    iget-object v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 17236282
    .line 17236283
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-wide v1

    .line 17236287
    sget v3, Lcom/lynx/tasm/behavior/GestureRecognizer;->TAP_TIMEOUT:I

    .line 17236288
    .line 17236289
    int-to-long v3, v3

    .line 17236290
    add-long/2addr v1, v3

    .line 17236291
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 17236292
    .line 17236293
    .line 17236294
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    .line 17236295
    .line 17236296
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 17236297
    .line 17236298
    .line 17236299
    move-result p1

    .line 17236300
    or-int/2addr v6, p1

    .line 17236301
    :cond_14d
    :goto_14d
    return v6
.end method

.method public setIsLongpressEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mIsLongpressEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setLongPressTimeout(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/lynx/tasm/behavior/GestureRecognizer;->LONGPRESS_TIMEOUT:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setOnDoubleTapListener(Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mDoubleTapListener:Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public updateTouchSlop(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973825
    .line 16973826
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    goto :goto_f

    .line 16973831
    :cond_7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    :goto_f
    mul-int p1, p1, p1

    .line 16973840
    .line 16973841
    iput p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer;->mTouchSlopSquare:I

    .line 16973842
    .line 16973843
    return-void
.end method
