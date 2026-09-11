.class public final synthetic Lye6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lye6/n;

.field public final synthetic c:Lcom/dragon/read/rpc/model/ImageData;

.field public final synthetic d:Lcom/dragon/read/rpc/model/EmoticonCollectType;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lye6/n;Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/rpc/model/EmoticonCollectType;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye6/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lye6/j;->b:Lye6/n;

    iput-object p3, p0, Lye6/j;->c:Lcom/dragon/read/rpc/model/ImageData;

    iput-object p4, p0, Lye6/j;->d:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lye6/j;->a:Landroid/app/Activity;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lye6/j;->b:Lye6/n;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lye6/j;->c:Lcom/dragon/read/rpc/model/ImageData;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lye6/j;->d:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_3c

    .line 17039375
    .line 17039376
    move-object p1, v0

    .line 17039377
    check-cast p1, Lcom/dragon/read/base/AbsActivity;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    const/16 v4, 0x28

    .line 17039384
    .line 17039385
    if-ne p1, v4, :cond_1f

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v3, v2}, Lye6/n;->f(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_3c

    .line 17039391
    :cond_1f
    iget-object p1, v1, Lye6/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039392
    .line 17039393
    const/4 v4, 0x1

    .line 17039394
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    aput-object v0, v4, v5

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v5, "deliver"

    .line 17039404
    .line 17039405
    const-string v6, "[handleAfterLogin] \u767b\u9646\u6210\u529f\uff0c\u4f46\u662f\u5f53\u524d\u9875\u9762\u3010%s\u3011\u8fd8\u6ca1\u6709resume\uff0cdelay"

    .line 17039406
    .line 17039407
    invoke-static {v5, p1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    new-instance p1, Lye6/p;

    .line 17039411
    .line 17039412
    invoke-direct {p1, v0, v1, v2, v3}, Lye6/p;-><init>(Landroid/app/Activity;Lye6/n;Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/rpc/model/EmoticonCollectType;)V

    .line 17039413
    .line 17039414
    .line 17039415
    const-wide/16 v0, 0x12c

    .line 17039416
    .line 17039417
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method
