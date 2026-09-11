.class public final Lzj6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzj6/b;


# direct methods
.method public constructor <init>(Lzj6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzj6/e;->a:Lzj6/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lzj6/e;->a:Lzj6/b;

    .line 17039364
    .line 17039365
    const-string v0, "character_sign"

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Lzj6/b;->L(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lzj6/e;->a:Lzj6/b;

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lzj6/b;->n:Landroid/view/View;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_14

    .line 17039375
    .line 17039376
    const/4 v1, 0x4

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    iget-object v0, p1, Lzj6/b;->p:Lcom/dragon/read/social/profile/view/c;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_3f

    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p1, Lzj6/b;->p:Lcom/dragon/read/social/profile/view/c;

    .line 17039389
    .line 17039390
    new-instance v2, Lzj6/k;

    .line 17039391
    .line 17039392
    invoke-direct {v2, p1}, Lzj6/k;-><init>(Lzj6/b;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/profile/view/c;->setEditListener(Lcom/dragon/read/social/profile/view/c$a;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v0, p1, Lzj6/b;->e:Landroid/widget/EditText;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    iget-object p1, p1, Lzj6/b;->p:Lcom/dragon/read/social/profile/view/c;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039414
    .line 17039415
    .line 17039416
    iput-object v0, p1, Lcom/dragon/read/social/profile/view/c;->e:Ljava/lang/String;

    .line 17039417
    .line 17039418
    iget-object p1, p1, Lcom/dragon/read/social/profile/view/c;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17039419
    .line 17039420
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method
