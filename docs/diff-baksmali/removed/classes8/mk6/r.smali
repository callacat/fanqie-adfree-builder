.class public final synthetic Lmk6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/r;->a:Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lmk6/r;->a:Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->h:I

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment;->g:Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment$a;

    .line 16908296
    .line 16908297
    if-eqz p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment$a;->b()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method
