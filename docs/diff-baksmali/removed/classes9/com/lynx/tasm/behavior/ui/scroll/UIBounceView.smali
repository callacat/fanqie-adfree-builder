.class public Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "Lcom/lynx/tasm/behavior/ui/view/AndroidView;",
        ">;"
    }
.end annotation


# instance fields
.field public mDirection:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa164e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method

.method public setDirection(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "right"
        name = "direction"
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039365
    .line 17039366
    if-ne v0, v1, :cond_3b

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v0, "right"

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_18

    .line 17039379
    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->mDirection:I

    .line 17039382
    .line 17039383
    goto :goto_3b

    .line 17039384
    :cond_18
    const-string v0, "left"

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_24

    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->mDirection:I

    .line 17039394
    .line 17039395
    goto :goto_3b

    .line 17039396
    :cond_24
    const-string v0, "top"

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_30

    .line 17039403
    .line 17039404
    const/4 p1, 0x2

    .line 17039405
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->mDirection:I

    .line 17039406
    .line 17039407
    goto :goto_3b

    .line 17039408
    :cond_30
    const-string v0, "bottom"

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039415
    .line 17039416
    const/4 p1, 0x3

    .line 17039417
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;->mDirection:I

    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method
