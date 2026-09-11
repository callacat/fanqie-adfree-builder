.class public final Lwa6/e$a;
.super Lcom/dragon/read/widget/DragonLoadingFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa6/e;->Q0(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/dragon/read/widget/u6;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const v1, 0x7f0b002b

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_1a

    .line 17039376
    .line 17039377
    new-instance v0, Lcom/dragon/read/widget/u6;

    .line 17039378
    .line 17039379
    const-string v1, "loading/loading_new_circular.json"

    .line 17039380
    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/widget/u6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    invoke-static {p1}, Lcom/dragon/read/widget/r6;->a(Landroid/content/Context;)Lcom/dragon/read/widget/u6;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const-string p1, ""

    .line 17039391
    .line 17039392
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-object v0
.end method

.method public getLoadingLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 65537
    .line 65538
    const/4 v1, -0x1

    .line 65539
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method
