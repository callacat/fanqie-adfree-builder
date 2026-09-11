.class public final Lyt4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt4/t$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/app/Activity;

.field public final c:Lyt4/d0;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lyt4/j0;

.field public final j:Landroid/content/SharedPreferences;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94fe0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyt4/t$b;

    return-void
.end method

.method public constructor <init>(ILandroid/app/Activity;Lyt4/d0;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput p1, p0, Lyt4/t;->a:I

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lyt4/t;->b:Landroid/app/Activity;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lyt4/t;->c:Lyt4/d0;

    .line 50659339
    .line 50659340
    new-instance p1, Lyt4/o;

    .line 50659341
    .line 50659342
    invoke-direct {p1}, Lyt4/o;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    iput-object p1, p0, Lyt4/t;->d:Lkotlin/Lazy;

    .line 50659350
    .line 50659351
    new-instance p1, Lyt4/p;

    .line 50659352
    .line 50659353
    invoke-direct {p1}, Lyt4/p;-><init>()V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    iput-object p1, p0, Lyt4/t;->e:Lkotlin/Lazy;

    .line 50659361
    .line 50659362
    new-instance p1, Lyt4/q;

    .line 50659363
    .line 50659364
    invoke-direct {p1}, Lyt4/q;-><init>()V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    iput-object p1, p0, Lyt4/t;->f:Lkotlin/Lazy;

    .line 50659372
    .line 50659373
    new-instance p1, Lyt4/r;

    .line 50659374
    .line 50659375
    invoke-direct {p1}, Lyt4/r;-><init>()V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    iput-object p1, p0, Lyt4/t;->g:Lkotlin/Lazy;

    .line 50659383
    .line 50659384
    new-instance p1, Lyt4/s;

    .line 50659385
    .line 50659386
    invoke-direct {p1}, Lyt4/s;-><init>()V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    iput-object p1, p0, Lyt4/t;->h:Lkotlin/Lazy;

    .line 50659394
    .line 50659395
    new-instance p1, Lyt4/j0;

    .line 50659396
    .line 50659397
    invoke-direct {p1}, Lyt4/j0;-><init>()V

    .line 50659398
    .line 50659399
    .line 50659400
    iput-object p1, p0, Lyt4/t;->i:Lyt4/j0;

    .line 50659401
    .line 50659402
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    const-string p3, "app_global_config"

    .line 50659407
    .line 50659408
    invoke-static {p1, p3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    iput-object p1, p0, Lyt4/t;->j:Landroid/content/SharedPreferences;

    .line 50659413
    .line 50659414
    invoke-virtual {p0}, Lyt4/t;->a()Z

    .line 50659415
    .line 50659416
    .line 50659417
    move-result p1

    .line 50659418
    if-eqz p1, :cond_7e

    .line 50659419
    .line 50659420
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50659421
    .line 50659422
    .line 50659423
    instance-of p1, p2, Landroidx/lifecycle/LifecycleOwner;

    .line 50659424
    .line 50659425
    const/4 p3, 0x0

    .line 50659426
    if-eqz p1, :cond_67

    .line 50659427
    .line 50659428
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 50659429
    .line 50659430
    goto :goto_68

    .line 50659431
    :cond_67
    move-object p2, p3

    .line 50659432
    :goto_68
    if-eqz p2, :cond_78

    .line 50659433
    .line 50659434
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p1

    .line 50659438
    if-eqz p1, :cond_78

    .line 50659439
    .line 50659440
    new-instance p2, Lyt4/t$a;

    .line 50659441
    .line 50659442
    invoke-direct {p2, p0}, Lyt4/t$a;-><init>(Lyt4/t;)V

    .line 50659443
    .line 50659444
    .line 50659445
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50659446
    .line 50659447
    .line 50659448
    :cond_78
    sget-object p1, Lbm4/f;->a:Lbm4/f;

    .line 50659449
    .line 50659450
    const/4 p2, 0x7

    .line 50659451
    invoke-static {p1, p3, p3, p2}, Lbm4/f;->d(Lbm4/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659452
    .line 50659453
    .line 50659454
    :cond_7e
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyt4/t;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;

    .line 131079
    .line 131080
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;->NONE:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCommentGuideStyle;

    .line 131081
    .line 131082
    if-eq v0, v1, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public final onReceive(Lan4/c;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lyt4/t;->a()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget v0, p1, Lan4/c;->a:I

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lyt4/t;->b:Landroid/app/Activity;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eq v0, v1, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    invoke-virtual {p1}, Lan4/c;->getType()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    const/4 v1, 0x2

    .line 17039387
    if-eq v0, v1, :cond_36

    .line 17039388
    .line 17039389
    const/4 v1, 0x3

    .line 17039390
    if-eq v0, v1, :cond_31

    .line 17039391
    .line 17039392
    const/4 v1, 0x4

    .line 17039393
    if-eq v0, v1, :cond_2c

    .line 17039394
    .line 17039395
    const/4 v1, 0x5

    .line 17039396
    if-eq v0, v1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_3a

    .line 17039399
    :cond_27
    iget-boolean p1, p1, Lan4/c;->c:Z

    .line 17039400
    .line 17039401
    iput-boolean p1, p0, Lyt4/t;->m:Z

    .line 17039402
    .line 17039403
    goto :goto_3a

    .line 17039404
    :cond_2c
    iget-boolean p1, p1, Lan4/c;->c:Z

    .line 17039405
    .line 17039406
    iput-boolean p1, p0, Lyt4/t;->n:Z

    .line 17039407
    .line 17039408
    goto :goto_3a

    .line 17039409
    :cond_31
    iget-boolean p1, p1, Lan4/c;->c:Z

    .line 17039410
    .line 17039411
    iput-boolean p1, p0, Lyt4/t;->l:Z

    .line 17039412
    .line 17039413
    goto :goto_3a

    .line 17039414
    :cond_36
    iget-boolean p1, p1, Lan4/c;->c:Z

    .line 17039415
    .line 17039416
    iput-boolean p1, p0, Lyt4/t;->k:Z

    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method
