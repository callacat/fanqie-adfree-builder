.class public final synthetic Lli6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lli6/c;


# direct methods
.method public synthetic constructor <init>(Lli6/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli6/a;->a:Lli6/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lli6/a;->a:Lli6/c;

    .line 393217
    .line 393218
    iget-object v0, v0, Lli6/c;->c:Lcom/dragon/read/social/fusion/b;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_c

    .line 393222
    .line 393223
    sget-object v2, Lcom/dragon/read/social/fusion/b;->b:Lcom/dragon/read/social/fusion/b$a;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/b;->a(Z)V

    .line 393226
    .line 393227
    .line 393228
    :cond_c
    sget-object v0, Lvi6/a;->a:Lvi6/a;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    invoke-static {}, Lvi6/a;->a()V

    .line 393234
    .line 393235
    .line 393236
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 393237
    .line 393238
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryAudioFeedMgr()Lyq6/b;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    invoke-interface {v2}, Lyq6/b;->a()V

    .line 393243
    .line 393244
    .line 393245
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->onServiceInit()V

    .line 393246
    .line 393247
    .line 393248
    sget-object v2, Lpc6/f;->a:Lpc6/f;

    .line 393249
    .line 393250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    sget-object v2, Log2/i;->b:Log2/i;

    .line 393254
    .line 393255
    sget-object v3, Lpc6/f;->b:Lpc6/f$a;

    .line 393256
    .line 393257
    invoke-virtual {v2, v3}, Log2/d;->a(Log2/e;)V

    .line 393258
    .line 393259
    .line 393260
    sget-object v2, Lyj2/d;->b:Lyj2/d;

    .line 393261
    .line 393262
    sget-object v3, Lpc6/f;->c:Lpc6/f$b;

    .line 393263
    .line 393264
    invoke-virtual {v2, v3}, Log2/d;->a(Log2/e;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getUgcStoryColdAndActiveConfig()Lyq6/g;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    invoke-interface {v0}, Lyq6/g;->c()V

    .line 393272
    .line 393273
    .line 393274
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 393275
    .line 393276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->a(Z)Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;

    .line 393280
    .line 393281
    .line 393282
    sget-object v0, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->a:Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;

    .line 393283
    .line 393284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    .line 393286
    .line 393287
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailDoubleColV731;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailDoubleColV731$a;

    .line 393288
    .line 393289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    .line 393291
    .line 393292
    const-string v0, "post_page_related_recommend_v731"

    .line 393293
    .line 393294
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailDoubleColV731;->b:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailDoubleColV731;

    .line 393295
    .line 393296
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    const-string v1, ""

    .line 393301
    .line 393302
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailDoubleColV731;

    .line 393306
    .line 393307
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailHashtagOptV731;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailHashtagOptV731$a;

    .line 393308
    .line 393309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    .line 393311
    .line 393312
    const-string v0, "post_page_hashtag_linebreak_v731"

    .line 393313
    .line 393314
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailHashtagOptV731;->b:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailHashtagOptV731;

    .line 393315
    .line 393316
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailHashtagOptV731;

    .line 393324
    .line 393325
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookEndV731;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookEndV731$a;

    .line 393326
    .line 393327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    .line 393329
    .line 393330
    const-string v0, "post_page_forum_book_end_style_v731"

    .line 393331
    .line 393332
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookEndV731;->b:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookEndV731;

    .line 393333
    .line 393334
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookEndV731;

    .line 393342
    .line 393343
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookForumV731;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookForumV731$a;

    .line 393344
    .line 393345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    .line 393347
    .line 393348
    const-string v0, "post_page_forum_inner_style_v731"

    .line 393349
    .line 393350
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookForumV731;->b:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookForumV731;

    .line 393351
    .line 393352
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookForumV731;

    .line 393360
    .line 393361
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptOtherV731;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptOtherV731$a;

    .line 393362
    .line 393363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    .line 393365
    .line 393366
    const-string v0, "post_page_forum_other_style_v731"

    .line 393367
    .line 393368
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptOtherV731;->b:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptOtherV731;

    .line 393369
    .line 393370
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptOtherV731;

    .line 393378
    .line 393379
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailSlideForumPageV731;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailSlideForumPageV731$a;

    .line 393380
    .line 393381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393382
    .line 393383
    .line 393384
    const-string v0, "post_page_swipe_to_forum_v731"

    .line 393385
    .line 393386
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailSlideForumPageV731;->b:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailSlideForumPageV731;

    .line 393387
    .line 393388
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailSlideForumPageV731;

    .line 393396
    .line 393397
    return-void
.end method
