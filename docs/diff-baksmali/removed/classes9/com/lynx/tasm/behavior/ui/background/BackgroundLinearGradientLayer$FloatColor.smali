.class Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatColor"
.end annotation


# instance fields
.field a:F

.field b:F

.field g:F

.field r:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


# virtual methods
.method public set(I)V
    .registers 4

    .prologue
    .line 17039360
    shr-int/lit8 v0, p1, 0x18

    .line 17039361
    .line 17039362
    and-int/lit16 v0, v0, 0xff

    .line 17039363
    .line 17039364
    int-to-float v0, v0

    .line 17039365
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17039366
    .line 17039367
    div-float/2addr v0, v1

    .line 17039368
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->a:F

    .line 17039369
    .line 17039370
    shr-int/lit8 v0, p1, 0x10

    .line 17039371
    .line 17039372
    and-int/lit16 v0, v0, 0xff

    .line 17039373
    .line 17039374
    int-to-float v0, v0

    .line 17039375
    div-float/2addr v0, v1

    .line 17039376
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->r:F

    .line 17039377
    .line 17039378
    shr-int/lit8 v0, p1, 0x8

    .line 17039379
    .line 17039380
    and-int/lit16 v0, v0, 0xff

    .line 17039381
    .line 17039382
    int-to-float v0, v0

    .line 17039383
    div-float/2addr v0, v1

    .line 17039384
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->g:F

    .line 17039385
    .line 17039386
    and-int/lit16 p1, p1, 0xff

    .line 17039387
    .line 17039388
    int-to-float p1, p1

    .line 17039389
    div-float/2addr p1, v1

    .line 17039390
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->b:F

    .line 17039391
    .line 17039392
    return-void
.end method

.method public set(Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->a:F

    .line 16973825
    .line 16973826
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->a:F

    .line 16973827
    .line 16973828
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->r:F

    .line 16973829
    .line 16973830
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->r:F

    .line 16973831
    .line 16973832
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->g:F

    .line 16973833
    .line 16973834
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->g:F

    .line 16973835
    .line 16973836
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->b:F

    .line 16973837
    .line 16973838
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->b:F

    .line 16973839
    .line 16973840
    return-void
.end method
