.class public final Lyf5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyf5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97153

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyf5/a;

    invoke-direct {v0}, Lyf5/a;-><init>()V

    sput-object v0, Lyf5/a;->a:Lyf5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lag5/k;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039365
    .line 17039366
    const-string v0, "com.dragon.read.kmp.compose.common.uicontext.BaseUiContext.<get-themeColor> (BaseUiContext.kt:14)"

    .line 17039367
    .line 17039368
    const v1, -0x630d8d2d

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, -0x1

    .line 17039372
    invoke-static {v1, p0, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    and-int/lit8 p0, p0, 0xe

    .line 17039376
    .line 17039377
    invoke-static {p0}, Lyf5/a;->b(I)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0

    .line 17039381
    if-eqz p0, :cond_1a

    .line 17039382
    .line 17039383
    sget-object p0, Lag5/d;->a:Lag5/d;

    .line 17039384
    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    sget-object p0, Lag5/i;->a:Lag5/i;

    .line 17039387
    .line 17039388
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-object p0
.end method

.method public static b(I)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039365
    .line 17039366
    const-string v0, "com.dragon.read.kmp.compose.common.uicontext.BaseUiContext.isDark (BaseUiContext.kt:20)"

    .line 17039367
    .line 17039368
    const v1, -0x4fa13602

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, -0x1

    .line 17039372
    invoke-static {v1, p0, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    sget-object p0, Ll65/m;->b:Ll65/m;

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Ll65/m;->getSkinDepend()Lcom/dragon/read/kmp/base/depend/ISkinDepend;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    if-eqz p0, :cond_1f

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Lcom/dragon/read/kmp/base/depend/ISkinDepend;->isDarkSkin()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    if-ne p0, v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    if-eqz p0, :cond_29

    .line 17039397
    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return v0
.end method
