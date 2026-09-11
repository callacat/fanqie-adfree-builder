.class public Lcom/lynx/tasm/behavior/shadow/text/ShadowStyleSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field private final mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1596

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/ShadowData;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/ShadowStyleSpan;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/ShadowStyleSpan;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 17039361
    .line 17039362
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/ShadowData;->blurRadius:F

    .line 17039363
    .line 17039364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    .line 17039366
    const/16 v2, 0x17

    .line 17039367
    .line 17039368
    if-gt v1, v2, :cond_15

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const/high16 v1, 0x41c80000    # 25.0f

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    :cond_15
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/ShadowStyleSpan;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 17039382
    .line 17039383
    iget v2, v1, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetX:F

    .line 17039384
    .line 17039385
    iget v3, v1, Lcom/lynx/tasm/behavior/ui/ShadowData;->offsetY:F

    .line 17039386
    .line 17039387
    iget v1, v1, Lcom/lynx/tasm/behavior/ui/ShadowData;->color:I

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method
