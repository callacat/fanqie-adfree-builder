.class public Lcom/lynx/xelement/overlay/LynxUIOverlayShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1889

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setCustomMeasureFunc(Lcom/lynx/tasm/behavior/shadow/CustomMeasureFunc;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


# virtual methods
.method public align(Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    if-lez p1, :cond_19

    .line 33751045
    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_19

    .line 33751054
    .line 33751055
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 33751056
    .line 33751057
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/AlignParam;

    .line 33751058
    .line 33751059
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/AlignParam;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p1, p2, v0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->alignNativeNode(Lcom/lynx/tasm/behavior/shadow/AlignContext;Lcom/lynx/tasm/behavior/shadow/AlignParam;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method

.method public measure(Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-lez p1, :cond_36

    .line 33816582
    .line 33816583
    const/4 p1, 0x0

    .line 33816584
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    instance-of v1, p1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 33816589
    .line 33816590
    if-eqz v1, :cond_36

    .line 33816591
    .line 33816592
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816593
    .line 33816594
    invoke-static {v1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    new-instance v2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;

    .line 33816599
    .line 33816600
    invoke-direct {v2}, Lcom/lynx/tasm/behavior/shadow/MeasureParam;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33816604
    .line 33816605
    int-to-float v3, v3

    .line 33816606
    iput v3, v2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 33816607
    .line 33816608
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33816609
    .line 33816610
    int-to-float v1, v1

    .line 33816611
    iput v1, v2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 33816612
    .line 33816613
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33816614
    .line 33816615
    iput-object v1, v2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33816616
    .line 33816617
    iput-object v1, v2, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 33816618
    .line 33816619
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 33816620
    .line 33816621
    invoke-virtual {p1, p2, v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->measureNativeNode(Lcom/lynx/tasm/behavior/shadow/MeasureContext;Lcom/lynx/tasm/behavior/shadow/MeasureParam;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 33816622
    .line 33816623
    .line 33816624
    new-instance p1, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 33816625
    .line 33816626
    invoke-direct {p1, v0, v0}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-object p1

    .line 33816630
    :cond_36
    new-instance p1, Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 33816631
    .line 33816632
    invoke-direct {p1, v0, v0}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;-><init>(FF)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-object p1
.end method
