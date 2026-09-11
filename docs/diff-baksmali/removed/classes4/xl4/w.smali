.class public final synthetic Lxl4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxl4/y;


# direct methods
.method public synthetic constructor <init>(Lxl4/y;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl4/w;->a:Lxl4/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lxl4/w;->a:Lxl4/y;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lxl4/y;->r:Lxl4/j0;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    iget-object v0, p1, Lxl4/y;->l:Lkotlin/jvm/functions/Function0;

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-eqz v0, :cond_15

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v0, v1

    .line 17039382
    :goto_16
    sget-object v2, Lbp4/g2;->a:Lbp4/g2;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lxl4/y;->getPlayerController()Lqh4/d;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    if-eqz v3, :cond_22

    .line 17039389
    .line 17039390
    invoke-interface {v3}, Lqh4/d;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    new-instance v3, Lxl4/c0;

    .line 17039395
    .line 17039396
    invoke-direct {v3, p1}, Lxl4/c0;-><init>(Lxl4/y;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0, v1, v3}, Lbp4/g2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/ss/ttvideoengine/Resolution;Lbp4/g2$a;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method
