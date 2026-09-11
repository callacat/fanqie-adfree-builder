.class public Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;
.source "SourceFile"


# instance fields
.field mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15fc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public generateInlineImageSpan()Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/Style;->getWidth()F

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/Style;->getHeight()F

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getStyle()Lcom/lynx/tasm/behavior/shadow/Style;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/Style;->getMargins()[I

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    new-instance v3, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;

    .line 262169
    .line 262170
    float-to-double v4, v0

    .line 262171
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v4

    .line 262175
    double-to-int v0, v4

    .line 262176
    float-to-double v4, v1

    .line 262177
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v4

    .line 262181
    double-to-int v1, v4

    .line 262182
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 262183
    .line 262184
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;-><init>(II[ILcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    .line 262185
    .line 262186
    .line 262187
    return-object v3
.end method

.method public onAfterUpdateTransaction()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateRedirectCheckResult()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$2;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$2;-><init>(Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$1;

    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908294
    .line 16908295
    invoke-direct {p1, p0, v0}, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode$1;-><init>(Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16908299
    .line 16908300
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setMode(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setSrc(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
