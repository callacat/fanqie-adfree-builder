.class public Lcom/lynx/canvas/LynxKryptonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLynxKryptonHelper(Lcom/lynx/tasm/LynxView;)Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const-string v1, "LynxKryptonUtils"

    .line 17039366
    .line 17039367
    if-nez p0, :cond_f

    .line 17039368
    .line 17039369
    const-string p0, "context is null"

    .line 17039370
    .line 17039371
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    const-string v2, "LynxKryptonModule"

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/LynxContext;->getExtensionModuleByKey(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxExtensionModule;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    check-cast p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;

    .line 17039382
    .line 17039383
    if-nez p0, :cond_1f

    .line 17039384
    .line 17039385
    const-string p0, "krypton module is null"

    .line 17039386
    .line 17039387
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    return-object v0

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->getLynxKryptonHelper()Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method
