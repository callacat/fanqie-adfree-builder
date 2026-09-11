.class public final synthetic Lzg5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzg5/v;


# direct methods
.method public synthetic constructor <init>(Lzg5/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg5/n;->a:Lzg5/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    iget-object v0, p0, Lzg5/n;->a:Lzg5/v;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    iget-object v12, v0, Lzg5/v;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039365
    .line 17039366
    :cond_6
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v13

    .line 17039370
    move-object v1, v13

    .line 17039371
    check-cast v1, Lch5/h;

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const-wide/16 v6, 0x0

    .line 17039378
    .line 17039379
    const/4 v8, 0x0

    .line 17039380
    const/4 v9, 0x0

    .line 17039381
    const/16 v11, 0xbf

    .line 17039382
    .line 17039383
    move-object v10, p1

    .line 17039384
    invoke-static/range {v1 .. v11}, Lch5/h;->a(Lch5/h;Ljava/util/List;ZILjava/lang/String;JZZLjava/lang/Throwable;I)Lch5/h;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-interface {v12, v13, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_6

    .line 17039393
    .line 17039394
    iget-object p1, v0, Lzg5/v;->a:Lzg5/b;

    .line 17039395
    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    invoke-interface {p1, v1}, Lzg5/b;->u(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    iput-object p1, v0, Lzg5/v;->i:Lio/reactivex/disposables/Disposable;

    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method
