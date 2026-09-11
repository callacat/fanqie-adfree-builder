.class public Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.tasm.behavior.ui.frame"
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxShadowNode;
    tagName = "frame"
.end annotation


# instance fields
.field private mIntrinsicHeight:I

.field private mIntrinsicWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public align(Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;)V
    .registers 3

    return-void
.end method

.method public attachNativePtr(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setCustomMeasureFunc(Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->attachNativePtr(J)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public measure(Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result p2

    .line 33947652
    const-string v0, "FrameShadowNode.measure"

    .line 33947653
    .line 33947654
    if-eqz p2, :cond_3c

    .line 33947655
    .line 33947656
    new-instance p2, Ljava/util/HashMap;

    .line 33947657
    .line 33947658
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    iget v1, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 33947662
    .line 33947663
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    const-string v2, "input_width"

    .line 33947668
    .line 33947669
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    iget v1, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 33947673
    .line 33947674
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    const-string v2, "input_height"

    .line 33947679
    .line 33947680
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object v1, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33947684
    .line 33947685
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    const-string v2, "input_width_mode"

    .line 33947690
    .line 33947691
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object v1, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33947695
    .line 33947696
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    const-string v2, "input_height_mode"

    .line 33947701
    .line 33947702
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {v0, p2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947706
    .line 33947707
    .line 33947708
    :cond_3c
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;->mIntrinsicWidth:I

    .line 33947709
    .line 33947710
    if-nez p2, :cond_4e

    .line 33947711
    .line 33947712
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;->mIntrinsicHeight:I

    .line 33947713
    .line 33947714
    if-nez v1, :cond_4e

    .line 33947715
    .line 33947716
    new-instance p2, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 33947717
    .line 33947718
    iget v1, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 33947719
    .line 33947720
    iget p1, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 33947721
    .line 33947722
    invoke-direct {p2, v1, p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_68

    .line 33947726
    :cond_4e
    iget-object v1, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33947727
    .line 33947728
    sget-object v2, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33947729
    .line 33947730
    if-ne v1, v2, :cond_57

    .line 33947731
    .line 33947732
    iget p2, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 33947733
    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    int-to-float p2, p2

    .line 33947736
    :goto_58
    iget-object v1, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33947737
    .line 33947738
    if-ne v1, v2, :cond_5f

    .line 33947739
    .line 33947740
    iget p1, p1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 33947741
    .line 33947742
    goto :goto_62

    .line 33947743
    :cond_5f
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;->mIntrinsicHeight:I

    .line 33947744
    .line 33947745
    int-to-float p1, p1

    .line 33947746
    :goto_62
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 33947747
    .line 33947748
    invoke-direct {v1, p2, p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    .line 33947749
    .line 33947750
    .line 33947751
    move-object p2, v1

    .line 33947752
    :goto_68
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p1

    .line 33947756
    if-eqz p1, :cond_92

    .line 33947757
    .line 33947758
    new-instance p1, Ljava/util/HashMap;

    .line 33947759
    .line 33947760
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getWidthResult()F

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v1

    .line 33947767
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    const-string v2, "width"

    .line 33947772
    .line 33947773
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getHeightResult()F

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v1

    .line 33947780
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v1

    .line 33947784
    const-string v2, "height"

    .line 33947785
    .line 33947786
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    const-wide/16 v1, 0x0

    .line 33947790
    .line 33947791
    invoke-static {v1, v2, v0, p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(JLjava/lang/String;Ljava/util/Map;)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    return-object p2
.end method

.method public updateIntrinsicContentSize(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_47

    .line 33882117
    .line 33882118
    new-instance v0, Ljava/util/HashMap;

    .line 33882119
    .line 33882120
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    const-string v2, "sign"

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;->mIntrinsicWidth:I

    .line 33882137
    .line 33882138
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    const-string v2, "old_width"

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;->mIntrinsicHeight:I

    .line 33882148
    .line 33882149
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    const-string v2, "old_height"

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v1, "new_width"

    .line 33882159
    .line 33882160
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v1, "new_height"

    .line 33882168
    .line 33882169
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    const-wide/16 v1, 0x0

    .line 33882177
    .line 33882178
    const-string v3, "FrameIntrinsicTrace.FrameShadowNode.updateIntrinsicContentSize"

    .line 33882179
    .line 33882180
    invoke-static {v1, v2, v3, v0}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;Ljava/util/Map;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;->mIntrinsicWidth:I

    .line 33882184
    .line 33882185
    if-ne p1, v0, :cond_4f

    .line 33882186
    .line 33882187
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;->mIntrinsicHeight:I

    .line 33882188
    .line 33882189
    if-eq p2, v0, :cond_56

    .line 33882190
    .line 33882191
    :cond_4f
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;->mIntrinsicWidth:I

    .line 33882192
    .line 33882193
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/frame/FrameShadowNode;->mIntrinsicHeight:I

    .line 33882194
    .line 33882195
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    return-void
.end method
