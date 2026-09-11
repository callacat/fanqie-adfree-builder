.class public final synthetic Lxr6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr6/v;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lxr6/v;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 393217
    .line 393218
    sget v1, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->n:I

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->mg()Lcom/dragon/read/base/util/LogHelper;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    const/4 v2, 0x0

    .line 393225
    new-array v3, v2, [Ljava/lang/Object;

    .line 393226
    .line 393227
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    const-string v4, "\u5220\u9664\u8349\u7a3f\u6210\u529f"

    .line 393232
    .line 393233
    const-string v5, "deliver"

    .line 393234
    .line 393235
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->og()Lld6/l4;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393247
    .line 393248
    .line 393249
    move-result v3

    .line 393250
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    const v4, 0x7fffffff

    .line 393255
    .line 393256
    .line 393257
    const/4 v6, 0x0

    .line 393258
    const/4 v7, 0x0

    .line 393259
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v8

    .line 393263
    const/4 v9, 0x1

    .line 393264
    if-eqz v8, :cond_6f

    .line 393265
    .line 393266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v8

    .line 393270
    instance-of v10, v8, Lxr6/s;

    .line 393271
    .line 393272
    if-eqz v10, :cond_6c

    .line 393273
    .line 393274
    iget-object v10, v0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->m:Lyr6/k;

    .line 393275
    .line 393276
    if-eqz v10, :cond_60

    .line 393277
    .line 393278
    check-cast v8, Lxr6/s;

    .line 393279
    .line 393280
    iget-object v8, v8, Lxr6/s;->a:Lwr6/c;

    .line 393281
    .line 393282
    iget-object v8, v8, Lwr6/c;->a:Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v10, v10, Lyr6/k;->c:Lyr6/f;

    .line 393288
    .line 393289
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    .line 393291
    .line 393292
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393293
    .line 393294
    .line 393295
    iget-object v10, v10, Lyr6/f;->d:Ljava/util/HashMap;

    .line 393296
    .line 393297
    if-nez v10, :cond_59

    .line 393298
    .line 393299
    const-string v10, ""

    .line 393300
    .line 393301
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    const/4 v10, 0x0

    .line 393305
    :cond_59
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393306
    .line 393307
    .line 393308
    move-result v8

    .line 393309
    if-ne v8, v9, :cond_60

    .line 393310
    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v9, 0x0

    .line 393313
    :goto_61
    if-eqz v9, :cond_6c

    .line 393314
    .line 393315
    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 393316
    .line 393317
    .line 393318
    move-result v4

    .line 393319
    add-int/lit8 v6, v6, 0x1

    .line 393320
    .line 393321
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    add-int/lit8 v7, v7, 0x1

    .line 393325
    .line 393326
    goto :goto_2b

    .line 393327
    :cond_6f
    if-ne v6, v3, :cond_74

    .line 393328
    .line 393329
    invoke-virtual {v0, v9}, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->xg(Z)V

    .line 393330
    .line 393331
    .line 393332
    :cond_74
    if-ne v6, v9, :cond_87

    .line 393333
    .line 393334
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->og()Lld6/l4;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->og()Lld6/l4;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 393343
    .line 393344
    .line 393345
    move-result v3

    .line 393346
    add-int/2addr v3, v4

    .line 393347
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 393348
    .line 393349
    .line 393350
    goto :goto_8e

    .line 393351
    :cond_87
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->og()Lld6/l4;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393356
    .line 393357
    .line 393358
    :goto_8e
    if-le v6, v9, :cond_93

    .line 393359
    .line 393360
    const/16 v1, 0x1e

    .line 393361
    .line 393362
    goto :goto_95

    .line 393363
    :cond_93
    const/16 v1, 0x1f4

    .line 393364
    .line 393365
    :goto_95
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393366
    .line 393367
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v4

    .line 393371
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393372
    .line 393373
    .line 393374
    new-instance v4, Lxr6/y;

    .line 393375
    .line 393376
    invoke-direct {v4, v0}, Lxr6/y;-><init>(Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;)V

    .line 393377
    .line 393378
    .line 393379
    int-to-long v6, v1

    .line 393380
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->mg()Lcom/dragon/read/base/util/LogHelper;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    new-array v1, v2, [Ljava/lang/Object;

    .line 393388
    .line 393389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    const-string v2, "\u5220\u9664\u5b8c\u6210\uff0c\u9000\u51fa\u7f16\u8f91\u6a21\u5f0f"

    .line 393394
    .line 393395
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393396
    .line 393397
    .line 393398
    const-string v0, "\u5220\u9664\u6210\u529f"

    .line 393399
    .line 393400
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    return-void
.end method
