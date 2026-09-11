.class public final synthetic Lxd6/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/q4;

.field public final synthetic b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/util/q4;Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/n1;->a:Lcom/dragon/read/util/q4;

    iput-object p2, p0, Lxd6/n1;->b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lxd6/n1;->a:Lcom/dragon/read/util/q4;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lxd6/n1;->b:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 17039363
    .line 17039364
    sget v2, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->S:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v2, "action_add_mention_user_card"

    .line 17039371
    .line 17039372
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    new-instance v3, Lxd6/q1;

    .line 17039377
    .line 17039378
    invoke-direct {v3, p1, v2}, Lxd6/q1;-><init>(Lio/reactivex/SingleEmitter;[Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0, v3}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_2b

    .line 17039393
    .line 17039394
    new-instance p1, Lxd6/d1;

    .line 17039395
    .line 17039396
    invoke-direct {p1, v0, v1}, Lxd6/d1;-><init>(Landroid/app/Activity;Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_33

    .line 17039403
    :cond_2b
    new-instance v0, Lorg/json/JSONObject;

    .line 17039404
    .line 17039405
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method
