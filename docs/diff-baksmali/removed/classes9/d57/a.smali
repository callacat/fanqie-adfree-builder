.class public Ld57/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fae2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public b()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ld57/c;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v1, p0, Ld57/a;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 17039369
    .line 17039370
    if-nez v1, :cond_1a

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "input_method"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17039383
    .line 17039384
    iput-object v0, p0, Ld57/a;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v0, p0, Ld57/a;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 17039387
    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method
