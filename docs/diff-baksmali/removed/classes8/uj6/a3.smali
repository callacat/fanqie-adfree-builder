.class public final Luj6/a3;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj6/a3$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dragon/read/social/profile/LoadTipStatus;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e03d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luj6/a3$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Luj6/a3;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196616
    .line 196617
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Luj6/a3;->c:Landroidx/lifecycle/MutableLiveData;

    .line 196621
    .line 196622
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196623
    .line 196624
    sget-object v1, Lcom/dragon/read/social/profile/LoadTipStatus;->Hide:Lcom/dragon/read/social/profile/LoadTipStatus;

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Luj6/a3;->d:Landroidx/lifecycle/MutableLiveData;

    .line 196630
    .line 196631
    return-void
.end method


# virtual methods
.method public final j1()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Luj6/a3;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-nez v0, :cond_c

    .line 393225
    .line 393226
    const/4 v0, 0x1

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    :goto_d
    if-eqz v0, :cond_2b

    .line 393230
    .line 393231
    iget-object v0, p0, Luj6/a3;->c:Landroidx/lifecycle/MutableLiveData;

    .line 393232
    .line 393233
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    check-cast v0, Ljava/util/List;

    .line 393238
    .line 393239
    if-eqz v0, :cond_2b

    .line 393240
    .line 393241
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393246
    .line 393247
    if-eqz v0, :cond_2b

    .line 393248
    .line 393249
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393250
    .line 393251
    if-eqz v0, :cond_2b

    .line 393252
    .line 393253
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393254
    .line 393255
    if-eqz v0, :cond_2b

    .line 393256
    .line 393257
    iput-object v0, p0, Luj6/a3;->a:Ljava/lang/String;

    .line 393258
    .line 393259
    :cond_2b
    iget-object v0, p0, Luj6/a3;->c:Landroidx/lifecycle/MutableLiveData;

    .line 393260
    .line 393261
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    check-cast v0, Ljava/util/List;

    .line 393266
    .line 393267
    if-eqz v0, :cond_3a

    .line 393268
    .line 393269
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393270
    .line 393271
    .line 393272
    move-result v0

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v0, 0x0

    .line 393275
    :goto_3b
    iget v3, p0, Luj6/a3;->b:I

    .line 393276
    .line 393277
    if-ge v0, v3, :cond_df

    .line 393278
    .line 393279
    iget-object v0, p0, Luj6/a3;->e:Lio/reactivex/disposables/Disposable;

    .line 393280
    .line 393281
    if-eqz v0, :cond_4b

    .line 393282
    .line 393283
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v0

    .line 393287
    if-nez v0, :cond_4b

    .line 393288
    .line 393289
    const/4 v0, 0x1

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v0, 0x0

    .line 393292
    :goto_4c
    if-nez v0, :cond_df

    .line 393293
    .line 393294
    iget-object v0, p0, Luj6/a3;->a:Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393297
    .line 393298
    .line 393299
    move-result v0

    .line 393300
    if-nez v0, :cond_57

    .line 393301
    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v1, 0x0

    .line 393304
    :goto_58
    if-eqz v1, :cond_5c

    .line 393305
    .line 393306
    goto/16 :goto_df

    .line 393307
    .line 393308
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    const-string v1, "getProfileBookDataHelper() userId="

    .line 393311
    .line 393312
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v1, p0, Luj6/a3;->a:Ljava/lang/String;

    .line 393316
    .line 393317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    const-string v1, ", offset="

    .line 393321
    .line 393322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    iget-object v1, p0, Luj6/a3;->c:Landroidx/lifecycle/MutableLiveData;

    .line 393326
    .line 393327
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    check-cast v1, Ljava/util/List;

    .line 393332
    .line 393333
    if-eqz v1, :cond_7c

    .line 393334
    .line 393335
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393336
    .line 393337
    .line 393338
    move-result v1

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    new-array v1, v2, [Ljava/lang/Object;

    .line 393349
    .line 393350
    const-string v3, "deliver"

    .line 393351
    .line 393352
    const-string v4, "ProfileAllBookViewModel"

    .line 393353
    .line 393354
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 393358
    .line 393359
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookDataHelper()Lho3/g;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    iget-object v1, p0, Luj6/a3;->a:Ljava/lang/String;

    .line 393364
    .line 393365
    iget-object v3, p0, Luj6/a3;->c:Landroidx/lifecycle/MutableLiveData;

    .line 393366
    .line 393367
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v3

    .line 393371
    check-cast v3, Ljava/util/List;

    .line 393372
    .line 393373
    if-eqz v3, :cond_a3

    .line 393374
    .line 393375
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393376
    .line 393377
    .line 393378
    move-result v2

    .line 393379
    :cond_a3
    invoke-interface {v0, v2, v1}, Lho3/g;->c(ILjava/lang/String;)Lio/reactivex/Single;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    new-instance v1, Luj6/t2;

    .line 393400
    .line 393401
    invoke-direct {v1}, Luj6/t2;-><init>()V

    .line 393402
    .line 393403
    .line 393404
    new-instance v2, Luj6/u2;

    .line 393405
    .line 393406
    invoke-direct {v2, v1}, Luj6/u2;-><init>(Luj6/t2;)V

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    new-instance v1, Luj6/v2;

    .line 393414
    .line 393415
    invoke-direct {v1, p0}, Luj6/v2;-><init>(Luj6/a3;)V

    .line 393416
    .line 393417
    .line 393418
    new-instance v2, Luj6/w2;

    .line 393419
    .line 393420
    invoke-direct {v2, v1}, Luj6/w2;-><init>(Luj6/v2;)V

    .line 393421
    .line 393422
    .line 393423
    new-instance v1, Luj6/x2;

    .line 393424
    .line 393425
    invoke-direct {v1, p0}, Luj6/x2;-><init>(Luj6/a3;)V

    .line 393426
    .line 393427
    .line 393428
    new-instance v3, Luj6/y2;

    .line 393429
    .line 393430
    invoke-direct {v3, v1}, Luj6/y2;-><init>(Luj6/x2;)V

    .line 393431
    .line 393432
    .line 393433
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v0

    .line 393437
    iput-object v0, p0, Luj6/a3;->e:Lio/reactivex/disposables/Disposable;

    .line 393438
    .line 393439
    :cond_df
    :goto_df
    return-void
.end method
