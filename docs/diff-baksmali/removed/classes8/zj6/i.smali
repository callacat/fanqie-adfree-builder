.class public final Lzj6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lzj6/b;


# direct methods
.method public constructor <init>(Lzj6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzj6/i;->a:Lzj6/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lzj6/i;->a:Lzj6/b;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lzj6/b;->F:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->g:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_18

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lzj6/i;->a:Lzj6/b;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lzj6/b;->I()V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_1d

    .line 17039384
    :cond_18
    iget-object p1, p0, Lzj6/i;->a:Lzj6/b;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lzj6/b;->K()V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lzj6/i;->a:Lzj6/b;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lzj6/b;->e:Landroid/widget/EditText;

    .line 17039392
    .line 17039393
    new-instance v0, Lzj6/h;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p0}, Lzj6/h;-><init>(Lzj6/i;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const-wide/16 v1, 0x64

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039401
    .line 17039402
    .line 17039403
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
