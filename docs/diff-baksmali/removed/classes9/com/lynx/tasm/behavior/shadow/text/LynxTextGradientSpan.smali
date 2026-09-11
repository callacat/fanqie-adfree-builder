.class public Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private final mGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1592

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Landroid/graphics/Rect;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->mBounds:Landroid/graphics/Rect;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->mGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public updateBounds(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->mBounds:Landroid/graphics/Rect;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->mBounds:Landroid/graphics/Rect;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_21

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->mBounds:Landroid/graphics/Rect;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_21

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->mGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->mBounds:Landroid/graphics/Rect;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;->mGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->getShader()Landroid/graphics/Shader;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 2

    return-void
.end method
