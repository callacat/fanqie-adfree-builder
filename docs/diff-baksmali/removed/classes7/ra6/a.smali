.class public final synthetic Lra6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Lra6/b;->a:Lra6/b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentImageSizeExpand;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentImageSizeExpand$a;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    const-string v0, "para_comment_image_size_expand_v681"

    .line 393227
    .line 393228
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaCommentImageSizeExpand;->b:Lcom/dragon/read/base/ssconfig/template/ParaCommentImageSizeExpand;

    .line 393229
    .line 393230
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const-string v1, ""

    .line 393235
    .line 393236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentImageSizeExpand;

    .line 393240
    .line 393241
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentImageSizeExpand;->enable:Z

    .line 393242
    .line 393243
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentShareOpt;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentShareOpt$a;

    .line 393244
    .line 393245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    .line 393247
    .line 393248
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaCommentShareOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaCommentShareOpt;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentShareOpt;->shareEntranceOpt:Z

    .line 393253
    .line 393254
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewPostBookstoreEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewPostBookstoreEntranceConfig$a;

    .line 393255
    .line 393256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    const-string v0, "new_post_bookstore_entrance_config_v717"

    .line 393260
    .line 393261
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NewPostBookstoreEntranceConfig;->b:Lcom/dragon/read/base/ssconfig/template/NewPostBookstoreEntranceConfig;

    .line 393262
    .line 393263
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/NewPostBookstoreEntranceConfig;

    .line 393271
    .line 393272
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/NewPostBookstoreEntranceConfig;->enable:Z

    .line 393273
    .line 393274
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;->a:Lcom/dragon/read/base/ssconfig/template/ParaMultiImage$a;

    .line 393275
    .line 393276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;->enablePublish:Z

    .line 393284
    .line 393285
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderLandingToBookEnd;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLandingToBookEnd$a;

    .line 393286
    .line 393287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    const-string v0, "reader_landing_to_book_end_v715"

    .line 393291
    .line 393292
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderLandingToBookEnd;->b:Lcom/dragon/read/base/ssconfig/template/ReaderLandingToBookEnd;

    .line 393293
    .line 393294
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderLandingToBookEnd;

    .line 393302
    .line 393303
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderLandingToBookEnd;->bookshelfEnable:Z

    .line 393304
    .line 393305
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason$a;

    .line 393306
    .line 393307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentExposeDislikeReason;->commentDislikeFilter:I

    .line 393315
    .line 393316
    sget-object v0, Lr65/v;->Companion:Lr65/v$b;

    .line 393317
    .line 393318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    .line 393320
    .line 393321
    invoke-static {}, Lr65/v$b;->a()Lr65/v;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    iget-boolean v0, v0, Lr65/v;->a:Z

    .line 393326
    .line 393327
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727;->a:Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727$a;

    .line 393328
    .line 393329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    .line 393331
    .line 393332
    const-string v0, "kmp_bookshelf_forum_tab_v727"

    .line 393333
    .line 393334
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727;->b:Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727;

    .line 393335
    .line 393336
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727;

    .line 393344
    .line 393345
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpBookshelfForumTabV727;->enable:Z

    .line 393346
    .line 393347
    sget-object v0, Lge5/r;->Companion:Lge5/r$b;

    .line 393348
    .line 393349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    .line 393351
    .line 393352
    invoke-static {}, Lge5/r$b;->a()Lge5/r;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    iget-boolean v0, v0, Lge5/r;->a:Z

    .line 393357
    .line 393358
    return-void
.end method
