.class public final Lzj6/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj6/b;-><init>(Landroid/app/Activity;Luj6/e3;Landroidx/fragment/app/Fragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzj6/b;


# direct methods
.method public constructor <init>(Lzj6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzj6/b$g;->a:Lzj6/b;

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
    new-instance p1, Lcom/dragon/read/widget/dialog/z1;

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lzj6/b$g;->a:Lzj6/b;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    iget-object v1, p0, Lzj6/b$g;->a:Lzj6/b;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lzj6/b;->i:Luj6/e3;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_18

    .line 17039376
    .line 17039377
    iget-object v1, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_18

    .line 17039380
    .line 17039381
    iget v1, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 17039382
    .line 17039383
    goto :goto_1e

    .line 17039384
    :cond_18
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    :goto_1e
    iget-object v2, p0, Lzj6/b$g;->a:Lzj6/b;

    .line 17039391
    .line 17039392
    iget-object v2, v2, Lzj6/b;->j:Lzj6/a;

    .line 17039393
    .line 17039394
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/read/widget/dialog/z1;-><init>(Landroid/app/Activity;ILcom/dragon/read/widget/dialog/i1;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/u;->show()V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lzj6/b$g;->a:Lzj6/b;

    .line 17039401
    .line 17039402
    const-string v0, "gender"

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Lzj6/b;->L(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method
