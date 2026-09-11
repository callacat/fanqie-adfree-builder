.class public final synthetic Lr16/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Comparable;

.field public final synthetic d:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lr16/o0;->a:Ljava/lang/String;

    iput-object p1, p0, Lr16/o0;->b:Landroid/content/Context;

    iput-object p3, p0, Lr16/o0;->c:Ljava/lang/Comparable;

    iput-object p2, p0, Lr16/o0;->d:Lcom/dragon/read/report/PageRecorder;

    iput-object p5, p0, Lr16/o0;->e:Ljava/lang/String;

    iput-object p6, p0, Lr16/o0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lr16/o0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lr16/o0;->b:Landroid/content/Context;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lr16/o0;->c:Ljava/lang/Comparable;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lr16/o0;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lr16/o0;->e:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v5, p0, Lr16/o0;->f:Ljava/lang/String;

    .line 17039371
    .line 17039372
    check-cast p1, Ljava/lang/Throwable;

    .line 17039373
    .line 17039374
    sget-object v6, Lr16/v0;->a:Lr16/v0;

    .line 17039375
    .line 17039376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v0}, Lr16/v0;->f(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const/4 v6, 0x0

    .line 17039386
    aput-object p1, v0, v6

    .line 17039387
    .line 17039388
    const-string p1, "growth"

    .line 17039389
    .line 17039390
    const-string v6, "GoHistoryBeforeMainTab"

    .line 17039391
    .line 17039392
    const-string v7, "getLastListenBook failed"

    .line 17039393
    .line 17039394
    invoke-static {p1, v6, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v1, v2, v3}, Lr16/v0;->e(Landroid/content/Context;Ljava/lang/Comparable;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v4, v5}, Lr16/v0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method
