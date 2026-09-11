.class Lcom/lynx/component/svg/parser/SVG$Style;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/component/svg/parser/SVG$Style$RenderQuality;,
        Lcom/lynx/component/svg/parser/SVG$Style$VectorEffect;,
        Lcom/lynx/component/svg/parser/SVG$Style$LineJoin;,
        Lcom/lynx/component/svg/parser/SVG$Style$LineCap;,
        Lcom/lynx/component/svg/parser/SVG$Style$FillRule;
    }
.end annotation


# instance fields
.field clip:Lcom/lynx/component/svg/parser/SVG$CSSClipRect;

.field clipPath:Ljava/lang/String;

.field clipRule:Lcom/lynx/component/svg/parser/SVG$Style$FillRule;

.field color:Lcom/lynx/component/svg/parser/SVG$Colour;

.field display:Ljava/lang/Boolean;

.field fill:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

.field fillOpacity:Ljava/lang/Float;

.field fillRule:Lcom/lynx/component/svg/parser/SVG$Style$FillRule;

.field imageRendering:Lcom/lynx/component/svg/parser/SVG$Style$RenderQuality;

.field opacity:Ljava/lang/Float;

.field overflow:Ljava/lang/Boolean;

.field solidColor:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

.field solidOpacity:Ljava/lang/Float;

.field specifiedFlags:J

.field stopColor:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

.field stopOpacity:Ljava/lang/Float;

.field stroke:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

.field strokeDashArray:[Lcom/lynx/component/svg/parser/SVG$Length;

.field strokeDashOffset:Lcom/lynx/component/svg/parser/SVG$Length;

.field strokeLineCap:Lcom/lynx/component/svg/parser/SVG$Style$LineCap;

.field strokeLineJoin:Lcom/lynx/component/svg/parser/SVG$Style$LineJoin;

.field strokeMiterLimit:Ljava/lang/Float;

.field strokeOpacity:Ljava/lang/Float;

.field strokeWidth:Lcom/lynx/component/svg/parser/SVG$Length;

.field vectorEffect:Lcom/lynx/component/svg/parser/SVG$Style$VectorEffect;

.field viewportFill:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

.field viewportFillOpacity:Ljava/lang/Float;

.field visibility:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa134b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultStyle()Lcom/lynx/component/svg/parser/SVG$Style;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$Style;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/lynx/component/svg/parser/SVG$Style;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-wide/16 v1, -0x1

    .line 327686
    .line 327687
    iput-wide v1, v0, Lcom/lynx/component/svg/parser/SVG$Style;->specifiedFlags:J

    .line 327688
    .line 327689
    sget-object v1, Lcom/lynx/component/svg/parser/SVG$Colour;->BLACK:Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Style;->fill:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 327692
    .line 327693
    sget-object v2, Lcom/lynx/component/svg/parser/SVG$Style$FillRule;->NonZero:Lcom/lynx/component/svg/parser/SVG$Style$FillRule;

    .line 327694
    .line 327695
    iput-object v2, v0, Lcom/lynx/component/svg/parser/SVG$Style;->fillRule:Lcom/lynx/component/svg/parser/SVG$Style$FillRule;

    .line 327696
    .line 327697
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327698
    .line 327699
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    iput-object v3, v0, Lcom/lynx/component/svg/parser/SVG$Style;->fillOpacity:Ljava/lang/Float;

    .line 327704
    .line 327705
    const/4 v4, 0x0

    .line 327706
    iput-object v4, v0, Lcom/lynx/component/svg/parser/SVG$Style;->stroke:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 327707
    .line 327708
    iput-object v3, v0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeOpacity:Ljava/lang/Float;

    .line 327709
    .line 327710
    new-instance v5, Lcom/lynx/component/svg/parser/SVG$Length;

    .line 327711
    .line 327712
    const/4 v6, 0x0

    .line 327713
    invoke-direct {v5, v6}, Lcom/lynx/component/svg/parser/SVG$Length;-><init>(F)V

    .line 327714
    .line 327715
    .line 327716
    iput-object v5, v0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeWidth:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 327717
    .line 327718
    sget-object v5, Lcom/lynx/component/svg/parser/SVG$Style$LineCap;->Butt:Lcom/lynx/component/svg/parser/SVG$Style$LineCap;

    .line 327719
    .line 327720
    iput-object v5, v0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeLineCap:Lcom/lynx/component/svg/parser/SVG$Style$LineCap;

    .line 327721
    .line 327722
    sget-object v5, Lcom/lynx/component/svg/parser/SVG$Style$LineJoin;->Miter:Lcom/lynx/component/svg/parser/SVG$Style$LineJoin;

    .line 327723
    .line 327724
    iput-object v5, v0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeLineJoin:Lcom/lynx/component/svg/parser/SVG$Style$LineJoin;

    .line 327725
    .line 327726
    const/high16 v5, 0x40800000    # 4.0f

    .line 327727
    .line 327728
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v5

    .line 327732
    iput-object v5, v0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeMiterLimit:Ljava/lang/Float;

    .line 327733
    .line 327734
    iput-object v4, v0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeDashArray:[Lcom/lynx/component/svg/parser/SVG$Length;

    .line 327735
    .line 327736
    new-instance v5, Lcom/lynx/component/svg/parser/SVG$Length;

    .line 327737
    .line 327738
    invoke-direct {v5, v6}, Lcom/lynx/component/svg/parser/SVG$Length;-><init>(F)V

    .line 327739
    .line 327740
    .line 327741
    iput-object v5, v0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeDashOffset:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 327742
    .line 327743
    iput-object v3, v0, Lcom/lynx/component/svg/parser/SVG$Style;->opacity:Ljava/lang/Float;

    .line 327744
    .line 327745
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Style;->color:Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 327746
    .line 327747
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327748
    .line 327749
    iput-object v5, v0, Lcom/lynx/component/svg/parser/SVG$Style;->overflow:Ljava/lang/Boolean;

    .line 327750
    .line 327751
    iput-object v4, v0, Lcom/lynx/component/svg/parser/SVG$Style;->clip:Lcom/lynx/component/svg/parser/SVG$CSSClipRect;

    .line 327752
    .line 327753
    iput-object v5, v0, Lcom/lynx/component/svg/parser/SVG$Style;->display:Ljava/lang/Boolean;

    .line 327754
    .line 327755
    iput-object v5, v0, Lcom/lynx/component/svg/parser/SVG$Style;->visibility:Ljava/lang/Boolean;

    .line 327756
    .line 327757
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Style;->stopColor:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 327758
    .line 327759
    iput-object v3, v0, Lcom/lynx/component/svg/parser/SVG$Style;->stopOpacity:Ljava/lang/Float;

    .line 327760
    .line 327761
    iput-object v4, v0, Lcom/lynx/component/svg/parser/SVG$Style;->clipPath:Ljava/lang/String;

    .line 327762
    .line 327763
    iput-object v2, v0, Lcom/lynx/component/svg/parser/SVG$Style;->clipRule:Lcom/lynx/component/svg/parser/SVG$Style$FillRule;

    .line 327764
    .line 327765
    iput-object v4, v0, Lcom/lynx/component/svg/parser/SVG$Style;->solidColor:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 327766
    .line 327767
    iput-object v3, v0, Lcom/lynx/component/svg/parser/SVG$Style;->solidOpacity:Ljava/lang/Float;

    .line 327768
    .line 327769
    iput-object v4, v0, Lcom/lynx/component/svg/parser/SVG$Style;->viewportFill:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 327770
    .line 327771
    iput-object v3, v0, Lcom/lynx/component/svg/parser/SVG$Style;->viewportFillOpacity:Ljava/lang/Float;

    .line 327772
    .line 327773
    sget-object v1, Lcom/lynx/component/svg/parser/SVG$Style$VectorEffect;->None:Lcom/lynx/component/svg/parser/SVG$Style$VectorEffect;

    .line 327774
    .line 327775
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Style;->vectorEffect:Lcom/lynx/component/svg/parser/SVG$Style$VectorEffect;

    .line 327776
    .line 327777
    sget-object v1, Lcom/lynx/component/svg/parser/SVG$Style$RenderQuality;->auto:Lcom/lynx/component/svg/parser/SVG$Style$RenderQuality;

    .line 327778
    .line 327779
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Style;->imageRendering:Lcom/lynx/component/svg/parser/SVG$Style$RenderQuality;

    .line 327780
    .line 327781
    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$Style;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeDashArray:[Lcom/lynx/component/svg/parser/SVG$Length;

    .line 196615
    .line 196616
    if-eqz v1, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {v1}, [Lcom/lynx/component/svg/parser/SVG$Length;->clone()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, [Lcom/lynx/component/svg/parser/SVG$Length;

    .line 196623
    .line 196624
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Style;->strokeDashArray:[Lcom/lynx/component/svg/parser/SVG$Length;

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method

.method public resetNonInheritingProperties(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVG$Style;->display:Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039368
    .line 17039369
    :goto_9
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVG$Style;->overflow:Ljava/lang/Boolean;

    .line 17039370
    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->clip:Lcom/lynx/component/svg/parser/SVG$CSSClipRect;

    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->clipPath:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039377
    .line 17039378
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    iput-object v1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->opacity:Ljava/lang/Float;

    .line 17039383
    .line 17039384
    sget-object v1, Lcom/lynx/component/svg/parser/SVG$Colour;->BLACK:Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 17039385
    .line 17039386
    iput-object v1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->stopColor:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 17039387
    .line 17039388
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    iput-object v1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->stopOpacity:Ljava/lang/Float;

    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->solidColor:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 17039395
    .line 17039396
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    iput-object v1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->solidOpacity:Ljava/lang/Float;

    .line 17039401
    .line 17039402
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->viewportFill:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 17039403
    .line 17039404
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->viewportFillOpacity:Ljava/lang/Float;

    .line 17039409
    .line 17039410
    sget-object p1, Lcom/lynx/component/svg/parser/SVG$Style$VectorEffect;->None:Lcom/lynx/component/svg/parser/SVG$Style$VectorEffect;

    .line 17039411
    .line 17039412
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$Style;->vectorEffect:Lcom/lynx/component/svg/parser/SVG$Style$VectorEffect;

    .line 17039413
    .line 17039414
    return-void
.end method
