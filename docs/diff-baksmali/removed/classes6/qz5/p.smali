.class public final Lqz5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz5/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqz5/p;

    invoke-direct {v0}, Lqz5/p;-><init>()V

    sput-object v0, Lqz5/p;->a:Lqz5/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez p0, :cond_11

    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    const-string v1, "luckycat"

    .line 17039378
    .line 17039379
    const-string v2, "bpea-ug_luckycat_sdk_clipboard"

    .line 17039380
    .line 17039381
    invoke-interface {v0, p0, v1, v2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->getClipboardData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ClipData;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz p0, :cond_31

    .line 17039390
    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    if-eqz p0, :cond_31

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    if-eqz p0, :cond_31

    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p0, 0x0

    .line 17039410
    :goto_32
    invoke-interface {v0, p0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->checkInviteCode(Ljava/lang/String;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method
