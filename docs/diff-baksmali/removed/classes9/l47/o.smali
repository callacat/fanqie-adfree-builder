.class public final synthetic Ll47/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ll47/q;


# direct methods
.method public synthetic constructor <init>(Ll47/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll47/o;->a:Ll47/q;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Ll47/o;->a:Ll47/q;

    .line 17039361
    .line 17039362
    iget v0, p1, Ll47/q;->e:I

    .line 17039363
    .line 17039364
    if-ltz v0, :cond_11

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039371
    .line 17039372
    iget v1, p1, Ll47/q;->e:I

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-object v0, p1, Ll47/q;->f:Lcom/dragon/read/util/KeyBoardHelper;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/util/KeyBoardHelper;->release()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "input_method"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, ""

    .line 17039393
    .line 17039394
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Ll47/q;->c:Landroid/widget/EditText;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_30

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    const/4 v1, 0x0

    .line 17039410
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method
