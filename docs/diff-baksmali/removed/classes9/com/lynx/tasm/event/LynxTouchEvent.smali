.class public Lcom/lynx/tasm/event/LynxTouchEvent;
.super Lcom/lynx/tasm/event/LynxEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    }
.end annotation


# instance fields
.field private mActiveTargetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/event/EventTargetBase;",
            ">;"
        }
    .end annotation
.end field

.field private mClientPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

.field private mIsMultiTouch:Z

.field private mMotionEvent:Landroid/view/MotionEvent;

.field private mPagePoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

.field private mTouchMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/event/LynxTouchEvent$Point;",
            ">;"
        }
    .end annotation
.end field

.field private mUITouchMap:Lcom/lynx/react/bridge/JavaOnlyMap;

.field private mViewPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;FF)V
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 67305473
    .line 67305474
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    .line 67305475
    .line 67305476
    .line 67305477
    new-instance p1, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 67305478
    .line 67305479
    invoke-direct {p1, p3, p4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 67305480
    .line 67305481
    .line 67305482
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mClientPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 67305483
    .line 67305484
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mPagePoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 67305485
    .line 67305486
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mViewPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 67305487
    .line 67305488
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V
    .registers 7

    .prologue
    .line 84017152
    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 84017153
    .line 84017154
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    .line 84017155
    .line 84017156
    .line 84017157
    iput-object p3, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mClientPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 84017158
    .line 84017159
    iput-object p4, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mPagePoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 84017160
    .line 84017161
    iput-object p5, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mViewPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 84017162
    .line 84017163
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/event/LynxTouchEvent$Point;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 50593793
    .line 50593794
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    .line 50593795
    .line 50593796
    .line 50593797
    const/4 p1, 0x1

    .line 50593798
    iput-boolean p1, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mIsMultiTouch:Z

    .line 50593799
    .line 50593800
    iput-object p3, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mTouchMap:Ljava/util/Map;

    .line 50593801
    .line 50593802
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    sget-object v1, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kTouch:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 33882114
    .line 33882115
    invoke-direct {p0, v0, p1, v1}, Lcom/lynx/tasm/event/LynxEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V

    .line 33882116
    .line 33882117
    .line 33882118
    const/4 p1, 0x1

    .line 33882119
    iput-boolean p1, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mIsMultiTouch:Z

    .line 33882120
    .line 33882121
    iput-object p2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mUITouchMap:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882122
    .line 33882123
    return-void
.end method


# virtual methods
.method public getActiveTargetMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/event/EventTargetBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mActiveTargetMap:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public getClientPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mClientPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEventParams()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/lynx/tasm/event/LynxEvent;->getEventParams()Ljava/util/ArrayList;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Ljava/util/ArrayList;

    .line 327685
    .line 327686
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    iget-boolean v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mIsMultiTouch:Z

    .line 327690
    .line 327691
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327696
    .line 327697
    .line 327698
    iget-boolean v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mIsMultiTouch:Z

    .line 327699
    .line 327700
    if-eqz v2, :cond_1c

    .line 327701
    .line 327702
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mUITouchMap:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 327703
    .line 327704
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    goto :goto_5e

    .line 327708
    :cond_1c
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mClientPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 327709
    .line 327710
    iget v2, v2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    .line 327711
    .line 327712
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mClientPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 327720
    .line 327721
    iget v2, v2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    .line 327722
    .line 327723
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327728
    .line 327729
    .line 327730
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mPagePoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 327731
    .line 327732
    iget v2, v2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    .line 327733
    .line 327734
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mPagePoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 327742
    .line 327743
    iget v2, v2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    .line 327744
    .line 327745
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mViewPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 327753
    .line 327754
    iget v2, v2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    .line 327755
    .line 327756
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327761
    .line 327762
    .line 327763
    iget-object v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mViewPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 327764
    .line 327765
    iget v2, v2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    .line 327766
    .line 327767
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327775
    .line 327776
    .line 327777
    return-object v0
.end method

.method public getIsMultiTouch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mIsMultiTouch:Z

    .line 1
    .line 2
    return v0
.end method

.method public getMotionEvent()Landroid/view/MotionEvent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPagePoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mPagePoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTouchMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/event/LynxTouchEvent$Point;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mTouchMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUITouchMap()Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mUITouchMap:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mViewPoint:Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 1
    .line 2
    return-object v0
.end method

.method public setActiveTargetMap(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/event/EventTargetBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mActiveTargetMap:Ljava/util/HashMap;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setMotionEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxTouchEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 16777217
    .line 16777218
    return-void
.end method
