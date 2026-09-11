.class public final synthetic Lmo6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmo6/w;

.field public final synthetic b:Lok6/a;


# direct methods
.method public synthetic constructor <init>(Lok6/a;Lmo6/w;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmo6/p;->a:Lmo6/w;

    iput-object p1, p0, Lmo6/p;->b:Lok6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lmo6/p;->a:Lmo6/w;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lmo6/p;->b:Lok6/a;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lmo6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    aput-object v3, v2, v4

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v3, "deliver"

    .line 17039383
    .line 17039384
    const-string v4, "\u50ac\u66f4\u5931\u8d25\uff0cerror=%s"

    .line 17039385
    .line 17039386
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v0, "\u50ac\u66f4\u5931\u8d25"

    .line 17039390
    .line 17039391
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v0, "status"

    .line 17039398
    .line 17039399
    invoke-virtual {v1, p1, v0}, Lok6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method
