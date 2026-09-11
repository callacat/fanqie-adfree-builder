.class public final Lli6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6/d;


# instance fields
.field public final a:Lli6/d$b;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Lcom/dragon/read/social/fusion/b;

.field public final d:Lli6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9decf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity$f0;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lli6/c;->a:Lli6/d$b;

    .line 17039368
    .line 17039369
    const-string p1, "MainDispatcher"

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lli6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    .line 17039377
    invoke-static {}, Lnc6/y;->b()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_19

    .line 17039382
    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    goto :goto_1e

    .line 17039385
    :cond_19
    new-instance p1, Lcom/dragon/read/social/fusion/b;

    .line 17039386
    .line 17039387
    invoke-direct {p1}, Lcom/dragon/read/social/fusion/b;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    iput-object p1, p0, Lli6/c;->c:Lcom/dragon/read/social/fusion/b;

    .line 17039391
    .line 17039392
    new-instance p1, Lli6/b;

    .line 17039393
    .line 17039394
    invoke-direct {p1, p0}, Lli6/b;-><init>(Lli6/c;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object p1, p0, Lli6/c;->d:Lli6/b;

    .line 17039398
    .line 17039399
    return-void
.end method


# virtual methods
.method public final A2()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lli6/d$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lgh6/a$a;->a:I

    .line 196611
    .line 196612
    new-instance v0, Landroid/content/IntentFilter;

    .line 196613
    .line 196614
    const-string v1, "action_reading_user_login"

    .line 196615
    .line 196616
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Lli6/c;->d:Lli6/b;

    .line 196620
    .line 196621
    invoke-static {v1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    new-instance v0, Lli6/a;

    .line 196628
    .line 196629
    invoke-direct {v0, p0}, Lli6/a;-><init>(Lli6/c;)V

    .line 196630
    .line 196631
    .line 196632
    const/4 v1, 0x3

    .line 196633
    invoke-static {v1, v0}, Le63/n;->c(ILjava/lang/Runnable;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method

.method public final B2()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryPreferenceManager()Lyq6/d;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lyq6/d;->a()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    const-string v2, "deliver"

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    if-nez v1, :cond_1d

    .line 393230
    .line 393231
    iget-object v0, p0, Lli6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393232
    .line 393233
    new-array v1, v3, [Ljava/lang/Object;

    .line 393234
    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    const-string v3, "[Preference] \u4e66\u57ce\u4e0d\u5c55\u793a\u6027\u522b\u504f\u597d"

    .line 393240
    .line 393241
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393242
    .line 393243
    .line 393244
    return-void

    .line 393245
    :cond_1d
    iget-object v1, p0, Lli6/c;->a:Lli6/d$b;

    .line 393246
    .line 393247
    invoke-interface {v1}, Lli6/d$b;->getActivity()Landroid/app/Activity;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    instance-of v4, v1, Lcom/dragon/read/base/AbsActivity;

    .line 393252
    .line 393253
    if-eqz v4, :cond_4f

    .line 393254
    .line 393255
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 393256
    .line 393257
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 393258
    .line 393259
    .line 393260
    move-result v4

    .line 393261
    const/16 v5, 0x28

    .line 393262
    .line 393263
    if-eq v4, v5, :cond_4f

    .line 393264
    .line 393265
    iget-object v0, p0, Lli6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393266
    .line 393267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    const-string v5, "[Preference] MainActivity\u4e0d\u5728\u524d\u53f0, lifeState = "

    .line 393270
    .line 393271
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    new-array v3, v3, [Ljava/lang/Object;

    .line 393286
    .line 393287
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393292
    .line 393293
    .line 393294
    return-void

    .line 393295
    :cond_4f
    iget-object v1, p0, Lli6/c;->a:Lli6/d$b;

    .line 393296
    .line 393297
    invoke-interface {v1}, Lli6/d$b;->a()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    if-nez v1, :cond_65

    .line 393302
    .line 393303
    iget-object v0, p0, Lli6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393304
    .line 393305
    new-array v1, v3, [Ljava/lang/Object;

    .line 393306
    .line 393307
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    const-string v3, "[Preference] \u5f53\u524d\u4e0d\u5728\u4e66\u57ceTab"

    .line 393312
    .line 393313
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    return-void

    .line 393317
    :cond_65
    iget-object v1, p0, Lli6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393318
    .line 393319
    new-array v3, v3, [Ljava/lang/Object;

    .line 393320
    .line 393321
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    const-string v4, "[Preference] \u4e66\u57ce\u5c55\u793a\u6027\u522b\u504f\u597d"

    .line 393326
    .line 393327
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryPreferenceManager()Lyq6/d;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-interface {v0}, Lyq6/d;->b()V

    .line 393335
    .line 393336
    .line 393337
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 393338
    .line 393339
    iget-object v1, p0, Lli6/c;->a:Lli6/d$b;

    .line 393340
    .line 393341
    invoke-interface {v1}, Lli6/d$b;->getActivity()Landroid/app/Activity;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    sget v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend$b;->a:I

    .line 393346
    .line 393347
    const/4 v2, 0x0

    .line 393348
    invoke-interface {v0, v1, v2, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->openGenderDialogWhenUserActivate(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 393349
    .line 393350
    .line 393351
    return-void
.end method

.method public final h0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lli6/c;->B2()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onCommunityAbResultLoaded(Laf6/a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lli6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "[Preference] abResultLoaded, keys: "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v3, p1, Laf6/a;->a:Ljava/util/List;

    .line 17039374
    .line 17039375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v3, "deliver"

    .line 17039389
    .line 17039390
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p1, Laf6/a;->a:Ljava/util/List;

    .line 17039394
    .line 17039395
    const-string v0, "short_story_unknown_gender_select"

    .line 17039396
    .line 17039397
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Lli6/c;->B2()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lli6/d$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lgh6/a$a;->a:I

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    iget-object v2, p0, Lli6/c;->d:Lli6/b;

    .line 196617
    .line 196618
    aput-object v2, v0, v1

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public final onInVisible()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lli6/d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lgh6/a$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lli6/d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lgh6/a$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method
