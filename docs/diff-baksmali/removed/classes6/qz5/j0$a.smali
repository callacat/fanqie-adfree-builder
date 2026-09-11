.class public final Lqz5/j0$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz5/j0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lio/reactivex/SingleEmitter;

.field public final synthetic c:Lqz5/j0;


# direct methods
.method public constructor <init>(Lqz5/j0;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/SingleEmitter;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqz5/j0$a;->c:Lqz5/j0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lqz5/j0$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lqz5/j0$a;->b:Lio/reactivex/SingleEmitter;

    .line 50462725
    .line 50462726
    const/4 p1, 0x0

    .line 50462727
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lqz5/j0$a;->c:Lqz5/j0;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    const-string v0, "growth"

    .line 17039369
    .line 17039370
    const-string v1, "LuckyCatShareConfig"

    .line 17039371
    .line 17039372
    const-string v2, "onChange"

    .line 17039373
    .line 17039374
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lqz5/j0$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039378
    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lqz5/j0$a;->b:Lio/reactivex/SingleEmitter;

    .line 17039395
    .line 17039396
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039397
    .line 17039398
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method
