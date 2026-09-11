.class public final Lpm6/v;
.super Lqm6/a0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpm6/v;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lqm6/a0;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lpm6/v;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->m:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$d;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$d;->a(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lpm6/v;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16973831
    .line 16973832
    if-nez v1, :cond_10

    .line 16973833
    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    const/4 v2, 0x1

    .line 16973845
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public final d(Ljava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lpm6/v;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 34013189
    .line 34013190
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->o:Lsm6/b;

    .line 34013191
    .line 34013192
    const-string v3, ""

    .line 34013193
    .line 34013194
    const/4 v4, 0x0

    .line 34013195
    const/4 v5, 0x1

    .line 34013196
    if-eqz v2, :cond_106

    .line 34013197
    .line 34013198
    iget-object v1, v1, Lcom/dragon/read/social/ugc/communitytopic/AbsCommunityTopicTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013199
    .line 34013200
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013201
    .line 34013202
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v1

    .line 34013206
    const-string v6, "deliver"

    .line 34013207
    .line 34013208
    const-string v7, "\u6709\u5f85\u63d2\u5165\u7684\u6570\u636e"

    .line 34013209
    .line 34013210
    invoke-static {v6, v1, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013211
    .line 34013212
    .line 34013213
    new-instance v1, Ljava/util/ArrayList;

    .line 34013214
    .line 34013215
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v2

    .line 34013225
    check-cast p1, Ljava/util/ArrayList;

    .line 34013226
    .line 34013227
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v6

    .line 34013231
    if-lez v6, :cond_de

    .line 34013232
    .line 34013233
    iget-object v6, p0, Lpm6/v;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 34013234
    .line 34013235
    iget-object v6, v6, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->o:Lsm6/b;

    .line 34013236
    .line 34013237
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p1

    .line 34013244
    instance-of v7, p1, Lsm6/b;

    .line 34013245
    .line 34013246
    if-eqz v7, :cond_d9

    .line 34013247
    .line 34013248
    check-cast p1, Lsm6/b;

    .line 34013249
    .line 34013250
    iget-object v7, p1, Lsm6/b;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34013251
    .line 34013252
    iget-object v8, v7, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34013253
    .line 34013254
    if-eqz v8, :cond_76

    .line 34013255
    .line 34013256
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013257
    .line 34013258
    .line 34013259
    iget-object v7, v8, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013260
    .line 34013261
    if-eqz v7, :cond_58

    .line 34013262
    .line 34013263
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v7

    .line 34013267
    if-nez v7, :cond_56

    .line 34013268
    .line 34013269
    goto :goto_58

    .line 34013270
    :cond_56
    const/4 v7, 0x0

    .line 34013271
    goto :goto_59

    .line 34013272
    :cond_58
    :goto_58
    const/4 v7, 0x1

    .line 34013273
    :goto_59
    if-nez v7, :cond_d9

    .line 34013274
    .line 34013275
    iget-object v6, v6, Lsm6/b;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34013276
    .line 34013277
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34013278
    .line 34013279
    if-eqz v6, :cond_64

    .line 34013280
    .line 34013281
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013282
    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    move-object v6, v4

    .line 34013285
    :goto_65
    iget-object p1, p1, Lsm6/b;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34013286
    .line 34013287
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34013288
    .line 34013289
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013290
    .line 34013291
    .line 34013292
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013293
    .line 34013294
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result p1

    .line 34013298
    if-eqz p1, :cond_d9

    .line 34013299
    .line 34013300
    goto/16 :goto_d7

    .line 34013301
    .line 34013302
    :cond_76
    iget-object v8, v7, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013303
    .line 34013304
    if-eqz v8, :cond_a7

    .line 34013305
    .line 34013306
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013307
    .line 34013308
    .line 34013309
    iget-object v7, v8, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013310
    .line 34013311
    if-eqz v7, :cond_8a

    .line 34013312
    .line 34013313
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v7

    .line 34013317
    if-nez v7, :cond_88

    .line 34013318
    .line 34013319
    goto :goto_8a

    .line 34013320
    :cond_88
    const/4 v7, 0x0

    .line 34013321
    goto :goto_8b

    .line 34013322
    :cond_8a
    :goto_8a
    const/4 v7, 0x1

    .line 34013323
    :goto_8b
    if-nez v7, :cond_d9

    .line 34013324
    .line 34013325
    iget-object v6, v6, Lsm6/b;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34013326
    .line 34013327
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013328
    .line 34013329
    if-eqz v6, :cond_96

    .line 34013330
    .line 34013331
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013332
    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v6, v4

    .line 34013335
    :goto_97
    iget-object p1, p1, Lsm6/b;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34013336
    .line 34013337
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013338
    .line 34013339
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013340
    .line 34013341
    .line 34013342
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013343
    .line 34013344
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result p1

    .line 34013348
    if-eqz p1, :cond_d9

    .line 34013349
    .line 34013350
    goto :goto_d7

    .line 34013351
    :cond_a7
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013352
    .line 34013353
    if-eqz v7, :cond_d9

    .line 34013354
    .line 34013355
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013356
    .line 34013357
    .line 34013358
    iget-object v7, v7, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34013359
    .line 34013360
    if-eqz v7, :cond_bb

    .line 34013361
    .line 34013362
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v7

    .line 34013366
    if-nez v7, :cond_b9

    .line 34013367
    .line 34013368
    goto :goto_bb

    .line 34013369
    :cond_b9
    const/4 v7, 0x0

    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    :goto_bb
    const/4 v7, 0x1

    .line 34013372
    :goto_bc
    if-nez v7, :cond_d9

    .line 34013373
    .line 34013374
    iget-object v6, v6, Lsm6/b;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34013375
    .line 34013376
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013377
    .line 34013378
    if-eqz v6, :cond_c7

    .line 34013379
    .line 34013380
    iget-object v6, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34013381
    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    move-object v6, v4

    .line 34013384
    :goto_c8
    iget-object p1, p1, Lsm6/b;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34013385
    .line 34013386
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013387
    .line 34013388
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013389
    .line 34013390
    .line 34013391
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34013392
    .line 34013393
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result p1

    .line 34013397
    if-eqz p1, :cond_d9

    .line 34013398
    .line 34013399
    :goto_d7
    const/4 p1, 0x1

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    const/4 p1, 0x0

    .line 34013402
    :goto_da
    if-eqz p1, :cond_de

    .line 34013403
    .line 34013404
    const/4 p1, 0x1

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 p1, 0x0

    .line 34013407
    :goto_df
    if-nez p1, :cond_eb

    .line 34013408
    .line 34013409
    iget-object p1, p0, Lpm6/v;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 34013410
    .line 34013411
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->o:Lsm6/b;

    .line 34013412
    .line 34013413
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013417
    .line 34013418
    .line 34013419
    :cond_eb
    instance-of p1, v2, Lsm6/c;

    .line 34013420
    .line 34013421
    if-eqz p1, :cond_f3

    .line 34013422
    .line 34013423
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    const/4 p2, 0x0

    .line 34013427
    :cond_f3
    iget-object p1, p0, Lpm6/v;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 34013428
    .line 34013429
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013430
    .line 34013431
    if-nez p1, :cond_fd

    .line 34013432
    .line 34013433
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    move-object v4, p1

    .line 34013438
    :goto_fe
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p1

    .line 34013442
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013443
    .line 34013444
    .line 34013445
    goto :goto_116

    .line 34013446
    :cond_106
    iget-object v0, v1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013447
    .line 34013448
    if-nez v0, :cond_10e

    .line 34013449
    .line 34013450
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013451
    .line 34013452
    .line 34013453
    goto :goto_10f

    .line 34013454
    :cond_10e
    move-object v4, v0

    .line 34013455
    :goto_10f
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v0

    .line 34013459
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013460
    .line 34013461
    .line 34013462
    :goto_116
    iget-object p1, p0, Lpm6/v;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 34013463
    .line 34013464
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->m:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$d;

    .line 34013465
    .line 34013466
    if-eqz p1, :cond_11f

    .line 34013467
    .line 34013468
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$d;->b()V

    .line 34013469
    .line 34013470
    .line 34013471
    :cond_11f
    iget-object p1, p0, Lpm6/v;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 34013472
    .line 34013473
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->m:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$d;

    .line 34013474
    .line 34013475
    if-eqz p1, :cond_129

    .line 34013476
    .line 34013477
    xor-int/2addr p2, v5

    .line 34013478
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity$d;->c(Z)V

    .line 34013479
    .line 34013480
    .line 34013481
    :cond_129
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpm6/v;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131075
    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpm6/v;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 131075
    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final g(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lpm6/v;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_c

    .line 16908293
    .line 16908294
    const-string v0, ""

    .line 16908295
    .line 16908296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    :cond_c
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpm6/v;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131075
    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Y0()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lpm6/v;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 16973831
    .line 16973832
    if-nez p1, :cond_10

    .line 16973833
    .line 16973834
    const-string p1, ""

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public final q()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpm6/v;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicTabFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 131075
    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method
