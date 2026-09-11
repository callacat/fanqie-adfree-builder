.class public Lcom/lynx/xelement/input/LynxUIInputNGShadowNode;
.super Lcom/lynx/xelement/input/LynxUIInputShadowNode;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxShadowNode;
    tagName = "x-input-ng"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1868

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUIInputShadowNode;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
