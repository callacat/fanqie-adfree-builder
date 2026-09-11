.class public final Lkf6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/search/AbsSearchLayout$e;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkf6/q;->a:Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lrl6/u;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 50659333
    .line 50659334
    instance-of p2, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 50659335
    .line 50659336
    if-eqz p2, :cond_6c

    .line 50659337
    .line 50659338
    iget-object p2, p0, Lkf6/q;->a:Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;

    .line 50659339
    .line 50659340
    iget-boolean p2, p2, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;->A:Z

    .line 50659341
    .line 50659342
    const-string v0, ""

    .line 50659343
    .line 50659344
    if-eqz p2, :cond_3a

    .line 50659345
    .line 50659346
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 50659354
    .line 50659355
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50659356
    .line 50659357
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50659361
    .line 50659362
    const-string v0, "choose_forum_id"

    .line 50659363
    .line 50659364
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    const-string p1, "query"

    .line 50659368
    .line 50659369
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    new-instance p1, Lcom/dragon/read/social/fusion/c;

    .line 50659373
    .line 50659374
    invoke-direct {p1}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 50659375
    .line 50659376
    .line 50659377
    iget-object p3, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 50659378
    .line 50659379
    invoke-virtual {p3, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/c;->i()V

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_6c

    .line 50659386
    :cond_3a
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    const-string v1, "category_list_name"

    .line 50659394
    .line 50659395
    const-string v2, "\u5168\u90e8\u5708\u5b50"

    .line 50659396
    .line 50659397
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    const-string v1, "input_query"

    .line 50659401
    .line 50659402
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    const-string p3, "status"

    .line 50659406
    .line 50659407
    const-string v1, "outside_forum"

    .line 50659408
    .line 50659409
    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659410
    .line 50659411
    .line 50659412
    const-string p3, "forum_position"

    .line 50659413
    .line 50659414
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p3

    .line 50659418
    check-cast p3, Ljava/lang/String;

    .line 50659419
    .line 50659420
    if-nez p3, :cond_5f

    .line 50659421
    .line 50659422
    goto :goto_60

    .line 50659423
    :cond_5f
    move-object v0, p3

    .line 50659424
    :goto_60
    sget-object p3, Lhf6/a;->a:Lhf6/a;

    .line 50659425
    .line 50659426
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 50659427
    .line 50659428
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50659429
    .line 50659430
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-static {p1, v0, p2}, Lhf6/a;->k(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659434
    .line 50659435
    .line 50659436
    :cond_6c
    :goto_6c
    return-void
.end method
