.class public Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef$InlineViewEventSpan;
    }
.end annotation


# instance fields
.field private mIdSelector:Ljava/lang/String;

.field private mSpanEnd:I

.field private mSpanOriginEnd:I

.field private mSpanOriginStart:I

.field private mSpanStart:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1575

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public alignNativeNode(Lcom/lynx/tasm/behavior/shadow/AlignContext;Lcom/lynx/tasm/behavior/shadow/AlignParam;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDestroyed()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    if-eqz p1, :cond_1c

    .line 33816581
    .line 33816582
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string p2, "alignNativeNode for null, tag: "

    .line 33816585
    .line 33816586
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getTagName()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->reportNullError(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->getTopOffset()F

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v1

    .line 33816614
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->getLeftOffset()F

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p2

    .line 33816618
    invoke-virtual {p1, v0, v1, p2}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->alignNativeNode(IFF)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method

.method public generateStyleSpan(IILjava/util/List;)Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;)",
            "Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;"
        }
    .end annotation

    .prologue
    .line 50593792
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanOriginStart:I

    .line 50593793
    .line 50593794
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanStart:I

    .line 50593795
    .line 50593796
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanOriginEnd:I

    .line 50593797
    .line 50593798
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanEnd:I

    .line 50593799
    .line 50593800
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 50593801
    .line 50593802
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v1

    .line 50593809
    if-eqz v1, :cond_22

    .line 50593810
    .line 50593811
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v1

    .line 50593815
    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 50593816
    .line 50593817
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v2

    .line 50593821
    iget v2, v2, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlignLength:F

    .line 50593822
    .line 50593823
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->setVerticalAlign(IF)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 50593827
    .line 50593828
    invoke-direct {v1, p1, p2, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->needGenerateEventTargetSpan()Z

    .line 50593835
    .line 50593836
    .line 50593837
    move-result v1

    .line 50593838
    if-eqz v1, :cond_3c

    .line 50593839
    .line 50593840
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 50593841
    .line 50593842
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->toEventTargetSpan()Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object v2

    .line 50593846
    invoke-direct {v1, p1, p2, v2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593850
    .line 50593851
    .line 50593852
    :cond_3c
    return-object v0
.end method

.method public getIdSelector()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mIdSelector:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSpanEnd()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanEnd:I

    .line 1
    .line 2
    return v0
.end method

.method public getSpanStart()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanStart:I

    .line 1
    .line 2
    return v0
.end method

.method public measureNativeNode(Lcom/lynx/tasm/behavior/shadow/MeasureContext;Lcom/lynx/tasm/behavior/shadow/MeasureParam;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDestroyed()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_22

    .line 33947653
    .line 33947654
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string p2, "measureNativeNode for null, tag: "

    .line 33947657
    .line 33947658
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getTagName()Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p2

    .line 33947665
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->reportNullError(Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    new-instance p1, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 33947676
    .line 33947677
    const/4 p2, 0x0

    .line 33947678
    invoke-direct {p1, p2, p2}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    .line 33947679
    .line 33947680
    .line 33947681
    return-object p1

    .line 33947682
    :cond_22
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    if-eqz v0, :cond_5e

    .line 33947687
    .line 33947688
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 33947693
    .line 33947694
    const/4 v1, 0x1

    .line 33947695
    if-ne v0, v1, :cond_5e

    .line 33947696
    .line 33947697
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 33947698
    .line 33947699
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v3

    .line 33947703
    iget v4, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 33947704
    .line 33947705
    iget-object v0, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33947706
    .line 33947707
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v5

    .line 33947711
    iget v6, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 33947712
    .line 33947713
    iget-object p2, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33947714
    .line 33947715
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v7

    .line 33947719
    iget-boolean v8, p1, Lcom/lynx/tasm/behavior/shadow/MeasureContext;->mFinalMeasure:Z

    .line 33947720
    .line 33947721
    invoke-virtual/range {v2 .. v8}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->measureNativeNodeReturnWithBaseline(IFIFIZ)[I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    new-instance p2, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 33947726
    .line 33947727
    const/4 v0, 0x0

    .line 33947728
    aget v0, p1, v0

    .line 33947729
    .line 33947730
    int-to-float v0, v0

    .line 33947731
    aget v1, p1, v1

    .line 33947732
    .line 33947733
    int-to-float v1, v1

    .line 33947734
    const/4 v2, 0x2

    .line 33947735
    aget p1, p1, v2

    .line 33947736
    .line 33947737
    int-to-float p1, p1

    .line 33947738
    invoke-direct {p2, v0, v1, p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FFF)V

    .line 33947739
    .line 33947740
    .line 33947741
    return-object p2

    .line 33947742
    :cond_5e
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 33947743
    .line 33947744
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v3

    .line 33947748
    iget v4, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 33947749
    .line 33947750
    iget-object v0, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33947751
    .line 33947752
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v5

    .line 33947756
    iget v6, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 33947757
    .line 33947758
    iget-object p2, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33947759
    .line 33947760
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v7

    .line 33947764
    iget-boolean v8, p1, Lcom/lynx/tasm/behavior/shadow/MeasureContext;->mFinalMeasure:Z

    .line 33947765
    .line 33947766
    invoke-virtual/range {v2 .. v8}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->measureNativeNode(IFIFIZ)J

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-wide p1

    .line 33947770
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getWidth(J)F

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v0

    .line 33947774
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->getHeight(J)F

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p1

    .line 33947778
    new-instance p2, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 33947779
    .line 33947780
    invoke-direct {p2, v0, p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    .line 33947781
    .line 33947782
    .line 33947783
    return-object p2
.end method

.method public measureNativeNodeWithBaseline(Lcom/lynx/tasm/behavior/shadow/MeasureContext;Lcom/lynx/tasm/behavior/shadow/MeasureParam;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDestroyed()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_22

    .line 33882117
    .line 33882118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string p2, "measureNativeNode for null, tag: "

    .line 33882121
    .line 33882122
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getTagName()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->reportNullError(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    new-instance p1, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 33882140
    .line 33882141
    const/4 p2, 0x0

    .line 33882142
    invoke-direct {p1, p2, p2}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    .line 33882143
    .line 33882144
    .line 33882145
    return-object p1

    .line 33882146
    :cond_22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->layoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    iget v2, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 33882153
    .line 33882154
    iget-object v3, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33882155
    .line 33882156
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v3

    .line 33882160
    iget v4, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 33882161
    .line 33882162
    iget-object p2, p2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v5

    .line 33882168
    iget-boolean v6, p1, Lcom/lynx/tasm/behavior/shadow/MeasureContext;->mFinalMeasure:Z

    .line 33882169
    .line 33882170
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->measureNativeNodeReturnWithBaseline(IFIFIZ)[I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    new-instance p2, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 33882175
    .line 33882176
    const/4 v0, 0x0

    .line 33882177
    aget v0, p1, v0

    .line 33882178
    .line 33882179
    int-to-float v0, v0

    .line 33882180
    const/4 v1, 0x1

    .line 33882181
    aget v1, p1, v1

    .line 33882182
    .line 33882183
    int-to-float v1, v1

    .line 33882184
    const/4 v2, 0x2

    .line 33882185
    aget p1, p1, v2

    .line 33882186
    .line 33882187
    int-to-float p1, p1

    .line 33882188
    invoke-direct {p2, v0, v1, p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FFF)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-object p2
.end method

.method public needGenerateEventTargetSpan()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public resetNativeNodeIndex()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanOriginStart:I

    .line 131073
    .line 131074
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanStart:I

    .line 131075
    .line 131076
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanOriginEnd:I

    .line 131077
    .line 131078
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanEnd:I

    .line 131079
    .line 131080
    return-void
.end method

.method public setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setIdSelector(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "idSelector"
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mIdSelector:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "vertical-align"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setVerticalAlignOnShadowNode(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public supportInlineView()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toEventTargetSpan()Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef$InlineViewEventSpan;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEvents:Ljava/util/Map;

    .line 196615
    .line 196616
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mIgnoreFocus:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 196617
    .line 196618
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEnableTouchPseudoPropagation:Z

    .line 196619
    .line 196620
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mEventThrough:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 196621
    .line 196622
    iget-object v6, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mPointerEvents:Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;

    .line 196623
    .line 196624
    iget-object v7, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    .line 196625
    .line 196626
    move-object v0, v8

    .line 196627
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef$InlineViewEventSpan;-><init>(ILjava/util/Map;Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;ZLcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;Lcom/lynx/tasm/behavior/event/EventTarget$PointerEventsValue;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v8
.end method

.method public updateNativeNodeIndex(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanStart:I

    .line 16908289
    .line 16908290
    add-int/2addr v0, p1

    .line 16908291
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanStart:I

    .line 16908292
    .line 16908293
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanEnd:I

    .line 16908294
    .line 16908295
    add-int/2addr v0, p1

    .line 16908296
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->mSpanEnd:I

    .line 16908297
    .line 16908298
    return-void
.end method
