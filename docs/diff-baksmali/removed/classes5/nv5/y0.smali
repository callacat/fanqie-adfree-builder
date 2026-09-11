.class public final Lnv5/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;Landroid/view/View;Landroid/widget/EditText;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lnv5/y0;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lnv5/y0;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lnv5/y0;->c:Landroid/widget/EditText;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lnv5/y0;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lnv5/y0;->b:Landroid/view/View;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->zg(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    if-eqz p1, :cond_15

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    if-eqz v1, :cond_15

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    const/16 v2, 0x96

    .line 17039383
    .line 17039384
    if-le v1, v2, :cond_36

    .line 17039385
    .line 17039386
    const-string v1, "\u6700\u591a\u8f93\u5165150\u4e2a\u5b57"

    .line 17039387
    .line 17039388
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, ""

    .line 17039400
    .line 17039401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, p0, Lnv5/y0;->c:Landroid/widget/EditText;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p0, Lnv5/y0;->c:Landroid/widget/EditText;

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
