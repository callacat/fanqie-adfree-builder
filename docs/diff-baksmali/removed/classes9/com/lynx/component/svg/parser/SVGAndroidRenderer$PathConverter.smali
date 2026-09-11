.class public Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/component/svg/parser/SVG$PathInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathConverter"
.end annotation


# instance fields
.field lastX:F

.field lastY:F

.field path:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa135f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/component/svg/parser/SVG$PathDefinition;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Landroid/graphics/Path;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    .line 16973833
    .line 16973834
    if-nez p1, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-virtual {p1, p0}, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->enumeratePath(Lcom/lynx/component/svg/parser/SVG$PathInterface;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public arcTo(FFFZZFF)V
    .registers 19

    .prologue
    .line 117637120
    move-object v10, p0

    .line 117637121
    iget v0, v10, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;->lastX:F

    .line 117637122
    .line 117637123
    iget v1, v10, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;->lastY:F

    .line 117637124
    .line 117637125
    move v2, p1

    .line 117637126
    move v3, p2

    .line 117637127
    move v4, p3

    .line 117637128
    move v5, p4

    .line 117637129
    move/from16 v6, p5

    .line 117637130
    .line 117637131
    move/from16 v7, p6

    .line 117637132
    .line 117637133
    move/from16 v8, p7

    .line 117637134
    .line 117637135
    move-object v9, p0

    .line 117637136
    invoke-static/range {v0 .. v9}, Lcom/lynx/component/svg/parser/SVGAndroidRenderer;->arcTo(FFFFFZZFFLcom/lynx/component/svg/parser/SVG$PathInterface;)V

    .line 117637137
    .line 117637138
    .line 117637139
    move/from16 v0, p6

    .line 117637140
    .line 117637141
    iput v0, v10, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;->lastX:F

    .line 117637142
    .line 117637143
    move/from16 v0, p7

    .line 117637144
    .line 117637145
    iput v0, v10, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;->lastY:F

    .line 117637146
    .line 117637147
    return-void
.end method

.method public close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public cubicTo(FFFFFF)V
    .registers 14

    .prologue
    .line 100794368
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    .line 100794369
    .line 100794370
    move v1, p1

    .line 100794371
    move v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move v5, p5

    .line 100794375
    move v6, p6

    .line 100794376
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100794377
    .line 100794378
    .line 100794379
    iput p5, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;->lastX:F

    .line 100794380
    .line 100794381
    iput p6, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;->lastY:F

    .line 100794382
    .line 100794383
    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    .line 1
    .line 2
    return-object v0
.end method

.method public lineTo(FF)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33685507
    .line 33685508
    .line 33685509
    iput p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;->lastX:F

    .line 33685510
    .line 33685511
    iput p2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;->lastY:F

    .line 33685512
    .line 33685513
    return-void
.end method

.method public moveTo(FF)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33685507
    .line 33685508
    .line 33685509
    iput p1, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;->lastX:F

    .line 33685510
    .line 33685511
    iput p2, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;->lastY:F

    .line 33685512
    .line 33685513
    return-void
.end method

.method public quadTo(FFFF)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    .line 67239937
    .line 67239938
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 67239939
    .line 67239940
    .line 67239941
    iput p3, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;->lastX:F

    .line 67239942
    .line 67239943
    iput p4, p0, Lcom/lynx/component/svg/parser/SVGAndroidRenderer$PathConverter;->lastY:F

    .line 67239944
    .line 67239945
    return-void
.end method
