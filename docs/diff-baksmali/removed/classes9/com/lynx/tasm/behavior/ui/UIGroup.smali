.class public abstract Lcom/lynx/tasm/behavior/ui/UIGroup;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "TT;>;",
        "Lcom/lynx/tasm/behavior/ui/IDrawChildHook;"
    }
.end annotation


# static fields
.field private static final mEventCoords:[F

.field private static final mInverseMatrix:Landroid/graphics/Matrix;

.field private static final mMatrixTransformCoords:[F

.field private static final mTempPoint:Landroid/graphics/PointF;

.field private static mZIndexHash:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mActiveFlattenRendererHosts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentDrawIndex:I

.field private mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

.field private mIsInsertViewCalled:Z

.field private mOverflowClipRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa15cc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mZIndexHash:Ljava/util/WeakHashMap;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v1, v0, [F

    .line 262159
    .line 262160
    sput-object v1, Lcom/lynx/tasm/behavior/ui/UIGroup;->mEventCoords:[F

    .line 262161
    .line 262162
    new-instance v1, Landroid/graphics/PointF;

    .line 262163
    .line 262164
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    sput-object v1, Lcom/lynx/tasm/behavior/ui/UIGroup;->mTempPoint:Landroid/graphics/PointF;

    .line 262168
    .line 262169
    new-array v0, v0, [F

    .line 262170
    .line 262171
    sput-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mMatrixTransformCoords:[F

    .line 262172
    .line 262173
    new-instance v0, Landroid/graphics/Matrix;

    .line 262174
    .line 262175
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 262179
    .line 262180
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751044
    .line 33751045
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751046
    .line 33751047
    new-instance p1, Landroid/graphics/Rect;

    .line 33751048
    .line 33751049
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mOverflowClipRect:Landroid/graphics/Rect;

    .line 33751053
    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mIsInsertViewCalled:Z

    .line 33751056
    .line 33751057
    new-instance p1, Ljava/util/ArrayList;

    .line 33751058
    .line 33751059
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mActiveFlattenRendererHosts:Ljava/util/ArrayList;

    .line 33751063
    .line 33751064
    return-void
.end method

.method private drawFlattenRendererContentBeforeUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->finishInactiveFlattenRendererHosts(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Canvas;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mActiveFlattenRendererHosts:Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mActiveFlattenRendererHosts:Ljava/util/ArrayList;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    add-int/lit8 v1, v1, -0x1

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 33816601
    .line 33816602
    if-eq p1, v0, :cond_25

    .line 33816603
    .line 33816604
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isDescendantOf(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    if-eqz p1, :cond_25

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->drawRendererContentUntilNextView(Landroid/graphics/Canvas;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method

.method private drawFlattenUIBefore(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 50593792
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50593793
    .line 50593794
    :goto_2
    if-eqz p3, :cond_2e

    .line 50593795
    .line 50593796
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p4

    .line 50593800
    if-nez p4, :cond_1f

    .line 50593801
    .line 50593802
    move-object p4, p3

    .line 50593803
    check-cast p4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50593804
    .line 50593805
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p4

    .line 50593809
    if-ne p4, p2, :cond_2b

    .line 50593810
    .line 50593811
    invoke-direct {p0, p3, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->drawFlattenRendererContentBeforeUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Canvas;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    iget-object p2, p3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50593819
    .line 50593820
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50593821
    .line 50593822
    goto :goto_2f

    .line 50593823
    :cond_1f
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p4

    .line 50593827
    if-eqz p4, :cond_2b

    .line 50593828
    .line 50593829
    move-object p4, p3

    .line 50593830
    check-cast p4, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 50593831
    .line 50593832
    invoke-virtual {p0, p4, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    iget-object p3, p3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50593836
    .line 50593837
    goto :goto_2

    .line 50593838
    :cond_2e
    const/4 p1, 0x0

    .line 50593839
    :goto_2f
    return-object p1
.end method

.method private findTouchTargetOnViewChian([FLandroid/view/ViewGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;)",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    sub-int/2addr v0, v1

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    :goto_7
    if-ltz v0, :cond_91

    .line 50724872
    .line 50724873
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v9

    .line 50724877
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724878
    .line 50724879
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v3

    .line 50724883
    const/4 v10, 0x0

    .line 50724884
    if-eqz v3, :cond_52

    .line 50724885
    .line 50724886
    const/4 v3, 0x2

    .line 50724887
    new-array v11, v3, [F

    .line 50724888
    .line 50724889
    move-object v3, p0

    .line 50724890
    move-object v4, p1

    .line 50724891
    move-object v5, p2

    .line 50724892
    move-object v6, v9

    .line 50724893
    move-object v7, v11

    .line 50724894
    move-object v8, p3

    .line 50724895
    invoke-virtual/range {v3 .. v8}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isTransformedTouchPointInView([FLandroid/view/View;Landroid/view/View;[FLjava/util/Map;)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v3

    .line 50724899
    if-eqz v3, :cond_8d

    .line 50724900
    .line 50724901
    invoke-interface {p3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v3

    .line 50724905
    if-eqz v3, :cond_3a

    .line 50724906
    .line 50724907
    invoke-interface {p3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v2

    .line 50724911
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50724912
    .line 50724913
    aget v3, v11, v10

    .line 50724914
    .line 50724915
    aput v3, p1, v10

    .line 50724916
    .line 50724917
    aget v3, v11, v1

    .line 50724918
    .line 50724919
    aput v3, p1, v1

    .line 50724920
    .line 50724921
    goto :goto_4e

    .line 50724922
    :cond_3a
    instance-of v3, v9, Landroid/view/ViewGroup;

    .line 50724923
    .line 50724924
    if-eqz v3, :cond_4e

    .line 50724925
    .line 50724926
    check-cast v9, Landroid/view/ViewGroup;

    .line 50724927
    .line 50724928
    invoke-direct {p0, v11, v9, p3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findTouchTargetOnViewChian([FLandroid/view/ViewGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v2

    .line 50724932
    if-eqz v2, :cond_4e

    .line 50724933
    .line 50724934
    aget v3, v11, v10

    .line 50724935
    .line 50724936
    aput v3, p1, v10

    .line 50724937
    .line 50724938
    aget v3, v11, v1

    .line 50724939
    .line 50724940
    aput v3, p1, v1

    .line 50724941
    .line 50724942
    :cond_4e
    :goto_4e
    if-nez v2, :cond_51

    .line 50724943
    .line 50724944
    goto :goto_8d

    .line 50724945
    :cond_51
    return-object v2

    .line 50724946
    :cond_52
    sget-object v11, Lcom/lynx/tasm/behavior/ui/UIGroup;->mTempPoint:Landroid/graphics/PointF;

    .line 50724947
    .line 50724948
    aget v4, p1, v10

    .line 50724949
    .line 50724950
    aget v5, p1, v1

    .line 50724951
    .line 50724952
    move-object v3, p0

    .line 50724953
    move-object v6, p2

    .line 50724954
    move-object v7, v9

    .line 50724955
    move-object v8, v11

    .line 50724956
    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isTransformedTouchPointInView(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v3

    .line 50724960
    if-eqz v3, :cond_8d

    .line 50724961
    .line 50724962
    aget v3, p1, v10

    .line 50724963
    .line 50724964
    aget v4, p1, v1

    .line 50724965
    .line 50724966
    iget v5, v11, Landroid/graphics/PointF;->x:F

    .line 50724967
    .line 50724968
    aput v5, p1, v10

    .line 50724969
    .line 50724970
    iget v5, v11, Landroid/graphics/PointF;->y:F

    .line 50724971
    .line 50724972
    aput v5, p1, v1

    .line 50724973
    .line 50724974
    invoke-interface {p3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v5

    .line 50724978
    if-eqz v5, :cond_7b

    .line 50724979
    .line 50724980
    invoke-interface {p3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v2

    .line 50724984
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50724985
    .line 50724986
    goto :goto_85

    .line 50724987
    :cond_7b
    instance-of v5, v9, Landroid/view/ViewGroup;

    .line 50724988
    .line 50724989
    if-eqz v5, :cond_85

    .line 50724990
    .line 50724991
    check-cast v9, Landroid/view/ViewGroup;

    .line 50724992
    .line 50724993
    invoke-direct {p0, p1, v9, p3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findTouchTargetOnViewChian([FLandroid/view/ViewGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v2

    .line 50724997
    :cond_85
    :goto_85
    if-nez v2, :cond_8c

    .line 50724998
    .line 50724999
    aput v3, p1, v10

    .line 50725000
    .line 50725001
    aput v4, p1, v1

    .line 50725002
    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    return-object v2

    .line 50725005
    :cond_8d
    :goto_8d
    add-int/lit8 v0, v0, -0x1

    .line 50725006
    .line 50725007
    goto/16 :goto_7

    .line 50725008
    .line 50725009
    :cond_91
    return-object v2
.end method

.method private finishInactiveFlattenRendererHosts(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mActiveFlattenRendererHosts:Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    add-int/lit8 v0, v0, -0x1

    .line 33816583
    .line 33816584
    :goto_8
    if-ltz v0, :cond_26

    .line 33816585
    .line 33816586
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mActiveFlattenRendererHosts:Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_1b

    .line 33816595
    .line 33816596
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isDescendantOf(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    if-eqz v2, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_26

    .line 33816603
    :cond_1b
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->drawRendererHostEnd(Landroid/graphics/Canvas;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mActiveFlattenRendererHosts:Ljava/util/ArrayList;

    .line 33816607
    .line 33816608
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    add-int/lit8 v0, v0, -0x1

    .line 33816612
    .line 33816613
    goto :goto_8

    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method

.method public static getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mZIndexHash:Ljava/util/WeakHashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method private isDescendantOf(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .registers 3

    .prologue
    .line 33685504
    :goto_0
    if-eqz p1, :cond_b

    .line 33685505
    .line 33685506
    if-ne p1, p2, :cond_6

    .line 33685507
    .line 33685508
    const/4 p1, 0x1

    .line 33685509
    return p1

    .line 33685510
    :cond_6
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    goto :goto_0

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    return p1
.end method

.method private isTransformedTouchPointInView(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)Z
    .registers 10

    .prologue
    .line 84213760
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getScrollX()I

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    int-to-float v0, v0

    .line 84213765
    add-float/2addr p1, v0

    .line 84213766
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 84213767
    .line 84213768
    .line 84213769
    move-result v0

    .line 84213770
    int-to-float v0, v0

    .line 84213771
    sub-float/2addr p1, v0

    .line 84213772
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getScrollY()I

    .line 84213773
    .line 84213774
    .line 84213775
    move-result p3

    .line 84213776
    int-to-float p3, p3

    .line 84213777
    add-float/2addr p2, p3

    .line 84213778
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 84213779
    .line 84213780
    .line 84213781
    move-result p3

    .line 84213782
    int-to-float p3, p3

    .line 84213783
    sub-float/2addr p2, p3

    .line 84213784
    invoke-virtual {p4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object p3

    .line 84213788
    invoke-virtual {p3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 84213789
    .line 84213790
    .line 84213791
    move-result v0

    .line 84213792
    const/4 v1, 0x1

    .line 84213793
    const/4 v2, 0x0

    .line 84213794
    if-nez v0, :cond_36

    .line 84213795
    .line 84213796
    sget-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mMatrixTransformCoords:[F

    .line 84213797
    .line 84213798
    aput p1, v0, v2

    .line 84213799
    .line 84213800
    aput p2, v0, v1

    .line 84213801
    .line 84213802
    sget-object p1, Lcom/lynx/tasm/behavior/ui/UIGroup;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 84213803
    .line 84213804
    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 84213805
    .line 84213806
    .line 84213807
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 84213808
    .line 84213809
    .line 84213810
    aget p1, v0, v2

    .line 84213811
    .line 84213812
    aget p2, v0, v1

    .line 84213813
    .line 84213814
    :cond_36
    const/4 p3, 0x0

    .line 84213815
    cmpl-float v0, p1, p3

    .line 84213816
    .line 84213817
    if-ltz v0, :cond_5f

    .line 84213818
    .line 84213819
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 84213820
    .line 84213821
    .line 84213822
    move-result v0

    .line 84213823
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 84213824
    .line 84213825
    .line 84213826
    move-result v3

    .line 84213827
    sub-int/2addr v0, v3

    .line 84213828
    int-to-float v0, v0

    .line 84213829
    cmpg-float v0, p1, v0

    .line 84213830
    .line 84213831
    if-gez v0, :cond_5f

    .line 84213832
    .line 84213833
    cmpl-float p3, p2, p3

    .line 84213834
    .line 84213835
    if-ltz p3, :cond_5f

    .line 84213836
    .line 84213837
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 84213838
    .line 84213839
    .line 84213840
    move-result p3

    .line 84213841
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 84213842
    .line 84213843
    .line 84213844
    move-result p4

    .line 84213845
    sub-int/2addr p3, p4

    .line 84213846
    int-to-float p3, p3

    .line 84213847
    cmpg-float p3, p2, p3

    .line 84213848
    .line 84213849
    if-gez p3, :cond_5f

    .line 84213850
    .line 84213851
    invoke-virtual {p5, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 84213852
    .line 84213853
    .line 84213854
    return v1

    .line 84213855
    :cond_5f
    return v2
.end method

.method private onAddChildUI(Lcom/lynx/tasm/behavior/ui/LynxUI;I)V
    .registers 3

    .prologue
    .line 33751040
    sget-boolean p2, Lcom/lynx/tasm/behavior/ui/LynxUI;->ENABLE_ZINDEX:Z

    .line 33751041
    .line 33751042
    if-nez p2, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->handleAddView(Landroid/view/View;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->setChildrenDrawingOrderEnabledHelper(Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method

.method private onRemoveChildUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->ENABLE_ZINDEX:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->handleRemoveView(Landroid/view/View;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->setChildrenDrawingOrderEnabledHelper(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method private setChildrenDrawingOrderEnabledHelper(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973825
    .line 16973826
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_c

    .line 16973829
    .line 16973830
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setChildrenDrawingOrderEnabled(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_15

    .line 16973836
    :cond_c
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_15

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setChildrenDrawingOrderEnabled(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

.method public static setViewZIndex(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mZIndexHash:Ljava/util/WeakHashMap;

    .line 33685505
    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method private tryAddInfoForSubDraw(Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p2, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_e

    .line 33816579
    .line 33816580
    move-object v0, p2

    .line 33816581
    check-cast v0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;->getLynxImageManagerForViewInfo()Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->setImageManager(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    instance-of v0, p2, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_26

    .line 33816593
    .line 33816594
    check-cast p2, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getTextLayout()Landroid/text/Layout;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->setTextLayout(Landroid/text/Layout;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getDrawOffsetLeft()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getDrawOffsetTop()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    invoke-virtual {p1, v0, p2}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->setDrawOffset(II)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


# virtual methods
.method public afterDispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973825
    .line 16973826
    :goto_2
    if-eqz v0, :cond_17

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_14

    .line 16973833
    .line 16973834
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 16973835
    .line 16973836
    if-nez v1, :cond_14

    .line 16973837
    .line 16973838
    move-object v1, v0

    .line 16973839
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 16973840
    .line 16973841
    invoke-virtual {p0, v1, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973845
    .line 16973846
    goto :goto_2

    .line 16973847
    :cond_17
    const/4 v0, 0x0

    .line 16973848
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->finishInactiveFlattenRendererHosts(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Canvas;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method

.method public afterDispatchProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .registers 14

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->afterDispatchProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104900
    .line 17104901
    :goto_5
    if-eqz v0, :cond_63

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_5a

    .line 17104908
    .line 17104909
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17104910
    .line 17104911
    if-nez v1, :cond_5a

    .line 17104912
    .line 17104913
    new-instance v1, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;-><init>(ZLandroid/graphics/Rect;Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v4

    .line 17104936
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v5

    .line 17104940
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v6

    .line 17104944
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v7

    .line 17104948
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v8

    .line 17104952
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingRight()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v9

    .line 17104956
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingBottom()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v10

    .line 17104960
    move-object v2, v0

    .line 17104961
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getAlpha()F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v11

    .line 17104967
    move-object v2, v1

    .line 17104968
    invoke-virtual/range {v2 .. v11}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->setFlattenUIInfo(IIIIIIIIF)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needGenerateMeaningfulPaintingArea()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v2

    .line 17104975
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->markNeedGenerateMeaningfulPaintingArea(Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->tryAddInfoForSubDraw(Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v2, v1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->addSubDrawInfo(ILcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104987
    .line 17104988
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    .line 17104989
    .line 17104990
    add-int/lit8 v1, v1, 0x1

    .line 17104991
    .line 17104992
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    .line 17104993
    .line 17104994
    goto :goto_5

    .line 17104995
    :cond_63
    return-void
.end method

.method public afterDraw(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method public afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V
    .registers 5

    return-void
.end method

.method public beforeDispatchDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104897
    .line 17104898
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mActiveFlattenRendererHosts:Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    cmpl-float v1, v1, v2

    .line 17104914
    .line 17104915
    if-nez v1, :cond_1d

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    cmpl-float v1, v1, v2

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_1e

    .line 17104924
    .line 17104925
    :cond_1d
    const/4 v0, 0x1

    .line 17104926
    :cond_1e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipToRadius()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_36

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getDefaultOverflowVisible()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_5b

    .line 17104939
    .line 17104940
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 17104941
    .line 17104942
    if-nez v1, :cond_5b

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->enableAutoClipRadius()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_5b

    .line 17104949
    .line 17104950
    :cond_36
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    if-eqz v1, :cond_45

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v1, 0x0

    .line 17104966
    :goto_46
    if-eqz v1, :cond_5b

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getInnerClipPathForBorderRadius()Landroid/graphics/Path;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    if-eqz v1, :cond_52

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_5b

    .line 17104978
    :cond_52
    if-eqz v0, :cond_5b

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method

.method public beforeDispatchProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->beforeDispatchProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104902
    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->clearSubDrawInfo()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipToRadius()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-nez v1, :cond_29

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getDefaultOverflowVisible()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_27

    .line 17104923
    .line 17104924
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 17104925
    .line 17104926
    if-nez v1, :cond_27

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->enableAutoClipRadius()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/4 v1, 0x0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 17104938
    :goto_2a
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setClipToRadius(Z)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    if-eqz v1, :cond_76

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    if-eqz v1, :cond_3f

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v1, v3

    .line 17104960
    :goto_40
    if-eqz v1, :cond_47

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getInnerClipPathForBorderRadius()Landroid/graphics/Path;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v1, v3

    .line 17104968
    :goto_48
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v4

    .line 17104972
    const/4 v5, 0x0

    .line 17104973
    cmpl-float v4, v4, v5

    .line 17104974
    .line 17104975
    if-nez v4, :cond_59

    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v4

    .line 17104981
    cmpl-float v4, v4, v5

    .line 17104982
    .line 17104983
    if-eqz v4, :cond_5a

    .line 17104984
    .line 17104985
    :cond_59
    const/4 v0, 0x1

    .line 17104986
    :cond_5a
    if-eqz v1, :cond_63

    .line 17104987
    .line 17104988
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setClipPathInBeforeDispatchDraw(Landroid/graphics/Path;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setClipRectInBeforeDispatchDraw(Landroid/graphics/Rect;)V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_76

    .line 17104995
    :cond_63
    if-eqz v0, :cond_70

    .line 17104996
    .line 17104997
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setClipPathInBeforeDispatchDraw(Landroid/graphics/Path;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setClipRectInBeforeDispatchDraw(Landroid/graphics/Rect;)V

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_76

    .line 17105008
    :cond_70
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setClipPathInBeforeDispatchDraw(Landroid/graphics/Path;)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setClipRectInBeforeDispatchDraw(Landroid/graphics/Rect;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    :goto_76
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setOverflowClipRect(Landroid/graphics/Rect;)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method

.method public beforeDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    cmpl-float v0, v0, v1

    .line 17104902
    .line 17104903
    if-nez v0, :cond_11

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    cmpl-float v0, v0, v1

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_3d

    .line 17104912
    .line 17104913
    :cond_11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->skew(FF)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104925
    .line 17104926
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPivotY()F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    neg-float v0, v0

    .line 17104933
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    mul-float v0, v0, v1

    .line 17104938
    .line 17104939
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104940
    .line 17104941
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPivotX()F

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    neg-float v1, v1

    .line 17104948
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    mul-float v1, v1, v2

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mClipPath:Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_52

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->getPath(II)Landroid/graphics/Path;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    if-eqz v0, :cond_52

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method

.method public beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/UIGroup;->drawFlattenUIBefore(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

.method public beforeProcessChildViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;Landroid/view/View;J)V
    .registers 15

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->beforeProcessChildViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;Landroid/view/View;J)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724868
    .line 50724869
    :goto_5
    if-eqz p3, :cond_9c

    .line 50724870
    .line 50724871
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p4

    .line 50724875
    if-nez p4, :cond_43

    .line 50724876
    .line 50724877
    move-object p4, p3

    .line 50724878
    check-cast p4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50724879
    .line 50724880
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    if-ne v0, p2, :cond_92

    .line 50724885
    .line 50724886
    iget-object v0, p3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724887
    .line 50724888
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724889
    .line 50724890
    new-instance v0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;

    .line 50724891
    .line 50724892
    const/4 v2, 0x1

    .line 50724893
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v3

    .line 50724897
    const/4 v4, 0x0

    .line 50724898
    const/4 v5, 0x0

    .line 50724899
    iget-object v6, p4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 50724900
    .line 50724901
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v7

    .line 50724905
    move-object v1, v0

    .line 50724906
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;-><init>(ZLandroid/graphics/Rect;Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;Lcom/lynx/tasm/behavior/ui/ViewInfo;Landroid/view/View;)V

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needGenerateMeaningfulPaintingArea()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p4

    .line 50724913
    invoke-virtual {v0, p4}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->markNeedGenerateMeaningfulPaintingArea(Z)V

    .line 50724914
    .line 50724915
    .line 50724916
    iget p4, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    .line 50724917
    .line 50724918
    invoke-virtual {p1, p4, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->addSubDrawInfo(ILcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {v0, p3, p2}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->recordSubView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/view/View;)V

    .line 50724922
    .line 50724923
    .line 50724924
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    .line 50724925
    .line 50724926
    add-int/lit8 p1, p1, 0x1

    .line 50724927
    .line 50724928
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    .line 50724929
    .line 50724930
    goto :goto_9c

    .line 50724931
    :cond_43
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result p4

    .line 50724935
    if-eqz p4, :cond_92

    .line 50724936
    .line 50724937
    new-instance p4, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;

    .line 50724938
    .line 50724939
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v0

    .line 50724943
    const/4 v1, 0x0

    .line 50724944
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v2

    .line 50724948
    const/4 v3, 0x0

    .line 50724949
    invoke-direct {p4, v3, v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;-><init>(ZLandroid/graphics/Rect;Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v1

    .line 50724956
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v2

    .line 50724960
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v3

    .line 50724964
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v4

    .line 50724968
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v5

    .line 50724972
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v6

    .line 50724976
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingRight()I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v7

    .line 50724980
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingBottom()I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v8

    .line 50724984
    move-object v0, p3

    .line 50724985
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 50724986
    .line 50724987
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->getAlpha()F

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v9

    .line 50724991
    move-object v0, p4

    .line 50724992
    invoke-virtual/range {v0 .. v9}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->setFlattenUIInfo(IIIIIIIIF)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needGenerateMeaningfulPaintingArea()Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v0

    .line 50724999
    invoke-virtual {p4, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->markNeedGenerateMeaningfulPaintingArea(Z)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-direct {p0, p4, p3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->tryAddInfoForSubDraw(Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 50725003
    .line 50725004
    .line 50725005
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    .line 50725006
    .line 50725007
    invoke-virtual {p1, v0, p4}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->addSubDrawInfo(ILcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;)V

    .line 50725008
    .line 50725009
    .line 50725010
    :cond_92
    iget-object p3, p3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50725011
    .line 50725012
    iget p4, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    .line 50725013
    .line 50725014
    add-int/lit8 p4, p4, 0x1

    .line 50725015
    .line 50725016
    iput p4, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mCurrentDrawIndex:I

    .line 50725017
    .line 50725018
    goto/16 :goto_5

    .line 50725019
    .line 50725020
    :cond_9c
    :goto_9c
    return-void
.end method

.method public beforeProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->beforeProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_13

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->prepareChildDrawingOrder()V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->getDrawingOrderIndices()[I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setDrawingOrder([I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->hasOverlappingRendering()Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v0

    .line 16973847
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setHasOverlappingRendering(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method

.method public destroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 196612
    .line 196613
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196628
    .line 196629
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method

.method public dispatchOnAttach()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAttach()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

.method public dispatchOnDetach()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDetach()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

.method public drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->drawFlattenRendererContentBeforeUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Canvas;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->isRendererHost()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_12

    .line 33816584
    .line 33816585
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->innerDraw(Landroid/graphics/Canvas;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mActiveFlattenRendererHosts:Ljava/util/ArrayList;

    .line 33816589
    .line 33816590
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 33816599
    .line 33816600
    .line 33816601
    if-eqz v0, :cond_1e

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->innerDraw(Landroid/graphics/Canvas;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method

.method public enableAutoClipRadius()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 8

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/HashMap;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v1

    .line 50593801
    add-int/lit8 v1, v1, -0x1

    .line 50593802
    .line 50593803
    :goto_b
    if-ltz v1, :cond_36

    .line 50593804
    .line 50593805
    invoke-virtual {p3, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v2

    .line 50593809
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 50593810
    .line 50593811
    if-eqz v3, :cond_1b

    .line 50593812
    .line 50593813
    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 50593814
    .line 50593815
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v2

    .line 50593819
    :cond_1b
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50593820
    .line 50593821
    if-eqz v3, :cond_29

    .line 50593822
    .line 50593823
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50593824
    .line 50593825
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v3

    .line 50593829
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    goto :goto_33

    .line 50593833
    :cond_29
    new-instance v2, Ljava/lang/RuntimeException;

    .line 50593834
    .line 50593835
    const-string v3, "ui that need custom layout should not have flatten child!"

    .line 50593836
    .line 50593837
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-static {v2}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :goto_33
    add-int/lit8 v1, v1, -0x1

    .line 50593844
    .line 50593845
    goto :goto_b

    .line 50593846
    :cond_36
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayoutByChildren(FFLcom/lynx/tasm/behavior/ui/UIGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-object p1

    .line 50593850
    return-object p1
.end method

.method public findUIWithCustomLayoutByChildren(FFLcom/lynx/tasm/behavior/ui/UIGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/lynx/tasm/behavior/ui/UIGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;)",
            "Lcom/lynx/tasm/behavior/event/EventTarget;"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x2

    .line 67436545
    new-array v0, v0, [F

    .line 67436546
    .line 67436547
    const/4 v1, 0x0

    .line 67436548
    aput p1, v0, v1

    .line 67436549
    .line 67436550
    const/4 p1, 0x1

    .line 67436551
    aput p2, v0, p1

    .line 67436552
    .line 67436553
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object p2

    .line 67436557
    check-cast p2, Landroid/view/ViewGroup;

    .line 67436558
    .line 67436559
    invoke-direct {p0, v0, p2, p4}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findTouchTargetOnViewChian([FLandroid/view/ViewGroup;Ljava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p2

    .line 67436563
    if-nez p2, :cond_16

    .line 67436564
    .line 67436565
    return-object p3

    .line 67436566
    :cond_16
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needCustomLayout()Z

    .line 67436567
    .line 67436568
    .line 67436569
    move-result p3

    .line 67436570
    if-eqz p3, :cond_2b

    .line 67436571
    .line 67436572
    instance-of p3, p2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 67436573
    .line 67436574
    if-eqz p3, :cond_2b

    .line 67436575
    .line 67436576
    check-cast p2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 67436577
    .line 67436578
    aget p3, v0, v1

    .line 67436579
    .line 67436580
    aget p1, v0, p1

    .line 67436581
    .line 67436582
    invoke-virtual {p2, p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p1

    .line 67436586
    return-object p1

    .line 67436587
    :cond_2b
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 67436588
    .line 67436589
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableEventRefactor()Z

    .line 67436590
    .line 67436591
    .line 67436592
    move-result p3

    .line 67436593
    if-eqz p3, :cond_3c

    .line 67436594
    .line 67436595
    aget p3, v0, v1

    .line 67436596
    .line 67436597
    aget p1, v0, p1

    .line 67436598
    .line 67436599
    invoke-virtual {p2, p3, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p1

    .line 67436603
    return-object p1

    .line 67436604
    :cond_3c
    aget p3, v0, v1

    .line 67436605
    .line 67436606
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    .line 67436607
    .line 67436608
    .line 67436609
    move-result p4

    .line 67436610
    int-to-float p4, p4

    .line 67436611
    add-float/2addr p3, p4

    .line 67436612
    aget p1, v0, p1

    .line 67436613
    .line 67436614
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    .line 67436615
    .line 67436616
    .line 67436617
    move-result p4

    .line 67436618
    int-to-float p4, p4

    .line 67436619
    add-float/2addr p1, p4

    .line 67436620
    invoke-virtual {p2, p3, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p1

    .line 67436624
    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccessibilityHostView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908295
    .line 16908296
    return-object p1
.end method

.method public getChildCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getChildDrawingOrder(II)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->getChildDrawingOrder(II)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    return p2
.end method

.method public getIndex(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public getRealParentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->hasOverlappingRenderingEnabled()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public initialize()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->initialize()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    check-cast v1, Landroid/view/ViewGroup;

    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196625
    .line 196626
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;

    .line 196627
    .line 196628
    if-eqz v1, :cond_1b

    .line 196629
    .line 196630
    check-cast v0, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;

    .line 196631
    .line 196632
    invoke-interface {v0, p0}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;->bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x1

    .line 33619972
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mIsInsertViewCalled:Z

    .line 33619973
    .line 33619974
    return-void
.end method

.method public insertChildWhenRebuildView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :goto_8
    if-eqz v0, :cond_15

    .line 17039369
    .line 17039370
    if-eq p1, v0, :cond_15

    .line 17039371
    .line 17039372
    instance-of v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039373
    .line 17039374
    if-eqz v2, :cond_12

    .line 17039375
    .line 17039376
    add-int/lit8 v1, v1, 0x1

    .line 17039377
    .line 17039378
    :cond_12
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039379
    .line 17039380
    goto :goto_8

    .line 17039381
    :cond_15
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    if-eqz v0, :cond_36

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039398
    .line 17039399
    if-ne v0, v2, :cond_2d

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039415
    .line 17039416
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039417
    .line 17039418
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method

.method public insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_20

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isFallbackProcess()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_20

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    if-ne v0, v1, :cond_20

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17104925
    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104929
    .line 17104930
    const/4 v1, -0x1

    .line 17104931
    :goto_23
    if-eqz v0, :cond_31

    .line 17104932
    .line 17104933
    instance-of v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17104934
    .line 17104935
    if-eqz v2, :cond_2b

    .line 17104936
    .line 17104937
    add-int/lit8 v1, v1, 0x1

    .line 17104938
    .line 17104939
    :cond_2b
    if-ne v0, p1, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_31

    .line 17104942
    :cond_2e
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104943
    .line 17104944
    goto :goto_23

    .line 17104945
    :cond_31
    :goto_31
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_53

    .line 17104952
    .line 17104953
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_53

    .line 17104962
    .line 17104963
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104970
    .line 17104971
    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onRemoveChildUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104980
    .line 17104981
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104982
    .line 17104983
    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onAddChildUI(Lcom/lynx/tasm/behavior/ui/LynxUI;I)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method

.method public isInsertViewCalled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mIsInsertViewCalled:Z

    .line 1
    .line 2
    return v0
.end method

.method public isTransformedTouchPointInView([FLandroid/view/View;Landroid/view/View;[FLjava/util/Map;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "[F",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 p5, 0x0

    .line 84279297
    aget v1, p1, p5

    .line 84279298
    .line 84279299
    const/4 v7, 0x1

    .line 84279300
    aget v2, p1, v7

    .line 84279301
    .line 84279302
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 84279303
    .line 84279304
    .line 84279305
    move-result v3

    .line 84279306
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 84279307
    .line 84279308
    .line 84279309
    move-result v4

    .line 84279310
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 84279311
    .line 84279312
    .line 84279313
    move-result-object v6

    .line 84279314
    move-object v0, p0

    .line 84279315
    move-object v5, p3

    .line 84279316
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/view/View;Landroid/graphics/Matrix;)[F

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object p1

    .line 84279320
    aget p2, p1, p5

    .line 84279321
    .line 84279322
    aput p2, p4, p5

    .line 84279323
    .line 84279324
    aget p1, p1, v7

    .line 84279325
    .line 84279326
    aput p1, p4, v7

    .line 84279327
    .line 84279328
    const/4 p1, 0x0

    .line 84279329
    cmpl-float v0, p2, p1

    .line 84279330
    .line 84279331
    if-ltz v0, :cond_48

    .line 84279332
    .line 84279333
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 84279334
    .line 84279335
    .line 84279336
    move-result v0

    .line 84279337
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v1

    .line 84279341
    sub-int/2addr v0, v1

    .line 84279342
    int-to-float v0, v0

    .line 84279343
    cmpg-float p2, p2, v0

    .line 84279344
    .line 84279345
    if-gez p2, :cond_48

    .line 84279346
    .line 84279347
    aget p2, p4, v7

    .line 84279348
    .line 84279349
    cmpl-float p1, p2, p1

    .line 84279350
    .line 84279351
    if-ltz p1, :cond_48

    .line 84279352
    .line 84279353
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 84279354
    .line 84279355
    .line 84279356
    move-result p1

    .line 84279357
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 84279358
    .line 84279359
    .line 84279360
    move-result p3

    .line 84279361
    sub-int/2addr p1, p3

    .line 84279362
    int-to-float p1, p1

    .line 84279363
    cmpg-float p1, p2, p1

    .line 84279364
    .line 84279365
    if-gez p1, :cond_48

    .line 84279366
    .line 84279367
    return v7

    .line 84279368
    :cond_48
    return p5
.end method

.method public layout()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196609
    .line 196610
    check-cast v0, Landroid/view/ViewGroup;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->layout()V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public layoutChildren()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 262146
    .line 262147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262148
    .line 262149
    .line 262150
    move-result v1

    .line 262151
    if-ge v0, v1, :cond_3f

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 262154
    .line 262155
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->needCustomLayout()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-nez v2, :cond_33

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-nez v2, :cond_23

    .line 262172
    .line 262173
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->layout()V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_3c

    .line 262179
    :cond_23
    move-object v2, v1

    .line 262180
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 262183
    .line 262184
    .line 262185
    move-result v3

    .line 262186
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    const/4 v4, 0x0

    .line 262191
    invoke-virtual {v2, v3, v1, v4}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->layout(IILandroid/graphics/Rect;)V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_3c

    .line 262195
    :cond_33
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 262196
    .line 262197
    if-eqz v2, :cond_3c

    .line 262198
    .line 262199
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 262200
    .line 262201
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    :goto_3c
    add-int/lit8 v0, v0, 0x1

    .line 262205
    .line 262206
    goto :goto_1

    .line 262207
    :cond_3f
    return-void
.end method

.method public markDetachWithViewRecursively(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_1f

    .line 17039361
    .line 17039362
    new-instance v0, Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;-><init>(Lcom/lynx/tasm/behavior/ui/IProcessViewInfoHook;Landroid/view/View;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needGenerateMeaningfulPaintingArea()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->markNeedGenerateMeaningfulPaintingArea(Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039379
    .line 17039380
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_1f

    .line 17039383
    .line 17039384
    check-cast v0, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 17039387
    .line 17039388
    invoke-interface {v0, v1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;->bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->markDetachWithViewRecursively(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public measure()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196609
    .line 196610
    check-cast v0, Landroid/view/ViewGroup;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    .line 196620
    .line 196621
    .line 196622
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->measure()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public measureChildren()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

.method public needCustomLayout()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onAttach()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->dispatchOnAttach()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public onDetach()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onDetach()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->dispatchOnDetach()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOffsetDescendantRectToLynxView()[I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOffsetDescendantRectToLynxView([I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33685512
    .line 33685513
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method public onRemoveChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    const/4 v0, 0x0

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 16908300
    .line 16908301
    .line 16908302
    const/4 p1, 0x1

    .line 16908303
    return p1
.end method

.method public performLayoutChildrenUI()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public performMeasureChildrenUI()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public processLayoutChildren()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->performLayoutChildrenUI()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public processMeasureChildren()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->performMeasureChildrenUI()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public removeAll()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262145
    .line 262146
    :goto_2
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_b

    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262153
    .line 262154
    goto :goto_2

    .line 262155
    :cond_b
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_23

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262174
    .line 262175
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_13

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 262180
    .line 262181
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262185
    .line 262186
    if-eqz v0, :cond_31

    .line 262187
    .line 262188
    check-cast v0, Landroid/view/ViewGroup;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method

.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onRemoveChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_25

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039365
    .line 17039366
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039367
    .line 17039368
    move-object v1, p1

    .line 17039369
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039370
    .line 17039371
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039374
    .line 17039375
    .line 17039376
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_21

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039381
    .line 17039382
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039383
    .line 17039384
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getContainer()Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onRemoveChildUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method

.method public setTranslationZ(F)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTranslationZ(F)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public updateDrawingOrder()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->update()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIGroup;->mDrawingOrderHelper:Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->setChildrenDrawingOrderEnabledHelper(Z)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
