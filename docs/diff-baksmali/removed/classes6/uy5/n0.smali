.class public final synthetic Luy5/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luy5/x0;


# direct methods
.method public synthetic constructor <init>(Luy5/x0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy5/n0;->a:Luy5/x0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Luy5/n0;->a:Luy5/x0;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/model/NewUserSignInData;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object p1, v0, Luy5/x0;->d:Lcom/dragon/read/model/NewUserSignInData;

    .line 17039369
    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 17039372
    .line 17039373
    iget-object v2, v0, Luy5/x0;->b:Luy5/x0$b;

    .line 17039374
    .line 17039375
    aput-object v2, p1, v1

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, v0, Luy5/x0;->b:Luy5/x0$b;

    .line 17039381
    .line 17039382
    const-string v1, "action_book_mall_show"

    .line 17039383
    .line 17039384
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-static {p1, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039392
    .line 17039393
    new-instance v1, Luy5/z0;

    .line 17039394
    .line 17039395
    invoke-direct {v1, v0}, Luy5/z0;-><init>(Luy5/x0;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->runInMainActivity(Lgp3/c;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method
