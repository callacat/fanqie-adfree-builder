.class public final synthetic Lyd6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/q4;

.field public final synthetic b:Lcom/dragon/read/social/editor/model/AddBookCardParams;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/util/q4;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd6/a;->a:Lcom/dragon/read/util/q4;

    iput-object p2, p0, Lyd6/a;->b:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lyd6/a;->a:Lcom/dragon/read/util/q4;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lyd6/a;->b:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v2, "action_add_book_card"

    .line 17039369
    .line 17039370
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    new-instance v3, Lyd6/e$a;

    .line 17039375
    .line 17039376
    invoke-direct {v3, p1, v2}, Lyd6/e$a;-><init>(Lio/reactivex/SingleEmitter;[Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, v3}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_2d

    .line 17039391
    .line 17039392
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 17039393
    .line 17039394
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v0, v2, v1}, Lnc6/h;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_3a

    .line 17039405
    :cond_2d
    new-instance v0, Lcom/dragon/read/social/editor/model/AddBookCardResp;

    .line 17039406
    .line 17039407
    new-instance v1, Ljava/util/ArrayList;

    .line 17039408
    .line 17039409
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-direct {v0, v1}, Lcom/dragon/read/social/editor/model/AddBookCardResp;-><init>(Ljava/util/ArrayList;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method
