.class public final synthetic Lxe6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe6/a;->a:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lxe6/a;->a:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->t:I

    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "\u786e\u5b9a\u5220\u9664\u89c6\u9891\u5417\uff1f"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, ""

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    new-instance v1, Lxe6/g;

    .line 17039395
    .line 17039396
    invoke-direct {v1}, Lxe6/g;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v2, "\u53d6\u6d88"

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    new-instance v1, Lxe6/h;

    .line 17039406
    .line 17039407
    invoke-direct {v1, p1}, Lxe6/h;-><init>(Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const-string p1, "\u786e\u5b9a"

    .line 17039411
    .line 17039412
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method
