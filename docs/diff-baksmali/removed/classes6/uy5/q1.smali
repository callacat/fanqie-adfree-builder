.class public final synthetic Luy5/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luy5/k2;


# direct methods
.method public synthetic constructor <init>(Luy5/k2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy5/q1;->a:Luy5/k2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Luy5/q1;->a:Luy5/k2;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039363
    .line 17039364
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17039373
    .line 17039374
    const-string v3, "old_user_back_7_days_gift_dialog"

    .line 17039375
    .line 17039376
    const-string v4, ""

    .line 17039377
    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    invoke-direct {v2, v3, v4, v4, v5}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    invoke-interface {v1, p1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p1, "to_goldcoin"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Luy5/k2;->L(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, v0, Luy5/k2;->d:Lkotlin/jvm/functions/Function0;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method
