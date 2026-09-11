.class public Lcom/lynx/tasm/behavior/ui/text/UIText;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/text/IUIText;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Lcom/lynx/tasm/behavior/ui/text/AndroidText;",
        ">;",
        "Lcom/lynx/tasm/behavior/ui/text/IUIText;"
    }
.end annotation


# instance fields
.field private mDisplayNone:Z

.field private mGestureHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

.field private mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1678

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/text/UIText;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908290
    .line 16908291
    .line 16908292
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p1, 0x1

    .line 33751044
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isTextOverflowEnabled()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_19

    .line 33751053
    .line 33751054
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isLayoutInElementModeOn()Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    if-nez p1, :cond_19

    .line 33751061
    .line 33751062
    const/4 p1, 0x3

    .line 33751063
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method

.method private alignOverflowForTextSelection(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isTextOverflowEnabled()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_1f

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isLayoutInElementModeOn()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_1f

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    const/4 v0, 0x3

    .line 16973848
    if-ne p1, v0, :cond_1b

    .line 16973849
    .line 16973850
    return-void

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

.method private dispatchLayoutEventIfNeeded()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isLayoutInElementModeOn()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_25

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 262153
    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_25

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 262158
    .line 262159
    if-eqz v0, :cond_25

    .line 262160
    .line 262161
    const-string v1, "layout"

    .line 262162
    .line 262163
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_1a

    .line 262168
    .line 262169
    goto :goto_25

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 262177
    .line 262178
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->dispatchLayoutEvent(Lcom/lynx/tasm/behavior/LynxContext;ILcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

.method private getHandleMap(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/RectF;",
            ")",
            "Lcom/lynx/react/bridge/JavaOnlyMap;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33882126
    .line 33882127
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v3

    .line 33882133
    int-to-float v3, v3

    .line 33882134
    add-float/2addr v2, v3

    .line 33882135
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v3

    .line 33882139
    int-to-float v3, v3

    .line 33882140
    add-float/2addr v2, v3

    .line 33882141
    const/4 v3, 0x0

    .line 33882142
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    check-cast v3, Ljava/lang/Float;

    .line 33882147
    .line 33882148
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    add-float/2addr v2, v3

    .line 33882153
    div-float/2addr v2, v1

    .line 33882154
    float-to-double v2, v2

    .line 33882155
    const-string v4, "x"

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 33882161
    .line 33882162
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v2

    .line 33882166
    int-to-float v2, v2

    .line 33882167
    add-float/2addr p2, v2

    .line 33882168
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v2

    .line 33882172
    int-to-float v2, v2

    .line 33882173
    add-float/2addr p2, v2

    .line 33882174
    const/4 v2, 0x1

    .line 33882175
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    check-cast v2, Ljava/lang/Float;

    .line 33882180
    .line 33882181
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v2

    .line 33882185
    add-float/2addr p2, v2

    .line 33882186
    div-float/2addr p2, v1

    .line 33882187
    float-to-double v2, p2

    .line 33882188
    const-string p2, "y"

    .line 33882189
    .line 33882190
    invoke-virtual {v0, p2, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882191
    .line 33882192
    .line 33882193
    const/4 p2, 0x2

    .line 33882194
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    check-cast p1, Ljava/lang/Float;

    .line 33882199
    .line 33882200
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p1

    .line 33882204
    div-float/2addr p1, v1

    .line 33882205
    float-to-double p1, p1

    .line 33882206
    const-string v1, "radius"

    .line 33882207
    .line 33882208
    invoke-virtual {v0, v1, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-object v0
.end method

.method private getMapFromRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33947662
    .line 33947663
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 33947664
    .line 33947665
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v3

    .line 33947669
    int-to-float v3, v3

    .line 33947670
    add-float/2addr v2, v3

    .line 33947671
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v3

    .line 33947675
    int-to-float v3, v3

    .line 33947676
    add-float/2addr v2, v3

    .line 33947677
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 33947678
    .line 33947679
    add-float/2addr v2, v3

    .line 33947680
    div-float/2addr v2, v1

    .line 33947681
    float-to-double v2, v2

    .line 33947682
    const-string v4, "left"

    .line 33947683
    .line 33947684
    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 33947688
    .line 33947689
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    int-to-float v3, v3

    .line 33947694
    add-float/2addr v2, v3

    .line 33947695
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v3

    .line 33947699
    int-to-float v3, v3

    .line 33947700
    add-float/2addr v2, v3

    .line 33947701
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 33947702
    .line 33947703
    add-float/2addr v2, v3

    .line 33947704
    div-float/2addr v2, v1

    .line 33947705
    float-to-double v2, v2

    .line 33947706
    const-string v4, "top"

    .line 33947707
    .line 33947708
    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 33947712
    .line 33947713
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v3

    .line 33947717
    int-to-float v3, v3

    .line 33947718
    add-float/2addr v2, v3

    .line 33947719
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v3

    .line 33947723
    int-to-float v3, v3

    .line 33947724
    add-float/2addr v2, v3

    .line 33947725
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 33947726
    .line 33947727
    add-float/2addr v2, v3

    .line 33947728
    div-float/2addr v2, v1

    .line 33947729
    float-to-double v2, v2

    .line 33947730
    const-string v4, "right"

    .line 33947731
    .line 33947732
    invoke-virtual {v0, v4, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947733
    .line 33947734
    .line 33947735
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 33947736
    .line 33947737
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v2

    .line 33947741
    int-to-float v2, v2

    .line 33947742
    add-float/2addr p1, v2

    .line 33947743
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v2

    .line 33947747
    int-to-float v2, v2

    .line 33947748
    add-float/2addr p1, v2

    .line 33947749
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 33947750
    .line 33947751
    add-float/2addr p1, v2

    .line 33947752
    div-float/2addr p1, v1

    .line 33947753
    float-to-double v2, p1

    .line 33947754
    const-string p1, "bottom"

    .line 33947755
    .line 33947756
    invoke-virtual {v0, p1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p1

    .line 33947763
    div-float/2addr p1, v1

    .line 33947764
    float-to-double v2, p1

    .line 33947765
    const-string p1, "width"

    .line 33947766
    .line 33947767
    invoke-virtual {v0, p1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p1

    .line 33947774
    div-float/2addr p1, v1

    .line 33947775
    float-to-double p1, p1

    .line 33947776
    const-string v1, "height"

    .line 33947777
    .line 33947778
    invoke-virtual {v0, v1, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-object v0
.end method

.method private getTextBoundingRectFromBoxes(Ljava/util/ArrayList;Lcom/lynx/react/bridge/ReadableMap;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Landroid/graphics/RectF;",
            ")",
            "Lcom/lynx/react/bridge/JavaOnlyMap;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance p2, Landroid/graphics/RectF;

    .line 50659329
    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v1

    .line 50659335
    check-cast v1, Landroid/graphics/RectF;

    .line 50659336
    .line 50659337
    invoke-direct {p2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50659338
    .line 50659339
    .line 50659340
    const/4 v1, 0x1

    .line 50659341
    :goto_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v2

    .line 50659345
    if-ge v1, v2, :cond_1f

    .line 50659346
    .line 50659347
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v2

    .line 50659351
    check-cast v2, Landroid/graphics/RectF;

    .line 50659352
    .line 50659353
    invoke-virtual {p2, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 50659354
    .line 50659355
    .line 50659356
    add-int/lit8 v1, v1, 0x1

    .line 50659357
    .line 50659358
    goto :goto_d

    .line 50659359
    :cond_1f
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50659360
    .line 50659361
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 50659362
    .line 50659363
    .line 50659364
    const-string v2, "boundingRect"

    .line 50659365
    .line 50659366
    invoke-direct {p0, p3, p2}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getMapFromRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    invoke-virtual {v1, v2, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 50659371
    .line 50659372
    .line 50659373
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50659374
    .line 50659375
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 50659376
    .line 50659377
    .line 50659378
    :goto_32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v2

    .line 50659382
    if-ge v0, v2, :cond_48

    .line 50659383
    .line 50659384
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v2

    .line 50659388
    check-cast v2, Landroid/graphics/RectF;

    .line 50659389
    .line 50659390
    invoke-direct {p0, p3, v2}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getMapFromRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v2

    .line 50659394
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    add-int/lit8 v0, v0, 0x1

    .line 50659398
    .line 50659399
    goto :goto_32

    .line 50659400
    :cond_48
    const-string p1, "boxes"

    .line 50659401
    .line 50659402
    invoke-virtual {v1, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 50659403
    .line 50659404
    .line 50659405
    return-object v1
.end method

.method private updateSelectionChangeBinding()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 196616
    .line 196617
    if-eqz v1, :cond_15

    .line 196618
    .line 196619
    const-string v2, "selectionchange"

    .line 196620
    .line 196621
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_15

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 196631
    .line 196632
    .line 196633
    move-result v2

    .line 196634
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setBindSelectionChange(ZI)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


# virtual methods
.method public canConsumeGesture(FF)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public convertToMeaningfulPaintingArea(II)Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    sget-object v1, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->IRRELEVANT:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 33947653
    .line 33947654
    if-ne v0, v1, :cond_a

    .line 33947655
    .line 33947656
    const/4 p1, 0x0

    .line 33947657
    return-object p1

    .line 33947658
    :cond_a
    new-instance v6, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;

    .line 33947659
    .line 33947660
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    add-int v1, p1, v0

    .line 33947665
    .line 33947666
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p1

    .line 33947670
    add-int v2, p2, p1

    .line 33947671
    .line 33947672
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v3

    .line 33947676
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v4

    .line 33947680
    const/4 v5, 0x1

    .line 33947681
    move-object v0, v6

    .line 33947682
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;-><init>(IIIIZ)V

    .line 33947683
    .line 33947684
    .line 33947685
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947686
    .line 33947687
    if-eqz p1, :cond_30

    .line 33947688
    .line 33947689
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getAlpha()F

    .line 33947692
    .line 33947693
    .line 33947694
    move-result p1

    .line 33947695
    goto :goto_34

    .line 33947696
    :cond_30
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAlpha()F

    .line 33947697
    .line 33947698
    .line 33947699
    move-result p1

    .line 33947700
    :goto_34
    invoke-virtual {v6, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setAlpha(F)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947704
    .line 33947705
    if-eqz p1, :cond_42

    .line 33947706
    .line 33947707
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 33947708
    .line 33947709
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScaleX()F

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p1

    .line 33947713
    goto :goto_46

    .line 33947714
    :cond_42
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getScaleX()F

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p1

    .line 33947718
    :goto_46
    invoke-virtual {v6, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setScaleX(F)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947722
    .line 33947723
    if-eqz p1, :cond_54

    .line 33947724
    .line 33947725
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 33947726
    .line 33947727
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScaleY()F

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p1

    .line 33947731
    goto :goto_58

    .line 33947732
    :cond_54
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getScaleY()F

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p1

    .line 33947736
    :goto_58
    invoke-virtual {v6, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setScaleY(F)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947740
    .line 33947741
    if-eqz p1, :cond_66

    .line 33947742
    .line 33947743
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 33947744
    .line 33947745
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p1

    .line 33947749
    goto :goto_6f

    .line 33947750
    :cond_66
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getVisibility()Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p1

    .line 33947754
    if-eqz p1, :cond_6e

    .line 33947755
    .line 33947756
    const/4 p1, 0x0

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    const/4 p1, 0x4

    .line 33947759
    :goto_6f
    invoke-virtual {v6, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setVisibleStatus(I)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    invoke-virtual {v6, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setMeaningfulContentStatus(Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFirstMeaningfulContentPresentedTimestampMicros()J

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-wide p1

    .line 33947773
    invoke-virtual {v6, p1, p2}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setFirstMeaningfulContentPresentedTimestampMicros(J)V

    .line 33947774
    .line 33947775
    .line 33947776
    return-object v6
.end method

.method public copyPropFromOldUiInUpdateFlatten(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->copyPropFromOldUiInUpdateFlatten(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16973825
    .line 16973826
    .line 16973827
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_8

    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getTextBundle()Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->updateExtraData(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/text/AndroidText;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;-><init>(Landroid/content/Context;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->release()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public didEnsureCreateView()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->didEnsureCreateView()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262148
    .line 262149
    if-eqz v0, :cond_e

    .line 262150
    .line 262151
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 262152
    .line 262153
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mDisplayNone:Z

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setDisplayNone(Z)V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 262159
    .line 262160
    if-eqz v0, :cond_1d

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262163
    .line 262164
    check-cast v1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setTextBundle(Lcom/lynx/tasm/service/ILynxTextService$Page;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->updateSelectionChangeBinding()V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_28

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 262174
    .line 262175
    if-eqz v0, :cond_28

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262178
    .line 262179
    check-cast v1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 262180
    .line 262181
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setTextBundle(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    :goto_28
    return-void
.end method

.method public getAccessibilityLabel()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityLabel()Ljava/lang/CharSequence;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_b

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196620
    .line 196621
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

.method public getGestureHandlers()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureHandlers()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextLayout()Landroid/text/Layout;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_1a

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196621
    .line 196622
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->hasTextraPage()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_1a

    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 196631
    .line 196632
    if-eqz v0, :cond_1d

    .line 196633
    .line 196634
    :cond_1a
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PRESENTED:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 196635
    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PENDING:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 196638
    .line 196639
    return-object v0
.end method

.method public getMemberScrollX()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getMemberScrollY()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getOriginText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    goto :goto_d

    .line 131079
    :cond_7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getOriginText()Ljava/lang/CharSequence;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    :goto_d
    return-object v0
.end method

.method public getScrollContainerDirection()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33816577
    .line 33816578
    const/4 v0, 0x1

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    if-eqz p1, :cond_25

    .line 33816581
    .line 33816582
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getSelectedText()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816589
    .line 33816590
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v3, "selectedText"

    .line 33816594
    .line 33816595
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 p1, 0x2

    .line 33816599
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v3

    .line 33816605
    aput-object v3, p1, v1

    .line 33816606
    .line 33816607
    aput-object v2, p1, v0

    .line 33816608
    .line 33816609
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_31

    .line 33816613
    :cond_25
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816614
    .line 33816615
    const/4 v0, 0x6

    .line 33816616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    aput-object v0, p1, v1

    .line 33816621
    .line 33816622
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :goto_31
    return-void
.end method

.method public getTextBoundingRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/4 v2, 0x1

    .line 33882115
    :try_start_3
    const-string v3, "start"

    .line 33882116
    .line 33882117
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v3

    .line 33882121
    const-string v4, "end"

    .line 33882122
    .line 33882123
    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v4

    .line 33882127
    if-gt v3, v4, :cond_4c

    .line 33882128
    .line 33882129
    if-ltz v3, :cond_4c

    .line 33882130
    .line 33882131
    if-gez v4, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_4c

    .line 33882134
    :cond_16
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882135
    .line 33882136
    if-eqz v5, :cond_3c

    .line 33882137
    .line 33882138
    check-cast v5, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 33882139
    .line 33882140
    invoke-virtual {v5, v3, v4}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextBoundingBoxes(II)Ljava/util/ArrayList;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v4

    .line 33882148
    if-lez v4, :cond_3c

    .line 33882149
    .line 33882150
    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->getRelativePositionInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v4

    .line 33882154
    invoke-direct {p0, v3, p1, v4}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getTextBoundingRectFromBoxes(Ljava/util/ArrayList;Lcom/lynx/react/bridge/ReadableMap;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882159
    .line 33882160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v4

    .line 33882164
    aput-object v4, v3, v1

    .line 33882165
    .line 33882166
    aput-object p1, v3, v2

    .line 33882167
    .line 33882168
    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    return-void

    .line 33882172
    :cond_3c
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882173
    .line 33882174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v3

    .line 33882178
    aput-object v3, p1, v1

    .line 33882179
    .line 33882180
    const-string v3, "Can not find text bounding rect."

    .line 33882181
    .line 33882182
    aput-object v3, p1, v2

    .line 33882183
    .line 33882184
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_6f

    .line 33882188
    :cond_4c
    :goto_4c
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882189
    .line 33882190
    const/4 v3, 0x4

    .line 33882191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v3

    .line 33882195
    aput-object v3, p1, v1

    .line 33882196
    .line 33882197
    const-string v3, "parameter is invalid"

    .line 33882198
    .line 33882199
    aput-object v3, p1, v2

    .line 33882200
    .line 33882201
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5c} :catch_5d

    .line 33882202
    .line 33882203
    .line 33882204
    return-void

    .line 33882205
    :catch_5d
    move-exception p1

    .line 33882206
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882207
    .line 33882208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v3

    .line 33882212
    aput-object v3, v0, v1

    .line 33882213
    .line 33882214
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    aput-object p1, v0, v2

    .line 33882219
    .line 33882220
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :goto_6f
    return-void
.end method

.method public getTextLayout()Landroid/text/Layout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextLayout()Landroid/text/Layout;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

.method public hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .registers 15

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50593793
    .line 50593794
    if-nez v0, :cond_5

    .line 50593795
    .line 50593796
    return-object p0

    .line 50593797
    :cond_5
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 50593798
    .line 50593799
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 50593800
    .line 50593801
    add-int/2addr v1, v2

    .line 50593802
    int-to-float v1, v1

    .line 50593803
    sub-float v3, p1, v1

    .line 50593804
    .line 50593805
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 50593806
    .line 50593807
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 50593808
    .line 50593809
    add-int/2addr p1, v1

    .line 50593810
    int-to-float p1, p1

    .line 50593811
    sub-float v4, p2, p1

    .line 50593812
    .line 50593813
    move-object p1, v0

    .line 50593814
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 50593815
    .line 50593816
    iget-object v6, p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 50593817
    .line 50593818
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 50593819
    .line 50593820
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->getSpanned(Lcom/lynx/tasm/behavior/ui/text/AndroidText;)Landroid/text/Spanned;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v7

    .line 50593824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 50593829
    .line 50593830
    iget-object v8, p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 50593831
    .line 50593832
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50593833
    .line 50593834
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 50593835
    .line 50593836
    iget-object v9, p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 50593837
    .line 50593838
    move-object v2, p0

    .line 50593839
    move-object v5, p0

    .line 50593840
    move v10, p3

    .line 50593841
    invoke-static/range {v2 .. v10}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->hitTest(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFLcom/lynx/tasm/behavior/event/EventTarget;Landroid/text/Layout;Landroid/text/Spanned;Landroid/graphics/PointF;Lcom/lynx/tasm/service/ILynxTextService$Page;Z)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p1

    .line 50593845
    return-object p1
.end method

.method public initAccessibilityDelegate()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->initAccessibilityDelegate()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131076
    .line 131077
    if-eqz v0, :cond_f

    .line 131078
    .line 131079
    new-instance v1, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;

    .line 131080
    .line 131081
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method

.method public isAtBorder(Z)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onGestureScrollBy(FF)V
    .registers 3

    return-void
.end method

.method public onInvalidate()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131080
    .line 131081
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public onLayoutUpdated()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 196609
    .line 196610
    .line 196611
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 196612
    .line 196613
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 196614
    .line 196615
    add-int/2addr v0, v1

    .line 196616
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 196617
    .line 196618
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 196619
    .line 196620
    add-int/2addr v1, v2

    .line 196621
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 196622
    .line 196623
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 196624
    .line 196625
    add-int/2addr v2, v3

    .line 196626
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 196627
    .line 196628
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 196629
    .line 196630
    add-int/2addr v3, v4

    .line 196631
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196632
    .line 196633
    check-cast v4, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 196634
    .line 196635
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method

.method public onNodeReady()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isLayoutInElementModeOn()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_1c

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->takeTextLayout(I)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->updateExtraData(Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262173
    .line 262174
    move-object v1, v0

    .line 262175
    check-cast v1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 262176
    .line 262177
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 262178
    .line 262179
    if-eqz v1, :cond_2c

    .line 262180
    .line 262181
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 262184
    .line 262185
    invoke-static {v0, p0}, Lcom/lynx/tasm/behavior/ui/text/UITextUtils;->HandleInlineViewTruncated(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method

.method public onPropsUpdated()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "accessibility-label"
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_18

    .line 16973830
    .line 16973831
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973838
    .line 16973839
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getAccessibilityLabel()Ljava/lang/CharSequence;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method

.method public setColor(I)V
    .registers 2

    return-void
.end method

.method public setColor(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 2

    return-void
.end method

.method public setConsumeHoverEvent(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setConsumeHoverEvent(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_e

    .line 16908294
    .line 16908295
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 16908296
    .line 16908297
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeHoverEvent:Z

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setConsumeHoverEvent(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public setCustomContextMenu(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "custom-context-menu"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setCustomContextMenu(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setCustomTextSelection(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "custom-text-selection"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setCustomTextSelection(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setDisplayNone(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDisplayNone(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mDisplayNone:Z

    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_e

    .line 16908296
    .line 16908297
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setDisplayNone(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public setEnableTextSelection(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "text-selection"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setEnableTextSelection(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->alignOverflowForTextSelection(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->updateSelectionChangeBinding()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method

.method public setGestureDetectors(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_17

    .line 16973828
    .line 16973829
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_17

    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973837
    .line 16973838
    check-cast p1, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setGestureManager(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

.method public setSelectionBackgroundColor(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "selection-background-color"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionBackgroundColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setSelectionHandleColor(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "selection-handle-color"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionHandleColor(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setSelectionHandleSize(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "selection-handle-size"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16842753
    .line 16842754
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionHandleSize(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setTextGradient(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 2

    return-void
.end method

.method public setTextGradient(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string p1, "UIText"

    .line 16842753
    .line 16842754
    const-string v0, "setTextGradient(String) is deprecated"

    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setTextSelection(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 26
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    const-string v3, "showEndHandle"

    .line 34013191
    .line 34013192
    const-string v4, "showStartHandle"

    .line 34013193
    .line 34013194
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v8

    .line 34013198
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v8

    .line 34013202
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 34013203
    .line 34013204
    const-string v9, "startX"

    .line 34013205
    .line 34013206
    invoke-interface {v0, v9}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-wide v9

    .line 34013210
    float-to-double v11, v8

    .line 34013211
    mul-double v9, v9, v11

    .line 34013212
    .line 34013213
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v8

    .line 34013217
    int-to-double v13, v8

    .line 34013218
    sub-double/2addr v9, v13

    .line 34013219
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v8

    .line 34013223
    int-to-double v13, v8

    .line 34013224
    sub-double/2addr v9, v13

    .line 34013225
    const-string v8, "startY"

    .line 34013226
    .line 34013227
    invoke-interface {v0, v8}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-wide v13

    .line 34013231
    mul-double v13, v13, v11

    .line 34013232
    .line 34013233
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v8

    .line 34013237
    int-to-double v7, v8

    .line 34013238
    sub-double/2addr v13, v7

    .line 34013239
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v7

    .line 34013243
    int-to-double v7, v7

    .line 34013244
    sub-double/2addr v13, v7

    .line 34013245
    const-string v7, "endX"

    .line 34013246
    .line 34013247
    invoke-interface {v0, v7}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-wide v7

    .line 34013251
    mul-double v7, v7, v11

    .line 34013252
    .line 34013253
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v15

    .line 34013257
    int-to-double v5, v15

    .line 34013258
    sub-double/2addr v7, v5

    .line 34013259
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v5

    .line 34013263
    int-to-double v5, v5

    .line 34013264
    sub-double/2addr v7, v5

    .line 34013265
    const-string v5, "endY"

    .line 34013266
    .line 34013267
    invoke-interface {v0, v5}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-wide v5

    .line 34013271
    mul-double v5, v5, v11

    .line 34013272
    .line 34013273
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v11

    .line 34013277
    int-to-double v11, v11

    .line 34013278
    sub-double/2addr v5, v11

    .line 34013279
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v11

    .line 34013283
    int-to-double v11, v11

    .line 34013284
    sub-double/2addr v5, v11

    .line 34013285
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v11

    .line 34013289
    if-eqz v11, :cond_75

    .line 34013290
    .line 34013291
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v4

    .line 34013295
    if-eqz v4, :cond_72

    .line 34013296
    .line 34013297
    goto :goto_75

    .line 34013298
    :cond_72
    const/16 v21, 0x0

    .line 34013299
    .line 34013300
    goto :goto_77

    .line 34013301
    :cond_75
    :goto_75
    const/16 v21, 0x1

    .line 34013302
    .line 34013303
    :goto_77
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v4

    .line 34013307
    if-eqz v4, :cond_87

    .line 34013308
    .line 34013309
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v3

    .line 34013313
    if-eqz v3, :cond_84

    .line 34013314
    .line 34013315
    goto :goto_87

    .line 34013316
    :cond_84
    const/16 v22, 0x0

    .line 34013317
    .line 34013318
    goto :goto_89

    .line 34013319
    :cond_87
    :goto_87
    const/16 v22, 0x1

    .line 34013320
    .line 34013321
    :goto_89
    iget-object v3, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013322
    .line 34013323
    if-eqz v3, :cond_f2

    .line 34013324
    .line 34013325
    move-object/from16 v16, v3

    .line 34013326
    .line 34013327
    check-cast v16, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 34013328
    .line 34013329
    double-to-float v3, v9

    .line 34013330
    double-to-float v4, v13

    .line 34013331
    double-to-float v7, v7

    .line 34013332
    double-to-float v5, v5

    .line 34013333
    move/from16 v17, v3

    .line 34013334
    .line 34013335
    move/from16 v18, v4

    .line 34013336
    .line 34013337
    move/from16 v19, v7

    .line 34013338
    .line 34013339
    move/from16 v20, v5

    .line 34013340
    .line 34013341
    invoke-virtual/range {v16 .. v22}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setTextSelection(FFFFZZ)Ljava/util/ArrayList;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v3

    .line 34013345
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v4

    .line 34013349
    if-nez v4, :cond_b5

    .line 34013350
    .line 34013351
    const/4 v4, 0x1

    .line 34013352
    new-array v0, v4, [Ljava/lang/Object;

    .line 34013353
    .line 34013354
    const/4 v3, 0x0

    .line 34013355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v4

    .line 34013359
    aput-object v4, v0, v3

    .line 34013360
    .line 34013361
    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013362
    .line 34013363
    .line 34013364
    goto :goto_116

    .line 34013365
    :cond_b5
    invoke-static/range {p0 .. p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->getRelativePositionInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v4

    .line 34013369
    invoke-direct {v1, v3, v0, v4}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getTextBoundingRectFromBoxes(Ljava/util/ArrayList;Lcom/lynx/react/bridge/ReadableMap;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v0

    .line 34013373
    iget-object v3, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34013374
    .line 34013375
    check-cast v3, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 34013376
    .line 34013377
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getHandlesInfo()[Ljava/util/ArrayList;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v3

    .line 34013381
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 34013382
    .line 34013383
    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 34013384
    .line 34013385
    .line 34013386
    const/4 v6, 0x0

    .line 34013387
    :goto_cb
    array-length v7, v3

    .line 34013388
    if-ge v6, v7, :cond_da

    .line 34013389
    .line 34013390
    aget-object v7, v3, v6

    .line 34013391
    .line 34013392
    invoke-direct {v1, v7, v4}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getHandleMap(Ljava/util/ArrayList;Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v7

    .line 34013396
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    add-int/lit8 v6, v6, 0x1

    .line 34013400
    .line 34013401
    goto :goto_cb

    .line 34013402
    :cond_da
    const-string v3, "handles"

    .line 34013403
    .line 34013404
    invoke-virtual {v0, v3, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_df} :catch_101

    .line 34013405
    .line 34013406
    .line 34013407
    const/4 v3, 0x2

    .line 34013408
    :try_start_e0
    new-array v4, v3, [Ljava/lang/Object;
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e2} :catch_f0

    .line 34013409
    .line 34013410
    const/4 v3, 0x0

    .line 34013411
    :try_start_e3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v5

    .line 34013415
    aput-object v5, v4, v3

    .line 34013416
    .line 34013417
    const/4 v3, 0x1

    .line 34013418
    aput-object v0, v4, v3

    .line 34013419
    .line 34013420
    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013421
    .line 34013422
    .line 34013423
    goto :goto_116

    .line 34013424
    :catch_f0
    move-exception v0

    .line 34013425
    goto :goto_103

    .line 34013426
    :cond_f2
    const/4 v3, 0x1

    .line 34013427
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013428
    .line 34013429
    const/4 v3, 0x6

    .line 34013430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v3

    .line 34013434
    const/4 v4, 0x0

    .line 34013435
    aput-object v3, v0, v4

    .line 34013436
    .line 34013437
    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_100} :catch_101

    .line 34013438
    .line 34013439
    .line 34013440
    goto :goto_116

    .line 34013441
    :catch_101
    move-exception v0

    .line 34013442
    const/4 v3, 0x2

    .line 34013443
    :goto_103
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013444
    .line 34013445
    const/4 v4, 0x1

    .line 34013446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v5

    .line 34013450
    const/4 v6, 0x0

    .line 34013451
    aput-object v5, v3, v6

    .line 34013452
    .line 34013453
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v0

    .line 34013457
    aput-object v0, v3, v4

    .line 34013458
    .line 34013459
    invoke-interface {v2, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013460
    .line 34013461
    .line 34013462
    :goto_116
    return-void
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_2b

    .line 17104900
    .line 17104901
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 17104904
    .line 17104905
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104908
    .line 17104909
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setTextBundle(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_27

    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104919
    .line 17104920
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 17104921
    .line 17104922
    const-string v1, "selectionchange"

    .line 17104923
    .line 17104924
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setBindSelectionChange(ZI)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->dispatchLayoutEventIfNeeded()V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_41

    .line 17104939
    :cond_2b
    instance-of v0, p1, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_41

    .line 17104942
    .line 17104943
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 17104944
    .line 17104945
    check-cast p1, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 17104946
    .line 17104947
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/UIText;->mTextraPage:Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_3e

    .line 17104952
    .line 17104953
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setTextBundle(Lcom/lynx/tasm/service/ILynxTextService$Page;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->updateSelectionChangeBinding()V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method
