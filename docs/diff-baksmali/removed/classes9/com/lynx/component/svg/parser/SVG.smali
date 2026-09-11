.class public Lcom/lynx/component/svg/parser/SVG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/component/svg/parser/SVG$PathDefinition;,
        Lcom/lynx/component/svg/parser/SVG$PathInterface;,
        Lcom/lynx/component/svg/parser/SVG$SolidColor;,
        Lcom/lynx/component/svg/parser/SVG$Image;,
        Lcom/lynx/component/svg/parser/SVG$Pattern;,
        Lcom/lynx/component/svg/parser/SVG$ClipPath;,
        Lcom/lynx/component/svg/parser/SVG$SvgRadialGradient;,
        Lcom/lynx/component/svg/parser/SVG$SvgLinearGradient;,
        Lcom/lynx/component/svg/parser/SVG$Stop;,
        Lcom/lynx/component/svg/parser/SVG$GradientElement;,
        Lcom/lynx/component/svg/parser/SVG$Polygon;,
        Lcom/lynx/component/svg/parser/SVG$PolyLine;,
        Lcom/lynx/component/svg/parser/SVG$Line;,
        Lcom/lynx/component/svg/parser/SVG$Ellipse;,
        Lcom/lynx/component/svg/parser/SVG$Circle;,
        Lcom/lynx/component/svg/parser/SVG$Rect;,
        Lcom/lynx/component/svg/parser/SVG$Path;,
        Lcom/lynx/component/svg/parser/SVG$Use;,
        Lcom/lynx/component/svg/parser/SVG$A;,
        Lcom/lynx/component/svg/parser/SVG$GraphicsElement;,
        Lcom/lynx/component/svg/parser/SVG$Defs;,
        Lcom/lynx/component/svg/parser/SVG$NotDirectlyRendered;,
        Lcom/lynx/component/svg/parser/SVG$Group;,
        Lcom/lynx/component/svg/parser/SVG$Svg;,
        Lcom/lynx/component/svg/parser/SVG$SvgViewBoxContainer;,
        Lcom/lynx/component/svg/parser/SVG$SvgPreserveAspectRatioContainer;,
        Lcom/lynx/component/svg/parser/SVG$HasTransform;,
        Lcom/lynx/component/svg/parser/SVG$SvgConditionalContainer;,
        Lcom/lynx/component/svg/parser/SVG$SvgContainer;,
        Lcom/lynx/component/svg/parser/SVG$SvgElement;,
        Lcom/lynx/component/svg/parser/SVG$SvgElementBase;,
        Lcom/lynx/component/svg/parser/SVG$SvgObject;,
        Lcom/lynx/component/svg/parser/SVG$CSSClipRect;,
        Lcom/lynx/component/svg/parser/SVG$Length;,
        Lcom/lynx/component/svg/parser/SVG$PaintReference;,
        Lcom/lynx/component/svg/parser/SVG$CurrentColor;,
        Lcom/lynx/component/svg/parser/SVG$Colour;,
        Lcom/lynx/component/svg/parser/SVG$SvgPaint;,
        Lcom/lynx/component/svg/parser/SVG$Style;,
        Lcom/lynx/component/svg/parser/SVG$Box;,
        Lcom/lynx/component/svg/parser/SVG$GradientSpread;,
        Lcom/lynx/component/svg/parser/SVG$Unit;
    }
.end annotation


# static fields
.field private static final VERSION:Ljava/lang/String; = "1.5"


# instance fields
.field private desc:Ljava/lang/String;

.field private idToElementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/component/svg/parser/SVG$SvgElementBase;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderOptions:Lcom/lynx/component/svg/parser/RenderOptions;

.field private renderDPI:F

.field private rootElement:Lcom/lynx/component/svg/parser/SVG$Svg;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa132e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVG;->desc:Ljava/lang/String;

    .line 196614
    .line 196615
    const/high16 v0, 0x42c00000    # 96.0f

    .line 196616
    .line 196617
    iput v0, p0, Lcom/lynx/component/svg/parser/SVG;->renderDPI:F

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVG;->idToElementMap:Ljava/util/Map;

    .line 196625
    .line 196626
    return-void
.end method

.method private cssQuotedString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "\""

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_1f

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_1f

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    sub-int/2addr v1, v2

    .line 17104916
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v1, "\\\""

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    goto :goto_3c

    .line 17104927
    :cond_1f
    const-string v0, "\'"

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_3c

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_3c

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    sub-int/2addr v1, v2

    .line 17104946
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    const-string v1, "\\\'"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    :cond_3c
    :goto_3c
    const-string v0, "\\\n"

    .line 17104957
    .line 17104958
    const-string v1, ""

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v0, "\\A"

    .line 17104965
    .line 17104966
    const-string v1, "\n"

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    return-object p1
.end method

.method private getDocumentDimensions(F)Lcom/lynx/component/svg/parser/SVG$Box;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG;->rootElement:Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Svg;->width:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Svg;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17104901
    .line 17104902
    const/high16 v2, -0x40800000    # -1.0f

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_6e

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVG$Length;->isZero()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    if-nez v3, :cond_6e

    .line 17104911
    .line 17104912
    iget-object v3, v1, Lcom/lynx/component/svg/parser/SVG$Length;->unit:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 17104913
    .line 17104914
    sget-object v4, Lcom/lynx/component/svg/parser/SVG$Unit;->percent:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 17104915
    .line 17104916
    if-eq v3, v4, :cond_6e

    .line 17104917
    .line 17104918
    sget-object v5, Lcom/lynx/component/svg/parser/SVG$Unit;->em:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 17104919
    .line 17104920
    if-eq v3, v5, :cond_6e

    .line 17104921
    .line 17104922
    sget-object v6, Lcom/lynx/component/svg/parser/SVG$Unit;->ex:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 17104923
    .line 17104924
    if-ne v3, v6, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_6e

    .line 17104927
    :cond_1f
    iget-object v3, p0, Lcom/lynx/component/svg/parser/SVG;->mRenderOptions:Lcom/lynx/component/svg/parser/RenderOptions;

    .line 17104928
    .line 17104929
    invoke-virtual {v3}, Lcom/lynx/component/svg/parser/RenderOptions;->getRootFontSize()F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    iget-object v7, p0, Lcom/lynx/component/svg/parser/SVG;->mRenderOptions:Lcom/lynx/component/svg/parser/RenderOptions;

    .line 17104934
    .line 17104935
    invoke-virtual {v7}, Lcom/lynx/component/svg/parser/RenderOptions;->getCurFontSize()F

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v7

    .line 17104939
    invoke-virtual {v1, p1, v3, v7}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue(FFF)F

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v0, :cond_57

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVG$Length;->isZero()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    if-nez v3, :cond_51

    .line 17104950
    .line 17104951
    iget-object v3, v0, Lcom/lynx/component/svg/parser/SVG$Length;->unit:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 17104952
    .line 17104953
    if-eq v3, v4, :cond_51

    .line 17104954
    .line 17104955
    if-eq v3, v5, :cond_51

    .line 17104956
    .line 17104957
    if-ne v3, v6, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_51

    .line 17104960
    :cond_40
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVG;->mRenderOptions:Lcom/lynx/component/svg/parser/RenderOptions;

    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/RenderOptions;->getRootFontSize()F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    iget-object v3, p0, Lcom/lynx/component/svg/parser/SVG;->mRenderOptions:Lcom/lynx/component/svg/parser/RenderOptions;

    .line 17104967
    .line 17104968
    invoke-virtual {v3}, Lcom/lynx/component/svg/parser/RenderOptions;->getCurFontSize()F

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v3

    .line 17104972
    invoke-virtual {v0, p1, v2, v3}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue(FFF)F

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    goto :goto_67

    .line 17104977
    :cond_51
    :goto_51
    new-instance p1, Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17104978
    .line 17104979
    invoke-direct {p1, v2, v2, v2, v2}, Lcom/lynx/component/svg/parser/SVG$Box;-><init>(FFFF)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-object p1

    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVG;->rootElement:Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 17104984
    .line 17104985
    iget-object p1, p1, Lcom/lynx/component/svg/parser/SVG$SvgViewBoxContainer;->viewBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17104986
    .line 17104987
    if-eqz p1, :cond_66

    .line 17104988
    .line 17104989
    iget v0, p1, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 17104990
    .line 17104991
    mul-float v0, v0, v1

    .line 17104992
    .line 17104993
    iget p1, p1, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 17104994
    .line 17104995
    div-float p1, v0, p1

    .line 17104996
    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move p1, v1

    .line 17104999
    :goto_67
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17105000
    .line 17105001
    const/4 v2, 0x0

    .line 17105002
    invoke-direct {v0, v2, v2, v1, p1}, Lcom/lynx/component/svg/parser/SVG$Box;-><init>(FFFF)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-object v0

    .line 17105006
    :cond_6e
    :goto_6e
    new-instance p1, Lcom/lynx/component/svg/parser/SVG$Box;

    .line 17105007
    .line 17105008
    invoke-direct {p1, v2, v2, v2, v2}, Lcom/lynx/component/svg/parser/SVG$Box;-><init>(FFFF)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-object p1
.end method

.method private getElementById(Lcom/lynx/component/svg/parser/SVG$SvgContainer;Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$SvgElementBase;
    .registers 6

    .prologue
    .line 33816576
    move-object v0, p1

    .line 33816577
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;

    .line 33816578
    .line 33816579
    iget-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;->id:Ljava/lang/String;

    .line 33816580
    .line 33816581
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    if-eqz v1, :cond_c

    .line 33816586
    .line 33816587
    return-object v0

    .line 33816588
    :cond_c
    invoke-interface {p1}, Lcom/lynx/component/svg/parser/SVG$SvgContainer;->getChildren()Ljava/util/List;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_3e

    .line 33816601
    .line 33816602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$SvgObject;

    .line 33816607
    .line 33816608
    instance-of v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;

    .line 33816609
    .line 33816610
    if-nez v1, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_14

    .line 33816613
    :cond_25
    move-object v1, v0

    .line 33816614
    check-cast v1, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;

    .line 33816615
    .line 33816616
    iget-object v2, v1, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;->id:Ljava/lang/String;

    .line 33816617
    .line 33816618
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v2

    .line 33816622
    if-eqz v2, :cond_31

    .line 33816623
    .line 33816624
    return-object v1

    .line 33816625
    :cond_31
    instance-of v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 33816626
    .line 33816627
    if-eqz v1, :cond_14

    .line 33816628
    .line 33816629
    check-cast v0, Lcom/lynx/component/svg/parser/SVG$SvgContainer;

    .line 33816630
    .line 33816631
    invoke-direct {p0, v0, p2}, Lcom/lynx/component/svg/parser/SVG;->getElementById(Lcom/lynx/component/svg/parser/SVG$SvgContainer;Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$SvgElementBase;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object v0

    .line 33816635
    if-eqz v0, :cond_14

    .line 33816636
    .line 33816637
    return-object v0

    .line 33816638
    :cond_3e
    const/4 p1, 0x0

    .line 33816639
    return-object p1
.end method

.method public static getFromResource(Landroid/content/Context;I)Lcom/lynx/component/svg/parser/SVG;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p0, p1}, Lcom/lynx/component/svg/parser/SVG;->getFromResource(Landroid/content/res/Resources;I)Lcom/lynx/component/svg/parser/SVG;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method public static getFromResource(Landroid/content/res/Resources;I)Lcom/lynx/component/svg/parser/SVG;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/lynx/component/svg/parser/SVGParser;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/lynx/component/svg/parser/SVGParser;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    :try_start_9
    invoke-virtual {v0, p0}, Lcom/lynx/component/svg/parser/SVGParser;->parse(Ljava/io/InputStream;)Lcom/lynx/component/svg/parser/SVG;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_11

    .line 33751053
    :try_start_d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_10

    .line 33751054
    .line 33751055
    .line 33751056
    :catch_10
    return-object p1

    .line 33751057
    :catchall_11
    move-exception p1

    .line 33751058
    :try_start_12
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_15

    .line 33751059
    .line 33751060
    .line 33751061
    :catch_15
    throw p1
.end method

.method public static getFromString(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "getFromString():"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "lynx_UISvg"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v0, Lcom/lynx/component/svg/parser/SVGParser;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Lcom/lynx/component/svg/parser/SVGParser;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Lcom/lynx/component/svg/parser/SVGParser;->parse(Ljava/io/InputStream;)Lcom/lynx/component/svg/parser/SVG;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "1.5"

    return-object v0
.end method


# virtual methods
.method public getDocumentAspectRatio()F
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG;->rootElement:Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 327681
    .line 327682
    if-eqz v0, :cond_60

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Svg;->width:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 327685
    .line 327686
    iget-object v2, v0, Lcom/lynx/component/svg/parser/SVG$Svg;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 327687
    .line 327688
    const/high16 v3, -0x40800000    # -1.0f

    .line 327689
    .line 327690
    if-eqz v1, :cond_4c

    .line 327691
    .line 327692
    if-eqz v2, :cond_4c

    .line 327693
    .line 327694
    iget-object v4, v1, Lcom/lynx/component/svg/parser/SVG$Length;->unit:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 327695
    .line 327696
    sget-object v5, Lcom/lynx/component/svg/parser/SVG$Unit;->percent:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 327697
    .line 327698
    if-eq v4, v5, :cond_4c

    .line 327699
    .line 327700
    iget-object v4, v2, Lcom/lynx/component/svg/parser/SVG$Length;->unit:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 327701
    .line 327702
    if-eq v4, v5, :cond_4c

    .line 327703
    .line 327704
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVG$Length;->isZero()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_4b

    .line 327709
    .line 327710
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/SVG$Length;->isZero()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_25

    .line 327715
    .line 327716
    goto :goto_4b

    .line 327717
    :cond_25
    iget v0, p0, Lcom/lynx/component/svg/parser/SVG;->renderDPI:F

    .line 327718
    .line 327719
    iget-object v3, p0, Lcom/lynx/component/svg/parser/SVG;->mRenderOptions:Lcom/lynx/component/svg/parser/RenderOptions;

    .line 327720
    .line 327721
    invoke-virtual {v3}, Lcom/lynx/component/svg/parser/RenderOptions;->getRootFontSize()F

    .line 327722
    .line 327723
    .line 327724
    move-result v3

    .line 327725
    iget v4, p0, Lcom/lynx/component/svg/parser/SVG;->renderDPI:F

    .line 327726
    .line 327727
    iget-object v5, p0, Lcom/lynx/component/svg/parser/SVG;->mRenderOptions:Lcom/lynx/component/svg/parser/RenderOptions;

    .line 327728
    .line 327729
    invoke-virtual {v5}, Lcom/lynx/component/svg/parser/RenderOptions;->getRootFontSize()F

    .line 327730
    .line 327731
    .line 327732
    move-result v5

    .line 327733
    iget-object v6, p0, Lcom/lynx/component/svg/parser/SVG;->mRenderOptions:Lcom/lynx/component/svg/parser/RenderOptions;

    .line 327734
    .line 327735
    invoke-virtual {v6}, Lcom/lynx/component/svg/parser/RenderOptions;->getCurFontSize()F

    .line 327736
    .line 327737
    .line 327738
    move-result v6

    .line 327739
    invoke-virtual {v2, v4, v5, v6}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue(FFF)F

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    div-float/2addr v3, v2

    .line 327744
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVG;->mRenderOptions:Lcom/lynx/component/svg/parser/RenderOptions;

    .line 327745
    .line 327746
    invoke-virtual {v2}, Lcom/lynx/component/svg/parser/RenderOptions;->getCurFontSize()F

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    invoke-virtual {v1, v0, v3, v2}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue(FFF)F

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    return v0

    .line 327755
    :cond_4b
    :goto_4b
    return v3

    .line 327756
    :cond_4c
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$SvgViewBoxContainer;->viewBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 327757
    .line 327758
    if-eqz v0, :cond_5f

    .line 327759
    .line 327760
    iget v1, v0, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 327761
    .line 327762
    const/4 v2, 0x0

    .line 327763
    cmpl-float v4, v1, v2

    .line 327764
    .line 327765
    if-eqz v4, :cond_5f

    .line 327766
    .line 327767
    iget v0, v0, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 327768
    .line 327769
    cmpl-float v2, v0, v2

    .line 327770
    .line 327771
    if-eqz v2, :cond_5f

    .line 327772
    .line 327773
    div-float/2addr v1, v0

    .line 327774
    return v1

    .line 327775
    :cond_5f
    return v3

    .line 327776
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327777
    .line 327778
    const-string v1, "SVG document is empty"

    .line 327779
    .line 327780
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    throw v0
.end method

.method public getDocumentDescription()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG;->rootElement:Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG;->desc:Ljava/lang/String;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131080
    .line 131081
    const-string v1, "SVG document is empty"

    .line 131082
    .line 131083
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    throw v0
.end method

.method public getDocumentHeight()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG;->rootElement:Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    iget v0, p0, Lcom/lynx/component/svg/parser/SVG;->renderDPI:F

    .line 196613
    .line 196614
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVG;->getDocumentDimensions(F)Lcom/lynx/component/svg/parser/SVG$Box;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget v0, v0, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 196619
    .line 196620
    return v0

    .line 196621
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196622
    .line 196623
    const-string v1, "SVG document is empty"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    throw v0
.end method

.method public getDocumentPreserveAspectRatio()Lcom/lynx/component/svg/parser/PreserveAspectRatio;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG;->rootElement:Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 196613
    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    :cond_9
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196619
    .line 196620
    const-string v1, "SVG document is empty"

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    throw v0
.end method

.method public getDocumentSVGVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG;->rootElement:Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$Svg;->version:Ljava/lang/String;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131080
    .line 131081
    const-string v1, "SVG document is empty"

    .line 131082
    .line 131083
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    throw v0
.end method

.method public getDocumentViewBox()Landroid/graphics/RectF;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG;->rootElement:Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$SvgViewBoxContainer;->viewBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 196613
    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVG$Box;->toRectF()Landroid/graphics/RectF;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196624
    .line 196625
    const-string v1, "SVG document is empty"

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    throw v0
.end method

.method public getDocumentWidth()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG;->rootElement:Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    iget v0, p0, Lcom/lynx/component/svg/parser/SVG;->renderDPI:F

    .line 196613
    .line 196614
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVG;->getDocumentDimensions(F)Lcom/lynx/component/svg/parser/SVG$Box;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget v0, v0, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 196619
    .line 196620
    return v0

    .line 196621
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196622
    .line 196623
    const-string v1, "SVG document is empty"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    throw v0
.end method

.method public getElementById(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$SvgElementBase;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_33

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_33

    .line 17104905
    :cond_9
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG;->rootElement:Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;->id:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104914
    .line 17104915
    iget-object p1, p0, Lcom/lynx/component/svg/parser/SVG;->rootElement:Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 17104916
    .line 17104917
    return-object p1

    .line 17104918
    :cond_16
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG;->idToElementMap:Ljava/util/Map;

    .line 17104919
    .line 17104920
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_27

    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG;->idToElementMap:Ljava/util/Map;

    .line 17104927
    .line 17104928
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;

    .line 17104933
    .line 17104934
    return-object p1

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG;->rootElement:Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 17104936
    .line 17104937
    invoke-direct {p0, v0, p1}, Lcom/lynx/component/svg/parser/SVG;->getElementById(Lcom/lynx/component/svg/parser/SVG$SvgContainer;Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$SvgElementBase;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVG;->idToElementMap:Ljava/util/Map;

    .line 17104942
    .line 17104943
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    return-object v0

    .line 17104947
    :cond_33
    :goto_33
    const/4 p1, 0x0

    .line 17104948
    return-object p1
.end method

.method public getRenderDPI()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/component/svg/parser/SVG;->renderDPI:F

    .line 1
    .line 2
    return v0
.end method

.method public getRootElement()Lcom/lynx/component/svg/parser/SVG$Svg;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG;->rootElement:Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 1
    .line 2
    return-object v0
.end method

.method public renderToCanvas(Landroid/graphics/Canvas;Lcom/lynx/component/svg/parser/RenderOptions;Lcom/lynx/component/svg/SvgResourceManager;)V
    .registers 13

    .prologue
    .line 50593792
    if-nez p2, :cond_9

    .line 50593793
    .line 50593794
    new-instance p2, Lcom/lynx/component/svg/parser/RenderOptions;

    .line 50593795
    .line 50593796
    const/high16 v0, 0x41600000    # 14.0f

    .line 50593797
    .line 50593798
    invoke-direct {p2, v0, v0}, Lcom/lynx/component/svg/parser/RenderOptions;-><init>(FF)V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    iput-object p2, p0, Lcom/lynx/component/svg/parser/SVG;->mRenderOptions:Lcom/lynx/component/svg/parser/RenderOptions;

    .line 50593802
    .line 50593803
    invoke-virtual {p2}, Lcom/lynx/component/svg/parser/RenderOptions;->hasViewPort()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    if-nez v0, :cond_1f

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v0

    .line 50593813
    int-to-float v0, v0

    .line 50593814
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v1

    .line 50593818
    int-to-float v1, v1

    .line 50593819
    const/4 v2, 0x0

    .line 50593820
    invoke-virtual {p2, v2, v2, v0, v1}, Lcom/lynx/component/svg/parser/RenderOptions;->viewPort(FFFF)Lcom/lynx/component/svg/parser/RenderOptions;

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    new-instance v0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;

    .line 50593824
    .line 50593825
    iget v5, p0, Lcom/lynx/component/svg/parser/SVG;->renderDPI:F

    .line 50593826
    .line 50593827
    invoke-virtual {p2}, Lcom/lynx/component/svg/parser/RenderOptions;->getRootFontSize()F

    .line 50593828
    .line 50593829
    .line 50593830
    move-result v6

    .line 50593831
    invoke-virtual {p2}, Lcom/lynx/component/svg/parser/RenderOptions;->getCurFontSize()F

    .line 50593832
    .line 50593833
    .line 50593834
    move-result v7

    .line 50593835
    move-object v3, v0

    .line 50593836
    move-object v4, p1

    .line 50593837
    move-object v8, p3

    .line 50593838
    invoke-direct/range {v3 .. v8}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;-><init>(Landroid/graphics/Canvas;FFFLcom/lynx/component/svg/SvgResourceManager;)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {v0, p0, p2}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->renderDocument(Lcom/lynx/component/svg/parser/SVG;Lcom/lynx/component/svg/parser/RenderOptions;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method

.method public renderToPicture(IILcom/lynx/component/svg/parser/RenderOptions;Lcom/lynx/component/svg/SvgResourceManager;)Landroid/graphics/Picture;
    .registers 12

    .prologue
    .line 67436544
    iput-object p3, p0, Lcom/lynx/component/svg/parser/SVG;->mRenderOptions:Lcom/lynx/component/svg/parser/RenderOptions;

    .line 67436545
    .line 67436546
    new-instance v0, Landroid/graphics/Picture;

    .line 67436547
    .line 67436548
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v2

    .line 67436555
    if-eqz p3, :cond_11

    .line 67436556
    .line 67436557
    iget-object v1, p3, Lcom/lynx/component/svg/parser/RenderOptions;->viewPort:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 67436558
    .line 67436559
    if-nez v1, :cond_27

    .line 67436560
    .line 67436561
    :cond_11
    if-nez p3, :cond_1b

    .line 67436562
    .line 67436563
    new-instance p3, Lcom/lynx/component/svg/parser/RenderOptions;

    .line 67436564
    .line 67436565
    const/high16 v1, 0x41600000    # 14.0f

    .line 67436566
    .line 67436567
    invoke-direct {p3, v1, v1}, Lcom/lynx/component/svg/parser/RenderOptions;-><init>(FF)V

    .line 67436568
    .line 67436569
    .line 67436570
    goto :goto_21

    .line 67436571
    :cond_1b
    new-instance v1, Lcom/lynx/component/svg/parser/RenderOptions;

    .line 67436572
    .line 67436573
    invoke-direct {v1, p3}, Lcom/lynx/component/svg/parser/RenderOptions;-><init>(Lcom/lynx/component/svg/parser/RenderOptions;)V

    .line 67436574
    .line 67436575
    .line 67436576
    move-object p3, v1

    .line 67436577
    :goto_21
    int-to-float p1, p1

    .line 67436578
    int-to-float p2, p2

    .line 67436579
    const/4 v1, 0x0

    .line 67436580
    invoke-virtual {p3, v1, v1, p1, p2}, Lcom/lynx/component/svg/parser/RenderOptions;->viewPort(FFFF)Lcom/lynx/component/svg/parser/RenderOptions;

    .line 67436581
    .line 67436582
    .line 67436583
    :cond_27
    new-instance p1, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;

    .line 67436584
    .line 67436585
    iget v3, p0, Lcom/lynx/component/svg/parser/SVG;->renderDPI:F

    .line 67436586
    .line 67436587
    invoke-virtual {p3}, Lcom/lynx/component/svg/parser/RenderOptions;->getRootFontSize()F

    .line 67436588
    .line 67436589
    .line 67436590
    move-result v4

    .line 67436591
    invoke-virtual {p3}, Lcom/lynx/component/svg/parser/RenderOptions;->getCurFontSize()F

    .line 67436592
    .line 67436593
    .line 67436594
    move-result v5

    .line 67436595
    move-object v1, p1

    .line 67436596
    move-object v6, p4

    .line 67436597
    invoke-direct/range {v1 .. v6}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;-><init>(Landroid/graphics/Canvas;FFFLcom/lynx/component/svg/SvgResourceManager;)V

    .line 67436598
    .line 67436599
    .line 67436600
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436601
    .line 67436602
    const-string p4, "beforeRenderDocument(),  svg hasCode:"

    .line 67436603
    .line 67436604
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p2

    .line 67436614
    const-string p4, "lynx_UISvg"

    .line 67436615
    .line 67436616
    invoke-static {p4, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436617
    .line 67436618
    .line 67436619
    invoke-virtual {p1, p0, p3}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->renderDocument(Lcom/lynx/component/svg/parser/SVG;Lcom/lynx/component/svg/parser/RenderOptions;)V

    .line 67436620
    .line 67436621
    .line 67436622
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436623
    .line 67436624
    const-string p2, "AfterRenderDocument(),svg hasCode:"

    .line 67436625
    .line 67436626
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object p1

    .line 67436636
    invoke-static {p4, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436637
    .line 67436638
    .line 67436639
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 67436640
    .line 67436641
    .line 67436642
    return-object v0
.end method

.method public renderToPicture(Lcom/lynx/component/svg/parser/RenderOptions;Lcom/lynx/component/svg/SvgResourceManager;)Landroid/graphics/Picture;
    .registers 8

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG;->mRenderOptions:Lcom/lynx/component/svg/parser/RenderOptions;

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG;->rootElement:Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 33947651
    .line 33947652
    if-nez v0, :cond_f

    .line 33947653
    .line 33947654
    const-string p1, "SVG"

    .line 33947655
    .line 33947656
    const-string p2, " bad format SVG, rootElement is null"

    .line 33947657
    .line 33947658
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    const/4 p1, 0x0

    .line 33947662
    return-object p1

    .line 33947663
    :cond_f
    iget-object v0, v0, Lcom/lynx/component/svg/parser/SVG$SvgViewBoxContainer;->viewBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33947664
    .line 33947665
    if-eqz p1, :cond_36

    .line 33947666
    .line 33947667
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/RenderOptions;->hasViewPort()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    if-eqz v1, :cond_36

    .line 33947672
    .line 33947673
    iget-object v0, p1, Lcom/lynx/component/svg/parser/RenderOptions;->viewPort:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33947674
    .line 33947675
    invoke-virtual {v0}, Lcom/lynx/component/svg/parser/SVG$Box;->maxX()F

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v0

    .line 33947679
    iget-object v1, p1, Lcom/lynx/component/svg/parser/RenderOptions;->viewPort:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 33947680
    .line 33947681
    invoke-virtual {v1}, Lcom/lynx/component/svg/parser/SVG$Box;->maxY()F

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v1

    .line 33947685
    float-to-double v2, v0

    .line 33947686
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-wide v2

    .line 33947690
    double-to-int v0, v2

    .line 33947691
    float-to-double v1, v1

    .line 33947692
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-wide v1

    .line 33947696
    double-to-int v1, v1

    .line 33947697
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/lynx/component/svg/parser/SVG;->renderToPicture(IILcom/lynx/component/svg/parser/RenderOptions;Lcom/lynx/component/svg/SvgResourceManager;)Landroid/graphics/Picture;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    return-object p1

    .line 33947702
    :cond_36
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVG;->rootElement:Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 33947703
    .line 33947704
    iget-object v2, v1, Lcom/lynx/component/svg/parser/SVG$Svg;->width:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947705
    .line 33947706
    if-eqz v2, :cond_7b

    .line 33947707
    .line 33947708
    iget-object v3, v2, Lcom/lynx/component/svg/parser/SVG$Length;->unit:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 33947709
    .line 33947710
    sget-object v4, Lcom/lynx/component/svg/parser/SVG$Unit;->percent:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 33947711
    .line 33947712
    if-eq v3, v4, :cond_7b

    .line 33947713
    .line 33947714
    iget-object v3, v1, Lcom/lynx/component/svg/parser/SVG$Svg;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947715
    .line 33947716
    if-eqz v3, :cond_7b

    .line 33947717
    .line 33947718
    iget-object v3, v3, Lcom/lynx/component/svg/parser/SVG$Length;->unit:Lcom/lynx/component/svg/parser/SVG$Unit;

    .line 33947719
    .line 33947720
    if-eq v3, v4, :cond_7b

    .line 33947721
    .line 33947722
    iget v0, p0, Lcom/lynx/component/svg/parser/SVG;->renderDPI:F

    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/RenderOptions;->getRootFontSize()F

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v1

    .line 33947728
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/RenderOptions;->getCurFontSize()F

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v3

    .line 33947732
    invoke-virtual {v2, v0, v1, v3}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue(FFF)F

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v0

    .line 33947736
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVG;->rootElement:Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 33947737
    .line 33947738
    iget-object v1, v1, Lcom/lynx/component/svg/parser/SVG$Svg;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947739
    .line 33947740
    iget v2, p0, Lcom/lynx/component/svg/parser/SVG;->renderDPI:F

    .line 33947741
    .line 33947742
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/RenderOptions;->getRootFontSize()F

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v3

    .line 33947746
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/RenderOptions;->getCurFontSize()F

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v4

    .line 33947750
    invoke-virtual {v1, v2, v3, v4}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue(FFF)F

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v1

    .line 33947754
    float-to-double v2, v0

    .line 33947755
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-wide v2

    .line 33947759
    double-to-int v0, v2

    .line 33947760
    float-to-double v1, v1

    .line 33947761
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-wide v1

    .line 33947765
    double-to-int v1, v1

    .line 33947766
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/lynx/component/svg/parser/SVG;->renderToPicture(IILcom/lynx/component/svg/parser/RenderOptions;Lcom/lynx/component/svg/SvgResourceManager;)Landroid/graphics/Picture;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    return-object p1

    .line 33947771
    :cond_7b
    if-eqz v2, :cond_a5

    .line 33947772
    .line 33947773
    if-eqz v0, :cond_a5

    .line 33947774
    .line 33947775
    iget v1, p0, Lcom/lynx/component/svg/parser/SVG;->renderDPI:F

    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/RenderOptions;->getRootFontSize()F

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v3

    .line 33947781
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/RenderOptions;->getCurFontSize()F

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v4

    .line 33947785
    invoke-virtual {v2, v1, v3, v4}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue(FFF)F

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v1

    .line 33947789
    iget v2, v0, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 33947790
    .line 33947791
    mul-float v2, v2, v1

    .line 33947792
    .line 33947793
    iget v0, v0, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 33947794
    .line 33947795
    div-float/2addr v2, v0

    .line 33947796
    float-to-double v0, v1

    .line 33947797
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-wide v0

    .line 33947801
    double-to-int v0, v0

    .line 33947802
    float-to-double v1, v2

    .line 33947803
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-wide v1

    .line 33947807
    double-to-int v1, v1

    .line 33947808
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/lynx/component/svg/parser/SVG;->renderToPicture(IILcom/lynx/component/svg/parser/RenderOptions;Lcom/lynx/component/svg/SvgResourceManager;)Landroid/graphics/Picture;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    return-object p1

    .line 33947813
    :cond_a5
    iget-object v1, v1, Lcom/lynx/component/svg/parser/SVG$Svg;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 33947814
    .line 33947815
    if-eqz v1, :cond_d1

    .line 33947816
    .line 33947817
    if-eqz v0, :cond_d1

    .line 33947818
    .line 33947819
    iget v2, p0, Lcom/lynx/component/svg/parser/SVG;->renderDPI:F

    .line 33947820
    .line 33947821
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/RenderOptions;->getRootFontSize()F

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v3

    .line 33947825
    invoke-virtual {p1}, Lcom/lynx/component/svg/parser/RenderOptions;->getCurFontSize()F

    .line 33947826
    .line 33947827
    .line 33947828
    move-result v4

    .line 33947829
    invoke-virtual {v1, v2, v3, v4}, Lcom/lynx/component/svg/parser/SVG$Length;->floatValue(FFF)F

    .line 33947830
    .line 33947831
    .line 33947832
    move-result v1

    .line 33947833
    iget v2, v0, Lcom/lynx/component/svg/parser/SVG$Box;->width:F

    .line 33947834
    .line 33947835
    mul-float v2, v2, v1

    .line 33947836
    .line 33947837
    iget v0, v0, Lcom/lynx/component/svg/parser/SVG$Box;->height:F

    .line 33947838
    .line 33947839
    div-float/2addr v2, v0

    .line 33947840
    float-to-double v2, v2

    .line 33947841
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-wide v2

    .line 33947845
    double-to-int v0, v2

    .line 33947846
    float-to-double v1, v1

    .line 33947847
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-wide v1

    .line 33947851
    double-to-int v1, v1

    .line 33947852
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/lynx/component/svg/parser/SVG;->renderToPicture(IILcom/lynx/component/svg/parser/RenderOptions;Lcom/lynx/component/svg/SvgResourceManager;)Landroid/graphics/Picture;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p1

    .line 33947856
    return-object p1

    .line 33947857
    :cond_d1
    const/16 v0, 0x200

    .line 33947858
    .line 33947859
    invoke-virtual {p0, v0, v0, p1, p2}, Lcom/lynx/component/svg/parser/SVG;->renderToPicture(IILcom/lynx/component/svg/parser/RenderOptions;Lcom/lynx/component/svg/SvgResourceManager;)Landroid/graphics/Picture;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object p1

    .line 33947863
    return-object p1
.end method

.method public resolveIRI(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$SvgObject;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-direct {p0, p1}, Lcom/lynx/component/svg/parser/SVG;->cssQuotedString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-le v1, v2, :cond_20

    .line 17039374
    .line 17039375
    const-string v1, "#"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_20

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p0, p1}, Lcom/lynx/component/svg/parser/SVG;->getElementById(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$SvgElementBase;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG;->desc:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setDocumentHeight(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG;->rootElement:Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    new-instance v1, Lcom/lynx/component/svg/parser/SVG$Length;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p1}, Lcom/lynx/component/svg/parser/SVG$Length;-><init>(F)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Svg;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973837
    .line 16973838
    const-string v0, "SVG document is empty"

    .line 16973839
    .line 16973840
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    throw p1
.end method

.method public setDocumentHeight(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG;->rootElement:Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_b

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iput-object p1, v0, Lcom/lynx/component/svg/parser/SVG$Svg;->height:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039372
    .line 17039373
    const-string v0, "SVG document is empty"

    .line 17039374
    .line 17039375
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    throw p1
.end method

.method public setDocumentPreserveAspectRatio(Lcom/lynx/component/svg/parser/PreserveAspectRatio;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG;->rootElement:Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    iput-object p1, v0, Lcom/lynx/component/svg/parser/SVG$SvgPreserveAspectRatioContainer;->preserveAspectRatio:Lcom/lynx/component/svg/parser/PreserveAspectRatio;

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908296
    .line 16908297
    const-string v0, "SVG document is empty"

    .line 16908298
    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p1
.end method

.method public setDocumentViewBox(FFFF)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG;->rootElement:Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_c

    .line 67305475
    .line 67305476
    new-instance v1, Lcom/lynx/component/svg/parser/SVG$Box;

    .line 67305477
    .line 67305478
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/lynx/component/svg/parser/SVG$Box;-><init>(FFFF)V

    .line 67305479
    .line 67305480
    .line 67305481
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$SvgViewBoxContainer;->viewBox:Lcom/lynx/component/svg/parser/SVG$Box;

    .line 67305482
    .line 67305483
    return-void

    .line 67305484
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67305485
    .line 67305486
    const-string p2, "SVG document is empty"

    .line 67305487
    .line 67305488
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    throw p1
.end method

.method public setDocumentWidth(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG;->rootElement:Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    new-instance v1, Lcom/lynx/component/svg/parser/SVG$Length;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p1}, Lcom/lynx/component/svg/parser/SVG$Length;-><init>(F)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v1, v0, Lcom/lynx/component/svg/parser/SVG$Svg;->width:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973837
    .line 16973838
    const-string v0, "SVG document is empty"

    .line 16973839
    .line 16973840
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    throw p1
.end method

.method public setDocumentWidth(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG;->rootElement:Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_b

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/lynx/component/svg/parser/SVGParser;->parseLength(Ljava/lang/String;)Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iput-object p1, v0, Lcom/lynx/component/svg/parser/SVG$Svg;->width:Lcom/lynx/component/svg/parser/SVG$Length;

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039372
    .line 17039373
    const-string v0, "SVG document is empty"

    .line 17039374
    .line 17039375
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    throw p1
.end method

.method public setRenderDPI(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/component/svg/parser/SVG;->renderDPI:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setRootElement(Lcom/lynx/component/svg/parser/SVG$Svg;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG;->rootElement:Lcom/lynx/component/svg/parser/SVG$Svg;

    .line 16777217
    .line 16777218
    return-void
.end method
