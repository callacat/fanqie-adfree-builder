.class public final Lwp5/t;
.super Lfp5/l;
.source "SourceFile"


# instance fields
.field public final p:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98193

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lxp5/r0;)V
    .registers 5

    .prologue
    .line 50528256
    const-string v0, "\u5206\u4eab\u81f3"

    .line 50528257
    .line 50528258
    invoke-static {p1, v0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-direct {p0, p1, p2, p3}, Lfp5/l;-><init>(Landroid/app/Activity;Ljava/util/List;Lxp5/r0;)V

    .line 50528262
    .line 50528263
    .line 50528264
    new-instance p1, Lwp5/r;

    .line 50528265
    .line 50528266
    invoke-direct {p1, p0}, Lwp5/r;-><init>(Lwp5/t;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    iput-object p1, p0, Lwp5/t;->p:Lkotlin/Lazy;

    .line 50528274
    .line 50528275
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lfp5/l;->i:Landroid/view/View;

    .line 50659332
    .line 50659333
    if-eqz v0, :cond_17

    .line 50659334
    .line 50659335
    const v1, 0x7f1138b3

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    check-cast v0, Landroid/widget/TextView;

    .line 50659343
    .line 50659344
    if-eqz v0, :cond_17

    .line 50659345
    .line 50659346
    const/16 v1, 0x8

    .line 50659347
    .line 50659348
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659349
    .line 50659350
    .line 50659351
    :cond_17
    new-instance v0, Lwp5/t$a;

    .line 50659352
    .line 50659353
    invoke-direct {v0, p0, p2, p1, p3}, Lwp5/t$a;-><init>(Lwp5/t;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50659354
    .line 50659355
    .line 50659356
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50659357
    .line 50659358
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659359
    .line 50659360
    const p2, -0x37700d72

    .line 50659361
    .line 50659362
    .line 50659363
    const/4 p3, 0x1

    .line 50659364
    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659365
    .line 50659366
    .line 50659367
    const/4 p2, 0x0

    .line 50659368
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659369
    .line 50659370
    .line 50659371
    new-instance p2, Landroid/view/animation/AnimationSet;

    .line 50659372
    .line 50659373
    invoke-direct {p2, p3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 50659374
    .line 50659375
    .line 50659376
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    .line 50659377
    .line 50659378
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659379
    .line 50659380
    const/4 v1, 0x0

    .line 50659381
    invoke-direct {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 50659385
    .line 50659386
    const/4 v3, 0x1

    .line 50659387
    const/4 v4, 0x0

    .line 50659388
    const/4 v5, 0x1

    .line 50659389
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50659390
    .line 50659391
    const/4 v7, 0x1

    .line 50659392
    const/4 v8, 0x0

    .line 50659393
    const/4 v9, 0x1

    .line 50659394
    const/4 v10, 0x0

    .line 50659395
    move-object v2, v0

    .line 50659396
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50659400
    .line 50659401
    .line 50659402
    const-wide/16 v0, 0xc8

    .line 50659403
    .line 50659404
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p2, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50659408
    .line 50659409
    .line 50659410
    new-instance p3, Lfp5/k;

    .line 50659411
    .line 50659412
    invoke-direct {p3, p0, p1}, Lfp5/k;-><init>(Lfp5/l;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {p2, p3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50659416
    .line 50659417
    .line 50659418
    iget-object p1, p0, Lfp5/l;->i:Landroid/view/View;

    .line 50659419
    .line 50659420
    if-eqz p1, :cond_61

    .line 50659421
    .line 50659422
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50659423
    .line 50659424
    .line 50659425
    :cond_61
    return-void
.end method
