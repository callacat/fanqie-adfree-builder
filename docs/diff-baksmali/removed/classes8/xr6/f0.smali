.class public final Lxr6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxr6/f0;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lxr6/f0;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->m:Lyr6/k;

    .line 393219
    .line 393220
    if-eqz v1, :cond_a2

    .line 393221
    .line 393222
    new-instance v2, Ljava/util/ArrayList;

    .line 393223
    .line 393224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    iget-object v3, v1, Lyr6/k;->d:Lyr6/b;

    .line 393228
    .line 393229
    iget-object v4, v3, Lyr6/b;->g:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 393230
    .line 393231
    iget-object v5, v3, Lyr6/b;->f:Ljava/util/HashMap;

    .line 393232
    .line 393233
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v5

    .line 393237
    check-cast v5, Ljava/util/List;

    .line 393238
    .line 393239
    if-nez v5, :cond_23

    .line 393240
    .line 393241
    new-instance v5, Ljava/util/ArrayList;

    .line 393242
    .line 393243
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    iget-object v3, v3, Lyr6/b;->f:Ljava/util/HashMap;

    .line 393247
    .line 393248
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    :cond_23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v4

    .line 393259
    const/4 v5, 0x0

    .line 393260
    if-eqz v4, :cond_52

    .line 393261
    .line 393262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    check-cast v4, Lwr6/c;

    .line 393267
    .line 393268
    iget-object v6, v1, Lyr6/k;->c:Lyr6/f;

    .line 393269
    .line 393270
    iget-object v7, v4, Lwr6/c;->a:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393276
    .line 393277
    .line 393278
    iget-object v5, v6, Lyr6/f;->d:Ljava/util/HashMap;

    .line 393279
    .line 393280
    if-nez v5, :cond_48

    .line 393281
    .line 393282
    const-string v5, ""

    .line 393283
    .line 393284
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    const/4 v5, 0x0

    .line 393288
    :cond_48
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v5

    .line 393292
    if-eqz v5, :cond_27

    .line 393293
    .line 393294
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393295
    .line 393296
    .line 393297
    goto :goto_27

    .line 393298
    :cond_52
    sget-object v1, Lxr6/k;->a:Lxr6/k;

    .line 393299
    .line 393300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393304
    .line 393305
    .line 393306
    new-instance v1, Ljava/util/ArrayList;

    .line 393307
    .line 393308
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393316
    .line 393317
    .line 393318
    move-result v3

    .line 393319
    if-eqz v3, :cond_77

    .line 393320
    .line 393321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v3

    .line 393325
    check-cast v3, Lwr6/c;

    .line 393326
    .line 393327
    invoke-static {v3}, Lwr6/d;->a(Lwr6/c;)Lvz4/c;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v3

    .line 393331
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393332
    .line 393333
    .line 393334
    goto :goto_63

    .line 393335
    :cond_77
    sget-object v2, Lwr6/r;->a:Lwr6/r;

    .line 393336
    .line 393337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    .line 393339
    .line 393340
    invoke-static {v1}, Lwr6/r;->a(Ljava/util/List;)Lio/reactivex/Completable;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    new-instance v2, Lxr6/v;

    .line 393361
    .line 393362
    invoke-direct {v2, v0}, Lxr6/v;-><init>(Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;)V

    .line 393363
    .line 393364
    .line 393365
    new-instance v3, Lxr6/w;

    .line 393366
    .line 393367
    invoke-direct {v3, v0}, Lxr6/w;-><init>(Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;)V

    .line 393368
    .line 393369
    .line 393370
    new-instance v0, Lxr6/x;

    .line 393371
    .line 393372
    invoke-direct {v0, v3}, Lxr6/x;-><init>(Lxr6/w;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    iget-object v0, p0, Lxr6/f0;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 393379
    .line 393380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    .line 393382
    .line 393383
    const-string v0, "delete"

    .line 393384
    .line 393385
    invoke-static {v0}, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->wg(Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    return-void
.end method

.method public final onNegative()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxr6/f0;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "cancel"

    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->wg(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
