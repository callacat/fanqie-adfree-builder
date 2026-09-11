.class public final Lxg5/b;
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
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Lwo2/k;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIILwo2/k;Lyu4/j;Lyu4/k;Lyu4/l;Lyu4/m;Lyu4/n;ZZZZZZ)V
    .registers 20

    move-object v0, p0

    move v1, p12

    iput-boolean v1, v0, Lxg5/b;->a:Z

    move v1, p1

    iput v1, v0, Lxg5/b;->b:I

    move v1, p2

    iput v1, v0, Lxg5/b;->c:I

    move v1, p3

    iput v1, v0, Lxg5/b;->d:I

    move v1, p4

    iput v1, v0, Lxg5/b;->e:I

    move v1, p13

    iput-boolean v1, v0, Lxg5/b;->f:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lxg5/b;->g:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lxg5/b;->h:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lxg5/b;->i:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lxg5/b;->j:Z

    move v1, p5

    iput v1, v0, Lxg5/b;->k:I

    move-object v1, p6

    iput-object v1, v0, Lxg5/b;->l:Lwo2/k;

    move-object v1, p7

    iput-object v1, v0, Lxg5/b;->m:Lkotlin/jvm/functions/Function0;

    move-object v1, p8

    iput-object v1, v0, Lxg5/b;->n:Lkotlin/jvm/functions/Function0;

    move-object v1, p9

    iput-object v1, v0, Lxg5/b;->o:Lkotlin/jvm/functions/Function0;

    move-object v1, p10

    iput-object v1, v0, Lxg5/b;->p:Lkotlin/jvm/functions/Function0;

    move-object v1, p11

    iput-object v1, v0, Lxg5/b;->q:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    move-object/from16 v1, p1

    .line 50659331
    .line 50659332
    check-cast v1, Lcom/dragon/read/kmp/service/p;

    .line 50659333
    .line 50659334
    move-object/from16 v15, p2

    .line 50659335
    .line 50659336
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50659337
    .line 50659338
    move-object/from16 v2, p3

    .line 50659339
    .line 50659340
    check-cast v2, Ljava/lang/Number;

    .line 50659341
    .line 50659342
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v2

    .line 50659346
    const/4 v3, 0x0

    .line 50659347
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659348
    .line 50659349
    .line 50659350
    and-int/lit8 v1, v2, 0x11

    .line 50659351
    .line 50659352
    const/16 v4, 0x10

    .line 50659353
    .line 50659354
    if-eq v1, v4, :cond_1d

    .line 50659355
    .line 50659356
    const/4 v3, 0x1

    .line 50659357
    :cond_1d
    and-int/lit8 v1, v2, 0x1

    .line 50659358
    .line 50659359
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v1

    .line 50659363
    if-eqz v1, :cond_74

    .line 50659364
    .line 50659365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v1

    .line 50659369
    if-eqz v1, :cond_34

    .line 50659370
    .line 50659371
    const-string v1, "com.dragon.read.kmp.detail.series.publish.KmpSeriesPublishDialogService.showSeriesPublishDialog.<anonymous> (SeriesPublishBottomDialog.kt:120)"

    .line 50659372
    .line 50659373
    const v3, -0x5df403b0

    .line 50659374
    .line 50659375
    .line 50659376
    const/4 v4, -0x1

    .line 50659377
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    iget-boolean v2, v0, Lxg5/b;->a:Z

    .line 50659381
    .line 50659382
    iget v3, v0, Lxg5/b;->b:I

    .line 50659383
    .line 50659384
    iget v4, v0, Lxg5/b;->c:I

    .line 50659385
    .line 50659386
    iget v5, v0, Lxg5/b;->d:I

    .line 50659387
    .line 50659388
    iget v6, v0, Lxg5/b;->e:I

    .line 50659389
    .line 50659390
    iget-boolean v7, v0, Lxg5/b;->f:Z

    .line 50659391
    .line 50659392
    iget-boolean v8, v0, Lxg5/b;->g:Z

    .line 50659393
    .line 50659394
    iget-boolean v9, v0, Lxg5/b;->h:Z

    .line 50659395
    .line 50659396
    iget-boolean v10, v0, Lxg5/b;->i:Z

    .line 50659397
    .line 50659398
    iget-boolean v11, v0, Lxg5/b;->j:Z

    .line 50659399
    .line 50659400
    iget v12, v0, Lxg5/b;->k:I

    .line 50659401
    .line 50659402
    iget-object v13, v0, Lxg5/b;->l:Lwo2/k;

    .line 50659403
    .line 50659404
    iget-object v14, v0, Lxg5/b;->m:Lkotlin/jvm/functions/Function0;

    .line 50659405
    .line 50659406
    iget-object v1, v0, Lxg5/b;->n:Lkotlin/jvm/functions/Function0;

    .line 50659407
    .line 50659408
    move-object/from16 v19, v15

    .line 50659409
    .line 50659410
    move-object v15, v1

    .line 50659411
    iget-object v1, v0, Lxg5/b;->o:Lkotlin/jvm/functions/Function0;

    .line 50659412
    .line 50659413
    move-object/from16 v16, v1

    .line 50659414
    .line 50659415
    iget-object v1, v0, Lxg5/b;->p:Lkotlin/jvm/functions/Function0;

    .line 50659416
    .line 50659417
    move-object/from16 v17, v1

    .line 50659418
    .line 50659419
    iget-object v1, v0, Lxg5/b;->q:Lkotlin/jvm/functions/Function0;

    .line 50659420
    .line 50659421
    move-object/from16 v18, v1

    .line 50659422
    .line 50659423
    const/16 v20, 0x0

    .line 50659424
    .line 50659425
    sget v1, Lwo2/k;->c0:I

    .line 50659426
    .line 50659427
    shl-int/lit8 v21, v1, 0x3

    .line 50659428
    .line 50659429
    const/16 v22, 0x0

    .line 50659430
    .line 50659431
    invoke-static/range {v2 .. v22}, Lxg5/s;->e(ZIIIIZZZZZILwo2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659435
    .line 50659436
    .line 50659437
    move-result v1

    .line 50659438
    if-eqz v1, :cond_79

    .line 50659439
    .line 50659440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659441
    .line 50659442
    .line 50659443
    goto :goto_79

    .line 50659444
    :cond_74
    move-object/from16 v19, v15

    .line 50659445
    .line 50659446
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659447
    .line 50659448
    .line 50659449
    :cond_79
    :goto_79
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659450
    .line 50659451
    return-object v1
.end method
