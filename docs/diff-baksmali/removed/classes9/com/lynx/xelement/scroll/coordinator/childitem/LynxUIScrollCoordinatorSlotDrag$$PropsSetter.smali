.class public Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 6

    .prologue
    .line 50528256
    move-object v0, p1

    .line 50528257
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;

    .line 50528258
    .line 50528259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528260
    .line 50528261
    .line 50528262
    const-string v1, "enable-drag"

    .line 50528263
    .line 50528264
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v1

    .line 50528268
    if-nez v1, :cond_12

    .line 50528269
    .line 50528270
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void

    .line 50528274
    :cond_12
    const/4 p1, 0x1

    .line 50528275
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50528276
    .line 50528277
    .line 50528278
    move-result p1

    .line 50528279
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/LynxUIScrollCoordinatorSlotDrag;->setEnableDrag(Z)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method
