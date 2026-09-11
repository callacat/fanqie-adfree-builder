.class public final Lcom/dragon/read/util/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/d4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/d4;

    invoke-direct {v0}, Lcom/dragon/read/util/d4;-><init>()V

    sput-object v0, Lcom/dragon/read/util/d4;->a:Lcom/dragon/read/util/d4;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_21

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    const-string v1, ""

    .line 17039375
    .line 17039376
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const v1, 0x1020030

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    if-eqz p0, :cond_20

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    :cond_20
    return v0

    .line 17039393
    :cond_21
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p0, Landroid/app/Activity;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_f

    .line 17039367
    .line 17039368
    check-cast p0, Landroid/app/Activity;

    .line 17039369
    .line 17039370
    invoke-static {p0}, Lcom/dragon/read/util/d4;->a(Landroid/app/Activity;)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    return p0

    .line 17039375
    :cond_f
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_2d

    .line 17039378
    .line 17039379
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    instance-of v1, v1, Landroid/app/Activity;

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_2d

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    const-string v0, ""

    .line 17039394
    .line 17039395
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    check-cast p0, Landroid/app/Activity;

    .line 17039399
    .line 17039400
    invoke-static {p0}, Lcom/dragon/read/util/d4;->a(Landroid/app/Activity;)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    return p0

    .line 17039405
    :cond_2d
    return v0
.end method
