.class public final Lzj6/b$h;
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
    iput-object p1, p0, Lzj6/b$h;->a:Lzj6/b;

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
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lzj6/b$h;->a:Lzj6/b;

    .line 17039364
    .line 17039365
    const-string v0, "hongguo_id"

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Lzj6/b;->L(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const v1, 0x7f060782

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, "\u6682\u4e0d\u652f\u6301\u7f16\u8f91"

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method
