.class public final synthetic Luy5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luy5/p;


# direct methods
.method public synthetic constructor <init>(Luy5/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy5/n;->a:Luy5/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Luy5/n;->a:Luy5/p;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v0, "inactive_back_no_ads"

    .line 17039366
    .line 17039367
    iget-object v1, p1, Luy5/p;->b:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039374
    .line 17039375
    const-string v0, "receive"

    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const-string v0, "go_check"

    .line 17039379
    .line 17039380
    :goto_14
    invoke-virtual {p1, v0}, Luy5/p;->H(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p1, Luy5/p;->e:Loy5/a;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Loy5/a;->a()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method
