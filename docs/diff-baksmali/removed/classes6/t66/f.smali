.class public final synthetic Lt66/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lt66/h;

.field public final synthetic b:Lr77/f;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lt66/h;Lr77/f;Landroid/widget/TextView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt66/f;->a:Lt66/h;

    iput-object p2, p0, Lt66/f;->b:Lr77/f;

    iput-object p3, p0, Lt66/f;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lt66/f;->a:Lt66/h;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lt66/f;->b:Lr77/f;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lt66/f;->c:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    sget-object v2, Lv56/v0;->b:Lv56/v0;

    .line 17039367
    .line 17039368
    iget-object v3, p1, Lt66/h;->q:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v4, p1, Lt66/h;->m:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039371
    .line 17039372
    invoke-virtual {v2, v4, v3}, Lv56/v0;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Lt66/h;->K(Lr77/f;)Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "clicked_content"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039396
    .line 17039397
    const-string v1, "revoke_popup_click"

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method
