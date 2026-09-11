.class public Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;
.source "SourceFile"


# instance fields
.field private mUIHeight:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1865

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object p1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 84082692
    .line 84082693
    if-ne p5, p1, :cond_b

    .line 84082694
    .line 84082695
    iget p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;->mUIHeight:I

    .line 84082696
    .line 84082697
    int-to-float p4, p1

    .line 84082698
    goto :goto_16

    .line 84082699
    :cond_b
    sget-object p1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 84082700
    .line 84082701
    if-ne p5, p1, :cond_16

    .line 84082702
    .line 84082703
    iget p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;->mUIHeight:I

    .line 84082704
    .line 84082705
    int-to-float p1, p1

    .line 84082706
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    .line 84082707
    .line 84082708
    .line 84082709
    move-result p4

    .line 84082710
    :cond_16
    :goto_16
    invoke-static {p2, p4}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(FF)J

    .line 84082711
    .line 84082712
    .line 84082713
    move-result-wide p1

    .line 84082714
    return-wide p1
.end method

.method public final setLineSpacingStr(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "line-spacing"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17104905
    .line 17104906
    if-ne v0, v1, :cond_23

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    const/4 v6, 0x0

    .line 17104916
    const/high16 v7, -0x40800000    # -1.0f

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v8

    .line 17104926
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    goto :goto_3e

    .line 17104931
    :cond_23
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 17104936
    .line 17104937
    if-eq v0, v1, :cond_36

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 17104944
    .line 17104945
    if-ne v0, v1, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const/4 p1, 0x0

    .line 17104949
    goto :goto_3e

    .line 17104950
    :cond_36
    :goto_36
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v0

    .line 17104954
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    :goto_3e
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineSpacing(F)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method

.method public final updateHeightIfNeeded(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;->mUIHeight:I

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_f

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;->mUIHeight:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->resetIsDirty()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setNeedsLayoutForce()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
