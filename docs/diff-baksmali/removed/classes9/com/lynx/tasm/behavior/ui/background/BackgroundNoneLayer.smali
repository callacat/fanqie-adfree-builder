.class public Lcom/lynx/tasm/behavior/ui/background/BackgroundNoneLayer;
.super Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method public getImageHeight()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getImageWidth()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach()V
    .registers 1

    return-void
.end method

.method public onDetach()V
    .registers 1

    return-void
.end method

.method public onSizeChanged(II)V
    .registers 3

    return-void
.end method
