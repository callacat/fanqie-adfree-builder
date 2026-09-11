.class public final synthetic Lzl4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lzl4/p;


# direct methods
.method public synthetic constructor <init>(Lzl4/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl4/s;->a:Lzl4/p;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lzl4/s;->a:Lzl4/p;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lzl4/p;->notifyUpdateTheme()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16908294
    .line 16908295
    sget-object v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->CELEBRITY:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16908296
    .line 16908297
    const/4 v1, 0x0

    .line 16908298
    const/4 v2, 0x6

    .line 16908299
    invoke-static {p1, v0, v1, v1, v2}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
