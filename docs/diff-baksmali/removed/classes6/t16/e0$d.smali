.class public final Lt16/e0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt16/e0;->p(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/q4;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/pages/mine/LoginType;


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/q4;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lt16/e0$d;->a:Lcom/dragon/read/util/q4;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lt16/e0$d;->b:Landroid/content/Context;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lt16/e0$d;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lt16/e0$d;->d:Lcom/dragon/read/pages/mine/LoginType;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lt16/e0$d$a;

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
    invoke-direct {v0, v1, p1}, Lt16/e0$d$a;-><init>([Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lt16/e0$d;->a:Lcom/dragon/read/util/q4;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lzz5/t4;->a:Lzz5/t4;

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lt16/e0$d;->b:Landroid/content/Context;

    .line 17039379
    .line 17039380
    move-object v1, v0

    .line 17039381
    check-cast v1, Landroid/app/Activity;

    .line 17039382
    .line 17039383
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    iget-object v2, p0, Lt16/e0$d;->c:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v3, p0, Lt16/e0$d;->d:Lcom/dragon/read/pages/mine/LoginType;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0, v1, v2, v3}, Lzz5/t4;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method
