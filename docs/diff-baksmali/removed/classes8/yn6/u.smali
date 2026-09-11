.class public final Lyn6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn6/v;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyn6/u;->a:Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lyn6/u;->a:Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    if-eqz v0, :cond_f7

    .line 393223
    .line 393224
    iget-object v1, p0, Lyn6/u;->a:Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;

    .line 393225
    .line 393226
    iget-object v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T1:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 393227
    .line 393228
    iget-object v3, v1, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393229
    .line 393230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    const-string v5, "\u5207\u6362\u8bdd\u9898\u5e16 fragment="

    .line 393233
    .line 393234
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    const-string v5, " topicCommentDetail="

    .line 393241
    .line 393242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    iget-object v5, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->T1:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 393246
    .line 393247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    const/4 v5, 0x0

    .line 393255
    new-array v6, v5, [Ljava/lang/Object;

    .line 393256
    .line 393257
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    const-string v7, "deliver"

    .line 393262
    .line 393263
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    iget-object v3, v1, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->g:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 393267
    .line 393268
    const/4 v4, 0x0

    .line 393269
    const-string v6, ""

    .line 393270
    .line 393271
    if-nez v3, :cond_3d

    .line 393272
    .line 393273
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    move-object v3, v4

    .line 393277
    :cond_3d
    invoke-virtual {v3, v0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->V1(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 393278
    .line 393279
    .line 393280
    iget-object v3, v2, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->targetComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393281
    .line 393282
    if-eqz v3, :cond_54

    .line 393283
    .line 393284
    iget-object v8, v1, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 393285
    .line 393286
    if-nez v8, :cond_4c

    .line 393287
    .line 393288
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    move-object v8, v4

    .line 393292
    :cond_4c
    new-instance v9, Lyn6/s;

    .line 393293
    .line 393294
    invoke-direct {v9, v0}, Lyn6/s;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v8, v3, v9}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->U1(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 393298
    .line 393299
    .line 393300
    :cond_54
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->yg()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    if-eqz v3, :cond_64

    .line 393305
    .line 393306
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393307
    .line 393308
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Ag(Landroid/view/View;)Z

    .line 393309
    .line 393310
    .line 393311
    move-result v3

    .line 393312
    if-eqz v3, :cond_64

    .line 393313
    .line 393314
    const/4 v3, 0x1

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v3, 0x0

    .line 393317
    :goto_65
    const/16 v8, 0x8

    .line 393318
    .line 393319
    if-eqz v3, :cond_75

    .line 393320
    .line 393321
    iget-object v3, v1, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 393322
    .line 393323
    if-nez v3, :cond_71

    .line 393324
    .line 393325
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    move-object v3, v4

    .line 393329
    :cond_71
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393330
    .line 393331
    .line 393332
    goto :goto_80

    .line 393333
    :cond_75
    iget-object v3, v1, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 393334
    .line 393335
    if-nez v3, :cond_7d

    .line 393336
    .line 393337
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    move-object v3, v4

    .line 393341
    :cond_7d
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393342
    .line 393343
    .line 393344
    :goto_80
    iget-object v3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k:Lv47/d;

    .line 393345
    .line 393346
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 393347
    .line 393348
    .line 393349
    move-result v3

    .line 393350
    const/4 v9, 0x2

    .line 393351
    if-eq v3, v9, :cond_ba

    .line 393352
    .line 393353
    iget-object v3, v1, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393354
    .line 393355
    new-array v5, v5, [Ljava/lang/Object;

    .line 393356
    .line 393357
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v3

    .line 393361
    const-string v9, "\u91cd\u7f6eactionBar\u72b6\u6001"

    .line 393362
    .line 393363
    invoke-static {v7, v3, v9, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393364
    .line 393365
    .line 393366
    iget-object v3, v1, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 393367
    .line 393368
    if-nez v3, :cond_9e

    .line 393369
    .line 393370
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    move-object v3, v4

    .line 393374
    :cond_9e
    const/4 v5, 0x4

    .line 393375
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393376
    .line 393377
    .line 393378
    iget-object v3, v1, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->g:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 393379
    .line 393380
    if-nez v3, :cond_aa

    .line 393381
    .line 393382
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    move-object v3, v4

    .line 393386
    :cond_aa
    iget-object v5, v3, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->k:Landroid/widget/LinearLayout;

    .line 393387
    .line 393388
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393389
    .line 393390
    .line 393391
    iget-object v5, v3, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->j:Landroid/widget/TextView;

    .line 393392
    .line 393393
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393394
    .line 393395
    .line 393396
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->o:Landroid/view/ViewGroup;

    .line 393397
    .line 393398
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393399
    .line 393400
    .line 393401
    goto :goto_c8

    .line 393402
    :cond_ba
    iget-object v3, v1, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->g:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 393403
    .line 393404
    if-nez v3, :cond_c2

    .line 393405
    .line 393406
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    move-object v3, v4

    .line 393410
    :cond_c2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->c2(Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;)V

    .line 393414
    .line 393415
    .line 393416
    :goto_c8
    iget-object v3, v1, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 393417
    .line 393418
    if-nez v3, :cond_d0

    .line 393419
    .line 393420
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393421
    .line 393422
    .line 393423
    move-object v3, v4

    .line 393424
    :cond_d0
    iget-wide v7, v2, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->replyCount:J

    .line 393425
    .line 393426
    invoke-virtual {v3, v7, v8}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->setReplyContent(J)V

    .line 393427
    .line 393428
    .line 393429
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v3

    .line 393433
    instance-of v3, v3, Lcom/dragon/read/social/profile/delegate/a;

    .line 393434
    .line 393435
    if-eqz v3, :cond_ef

    .line 393436
    .line 393437
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v1

    .line 393441
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393442
    .line 393443
    .line 393444
    check-cast v1, Lcom/dragon/read/social/profile/delegate/a;

    .line 393445
    .line 393446
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->targetComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393447
    .line 393448
    if-eqz v2, :cond_ec

    .line 393449
    .line 393450
    iget-object v4, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393451
    .line 393452
    :cond_ec
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/social/profile/delegate/a;->r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 393453
    .line 393454
    .line 393455
    :cond_ef
    new-instance v1, Lyn6/t;

    .line 393456
    .line 393457
    invoke-direct {v1, v0}, Lyn6/t;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 393458
    .line 393459
    .line 393460
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393461
    .line 393462
    .line 393463
    :cond_f7
    iget-object v0, p0, Lyn6/u;->a:Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;

    .line 393464
    .line 393465
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->rg()V

    .line 393466
    .line 393467
    .line 393468
    return-void
.end method
