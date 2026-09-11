.class public final synthetic Lnv5/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv5/p0;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lnv5/p0;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->u:Landroid/widget/EditText;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_c

    .line 17039365
    .line 17039366
    const-string v0, ""

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    :cond_c
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_1b

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_24

    .line 17039389
    .line 17039390
    const-string p1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->pg()V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method
