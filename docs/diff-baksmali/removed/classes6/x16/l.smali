.class public final synthetic Lx16/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgp3/k;


# direct methods
.method public synthetic constructor <init>(Lgp3/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx16/l;->a:Lgp3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lx16/l;->a:Lgp3/k;

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
    sput-object p1, Lx16/n;->e:Lcom/dragon/read/model/NewUserSignInData;

    .line 17039369
    .line 17039370
    sget-object p1, Lx16/n;->a:Lx16/n;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 p1, 0x1

    .line 17039376
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 17039377
    .line 17039378
    sget-object v2, Lx16/n;->d:Lx16/n$a;

    .line 17039379
    .line 17039380
    aput-object v2, p1, v1

    .line 17039381
    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    sput-object p1, Lx16/n;->c:Lgp3/k;

    .line 17039387
    .line 17039388
    const-string p1, "action_book_mall_show"

    .line 17039389
    .line 17039390
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {v2, p1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sput-object v0, Lx16/n;->c:Lgp3/k;

    .line 17039398
    .line 17039399
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039400
    .line 17039401
    new-instance v0, Lx16/o;

    .line 17039402
    .line 17039403
    invoke-direct {v0}, Lx16/o;-><init>()V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->runInMainActivity(Lgp3/c;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method
