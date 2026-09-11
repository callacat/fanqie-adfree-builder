.class public Lcom/lynx/tasm/behavior/ui/utils/LynxMask;
.super Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager<",
        "Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1689

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public bridge synthetic createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mFontSize:F

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;-><init>(Lcom/lynx/tasm/behavior/LynxContext;F)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method
