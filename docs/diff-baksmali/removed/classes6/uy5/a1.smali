.class public final synthetic Luy5/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/model/NewUserSignInData;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sput-object p1, Luy5/k1;->c:Lcom/dragon/read/model/NewUserSignInData;

    .line 17039367
    .line 17039368
    sget-object p1, Luy5/k1;->a:Luy5/k1;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 p1, 0x1

    .line 17039374
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 17039375
    .line 17039376
    sget-object v1, Luy5/k1;->b:Luy5/k1$a;

    .line 17039377
    .line 17039378
    aput-object v1, p1, v0

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p1, "action_book_mall_show"

    .line 17039384
    .line 17039385
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v1, p1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039393
    .line 17039394
    new-instance v0, Luy5/l1;

    .line 17039395
    .line 17039396
    invoke-direct {v0}, Luy5/l1;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->runInMainActivity(Lgp3/c;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method
