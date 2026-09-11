.class public final synthetic Lxp5/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrp5/c;


# direct methods
.method public synthetic constructor <init>(Lxp5/a2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5/k0;->a:Lrp5/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lxp5/k0;->a:Lrp5/c;

    .line 17039361
    .line 17039362
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039363
    .line 17039364
    sget-object v1, Lfa3/t;->a:Lfa3/t;

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    const v3, 0x7f0207f3

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    const-string v3, ""

    .line 17039382
    .line 17039383
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v2, p1}, Lfa3/t;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_37

    .line 17039397
    .line 17039398
    new-instance v1, Lrp5/h;

    .line 17039399
    .line 17039400
    sget v2, Landroidx/compose/ui/graphics/j;->a:I

    .line 17039401
    .line 17039402
    new-instance v2, Landroidx/compose/ui/graphics/i;

    .line 17039403
    .line 17039404
    invoke-direct {v2, p1}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const/4 p1, 0x2

    .line 17039408
    invoke-direct {v1, v2, p1}, Lrp5/h;-><init>(Landroidx/compose/ui/graphics/i;I)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-interface {v0, v1}, Lrp5/c;->a(Lrp5/h;)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_3c

    .line 17039415
    :cond_37
    const-string p1, "handleSeriesCover result is null"

    .line 17039416
    .line 17039417
    invoke-interface {v0, p1}, Lrp5/c;->onFailure(Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method
