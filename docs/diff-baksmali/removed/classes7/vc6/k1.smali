.class public final synthetic Lvc6/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

.field public final synthetic b:Lcom/dragon/read/rpc/model/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/reader/NewBookUrgeView;Lcom/dragon/read/rpc/model/Button;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6/k1;->a:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

    iput-object p2, p0, Lvc6/k1;->b:Lcom/dragon/read/rpc/model/Button;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lvc6/k1;->a:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lvc6/k1;->b:Lcom/dragon/read/rpc/model/Button;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    iget-object p1, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->i:Lcom/dragon/read/social/author/reader/NewBookUrgeView$b;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_f

    .line 17039369
    .line 17039370
    iget-object v2, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->d:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-interface {p1, v2, v1}, Lcom/dragon/read/social/author/reader/NewBookUrgeView$b;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/Button;)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    const/4 p1, 0x1

    .line 17039376
    iput-boolean p1, v1, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 17039377
    .line 17039378
    iget v2, v1, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 17039379
    .line 17039380
    add-int/2addr v2, p1

    .line 17039381
    iput v2, v1, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 17039382
    .line 17039383
    sget-object p1, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;->Companion:Lcom/dragon/read/social/author/reader/NewBookPreheatSync$a;

    .line 17039384
    .line 17039385
    new-instance v2, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->d:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/Button;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance p1, Landroid/content/Intent;

    .line 17039400
    .line 17039401
    const-string v0, "action_urge_new_book"

    .line 17039402
    .line 17039403
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const-string v0, "new_book_preheat_data"

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039412
    .line 17039413
    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method
