.class public final Lzj6/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj6/q;-><init>(Landroid/content/Context;Luj6/e3;Landroidx/fragment/app/Fragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lzj6/q;


# direct methods
.method public constructor <init>(Lzj6/q;Landroidx/fragment/app/Fragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lzj6/q$a;->b:Lzj6/q;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzj6/q$a;->a:Landroidx/fragment/app/Fragment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_29

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lzj6/q$a;->b:Lzj6/q;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lzj6/q;->a:Luj6/e3;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_29

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    sget-object v1, Lcom/dragon/read/social/profile/background/ProfileImageType;->IMAGE_TYPE_AVATAR:Lcom/dragon/read/social/profile/background/ProfileImageType;

    .line 17039384
    .line 17039385
    iget v1, v1, Lcom/dragon/read/social/profile/background/ProfileImageType;->value:I

    .line 17039386
    .line 17039387
    const-string v2, "image_type"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lzj6/q$a;->b:Lzj6/q;

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lzj6/q;->a:Luj6/e3;

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lzj6/q$a;->a:Landroidx/fragment/app/Fragment;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1, v1}, Luj6/e3;->tryOpenCameraActivity(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, p0, Lzj6/q$a;->b:Lzj6/q;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method
