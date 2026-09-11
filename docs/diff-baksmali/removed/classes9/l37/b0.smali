.class public final synthetic Ll37/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ll37/k0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic c:Lcom/dragon/read/widget/dialog/action/FeedbackAction;


# direct methods
.method public synthetic constructor <init>(Ll37/k0;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll37/b0;->a:Ll37/k0;

    iput-object p2, p0, Ll37/b0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    iput-object p3, p0, Ll37/b0;->c:Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ll37/b0;->a:Ll37/k0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ll37/b0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Ll37/b0;->c:Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const v3, 0x7f060d2b

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-short v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1, v1, v2}, Ll37/k0;->I(Ljava/lang/String;ILcom/dragon/read/widget/dialog/action/FeedbackAction;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, v0, Ll37/k0;->b:Lcom/dragon/read/social/comment/action/b;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lcom/dragon/read/social/comment/action/b;->b()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method
