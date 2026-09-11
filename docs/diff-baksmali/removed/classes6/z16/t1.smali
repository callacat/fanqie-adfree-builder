.class public final Lz16/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/z1;


# direct methods
.method public constructor <init>(Lz16/z1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/t1;->a:Lz16/z1;

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
    iget-object p1, p0, Lz16/t1;->a:Lz16/z1;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Lz16/z1;->j:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const-string v1, "close"

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0, v1}, Lz16/z1;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance p1, Lb26/r;

    .line 17039373
    .line 17039374
    invoke-direct {p1}, Lb26/r;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v0, "reward_dialog_jsb"

    .line 17039378
    .line 17039379
    iput-object v0, p1, Lb26/r;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    iput v0, p1, Lb26/r;->b:I

    .line 17039383
    .line 17039384
    iput v0, p1, Lb26/r;->c:I

    .line 17039385
    .line 17039386
    invoke-static {}, Lb26/r;->a()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    iput-object v0, p1, Lb26/r;->d:Ljava/lang/String;

    .line 17039391
    .line 17039392
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {p1}, Lb26/q;->d(Lb26/r;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lz16/t1;->a:Lz16/z1;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method
