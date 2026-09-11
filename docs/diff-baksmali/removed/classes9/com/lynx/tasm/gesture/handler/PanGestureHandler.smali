.class public Lcom/lynx/tasm/gesture/handler/PanGestureHandler;
.super Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
.source "SourceFile"


# instance fields
.field private final mEventParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mIsInvokedBegin:Z

.field private mIsInvokedEnd:Z

.field private mIsInvokedStart:Z

.field private mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

.field private mLastX:F

.field private mLastY:F

.field private mMinDistance:F

.field private mStartX:F

.field private mStartY:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16fd

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
    const/4 p1, 0x0

    .line 67371012
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p2

    .line 67371016
    iput p2, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mMinDistance:F

    .line 67371017
    .line 67371018
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartX:F

    .line 67371019
    .line 67371020
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartY:F

    .line 67371021
    .line 67371022
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    .line 67371023
    .line 67371024
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    .line 67371025
    .line 67371026
    const/4 p1, 0x0

    .line 67371027
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedBegin:Z

    .line 67371028
    .line 67371029
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedStart:Z

    .line 67371030
    .line 67371031
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedEnd:Z

    .line 67371032
    .line 67371033
    invoke-virtual {p3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getConfigMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p1

    .line 67371037
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 67371038
    .line 67371039
    .line 67371040
    new-instance p1, Ljava/util/HashMap;

    .line 67371041
    .line 67371042
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67371043
    .line 67371044
    .line 67371045
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 67371046
    .line 67371047
    return-void
.end method

.method private shouldActive()Z
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 262145
    .line 262146
    const/4 v1, 0x3

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-lt v0, v1, :cond_7

    .line 262149
    .line 262150
    return v2

    .line 262151
    :cond_7
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    .line 262152
    .line 262153
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartX:F

    .line 262154
    .line 262155
    sub-float/2addr v0, v1

    .line 262156
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    .line 262161
    .line 262162
    iget v3, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartY:F

    .line 262163
    .line 262164
    sub-float/2addr v1, v3

    .line 262165
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    iget v3, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mMinDistance:F

    .line 262170
    .line 262171
    cmpl-float v0, v0, v3

    .line 262172
    .line 262173
    if-gtz v0, :cond_25

    .line 262174
    .line 262175
    cmpl-float v0, v1, v3

    .line 262176
    .line 262177
    if-lez v0, :cond_24

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    return v2

    .line 262181
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 262182
    return v0
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
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    .line 131076
    .line 131077
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    .line 131078
    .line 131079
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 131080
    .line 131081
    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

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
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    .line 131076
    .line 131077
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    .line 131078
    .line 131079
    iget-object v2, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 131080
    .line 131081
    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public getEventParamsInActive(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/event/LynxTouchEvent;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 17104899
    .line 17104900
    invoke-interface {v1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getMemberScrollX()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    int-to-float v1, v1

    .line 17104905
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const-string v2, "scrollX"

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->getMemberScrollY()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    int-to-float v1, v1

    .line 17104927
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    const-string v2, "scrollY"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 17104943
    .line 17104944
    const/4 v2, 0x1

    .line 17104945
    invoke-interface {v1, v2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->isAtBorder(Z)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v2, "isAtStart"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 17104959
    .line 17104960
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 17104961
    .line 17104962
    const/4 v2, 0x0

    .line 17104963
    invoke-interface {v1, v2}, Lcom/lynx/tasm/gesture/GestureArenaMember;->isAtBorder(Z)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    const-string v2, "isAtEnd"

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 17104977
    .line 17104978
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mEventParams:Ljava/util/HashMap;

    .line 17104986
    .line 17104987
    return-object p1
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
    const-string v0, "minDistance"

    .line 16973828
    .line 16973829
    const-wide/16 v1, 0x0

    .line 16973830
    .line 16973831
    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v0

    .line 16973835
    long-to-float p1, v0

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p1, v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(FF)F

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mMinDistance:F

    .line 16973842
    .line 16973843
    return-void
.end method

.method public onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedBegin:Z

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    const/4 p1, 0x1

    .line 50528262
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedBegin:Z

    .line 50528263
    .line 50528264
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isOnBeginEnable()Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p1

    .line 50528268
    if-nez p1, :cond_f

    .line 50528269
    .line 50528270
    return-void

    .line 50528271
    :cond_f
    const-string p1, "onBegin"

    .line 50528272
    .line 50528273
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->getEventParamsInActive(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p2

    .line 50528277
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50528278
    .line 50528279
    .line 50528280
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
    if-eqz p1, :cond_1b

    .line 50528261
    .line 50528262
    iget-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedEnd:Z

    .line 50528263
    .line 50528264
    if-nez p1, :cond_1b

    .line 50528265
    .line 50528266
    iget-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedBegin:Z

    .line 50528267
    .line 50528268
    if-nez p1, :cond_f

    .line 50528269
    .line 50528270
    goto :goto_1b

    .line 50528271
    :cond_f
    const/4 p1, 0x1

    .line 50528272
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedEnd:Z

    .line 50528273
    .line 50528274
    const-string p1, "onEnd"

    .line 50528275
    .line 50528276
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->getEventParamsInActive(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p2

    .line 50528280
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    :goto_1b
    return-void
.end method

.method public onHandle(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;FFZLcom/lynx/tasm/gesture/common/GestureExtraBundle;)V
    .registers 7

    .prologue
    .line 101056512
    if-eqz p2, :cond_4

    .line 101056513
    .line 101056514
    iput-object p2, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 101056515
    .line 101056516
    :cond_4
    if-nez p1, :cond_a

    .line 101056517
    .line 101056518
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->ignore()V

    .line 101056519
    .line 101056520
    .line 101056521
    return-void

    .line 101056522
    :cond_a
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 101056523
    .line 101056524
    const/4 p4, 0x3

    .line 101056525
    if-lt p3, p4, :cond_10

    .line 101056526
    .line 101056527
    return-void

    .line 101056528
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101056529
    .line 101056530
    .line 101056531
    move-result p3

    .line 101056532
    if-eqz p3, :cond_6a

    .line 101056533
    .line 101056534
    const/4 p5, 0x1

    .line 101056535
    if-eq p3, p5, :cond_5d

    .line 101056536
    .line 101056537
    const/4 p5, 0x2

    .line 101056538
    if-eq p3, p5, :cond_1d

    .line 101056539
    .line 101056540
    goto :goto_83

    .line 101056541
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101056542
    .line 101056543
    .line 101056544
    move-result p3

    .line 101056545
    iput p3, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    .line 101056546
    .line 101056547
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101056548
    .line 101056549
    .line 101056550
    move-result p1

    .line 101056551
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    .line 101056552
    .line 101056553
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 101056554
    .line 101056555
    if-nez p1, :cond_37

    .line 101056556
    .line 101056557
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->begin()V

    .line 101056558
    .line 101056559
    .line 101056560
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    .line 101056561
    .line 101056562
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    .line 101056563
    .line 101056564
    invoke-virtual {p0, p1, p3, p2}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 101056565
    .line 101056566
    .line 101056567
    :cond_37
    invoke-direct {p0}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->shouldActive()Z

    .line 101056568
    .line 101056569
    .line 101056570
    move-result p1

    .line 101056571
    if-eqz p1, :cond_47

    .line 101056572
    .line 101056573
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->activate()V

    .line 101056574
    .line 101056575
    .line 101056576
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    .line 101056577
    .line 101056578
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartY:F

    .line 101056579
    .line 101056580
    invoke-virtual {p0, p1, p3, p2}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->onStart(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 101056581
    .line 101056582
    .line 101056583
    :cond_47
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 101056584
    .line 101056585
    if-ne p1, p5, :cond_53

    .line 101056586
    .line 101056587
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    .line 101056588
    .line 101056589
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    .line 101056590
    .line 101056591
    invoke-virtual {p0, p1, p3, p2, p6}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;Lcom/lynx/tasm/gesture/common/GestureExtraBundle;)V

    .line 101056592
    .line 101056593
    .line 101056594
    goto :goto_83

    .line 101056595
    :cond_53
    if-lt p1, p4, :cond_83

    .line 101056596
    .line 101056597
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    .line 101056598
    .line 101056599
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    .line 101056600
    .line 101056601
    invoke-virtual {p0, p1, p3, p2}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 101056602
    .line 101056603
    .line 101056604
    goto :goto_83

    .line 101056605
    :cond_5d
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->fail()V

    .line 101056606
    .line 101056607
    .line 101056608
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastX:F

    .line 101056609
    .line 101056610
    iget p2, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastY:F

    .line 101056611
    .line 101056612
    iget-object p3, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mLastTouchEvent:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 101056613
    .line 101056614
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 101056615
    .line 101056616
    .line 101056617
    goto :goto_83

    .line 101056618
    :cond_6a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101056619
    .line 101056620
    .line 101056621
    move-result p3

    .line 101056622
    iput p3, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartX:F

    .line 101056623
    .line 101056624
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101056625
    .line 101056626
    .line 101056627
    move-result p1

    .line 101056628
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartY:F

    .line 101056629
    .line 101056630
    const/4 p1, 0x0

    .line 101056631
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedEnd:Z

    .line 101056632
    .line 101056633
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->begin()V

    .line 101056634
    .line 101056635
    .line 101056636
    iget p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartX:F

    .line 101056637
    .line 101056638
    iget p3, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mStartY:F

    .line 101056639
    .line 101056640
    invoke-virtual {p0, p1, p3, p2}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 101056641
    .line 101056642
    .line 101056643
    :cond_83
    :goto_83
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
    if-eqz p1, :cond_1b

    .line 50528261
    .line 50528262
    iget-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedStart:Z

    .line 50528263
    .line 50528264
    if-nez p1, :cond_1b

    .line 50528265
    .line 50528266
    iget-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedBegin:Z

    .line 50528267
    .line 50528268
    if-nez p1, :cond_f

    .line 50528269
    .line 50528270
    goto :goto_1b

    .line 50528271
    :cond_f
    const/4 p1, 0x1

    .line 50528272
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedStart:Z

    .line 50528273
    .line 50528274
    const-string p1, "onStart"

    .line 50528275
    .line 50528276
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->getEventParamsInActive(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p2

    .line 50528280
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    :goto_1b
    return-void
.end method

.method public onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;Lcom/lynx/tasm/gesture/common/GestureExtraBundle;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-virtual {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->isOnUpdateEnable()Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result p1

    .line 67305476
    if-nez p1, :cond_7

    .line 67305477
    .line 67305478
    return-void

    .line 67305479
    :cond_7
    const-string p1, "onUpdate"

    .line 67305480
    .line 67305481
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->getEventParamsInActive(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p2

    .line 67305485
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->reset()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedBegin:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedStart:Z

    .line 131079
    .line 131080
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;->mIsInvokedEnd:Z

    .line 131081
    .line 131082
    return-void
.end method
