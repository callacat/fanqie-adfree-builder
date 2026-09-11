.class public final synthetic Lr16/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr16/h2;->a:Landroid/content/Context;

    iput-object p2, p0, Lr16/h2;->b:Lcom/dragon/read/report/PageRecorder;

    iput-object p3, p0, Lr16/h2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lr16/h2;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lr16/h2;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lr16/h2;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    aput-object p1, v4, v5

    .line 17039377
    .line 17039378
    const-string/jumbo p1, "\u83b7\u53d6\u5230\u8981\u8df3\u8f6c\u7684\u4e66\u7c4d\u51fa\u9519\uff0cmessage= %s"

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v5, "growth"

    .line 17039382
    .line 17039383
    const-string v6, "ReturnBookMallTabMgr"

    .line 17039384
    .line 17039385
    invoke-static {v5, v6, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-interface {p1, v0, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-nez p1, :cond_35

    .line 17039402
    .line 17039403
    new-instance p1, Lr16/y1;

    .line 17039404
    .line 17039405
    invoke-direct {p1, v2}, Lr16/y1;-><init>(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const-wide/16 v0, 0x190

    .line 17039409
    .line 17039410
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method
