.class public Lcom/lynx/serval/svg/extended/ExtendedSVGRenderEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1413

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IF)V
    .registers 4

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/serval/svg/SVGRenderEngine;->appendSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IF)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method

.method public static getInstance()Lcom/lynx/serval/svg/SVGRenderEngine;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/lynx/serval/svg/SVGRenderEngine;->getInstance()Lcom/lynx/serval/svg/SVGRenderEngine;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public static layout(F)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/lynx/serval/svg/SVGRenderEngine;->layout(F)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static makeCirclePath(FFF)Landroid/graphics/Path;
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/lynx/serval/svg/SVGRenderEngine;->makeCirclePath(FFF)Landroid/graphics/Path;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method

.method public static makeEllipsePath(FFFF)Landroid/graphics/Path;
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/serval/svg/SVGRenderEngine;->makeEllipsePath(FFFF)Landroid/graphics/Path;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object p0

    .line 67174404
    return-object p0
.end method

.method public static makeFillPaintModel(ILjava/lang/String;JIF)Lcom/lynx/serval/svg/model/FillPaintModel;
    .registers 6

    .prologue
    .line 83951616
    invoke-static/range {p0 .. p5}, Lcom/lynx/serval/svg/SVGRenderEngine;->makeFillPaintModel(ILjava/lang/String;JIF)Lcom/lynx/serval/svg/model/FillPaintModel;

    .line 83951617
    .line 83951618
    .line 83951619
    move-result-object p0

    .line 83951620
    return-object p0
.end method

.method public static makeLinePath(FFFF)Landroid/graphics/Path;
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/serval/svg/SVGRenderEngine;->makeLinePath(FFFF)Landroid/graphics/Path;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object p0

    .line 67174404
    return-object p0
.end method

.method public static makeLinearGradient(Lcom/lynx/serval/svg/SVGRender;Ljava/lang/String;[FIFFFFI[Lcom/lynx/serval/svg/model/StopModel;)V
    .registers 10

    .prologue
    .line 167772160
    invoke-static/range {p0 .. p9}, Lcom/lynx/serval/svg/SVGRenderEngine;->makeLinearGradient(Lcom/lynx/serval/svg/SVGRender;Ljava/lang/String;[FIFFFFI[Lcom/lynx/serval/svg/model/StopModel;)V

    .line 167772161
    .line 167772162
    .line 167772163
    return-void
.end method

.method public static makeMutablePath()Landroid/graphics/Path;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/lynx/serval/svg/SVGRenderEngine;->makeMutablePath()Landroid/graphics/Path;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public static makePath([B[F)Landroid/graphics/Path;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/lynx/serval/svg/SVGRenderEngine;->makePath([B[F)Landroid/graphics/Path;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

.method public static makePolyLinePath([F)Landroid/graphics/Path;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/lynx/serval/svg/SVGRenderEngine;->makePolyLinePath([F)Landroid/graphics/Path;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

.method public static makePolygonPath([F)Landroid/graphics/Path;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/lynx/serval/svg/SVGRenderEngine;->makePolygonPath([F)Landroid/graphics/Path;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

.method public static makeRadialGradient(Lcom/lynx/serval/svg/SVGRender;Ljava/lang/String;[FIFFFFFI[Lcom/lynx/serval/svg/model/StopModel;)V
    .registers 11

    .prologue
    .line 184549376
    invoke-static/range {p0 .. p10}, Lcom/lynx/serval/svg/SVGRenderEngine;->makeRadialGradient(Lcom/lynx/serval/svg/SVGRender;Ljava/lang/String;[FIFFFFFI[Lcom/lynx/serval/svg/model/StopModel;)V

    .line 184549377
    .line 184549378
    .line 184549379
    return-void
.end method

.method public static makeRectPath(FFFFFF)Landroid/graphics/Path;
    .registers 6

    .prologue
    .line 100728832
    invoke-static/range {p0 .. p5}, Lcom/lynx/serval/svg/SVGRenderEngine;->makeRectPath(FFFFFF)Landroid/graphics/Path;

    .line 100728833
    .line 100728834
    .line 100728835
    move-result-object p0

    .line 100728836
    return-object p0
.end method

.method public static makeStopModel(FJF)Lcom/lynx/serval/svg/model/StopModel;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/serval/svg/SVGRenderEngine;->makeStopModel(FJF)Lcom/lynx/serval/svg/model/StopModel;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method

.method public static makeStringBuilder()Landroid/text/SpannableStringBuilder;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/lynx/serval/svg/SVGRenderEngine;->makeStringBuilder()Landroid/text/SpannableStringBuilder;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public static makeStrokePaintModel(ILjava/lang/String;JFFIIFF[F)Lcom/lynx/serval/svg/model/StrokePaintModel;
    .registers 23

    .prologue
    .line 167968768
    const/4 v11, 0x0

    .line 167968769
    move v0, p0

    .line 167968770
    move-object v1, p1

    .line 167968771
    move-wide v2, p2

    .line 167968772
    move/from16 v4, p4

    .line 167968773
    .line 167968774
    move/from16 v5, p5

    .line 167968775
    .line 167968776
    move/from16 v6, p6

    .line 167968777
    .line 167968778
    move/from16 v7, p7

    .line 167968779
    .line 167968780
    move/from16 v8, p8

    .line 167968781
    .line 167968782
    move/from16 v9, p9

    .line 167968783
    .line 167968784
    move-object/from16 v10, p10

    .line 167968785
    .line 167968786
    invoke-static/range {v0 .. v11}, Lcom/lynx/serval/svg/extended/ExtendedSVGRenderEngine;->makeStrokePaintModel(ILjava/lang/String;JFFIIFF[FI)Lcom/lynx/serval/svg/model/StrokePaintModel;

    .line 167968787
    .line 167968788
    .line 167968789
    move-result-object v0

    .line 167968790
    return-object v0
.end method

.method public static makeStrokePaintModel(ILjava/lang/String;JFFIIFF[FI)Lcom/lynx/serval/svg/model/StrokePaintModel;
    .registers 12

    .prologue
    .line 184614912
    invoke-static/range {p0 .. p11}, Lcom/lynx/serval/svg/SVGRenderEngine;->makeStrokePaintModel(ILjava/lang/String;JFFIIFF[FI)Lcom/lynx/serval/svg/model/StrokePaintModel;

    .line 184614913
    .line 184614914
    .line 184614915
    move-result-object p0

    .line 184614916
    return-object p0
.end method

.method public static op(Landroid/graphics/Path;Landroid/graphics/Path;I)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/lynx/serval/svg/SVGRenderEngine;->op(Landroid/graphics/Path;Landroid/graphics/Path;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method
