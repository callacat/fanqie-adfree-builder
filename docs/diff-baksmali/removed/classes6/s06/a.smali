.class public final Ls06/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls06/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a947

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ls06/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ls06/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ls06/a;->a:Ls06/a;

    .line 196620
    .line 196621
    sget-object v0, Ls06/a;->a:Ls06/a;

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeriesMallLoadEndEvent(Lhm3/h;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-nez p1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039376
    .line 17039377
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_18

    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    const-string v1, "TransferSeriesMallLoadMonitor"

    .line 17039387
    .line 17039388
    const-string v2, "onSeriesMallLoadEndEvent enter page scene"

    .line 17039389
    .line 17039390
    const-string v3, "growth"

    .line 17039391
    .line 17039392
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v0, Lp02/b;->a:Lp02/b;

    .line 17039396
    .line 17039397
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/PageScene;->MAIN_VIDEO_SERIES_FEED_TAB:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {p1, v1}, Lp02/b;->a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/novel/base/PageScene;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method
