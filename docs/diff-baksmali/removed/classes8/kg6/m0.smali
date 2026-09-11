.class public final synthetic Lkg6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/ui/SocialRecyclerView$d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg6/m0;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lkg6/m0;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->q:Lkg6/g0;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-nez v0, :cond_d

    .line 393222
    .line 393223
    const-string v0, ""

    .line 393224
    .line 393225
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    move-object v0, v1

    .line 393229
    :cond_d
    iget-boolean v2, v0, Lkg6/g0;->l:Z

    .line 393230
    .line 393231
    const/4 v3, 0x1

    .line 393232
    const/4 v4, 0x0

    .line 393233
    if-eqz v2, :cond_4b

    .line 393234
    .line 393235
    iget-object v2, v0, Lkg6/g0;->n:Lio/reactivex/disposables/Disposable;

    .line 393236
    .line 393237
    if-eqz v2, :cond_1e

    .line 393238
    .line 393239
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v2

    .line 393243
    if-nez v2, :cond_1e

    .line 393244
    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v3, 0x0

    .line 393247
    :goto_1f
    if-eqz v3, :cond_22

    .line 393248
    .line 393249
    goto :goto_82

    .line 393250
    :cond_22
    iget-boolean v2, v0, Lkg6/g0;->f:Z

    .line 393251
    .line 393252
    if-nez v2, :cond_27

    .line 393253
    .line 393254
    goto :goto_82

    .line 393255
    :cond_27
    iget-object v2, v0, Lkg6/g0;->a:Lkg6/a;

    .line 393256
    .line 393257
    invoke-interface {v2}, Lkg6/a;->a()V

    .line 393258
    .line 393259
    .line 393260
    iget-object v2, v0, Lkg6/g0;->i:Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;

    .line 393261
    .line 393262
    iget-object v3, v0, Lkg6/g0;->h:Ljava/lang/String;

    .line 393263
    .line 393264
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetMixedRobotListRequest;->cursor:Ljava/lang/String;

    .line 393265
    .line 393266
    iget-object v2, v0, Lkg6/g0;->s:Ljava/lang/String;

    .line 393267
    .line 393268
    iget-object v3, v0, Lkg6/g0;->t:Lcom/dragon/read/rpc/model/RobotListSortType;

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Lkg6/g0;->b(Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)Lio/reactivex/Single;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    new-instance v4, Lkg6/q;

    .line 393275
    .line 393276
    invoke-direct {v4, v0, v2, v3}, Lkg6/q;-><init>(Lkg6/g0;Ljava/lang/String;Lcom/dragon/read/rpc/model/RobotListSortType;)V

    .line 393277
    .line 393278
    .line 393279
    new-instance v2, Lkg6/r;

    .line 393280
    .line 393281
    invoke-direct {v2, v4}, Lkg6/r;-><init>(Lkg6/q;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    iput-object v1, v0, Lkg6/g0;->n:Lio/reactivex/disposables/Disposable;

    .line 393289
    .line 393290
    goto :goto_82

    .line 393291
    :cond_4b
    iget-object v2, v0, Lkg6/g0;->n:Lio/reactivex/disposables/Disposable;

    .line 393292
    .line 393293
    if-eqz v2, :cond_56

    .line 393294
    .line 393295
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v2

    .line 393299
    if-nez v2, :cond_56

    .line 393300
    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v3, 0x0

    .line 393303
    :goto_57
    if-eqz v3, :cond_5a

    .line 393304
    .line 393305
    goto :goto_82

    .line 393306
    :cond_5a
    iget-boolean v2, v0, Lkg6/g0;->f:Z

    .line 393307
    .line 393308
    if-nez v2, :cond_5f

    .line 393309
    .line 393310
    goto :goto_82

    .line 393311
    :cond_5f
    iget-object v2, v0, Lkg6/g0;->a:Lkg6/a;

    .line 393312
    .line 393313
    invoke-interface {v2}, Lkg6/a;->a()V

    .line 393314
    .line 393315
    .line 393316
    iget-object v2, v0, Lkg6/g0;->g:Lcom/dragon/read/rpc/model/GetIMRobotListRequest;

    .line 393317
    .line 393318
    iget v3, v0, Lkg6/g0;->e:I

    .line 393319
    .line 393320
    iput v3, v2, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;->offset:I

    .line 393321
    .line 393322
    iget-object v3, v0, Lkg6/g0;->d:Ljava/lang/String;

    .line 393323
    .line 393324
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;->sessionId:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Lkg6/g0;->c(Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)Lio/reactivex/Single;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    new-instance v2, Lkg6/v;

    .line 393331
    .line 393332
    invoke-direct {v2, v0}, Lkg6/v;-><init>(Lkg6/g0;)V

    .line 393333
    .line 393334
    .line 393335
    new-instance v3, Lkg6/w;

    .line 393336
    .line 393337
    invoke-direct {v3, v2}, Lkg6/w;-><init>(Lkg6/v;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    iput-object v1, v0, Lkg6/g0;->n:Lio/reactivex/disposables/Disposable;

    .line 393345
    .line 393346
    :goto_82
    return-void
.end method
