.class public Lcom/lynx/tasm/LynxUIRendererBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;
    }
.end annotation


# static fields
.field private static sUIRenderCreatorClay:Lcom/lynx/tasm/IUIRendererCreator;


# instance fields
.field private mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxViewBuilder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/LynxUIRendererBuilder;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static registerUIRenderCreator(Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;Lcom/lynx/tasm/IUIRendererCreator;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;->Clay:Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;

    .line 33619969
    .line 33619970
    if-ne p0, v0, :cond_6

    .line 33619971
    .line 33619972
    sput-object p1, Lcom/lynx/tasm/LynxUIRendererBuilder;->sUIRenderCreatorClay:Lcom/lynx/tasm/IUIRendererCreator;

    .line 33619973
    .line 33619974
    :cond_6
    return-void
.end method


# virtual methods
.method public setClayRenderMode(Lcom/lynx/tasm/behavior/ClayRenderMode;)Lcom/lynx/tasm/LynxUIRendererBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxUIRendererBuilder;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->getUIRendererCreator()Lcom/lynx/tasm/IUIRendererCreator;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/tasm/IUIRendererCreator;->setClayRenderMode(Lcom/lynx/tasm/behavior/ClayRenderMode;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method

.method public setEnableClayCompatMode(Z)Lcom/lynx/tasm/LynxUIRendererBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxUIRendererBuilder;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->getUIRendererCreator()Lcom/lynx/tasm/IUIRendererCreator;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/tasm/IUIRendererCreator;->setEnableClayCompatMode(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method

.method public setEnableClayRecycleEngine(Z)Lcom/lynx/tasm/LynxUIRendererBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxUIRendererBuilder;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->getUIRendererCreator()Lcom/lynx/tasm/IUIRendererCreator;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/tasm/IUIRendererCreator;->setEnableClayRecycleEngine(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method

.method public setEnableDelegateInClayMode(Z)Lcom/lynx/tasm/LynxUIRendererBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxUIRendererBuilder;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->getUIRendererCreator()Lcom/lynx/tasm/IUIRendererCreator;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/tasm/IUIRendererCreator;->setEnableDelegateInClayMode(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method

.method public setEnableGLFunctorInClayMode(Z)Lcom/lynx/tasm/LynxUIRendererBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxUIRendererBuilder;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->getUIRendererCreator()Lcom/lynx/tasm/IUIRendererCreator;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/tasm/IUIRendererCreator;->setEnableGLFunctorInClayMode(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method

.method public setImageTextureCacheMaxLimit(I)Lcom/lynx/tasm/LynxUIRendererBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxUIRendererBuilder;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->getUIRendererCreator()Lcom/lynx/tasm/IUIRendererCreator;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/tasm/IUIRendererCreator;->setImageTextureCacheMaxLimit(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method

.method public setLowEndImageTextureCacheMaxLimit(I)Lcom/lynx/tasm/LynxUIRendererBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxUIRendererBuilder;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->getUIRendererCreator()Lcom/lynx/tasm/IUIRendererCreator;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/tasm/IUIRendererCreator;->setLowEndImageTextureCacheMaxLimit(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method

.method public setLynxUIRenderMode(Lcom/lynx/tasm/LynxUIRendererBuilder$LynxUIRenderMode;)Lcom/lynx/tasm/LynxUIRendererBuilder;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/lynx/tasm/LynxUIRendererBuilder$1;->$SwitchMap$com$lynx$tasm$LynxUIRendererBuilder$LynxUIRenderMode:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039367
    .line 17039368
    const/4 v0, 0x2

    .line 17039369
    if-eq p1, v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_20

    .line 17039372
    :cond_c
    sget-object p1, Lcom/lynx/tasm/LynxUIRendererBuilder;->sUIRenderCreatorClay:Lcom/lynx/tasm/IUIRendererCreator;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_16

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/lynx/tasm/LynxUIRendererBuilder;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setUIRendererCreator(Lcom/lynx/tasm/IUIRendererCreator;)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    iget-object p1, p0, Lcom/lynx/tasm/LynxUIRendererBuilder;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 17039383
    .line 17039384
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIRendererCreator;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/LynxUIRendererCreator;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setUIRendererCreator(Lcom/lynx/tasm/IUIRendererCreator;)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-object p0
.end method

.method public setUseTextureViewInClayMode(Z)Lcom/lynx/tasm/LynxUIRendererBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxUIRendererBuilder;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->getUIRendererCreator()Lcom/lynx/tasm/IUIRendererCreator;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/tasm/IUIRendererCreator;->setUseTextureViewInClayMode(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method
