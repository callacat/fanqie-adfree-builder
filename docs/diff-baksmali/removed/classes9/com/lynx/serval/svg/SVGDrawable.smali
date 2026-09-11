.class public Lcom/lynx/serval/svg/SVGDrawable;
.super Landroid/graphics/drawable/PictureDrawable;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1409

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Picture;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/graphics/drawable/PictureDrawable;->getBounds()Landroid/graphics/Rect;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/graphics/drawable/PictureDrawable;->getPicture()Landroid/graphics/Picture;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_1d

    .line 17039372
    .line 17039373
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17039374
    .line 17039375
    int-to-float v1, v1

    .line 17039376
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17039377
    .line 17039378
    int-to-float v0, v0

    .line 17039379
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroid/graphics/drawable/PictureDrawable;->getPicture()Landroid/graphics/Picture;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method
