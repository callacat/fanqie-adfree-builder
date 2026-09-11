.class public final Lmv5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmv5/u;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/model/ResearchSceneType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x9942e

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lmv5/u;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lmv5/u;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lmv5/u;->a:Lmv5/u;

    .line 393228
    .line 393229
    const/16 v0, 0x13

    .line 393230
    .line 393231
    new-array v0, v0, [Lkotlin/Pair;

    .line 393232
    .line 393233
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->ChapterEndNovel:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393234
    .line 393235
    const-string v2, "read_reader"

    .line 393236
    .line 393237
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    const/4 v2, 0x0

    .line 393242
    aput-object v1, v0, v2

    .line 393243
    .line 393244
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->ChapterEndPublish:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393245
    .line 393246
    const-string v2, "read_pubreader"

    .line 393247
    .line 393248
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    const/4 v2, 0x1

    .line 393253
    aput-object v1, v0, v2

    .line 393254
    .line 393255
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->ReaderAD:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393256
    .line 393257
    const-string v2, "ad_reader"

    .line 393258
    .line 393259
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    const/4 v2, 0x2

    .line 393264
    aput-object v1, v0, v2

    .line 393265
    .line 393266
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->BookStoreMainFeed:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393267
    .line 393268
    const-string v2, "app_recommendfeed"

    .line 393269
    .line 393270
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    const/4 v2, 0x3

    .line 393275
    aput-object v1, v0, v2

    .line 393276
    .line 393277
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->VideoSeriesTab:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393278
    .line 393279
    const-string v2, "duanju_duanjufeed"

    .line 393280
    .line 393281
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    const/4 v2, 0x4

    .line 393286
    aput-object v1, v0, v2

    .line 393287
    .line 393288
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->IdeaCommentList:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393289
    .line 393290
    const-string v2, "community_paragraphcomment"

    .line 393291
    .line 393292
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    const/4 v3, 0x5

    .line 393297
    aput-object v1, v0, v3

    .line 393298
    .line 393299
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->BookContent:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393300
    .line 393301
    const-string v3, "read_readerbook"

    .line 393302
    .line 393303
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    const/4 v3, 0x6

    .line 393308
    aput-object v1, v0, v3

    .line 393309
    .line 393310
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->Unlimited:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393311
    .line 393312
    const-string v3, "c2feed_c2feed"

    .line 393313
    .line 393314
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    const/4 v3, 0x7

    .line 393319
    aput-object v1, v0, v3

    .line 393320
    .line 393321
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->NewBook:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393322
    .line 393323
    const-string v3, "quit_reader"

    .line 393324
    .line 393325
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v4

    .line 393329
    const/16 v5, 0x8

    .line 393330
    .line 393331
    aput-object v4, v0, v5

    .line 393332
    .line 393333
    sget-object v4, Lcom/dragon/read/rpc/model/ResearchSceneType;->AllGenreNps709:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393334
    .line 393335
    const-string v5, "all_genre_nps_709"

    .line 393336
    .line 393337
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v4

    .line 393341
    const/16 v5, 0x9

    .line 393342
    .line 393343
    aput-object v4, v0, v5

    .line 393344
    .line 393345
    sget-object v4, Lcom/dragon/read/rpc/model/ResearchSceneType;->SearchResult:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393346
    .line 393347
    const-string v5, "search_searchresult"

    .line 393348
    .line 393349
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v4

    .line 393353
    const/16 v5, 0xa

    .line 393354
    .line 393355
    aput-object v4, v0, v5

    .line 393356
    .line 393357
    const/16 v4, 0xb

    .line 393358
    .line 393359
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    aput-object v1, v0, v4

    .line 393364
    .line 393365
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->AfterUseAIGenImage:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393366
    .line 393367
    const-string v3, "ai_image_editor_quit"

    .line 393368
    .line 393369
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    const/16 v3, 0xc

    .line 393374
    .line 393375
    aput-object v1, v0, v3

    .line 393376
    .line 393377
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->AfterReadAIComment:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393378
    .line 393379
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    const/16 v2, 0xd

    .line 393384
    .line 393385
    aput-object v1, v0, v2

    .line 393386
    .line 393387
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->BeforeReturnFromReaderToUnlimited:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393388
    .line 393389
    const-string v2, "exit_reader"

    .line 393390
    .line 393391
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    const/16 v3, 0xe

    .line 393396
    .line 393397
    aput-object v1, v0, v3

    .line 393398
    .line 393399
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->AtSpecifiedChapterInReader:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393400
    .line 393401
    const-string v3, "reader_chapter_end"

    .line 393402
    .line 393403
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v1

    .line 393407
    const/16 v4, 0xf

    .line 393408
    .line 393409
    aput-object v1, v0, v4

    .line 393410
    .line 393411
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->AfterReturnFromReaderToUnlimited:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393412
    .line 393413
    const-string v4, "unlimited_content"

    .line 393414
    .line 393415
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v1

    .line 393419
    const/16 v4, 0x10

    .line 393420
    .line 393421
    aput-object v1, v0, v4

    .line 393422
    .line 393423
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->ReaderChapterEnd:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393424
    .line 393425
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v1

    .line 393429
    const/16 v3, 0x11

    .line 393430
    .line 393431
    aput-object v1, v0, v3

    .line 393432
    .line 393433
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->ReaderExist:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 393434
    .line 393435
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v1

    .line 393439
    const/16 v2, 0x12

    .line 393440
    .line 393441
    aput-object v1, v0, v2

    .line 393442
    .line 393443
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v0

    .line 393447
    sput-object v0, Lmv5/u;->b:Ljava/util/Map;

    .line 393448
    .line 393449
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
