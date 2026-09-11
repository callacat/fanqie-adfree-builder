.class public final synthetic Lr56/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr56/y0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    iput-object p2, p0, Lr56/y0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lr56/y0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lr56/y0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Landroid/graphics/Typeface;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Lpn5/h;->b()Lpn5/d;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1, v1}, Lpn5/d;->i(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1, v0}, Lpn5/h;->update(Lgn5/k;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_2f

    .line 17039391
    :cond_1f
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {}, Lr56/a1;->c()Lpn5/n;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1}, Lpn5/h;->b()Lpn5/d;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p1, v1}, Lpn5/d;->i(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method
