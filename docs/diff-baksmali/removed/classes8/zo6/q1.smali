.class public final synthetic Lzo6/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzo6/c2;


# direct methods
.method public synthetic constructor <init>(Lzo6/c2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/q1;->a:Lzo6/c2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object p1, p0, Lzo6/q1;->a:Lzo6/c2;

    .line 17039361
    .line 17039362
    sget-object v0, Lvp6/a;->a:Lvp6/a;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sput-object v1, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039370
    .line 17039371
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    const-string v2, "report"

    .line 17039377
    .line 17039378
    invoke-static {v2, v0, v1}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v9, Ljava/util/HashMap;

    .line 17039382
    .line 17039383
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v0, "type"

    .line 17039387
    .line 17039388
    const-string v1, "push_book_video"

    .line 17039389
    .line 17039390
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v0, Lcom/dragon/read/spam/ui/v;

    .line 17039394
    .line 17039395
    iget-object v4, p1, Lzo6/c2;->a:Landroid/app/Activity;

    .line 17039396
    .line 17039397
    iget-object v5, p1, Lzo6/c2;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17039398
    .line 17039399
    iget-object v1, p1, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039400
    .line 17039401
    iget-object v6, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17039402
    .line 17039403
    const-string v7, ""

    .line 17039404
    .line 17039405
    iget-object v8, p1, Lzo6/c2;->e:Ljava/lang/String;

    .line 17039406
    .line 17039407
    move-object v3, v0

    .line 17039408
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/spam/ui/v;-><init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039409
    .line 17039410
    .line 17039411
    const/4 v1, 0x1

    .line 17039412
    invoke-virtual {v0, v1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method
