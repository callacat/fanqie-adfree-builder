.class public final synthetic Lym6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lym6/n;


# direct methods
.method public synthetic constructor <init>(Lym6/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym6/l;->a:Lym6/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lym6/l;->a:Lym6/n;

    .line 17039361
    .line 17039362
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039363
    .line 17039364
    iput-object p1, v0, Lym6/n;->c:Landroid/graphics/Bitmap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lym6/n;->c()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, v0, Lym6/n;->a:Landroid/content/Context;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    iget-object v1, v0, Lym6/n;->c:Landroid/graphics/Bitmap;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_18

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    sub-int/2addr p1, v1

    .line 17039386
    int-to-float p1, p1

    .line 17039387
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039388
    .line 17039389
    div-float/2addr p1, v1

    .line 17039390
    iput p1, v0, Lym6/n;->f:F

    .line 17039391
    .line 17039392
    iget-object p1, v0, Lym6/n;->b:Lkotlin/jvm/functions/Function0;

    .line 17039393
    .line 17039394
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method
