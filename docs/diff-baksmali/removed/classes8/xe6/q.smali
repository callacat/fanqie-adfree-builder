.class public final synthetic Lxe6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe6/q;->a:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lxe6/q;->a:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->u:I

    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const v0, 0x800003

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessageGravity(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "\u53d1\u8868\u8bf4\u660e"

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v0, "\u9009\u62e9\u9002\u5408\u7684\u5730\u65b9\u53d1\u89c6\u9891\uff0c\u66f4\u5bb9\u6613\u83b7\n\u5f97\u70ed\u5ea6\n\u4e66\u5708\uff1a\u5267\u60c5\u6f14\u7ece\u3001\u914d\u97f3\u3001\u526a\u8f91\u7c7b\u89c6\u9891\n\u63a8\u4e66\uff1a\u63a8\u4e66\u7c7b\u89c6\u9891\n\u52a8\u6001\uff1a\u65e5\u5e38\u52a8\u6001"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    new-instance v0, Lxe6/u;

    .line 17039402
    .line 17039403
    invoke-direct {v0}, Lxe6/u;-><init>()V

    .line 17039404
    .line 17039405
    .line 17039406
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method
