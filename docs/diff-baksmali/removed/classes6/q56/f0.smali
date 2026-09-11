.class public final Lq56/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql3/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq56/f0$a;
    }
.end annotation


# static fields
.field public static final a:Lq56/f0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b0f4    # 8.89998E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lq56/f0;

    invoke-direct {v0}, Lq56/f0;-><init>()V

    sput-object v0, Lq56/f0;->a:Lq56/f0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookmark/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->j1()Lc96/a0;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    if-nez v0, :cond_a

    .line 67371016
    .line 67371017
    return-void

    .line 67371018
    :cond_a
    invoke-virtual {v0, p1}, Lc96/a0;->l(Lcom/dragon/read/reader/bookmark/d;)Lio/reactivex/Single;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p1

    .line 67371022
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v1

    .line 67371026
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p1

    .line 67371030
    new-instance v1, Lq56/e0;

    .line 67371031
    .line 67371032
    invoke-direct {v1, v0, p0, p2, p3}, Lq56/e0;-><init>(Lc96/c;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67371033
    .line 67371034
    .line 67371035
    new-instance p0, Lq56/p;

    .line 67371036
    .line 67371037
    invoke-direct {p0, v1}, Lq56/p;-><init>(Lq56/e0;)V

    .line 67371038
    .line 67371039
    .line 67371040
    new-instance p2, Lq56/q;

    .line 67371041
    .line 67371042
    invoke-direct {p2}, Lq56/q;-><init>()V

    .line 67371043
    .line 67371044
    .line 67371045
    new-instance p3, Lq56/r;

    .line 67371046
    .line 67371047
    invoke-direct {p3, p2}, Lq56/r;-><init>(Lq56/q;)V

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-virtual {p1, p0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371051
    .line 67371052
    .line 67371053
    return-void
.end method

.method public static r(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookmark/d;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->j1()Lc96/a0;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    if-nez v0, :cond_a

    .line 50593800
    .line 50593801
    return-void

    .line 50593802
    :cond_a
    invoke-virtual {v0, p1}, Lc96/a0;->d(Lcom/dragon/read/reader/bookmark/d;)Lio/reactivex/Completable;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    new-instance v1, Lq56/s;

    .line 50593815
    .line 50593816
    invoke-direct {v1, p0, p1, p2}, Lq56/s;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookmark/d;Lkotlin/jvm/functions/Function1;)V

    .line 50593817
    .line 50593818
    .line 50593819
    new-instance p0, Lq56/t;

    .line 50593820
    .line 50593821
    invoke-direct {p0}, Lq56/t;-><init>()V

    .line 50593822
    .line 50593823
    .line 50593824
    new-instance p1, Lq56/u;

    .line 50593825
    .line 50593826
    invoke-direct {p1, p0}, Lq56/u;-><init>(Lq56/t;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method

.method public static s(Lcom/dragon/read/reader/ui/ReaderActivity;Lr77/f;Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/read/reader/bookmark/HotLineModel;Lkotlin/jvm/functions/Function1;)V
    .registers 23

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move-object/from16 v1, p1

    .line 84279299
    .line 84279300
    move-object/from16 v2, p2

    .line 84279301
    .line 84279302
    move-object/from16 v3, p3

    .line 84279303
    .line 84279304
    move-object/from16 v4, p4

    .line 84279305
    .line 84279306
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 84279307
    .line 84279308
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-object v5

    .line 84279312
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object v6

    .line 84279316
    check-cast v6, Lm87/z0;

    .line 84279317
    .line 84279318
    invoke-virtual {v6}, Lm87/z0;->getTheme()I

    .line 84279319
    .line 84279320
    .line 84279321
    move-result v6

    .line 84279322
    sget v7, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84279323
    .line 84279324
    const-string v7, ""

    .line 84279325
    .line 84279326
    if-eqz v2, :cond_45

    .line 84279327
    .line 84279328
    new-instance v3, Lz76/a;

    .line 84279329
    .line 84279330
    iget-object v8, v2, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 84279331
    .line 84279332
    if-nez v8, :cond_2b

    .line 84279333
    .line 84279334
    iget-object v8, v1, Lr77/f;->c:Ljava/lang/String;

    .line 84279335
    .line 84279336
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279337
    .line 84279338
    .line 84279339
    :cond_2b
    move-object v9, v8

    .line 84279340
    const-string/jumbo v10, "\u6211\u7684\u5212\u7ebf"

    .line 84279341
    .line 84279342
    .line 84279343
    new-instance v13, Lq56/y;

    .line 84279344
    .line 84279345
    invoke-direct {v13, v0, v2}, Lq56/y;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/d;)V

    .line 84279346
    .line 84279347
    .line 84279348
    new-instance v14, Lq56/z;

    .line 84279349
    .line 84279350
    invoke-direct {v14, v0, v2}, Lq56/z;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/d;)V

    .line 84279351
    .line 84279352
    .line 84279353
    new-instance v15, Lq56/a0;

    .line 84279354
    .line 84279355
    invoke-direct {v15, v4, v1}, Lq56/a0;-><init>(Lkotlin/jvm/functions/Function1;Lr77/f;)V

    .line 84279356
    .line 84279357
    .line 84279358
    const/4 v11, 0x0

    .line 84279359
    const/4 v12, 0x1

    .line 84279360
    move-object v8, v3

    .line 84279361
    invoke-direct/range {v8 .. v15}, Lz76/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84279362
    .line 84279363
    .line 84279364
    goto :goto_8c

    .line 84279365
    :cond_45
    if-eqz v3, :cond_9d

    .line 84279366
    .line 84279367
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84279368
    .line 84279369
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84279370
    .line 84279371
    .line 84279372
    invoke-virtual {v3, v0}, Lcom/dragon/read/reader/bookmark/HotLineModel;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/reader/bookmark/d;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object v8

    .line 84279376
    new-instance v17, Lz76/a;

    .line 84279377
    .line 84279378
    iget-object v9, v3, Lcom/dragon/read/reader/bookmark/HotLineModel;->cellAbstract:Ljava/lang/String;

    .line 84279379
    .line 84279380
    if-nez v9, :cond_5b

    .line 84279381
    .line 84279382
    iget-object v9, v1, Lr77/f;->c:Ljava/lang/String;

    .line 84279383
    .line 84279384
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279385
    .line 84279386
    .line 84279387
    :cond_5b
    move-object v10, v9

    .line 84279388
    const-string/jumbo v11, "\u66f4\u591a\u70ed\u95e8\u5212\u7ebf"

    .line 84279389
    .line 84279390
    .line 84279391
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84279392
    .line 84279393
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279394
    .line 84279395
    .line 84279396
    iget-wide v12, v3, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestLineCnt:J

    .line 84279397
    .line 84279398
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279399
    .line 84279400
    .line 84279401
    const-string/jumbo v9, "\u4eba\u5df2\u5212\u7ebf"

    .line 84279402
    .line 84279403
    .line 84279404
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object v12

    .line 84279411
    const/4 v13, 0x0

    .line 84279412
    new-instance v14, Lq56/o;

    .line 84279413
    .line 84279414
    invoke-direct {v14, v0, v3, v2, v8}, Lq56/o;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/HotLineModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/reader/bookmark/d;)V

    .line 84279415
    .line 84279416
    .line 84279417
    new-instance v15, Lq56/w;

    .line 84279418
    .line 84279419
    invoke-direct {v15, v0, v3}, Lq56/w;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/HotLineModel;)V

    .line 84279420
    .line 84279421
    .line 84279422
    new-instance v2, Lq56/x;

    .line 84279423
    .line 84279424
    invoke-direct {v2, v4, v1}, Lq56/x;-><init>(Lkotlin/jvm/functions/Function1;Lr77/f;)V

    .line 84279425
    .line 84279426
    .line 84279427
    move-object/from16 v9, v17

    .line 84279428
    .line 84279429
    move-object/from16 v16, v2

    .line 84279430
    .line 84279431
    invoke-direct/range {v9 .. v16}, Lz76/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84279432
    .line 84279433
    .line 84279434
    move-object/from16 v3, v17

    .line 84279435
    .line 84279436
    :goto_8c
    new-instance v2, Lq56/g0;

    .line 84279437
    .line 84279438
    invoke-direct {v2, v3, v6}, Lq56/g0;-><init>(Lz76/a;I)V

    .line 84279439
    .line 84279440
    .line 84279441
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 84279442
    .line 84279443
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279444
    .line 84279445
    const v4, 0x831d770

    .line 84279446
    .line 84279447
    .line 84279448
    const/4 v6, 0x1

    .line 84279449
    invoke-direct {v3, v4, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84279450
    .line 84279451
    .line 84279452
    goto :goto_9e

    .line 84279453
    :cond_9d
    const/4 v3, 0x0

    .line 84279454
    :goto_9e
    invoke-interface {v5, v0, v1, v3}, Ltm3/o;->h(Lcom/dragon/read/reader/ui/ReaderActivity;Lr77/f;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 84279455
    .line 84279456
    .line 84279457
    return-void
.end method

.method public static t(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371013
    .line 67371014
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371015
    .line 67371016
    .line 67371017
    const-string v1, "book_id"

    .line 67371018
    .line 67371019
    invoke-virtual {v0, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p4

    .line 67371023
    const-string v0, "hot_line_id"

    .line 67371024
    .line 67371025
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p0

    .line 67371029
    invoke-virtual {p4, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p0

    .line 67371033
    const-string p1, "quote_item_id"

    .line 67371034
    .line 67371035
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p2

    .line 67371039
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p0

    .line 67371043
    const-string p1, "click_status"

    .line 67371044
    .line 67371045
    invoke-virtual {p0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p0

    .line 67371049
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 67371050
    .line 67371051
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371052
    .line 67371053
    .line 67371054
    const-string p2, "add_quote"

    .line 67371055
    .line 67371056
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371057
    .line 67371058
    .line 67371059
    return-void
.end method

.method public static u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookmark/d;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v6, Lcom/dragon/read/widget/ActionToastView;

    .line 33816580
    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    const/4 v3, 0x0

    .line 33816583
    const/4 v4, 0x6

    .line 33816584
    const/4 v5, 0x0

    .line 33816585
    move-object v0, v6

    .line 33816586
    move-object v1, p0

    .line 33816587
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816588
    .line 33816589
    .line 33816590
    const-string/jumbo v0, "\u5df2\u6dfb\u52a0\u5212\u7ebf"

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v6, v0}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const-string/jumbo v0, "\u524d\u5f80\u67e5\u770b"

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v6, v0}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance v0, Lq56/v;

    .line 33816603
    .line 33816604
    invoke-direct {v0, v6, p0, p1}, Lq56/v;-><init>(Lcom/dragon/read/widget/ActionToastView;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookmark/d;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v6, v0}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v6}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPublishAiQueryConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPublishAiQueryConfig$a;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 33947657
    .line 33947658
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderPublishAiQueryConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPublishAiQueryConfig;

    .line 33947659
    .line 33947660
    sget v2, Lkc4/i0$a;->a:I

    .line 33947661
    .line 33947662
    const-string v2, "reader_publish_ai_query_config_v667"

    .line 33947663
    .line 33947664
    const/4 v3, 0x1

    .line 33947665
    invoke-virtual {v0, v2, v1, v3, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderPublishAiQueryConfig;

    .line 33947670
    .line 33947671
    if-nez v0, :cond_24

    .line 33947672
    .line 33947673
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderPublishAiQueryConfig;

    .line 33947674
    .line 33947675
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderPublishAiQueryConfig;

    .line 33947680
    .line 33947681
    if-nez v0, :cond_24

    .line 33947682
    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    move-object v1, v0

    .line 33947685
    :goto_25
    iget-object v0, v1, Lcom/dragon/read/base/ssconfig/template/ReaderPublishAiQueryConfig;->validGenre:Ljava/util/List;

    .line 33947686
    .line 33947687
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v1

    .line 33947695
    const/4 v2, 0x0

    .line 33947696
    if-eqz v1, :cond_54

    .line 33947697
    .line 33947698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    move-object v4, v1

    .line 33947703
    check-cast v4, Ljava/lang/Number;

    .line 33947704
    .line 33947705
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v4

    .line 33947709
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->h1()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v5

    .line 33947713
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v5

    .line 33947717
    if-nez v5, :cond_48

    .line 33947718
    .line 33947719
    goto :goto_50

    .line 33947720
    :cond_48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v5

    .line 33947724
    if-ne v4, v5, :cond_50

    .line 33947725
    .line 33947726
    const/4 v4, 0x1

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    :goto_50
    const/4 v4, 0x0

    .line 33947729
    :goto_51
    if-eqz v4, :cond_2b

    .line 33947730
    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v1, 0x0

    .line 33947733
    :goto_55
    if-eqz v1, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    const/4 v3, 0x0

    .line 33947737
    :goto_59
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/a;->a:Lcom/dragon/read/base/ssconfig/template/a;

    .line 33947738
    .line 33947739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/template/a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v0

    .line 33947746
    if-eqz v3, :cond_8f

    .line 33947747
    .line 33947748
    if-nez v0, :cond_8f

    .line 33947749
    .line 33947750
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v1

    .line 33947758
    if-eqz v1, :cond_84

    .line 33947759
    .line 33947760
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    check-cast v1, Lj07/d;

    .line 33947765
    .line 33947766
    iget-object v1, v1, Lj07/d;->d:Ljava/lang/String;

    .line 33947767
    .line 33947768
    const-string v3, "dictionary"

    .line 33947769
    .line 33947770
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v1

    .line 33947774
    if-eqz v1, :cond_81

    .line 33947775
    .line 33947776
    goto :goto_85

    .line 33947777
    :cond_81
    add-int/lit8 v2, v2, 0x1

    .line 33947778
    .line 33947779
    goto :goto_6a

    .line 33947780
    :cond_84
    const/4 v2, -0x1

    .line 33947781
    :goto_85
    if-ltz v2, :cond_8f

    .line 33947782
    .line 33947783
    new-instance v0, Lq36/n0;

    .line 33947784
    .line 33947785
    invoke-direct {v0, p1}, Lq36/n0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-interface {p2, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    return-void
.end method

.method public final b(Lcom/dragon/read/reader/ui/ReaderActivity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-boolean v1, Lob3/d2;->e:Z

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    return v0

    .line 16973833
    :cond_9
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-interface {v0, p1}, Ltm3/o;->e(Lcom/dragon/read/reader/ui/ReaderActivity;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    xor-int/lit8 p1, p1, 0x1

    .line 16973844
    .line 16973845
    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lk76/c;->a:Lk76/c;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    invoke-static {v0, p1}, Lk76/c;->d(ILjava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final d()Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)Lf76/k0;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lf76/k0;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lf76/k0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout$d;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method

.method public final f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/menu/relative/o0;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/reader/menu/relative/o0;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/menu/relative/o0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/aibook/ui/e;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lz36/a;->a:Lz36/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/a;->a:Lcom/dragon/read/base/ssconfig/template/a;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/template/a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    invoke-static {p1}, Lz36/a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    :goto_1c
    if-nez v0, :cond_20

    .line 17039389
    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    new-instance v0, Lcom/dragon/read/reader/aibook/ui/e;

    .line 17039393
    .line 17039394
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/aibook/ui/e;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v0
.end method

.method public final h(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/View;)Lcom/dragon/read/reader/pub/lottery/c;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper$DisplayType;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    sget-object v1, Lq56/f0$a;->a:[I

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    aget v0, v1, v0

    .line 33816595
    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    if-eq v0, v1, :cond_22

    .line 33816598
    .line 33816599
    const/4 v2, 0x2

    .line 33816600
    if-eq v0, v2, :cond_1c

    .line 33816601
    .line 33816602
    const/4 p1, 0x0

    .line 33816603
    goto :goto_29

    .line 33816604
    :cond_1c
    new-instance v0, Lcom/dragon/read/reader/pub/lottery/c;

    .line 33816605
    .line 33816606
    invoke-direct {v0, p1, p2, v1}, Lcom/dragon/read/reader/pub/lottery/c;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/View;Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_28

    .line 33816610
    :cond_22
    new-instance v0, Lcom/dragon/read/reader/pub/lottery/c;

    .line 33816611
    .line 33816612
    const/4 v1, 0x0

    .line 33816613
    invoke-direct {v0, p1, p2, v1}, Lcom/dragon/read/reader/pub/lottery/c;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/View;Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    move-object p1, v0

    .line 33816617
    :goto_29
    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lk76/c;->a:Lk76/c;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1}, Lk76/c;->a(Ljava/lang/String;)Lk76/a;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    instance-of v0, p1, Lk76/b;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_19

    .line 16973843
    .line 16973844
    check-cast p1, Lk76/b;

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    iput-boolean v0, p1, Lk76/b;->c:Z

    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lz36/b;->a:Lz36/b;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lz36/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public final k()Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->d()V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public final l(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Ljava/lang/String;)Lp46/l;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lp46/l;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lp46/l;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-object v0
.end method

.method public final m(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/HotLineModel;Lr77/j;Lcom/dragon/read/reader/moduleconfig/interceptor/q;)Z
    .registers 15

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-boolean v0, Lob3/d2;->f:Z

    .line 67436548
    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    if-nez v0, :cond_9

    .line 67436551
    .line 67436552
    return v1

    .line 67436553
    :cond_9
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 67436554
    .line 67436555
    if-nez v0, :cond_e

    .line 67436556
    .line 67436557
    return v1

    .line 67436558
    :cond_e
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v0

    .line 67436562
    iget-object v2, p2, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 67436563
    .line 67436564
    invoke-virtual {p2}, Lcom/dragon/read/reader/bookmark/HotLineModel;->b()Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v3

    .line 67436568
    invoke-virtual {v0, v3, v2}, Lcom/dragon/reader/lib/pager/FramePager;->q1(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lr77/f;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v0

    .line 67436572
    if-nez v0, :cond_1f

    .line 67436573
    .line 67436574
    return v1

    .line 67436575
    :cond_1f
    iput-object p3, v0, Lr77/f;->h:Lr77/j;

    .line 67436576
    .line 67436577
    sget-object p3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67436578
    .line 67436579
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNoteService()Lcom/dragon/read/reader/services/l;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p3

    .line 67436583
    invoke-interface {p3}, Lcom/dragon/read/reader/services/l;->c()Lu46/s1;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v1

    .line 67436587
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v3

    .line 67436591
    const-string v4, "reader"

    .line 67436592
    .line 67436593
    const/4 v2, 0x0

    .line 67436594
    iget-wide v5, p2, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 67436595
    .line 67436596
    iget-wide v7, p2, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemId:J

    .line 67436597
    .line 67436598
    const-string v9, "reader"

    .line 67436599
    .line 67436600
    invoke-virtual/range {v1 .. v9}, Lu46/s1;->o(ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 67436601
    .line 67436602
    .line 67436603
    const/4 p3, 0x0

    .line 67436604
    invoke-static {p1, v0, p3, p2, p4}, Lq56/f0;->s(Lcom/dragon/read/reader/ui/ReaderActivity;Lr77/f;Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/read/reader/bookmark/HotLineModel;Lkotlin/jvm/functions/Function1;)V

    .line 67436605
    .line 67436606
    .line 67436607
    const/4 p1, 0x1

    .line 67436608
    return p1
.end method

.method public final n(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lr77/f;I)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v1, Lz36/a;->a:Lz36/a;

    .line 50593797
    .line 50593798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593802
    .line 50593803
    .line 50593804
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/a;->a:Lcom/dragon/read/base/ssconfig/template/a;

    .line 50593805
    .line 50593806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/template/a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v1

    .line 50593813
    if-nez v1, :cond_19

    .line 50593814
    .line 50593815
    const/4 v1, 0x0

    .line 50593816
    goto :goto_1d

    .line 50593817
    :cond_19
    invoke-static {p1}, Lz36/a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result v1

    .line 50593821
    :goto_1d
    if-nez v1, :cond_20

    .line 50593822
    .line 50593823
    return-void

    .line 50593824
    :cond_20
    const/4 v1, 0x1

    .line 50593825
    if-ne p3, v1, :cond_34

    .line 50593826
    .line 50593827
    sget-object p3, Lu36/m;->a:Lu36/m;

    .line 50593828
    .line 50593829
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593833
    .line 50593834
    .line 50593835
    if-nez p2, :cond_2e

    .line 50593836
    .line 50593837
    goto :goto_3e

    .line 50593838
    :cond_2e
    const-string p3, "reader_revoke_popup_sub_entrance"

    .line 50593839
    .line 50593840
    invoke-static {p1, p2, p3}, Lu36/m;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lr77/f;Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    goto :goto_3e

    .line 50593844
    :cond_34
    sget-object p3, Lu36/m;->a:Lu36/m;

    .line 50593845
    .line 50593846
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593847
    .line 50593848
    .line 50593849
    const-string p3, "reader_revoke_popup_main_entrance"

    .line 50593850
    .line 50593851
    invoke-static {p1, p2, p3}, Lu36/m;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lr77/f;Ljava/lang/String;)V

    .line 50593852
    .line 50593853
    .line 50593854
    :goto_3e
    return-void
.end method

.method public final o(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/d;Lr77/j;Lcom/dragon/read/reader/moduleconfig/interceptor/p;)Z
    .registers 21

    .prologue
    .line 67436544
    move-object/from16 v0, p1

    .line 67436545
    .line 67436546
    move-object/from16 v1, p2

    .line 67436547
    .line 67436548
    move-object/from16 v2, p4

    .line 67436549
    .line 67436550
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v3, Lob3/d2;->g:Z

    .line 67436554
    .line 67436555
    const/4 v4, 0x0

    .line 67436556
    if-nez v3, :cond_f

    .line 67436557
    .line 67436558
    return v4

    .line 67436559
    :cond_f
    iget-object v3, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 67436560
    .line 67436561
    if-nez v3, :cond_14

    .line 67436562
    .line 67436563
    return v4

    .line 67436564
    :cond_14
    iget-object v3, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 67436565
    .line 67436566
    if-eqz v3, :cond_62

    .line 67436567
    .line 67436568
    iget-object v3, v3, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 67436569
    .line 67436570
    if-eqz v3, :cond_62

    .line 67436571
    .line 67436572
    iget-object v5, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 67436573
    .line 67436574
    const-string v6, ""

    .line 67436575
    .line 67436576
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/reader/utils/x1;->g(Lcom/dragon/read/reader/bookmark/d;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v7

    .line 67436583
    check-cast v3, Lh77/j;

    .line 67436584
    .line 67436585
    invoke-virtual {v3, v7, v5}, Lh77/j;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lr77/f;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v3

    .line 67436589
    if-nez v3, :cond_30

    .line 67436590
    .line 67436591
    goto :goto_62

    .line 67436592
    :cond_30
    move-object/from16 v5, p3

    .line 67436593
    .line 67436594
    iput-object v5, v3, Lr77/f;->h:Lr77/j;

    .line 67436595
    .line 67436596
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67436597
    .line 67436598
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNoteService()Lcom/dragon/read/reader/services/l;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v4

    .line 67436602
    invoke-interface {v4}, Lcom/dragon/read/reader/services/l;->c()Lu46/s1;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object v7

    .line 67436606
    iget-object v12, v1, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 67436607
    .line 67436608
    iget-object v13, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 67436609
    .line 67436610
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436611
    .line 67436612
    .line 67436613
    iget-wide v8, v1, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 67436614
    .line 67436615
    iget-object v4, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 67436616
    .line 67436617
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-wide v10

    .line 67436624
    iget-object v4, v1, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 67436625
    .line 67436626
    if-nez v4, :cond_56

    .line 67436627
    .line 67436628
    move-object v14, v6

    .line 67436629
    goto :goto_57

    .line 67436630
    :cond_56
    move-object v14, v4

    .line 67436631
    :goto_57
    const-string v15, "user_quote"

    .line 67436632
    .line 67436633
    invoke-virtual/range {v7 .. v15}, Lu46/s1;->m(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436634
    .line 67436635
    .line 67436636
    const/4 v4, 0x0

    .line 67436637
    invoke-static {v0, v3, v1, v4, v2}, Lq56/f0;->s(Lcom/dragon/read/reader/ui/ReaderActivity;Lr77/f;Lcom/dragon/read/reader/bookmark/d;Lcom/dragon/read/reader/bookmark/HotLineModel;Lkotlin/jvm/functions/Function1;)V

    .line 67436638
    .line 67436639
    .line 67436640
    const/4 v0, 0x1

    .line 67436641
    return v0

    .line 67436642
    :cond_62
    :goto_62
    return v4
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;FIILkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "FII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117571584
    invoke-static {p1, p2, p3, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117571585
    .line 117571586
    .line 117571587
    sget-object v0, Ll96/l1;->a:Ll96/l1;

    .line 117571588
    .line 117571589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117571590
    .line 117571591
    .line 117571592
    invoke-static/range {p1 .. p7}, Ll96/l1;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;FIILkotlin/jvm/functions/Function0;)V

    .line 117571593
    .line 117571594
    .line 117571595
    return-void
.end method
