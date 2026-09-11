.class public final Lsh5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/dragon/read/kmp/service/p;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/kmp/reading/model/ld;

.field public final synthetic b:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;

.field public final synthetic c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;


# direct methods
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V
    .registers 4

    iput-object p1, p0, Lsh5/n;->a:Lcom/bytedance/kmp/reading/model/ld;

    iput-object p2, p0, Lsh5/n;->b:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;

    iput-object p3, p0, Lsh5/n;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50659329
    .line 50659330
    move-object v4, p2

    .line 50659331
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    check-cast p3, Ljava/lang/Number;

    .line 50659334
    .line 50659335
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p2

    .line 50659339
    const/4 p3, 0x0

    .line 50659340
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659341
    .line 50659342
    .line 50659343
    and-int/lit8 p1, p2, 0x11

    .line 50659344
    .line 50659345
    const/16 v0, 0x10

    .line 50659346
    .line 50659347
    if-eq p1, v0, :cond_16

    .line 50659348
    .line 50659349
    const/4 p3, 0x1

    .line 50659350
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50659351
    .line 50659352
    invoke-interface {v4, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p1

    .line 50659356
    if-eqz p1, :cond_48

    .line 50659357
    .line 50659358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p1

    .line 50659362
    if-eqz p1, :cond_2d

    .line 50659363
    .line 50659364
    const-string p1, "com.dragon.read.kmp.feed.bookmall.dislike.KmpStaggeredDislikeHelper.showCenterPullBlackDialog.<anonymous> (KmpStaggeredDislikeHelper.kt:131)"

    .line 50659365
    .line 50659366
    const p3, 0x5598a1

    .line 50659367
    .line 50659368
    .line 50659369
    const/4 v0, -0x1

    .line 50659370
    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    sget-object v0, Lsh5/k;->a:Lsh5/k;

    .line 50659374
    .line 50659375
    iget-object v1, p0, Lsh5/n;->a:Lcom/bytedance/kmp/reading/model/ld;

    .line 50659376
    .line 50659377
    new-instance v2, Lsh5/m;

    .line 50659378
    .line 50659379
    iget-object p1, p0, Lsh5/n;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 50659380
    .line 50659381
    invoke-direct {v2, p1}, Lsh5/m;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object v3, p0, Lsh5/n;->b:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;

    .line 50659385
    .line 50659386
    const/4 v5, 0x0

    .line 50659387
    invoke-virtual/range {v0 .. v5}, Lsh5/k;->a(Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;Landroidx/compose/runtime/Composer;I)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p1

    .line 50659394
    if-eqz p1, :cond_4b

    .line 50659395
    .line 50659396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_4b

    .line 50659400
    :cond_48
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659404
    .line 50659405
    return-object p1
.end method
