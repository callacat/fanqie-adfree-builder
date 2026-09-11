.class public Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/markdown/IMarkdownViewHandle;


# instance fields
.field private mHeight:I

.field private final mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

.field private final mLayoutNodeRef:Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

.field private mLeft:I

.field private mTop:I

.field private mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1876

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mLayoutNodeRef:Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 50462728
    .line 50462729
    return-void
.end method

.method private getUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262151
    .line 262152
    if-nez v1, :cond_22

    .line 262153
    .line 262154
    if-eqz v0, :cond_22

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_22

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mLayoutNodeRef:Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262177
    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262179
    .line 262180
    return-object v0
.end method


# virtual methods
.method public align(II)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mLayoutNodeRef:Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDestroyed()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iput p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mLeft:I

    .line 33816586
    .line 33816587
    iput p2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mTop:I

    .line 33816588
    .line 33816589
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/AlignParam;

    .line 33816590
    .line 33816591
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/AlignParam;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    int-to-float p1, p1

    .line 33816595
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->setLeftOffset(F)V

    .line 33816596
    .line 33816597
    .line 33816598
    int-to-float p1, p2

    .line 33816599
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->setTopOffset(F)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 33816603
    .line 33816604
    invoke-interface {p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->getAlignContext()Lcom/lynx/tasm/behavior/shadow/AlignContext;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    if-nez p1, :cond_27

    .line 33816609
    .line 33816610
    new-instance p1, Lcom/lynx/tasm/behavior/shadow/AlignContext;

    .line 33816611
    .line 33816612
    invoke-direct {p1}, Lcom/lynx/tasm/behavior/shadow/AlignContext;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    iget-object p2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mLayoutNodeRef:Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 33816616
    .line 33816617
    invoke-virtual {p2, p1, v0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->alignNativeNode(Lcom/lynx/tasm/behavior/shadow/AlignContext;Lcom/lynx/tasm/behavior/shadow/AlignParam;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method

.method public getPosition()J
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->getUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-static {v1, v0}, Lcom/lynx/markdown/MarkdownValuePack;->packIntPair(II)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    return-wide v0

    .line 196627
    :cond_13
    iget v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mLeft:I

    .line 196628
    .line 196629
    iget v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mTop:I

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lcom/lynx/markdown/MarkdownValuePack;->packIntPair(II)J

    .line 196632
    .line 196633
    .line 196634
    move-result-wide v0

    .line 196635
    return-wide v0
.end method

.method public getSize()J
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->getUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-static {v1, v0}, Lcom/lynx/markdown/MarkdownValuePack;->packIntPair(II)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    return-wide v0

    .line 196627
    :cond_13
    iget v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mWidth:I

    .line 196628
    .line 196629
    iget v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mHeight:I

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lcom/lynx/markdown/MarkdownValuePack;->packIntPair(II)J

    .line 196632
    .line 196633
    .line 196634
    move-result-wide v0

    .line 196635
    return-wide v0
.end method

.method public getVerticalAlign()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mLayoutNodeRef:Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x2

    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return v1

    .line 262154
    :cond_a
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 262155
    .line 262156
    const/4 v2, 0x4

    .line 262157
    if-eq v0, v2, :cond_28

    .line 262158
    .line 262159
    const/4 v2, 0x5

    .line 262160
    if-ne v0, v2, :cond_13

    .line 262161
    .line 262162
    goto :goto_28

    .line 262163
    :cond_13
    const/16 v2, 0xb

    .line 262164
    .line 262165
    if-eq v0, v2, :cond_26

    .line 262166
    .line 262167
    const/4 v2, 0x6

    .line 262168
    if-ne v0, v2, :cond_1b

    .line 262169
    .line 262170
    goto :goto_26

    .line 262171
    :cond_1b
    const/4 v2, 0x7

    .line 262172
    if-eq v0, v2, :cond_24

    .line 262173
    .line 262174
    const/16 v2, 0x8

    .line 262175
    .line 262176
    if-ne v0, v2, :cond_23

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    return v1

    .line 262180
    :cond_24
    :goto_24
    const/4 v0, 0x3

    .line 262181
    return v0

    .line 262182
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 262183
    return v0

    .line 262184
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 262185
    return v0
.end method

.method public measure(IIII)J
    .registers 7

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 67436545
    .line 67436546
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->getMeasureContext()Lcom/lynx/tasm/behavior/shadow/MeasureContext;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mLayoutNodeRef:Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 67436551
    .line 67436552
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDestroyed()Z

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v1

    .line 67436556
    if-nez v1, :cond_4a

    .line 67436557
    .line 67436558
    if-nez v0, :cond_11

    .line 67436559
    .line 67436560
    goto :goto_4a

    .line 67436561
    :cond_11
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 67436562
    .line 67436563
    invoke-direct {v1}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;-><init>()V

    .line 67436564
    .line 67436565
    .line 67436566
    int-to-float p1, p1

    .line 67436567
    iput p1, v1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 67436568
    .line 67436569
    int-to-float p1, p3

    .line 67436570
    iput p1, v1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 67436571
    .line 67436572
    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p1

    .line 67436576
    iput-object p1, v1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 67436577
    .line 67436578
    invoke-static {p4}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    iput-object p1, v1, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 67436583
    .line 67436584
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mLayoutNodeRef:Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 67436585
    .line 67436586
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->measureNativeNodeWithBaseline(Lcom/lynx/tasm/behavior/shadow/MeasureContext;Lcom/lynx/tasm/behavior/shadow/MeasureParam;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p1

    .line 67436590
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getWidthResult()F

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p2

    .line 67436594
    float-to-int p2, p2

    .line 67436595
    iput p2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mWidth:I

    .line 67436596
    .line 67436597
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getHeightResult()F

    .line 67436598
    .line 67436599
    .line 67436600
    move-result p2

    .line 67436601
    float-to-int p2, p2

    .line 67436602
    iput p2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mHeight:I

    .line 67436603
    .line 67436604
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getBaselineResult()F

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p1

    .line 67436608
    float-to-int p1, p1

    .line 67436609
    iget p2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mWidth:I

    .line 67436610
    .line 67436611
    iget p3, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mHeight:I

    .line 67436612
    .line 67436613
    invoke-static {p2, p3, p1}, Lcom/lynx/markdown/MarkdownValuePack;->packMeasureResult(III)J

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-wide p1

    .line 67436617
    return-wide p1

    .line 67436618
    :cond_4a
    :goto_4a
    const/4 p1, 0x0

    .line 67436619
    invoke-static {p1, p1, p1}, Lcom/lynx/markdown/MarkdownValuePack;->packMeasureResult(III)J

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-wide p1

    .line 67436623
    return-wide p1
.end method

.method public requestAlign()V
    .registers 1

    return-void
.end method

.method public requestDraw()V
    .registers 1

    return-void
.end method

.method public requestMeasure()V
    .registers 1

    return-void
.end method

.method public setPosition(II)V
    .registers 4

    .prologue
    .line 33751040
    iput p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mLeft:I

    .line 33751041
    .line 33751042
    iput p2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mTop:I

    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->getUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_10

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method

.method public setSize(II)V
    .registers 4

    .prologue
    .line 33751040
    iput p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mWidth:I

    .line 33751041
    .line 33751042
    iput p2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->mHeight:I

    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->getUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_10

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setWidth(I)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setHeight(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method

.method public setVisibility(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownInlineViewHandle;->getUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_12

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x4

    .line 16973839
    :goto_f
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method
