.class public final synthetic Lcom/dragon/read/util/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/bytex/taskmonitor/ITaskSettings;


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/n8$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/util/n8$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/p8;->a:Lcom/dragon/read/util/n8$b;

    return-void
.end method


# virtual methods
.method public final getThrottlingLevel(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/util/p8;->a:Lcom/dragon/read/util/n8$b;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/util/n8$b;->a:Lb63/b;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz p1, :cond_13

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const/4 v2, 0x0

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 17039380
    :goto_14
    const/4 v3, 0x0

    .line 17039381
    if-eqz v2, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_33

    .line 17039384
    :cond_18
    iget-object v0, v0, Lb63/b;->m:Ljava/util/List;

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_33

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v2, Ljava/lang/String;

    .line 17039401
    .line 17039402
    const/4 v4, 0x2

    .line 17039403
    invoke-static {p1, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v2

    .line 17039407
    if-eqz v2, :cond_1e

    .line 17039408
    .line 17039409
    sget-object v3, Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->NONE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;

    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-object v3
.end method
