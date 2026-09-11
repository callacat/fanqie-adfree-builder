.class public final Lpay/PayManager$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpay/PayManager;->gotoLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/q4;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/q4;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lpay/PayManager$r;->a:Lcom/dragon/read/util/q4;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lpay/PayManager$r;->b:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lpay/PayManager$r;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lpay/PayManager$r$a;

    .line 17039361
    .line 17039362
    const-string v1, "action_login_close"

    .line 17039363
    .line 17039364
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-direct {v0, v1, p1}, Lpay/PayManager$r$a;-><init>([Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lpay/PayManager$r;->a:Lcom/dragon/read/util/q4;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 p1, 0x1

    .line 17039377
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    const-string v1, "PayManagerV2"

    .line 17039381
    .line 17039382
    aput-object v1, p1, v0

    .line 17039383
    .line 17039384
    const-string v0, "%1s \u8df3\u8f6c\u767b\u5f55\u9875"

    .line 17039385
    .line 17039386
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iget-object v0, p0, Lpay/PayManager$r;->b:Landroid/content/Context;

    .line 17039396
    .line 17039397
    move-object v1, v0

    .line 17039398
    check-cast v1, Landroid/app/Activity;

    .line 17039399
    .line 17039400
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    iget-object v2, p0, Lpay/PayManager$r;->c:Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method
