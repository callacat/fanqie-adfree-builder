.class public Lcom/lynx/tasm/behavior/ui/image/UIImage;
.super Lcom/lynx/tasm/behavior/ui/view/UIView;
.source "SourceFile"


# instance fields
.field mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1601

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UIView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_2c

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isFallbackProcess()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_2c

    .line 33882124
    .line 33882125
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    if-eqz v0, :cond_2c

    .line 33882132
    .line 33882133
    instance-of v0, p2, Lcom/lynx/tasm/behavior/ui/UIParams;

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_2c

    .line 33882136
    .line 33882137
    check-cast p2, Lcom/lynx/tasm/behavior/ui/UIParams;

    .line 33882138
    .line 33882139
    iget p2, p2, Lcom/lynx/tasm/behavior/ui/UIParams;->mNodeIndex:I

    .line 33882140
    .line 33882141
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNodeIndex(I)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    .line 33882149
    .line 33882150
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->obtainImageAccordingToNodeIndex(I)Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 33882155
    .line 33882156
    :cond_2c
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 33882157
    .line 33882158
    if-nez p1, :cond_3b

    .line 33882159
    .line 33882160
    new-instance p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 33882161
    .line 33882162
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-direct {p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 33882170
    .line 33882171
    :cond_3b
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 33882172
    .line 33882173
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33882177
    .line 33882178
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 33882179
    .line 33882180
    const/4 p2, 0x0

    .line 33882181
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method

.method private ensureLynxImageManager()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 327692
    .line 327693
    .line 327694
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 327695
    .line 327696
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setEvents(Ljava/util/Map;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updatePropertiesInterval(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 327714
    .line 327715
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327720
    .line 327721
    .line 327722
    move-result v4

    .line 327723
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 327724
    .line 327725
    .line 327726
    move-result v5

    .line 327727
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingRight()I

    .line 327728
    .line 327729
    .line 327730
    move-result v6

    .line 327731
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 327732
    .line 327733
    .line 327734
    move-result v7

    .line 327735
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingBottom()I

    .line 327736
    .line 327737
    .line 327738
    move-result v8

    .line 327739
    invoke-virtual/range {v2 .. v8}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onLayoutUpdated(IIIIII)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onNodeReady()V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


# virtual methods
.method public beforeDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->ensureLynxImageManager()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public beforeProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->ensureLynxImageManager()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_c

    .line 16908294
    .line 16908295
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 16908296
    .line 16908297
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->setImageManagerUsedInBeforeDraw(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->beforeProcessViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public convertToMeaningfulPaintingArea(II)Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 33947659
    .line 33947660
    if-eqz v0, :cond_11

    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->tryHandleResult()V

    .line 33947663
    .line 33947664
    .line 33947665
    :cond_11
    new-instance v0, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;

    .line 33947666
    .line 33947667
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    add-int v2, p1, v1

    .line 33947672
    .line 33947673
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p1

    .line 33947677
    add-int v3, p2, p1

    .line 33947678
    .line 33947679
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v4

    .line 33947683
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v5

    .line 33947687
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 33947688
    .line 33947689
    const/4 p2, 0x0

    .line 33947690
    if-eqz p1, :cond_36

    .line 33947691
    .line 33947692
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getHasContent()Ljava/lang/Boolean;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result p1

    .line 33947700
    move v6, p1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v6, 0x0

    .line 33947703
    :goto_37
    move-object v1, v0

    .line 33947704
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;-><init>(IIIIZ)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947708
    .line 33947709
    if-eqz p1, :cond_46

    .line 33947710
    .line 33947711
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 33947712
    .line 33947713
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getAlpha()F

    .line 33947714
    .line 33947715
    .line 33947716
    move-result p1

    .line 33947717
    goto :goto_4a

    .line 33947718
    :cond_46
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAlpha()F

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p1

    .line 33947722
    :goto_4a
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setAlpha(F)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947726
    .line 33947727
    if-eqz p1, :cond_58

    .line 33947728
    .line 33947729
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 33947730
    .line 33947731
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScaleX()F

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p1

    .line 33947735
    goto :goto_5c

    .line 33947736
    :cond_58
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getScaleX()F

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p1

    .line 33947740
    :goto_5c
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setScaleX(F)V

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947744
    .line 33947745
    if-eqz p1, :cond_6a

    .line 33947746
    .line 33947747
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 33947748
    .line 33947749
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScaleY()F

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p1

    .line 33947753
    goto :goto_6e

    .line 33947754
    :cond_6a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getScaleY()F

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p1

    .line 33947758
    :goto_6e
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setScaleY(F)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33947762
    .line 33947763
    if-eqz p1, :cond_7c

    .line 33947764
    .line 33947765
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p2

    .line 33947771
    goto :goto_84

    .line 33947772
    :cond_7c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getVisibility()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p1

    .line 33947776
    if-eqz p1, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 p2, 0x4

    .line 33947780
    :goto_84
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setVisibleStatus(I)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setMeaningfulContentStatus(Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFirstMeaningfulContentPresentedTimestampMicros()J

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-wide p1

    .line 33947794
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;->setFirstMeaningfulContentPresentedTimestampMicros(J)V

    .line 33947795
    .line 33947796
    .line 33947797
    return-object v0
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->destroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->destroy()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_24

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 17039371
    .line 17039372
    if-eqz v2, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v2, p1

    .line 17039376
    :goto_10
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    .line 17039388
    .line 17039389
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2, v3}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->registerImageAccordingToNodeIndex(ILcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 17039395
    .line 17039396
    :cond_24
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->detachWithViewInfo(Lcom/lynx/tasm/behavior/ui/ViewInfo;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method

.method public getInitialOverflowType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getHasContent()Ljava/lang/Boolean;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PRESENTED:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PENDING:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 196626
    .line 196627
    return-object v0
.end method

.method public getMemoryUsageBytes()J
    .registers 5

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMemoryUsageBytes()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 131077
    .line 131078
    if-nez v2, :cond_9

    .line 131079
    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getBitmapMemorySizeBytes()J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v2

    .line 131085
    add-long/2addr v2, v0

    .line 131086
    return-wide v2
.end method

.method public getMemoryUsageDetail()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->getMemoryUsageBytes()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-eqz v2, :cond_e

    .line 262152
    .line 262153
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getSrc()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v2, v3

    .line 262159
    :goto_f
    const-wide/16 v4, 0x0

    .line 262160
    .line 262161
    cmp-long v6, v0, v4

    .line 262162
    .line 262163
    if-eqz v6, :cond_32

    .line 262164
    .line 262165
    if-eqz v2, :cond_32

    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v4

    .line 262171
    if-nez v4, :cond_32

    .line 262172
    .line 262173
    const-string v4, "data:image"

    .line 262174
    .line 262175
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v4

    .line 262179
    if-eqz v4, :cond_26

    .line 262180
    .line 262181
    goto :goto_32

    .line 262182
    :cond_26
    new-instance v3, Ljava/util/HashMap;

    .line 262183
    .line 262184
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    return-object v3
.end method

.method public onAttach()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onAttach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onDetach()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onDetach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onLayoutUpdated()V
    .registers 8

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->ensureLynxImageManager()V

    .line 262145
    .line 262146
    .line 262147
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingRight()I

    .line 262165
    .line 262166
    .line 262167
    move-result v4

    .line 262168
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 262169
    .line 262170
    .line 262171
    move-result v5

    .line 262172
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingBottom()I

    .line 262173
    .line 262174
    .line 262175
    move-result v6

    .line 262176
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onLayoutUpdated(IIIIII)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method

.method public onNodeReady()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->ensureLynxImageManager()V

    .line 327681
    .line 327682
    .line 327683
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_48

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setBorderWidth(Landroid/graphics/RectF;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_48

    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    int-to-float v1, v1

    .line 327728
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    int-to-float v2, v2

    .line 327733
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 327738
    .line 327739
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 327740
    .line 327741
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setBorderRadius([FZ)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onNodeReady()V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method

.method public onPropsUpdated()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->ensureLynxImageManager()V

    .line 131073
    .line 131074
    .line 131075
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->onPropsUpdated()V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onPropsUpdated()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->ensureLynxImageManager()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->ensureLynxImageManager()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .registers 3
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
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->ensureLynxImageManager()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setEvents(Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public setImageRendering(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->ensureLynxImageManager()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageRendering(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16973831
    .line 16973832
    const/4 v1, 0x2

    .line 16973833
    if-ne p1, v1, :cond_d

    .line 16973834
    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setIsPixelated(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public startAnimate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->ensureLynxImageManager()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->startAnimate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public stopAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->ensureLynxImageManager()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->stopAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/UIImage;->ensureLynxImageManager()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/UIImage;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updatePropertiesInterval(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
