.class public final synthetic Lnv5/j0;
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

    iput-object p1, p0, Lnv5/j0;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lnv5/j0;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

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
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_16

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->pg()V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_22

    .line 17039382
    :cond_16
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->sg()V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method
