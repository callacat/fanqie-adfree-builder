.class public final synthetic Lzz5/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/r8;->a:Landroid/app/Activity;

    iput-object p2, p0, Lzz5/r8;->b:Lcom/dragon/read/report/PageRecorder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v1, p0, Lzz5/r8;->a:Landroid/app/Activity;

    .line 17039361
    .line 17039362
    iget-object v4, p0, Lzz5/r8;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_29

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    xor-int/lit8 v0, v0, 0x1

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_29

    .line 17039375
    .line 17039376
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    move-object v3, p1

    .line 17039381
    check-cast v3, Lby5/a;

    .line 17039382
    .line 17039383
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->videoRecordRouter()Lof4/s0;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v3}, Lby5/a;->e()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-static {v3}, Lrz4/i;->a(Lby5/a;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v5

    .line 17039397
    invoke-interface/range {v0 .. v5}, Lof4/s0;->a(Landroid/content/Context;Ljava/lang/String;Lby5/a;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_31

    .line 17039401
    :cond_29
    sget-object p1, Lzz5/v8;->a:Lzz5/v8;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {v1, v4}, Lzz5/v8;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method
