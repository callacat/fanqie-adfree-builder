.class public final synthetic Lqt6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lqt6/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt6/d;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqt6/d;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lqt6/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    aput-object p1, v1, v2

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, "deliver"

    .line 17039386
    .line 17039387
    const-string v2, "\u6027\u522b\u4fdd\u5b58\u5931\u8d25\uff0cerror=%s"

    .line 17039388
    .line 17039389
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method
