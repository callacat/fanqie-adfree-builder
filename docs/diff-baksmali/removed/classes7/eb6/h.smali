.class public final synthetic Leb6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leb6/i;


# direct methods
.method public synthetic constructor <init>(Leb6/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb6/h;->a:Leb6/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Leb6/h;->a:Leb6/i;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    const v1, 0x7f080093

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    const-string v1, ""

    .line 393237
    .line 393238
    if-eqz v0, :cond_2a

    .line 393239
    .line 393240
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentFontZoom;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentFontZoom$a;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentFontZoom;->b:Lkotlin/Lazy;

    .line 393246
    .line 393247
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentFontZoom;

    .line 393255
    .line 393256
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentFontZoom;->enable:Z

    .line 393257
    .line 393258
    :cond_2a
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 393259
    .line 393260
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->exposeABWhenColdStart()V

    .line 393261
    .line 393262
    .line 393263
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentExpandColorConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentExpandColorConfig$a;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    .line 393267
    .line 393268
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommentExpandColorConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommentExpandColorConfig;

    .line 393269
    .line 393270
    .line 393271
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoComentMaxLineConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoComentMaxLineConfig$a;

    .line 393272
    .line 393273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    .line 393275
    .line 393276
    const-string v0, "video_coment_max_line_config_v693"

    .line 393277
    .line 393278
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoComentMaxLineConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoComentMaxLineConfig;

    .line 393279
    .line 393280
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoComentMaxLineConfig;

    .line 393288
    .line 393289
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoComentSpacingConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoComentSpacingConfig$a;

    .line 393290
    .line 393291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    .line 393293
    .line 393294
    const-string v0, "video_coment_spacing_config_v693"

    .line 393295
    .line 393296
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoComentSpacingConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoComentSpacingConfig;

    .line 393297
    .line 393298
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoComentSpacingConfig;

    .line 393306
    .line 393307
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentCountAb;->a:Lcom/dragon/read/base/ssconfig/template/CommentCountAb$a;

    .line 393308
    .line 393309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    .line 393311
    .line 393312
    const-string v0, "comment_count_ab_config"

    .line 393313
    .line 393314
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CommentCountAb;->b:Lcom/dragon/read/base/ssconfig/template/CommentCountAb;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommentCountAb;

    .line 393324
    .line 393325
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentEditorReturn;->a:Lcom/dragon/read/base/ssconfig/template/OptVideoCommentEditorReturn$a;

    .line 393326
    .line 393327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    .line 393329
    .line 393330
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentEditorReturn$a;->a()Lcom/dragon/read/base/ssconfig/template/OptVideoCommentEditorReturn;

    .line 393331
    .line 393332
    .line 393333
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentReplyButtonColor;->a:Lcom/dragon/read/base/ssconfig/template/OptVideoCommentReplyButtonColor$a;

    .line 393334
    .line 393335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    const-string v0, "opt_video_comment_reply_button_color_v719"

    .line 393339
    .line 393340
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentReplyButtonColor;->b:Lcom/dragon/read/base/ssconfig/template/OptVideoCommentReplyButtonColor;

    .line 393341
    .line 393342
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/OptVideoCommentReplyButtonColor;

    .line 393350
    .line 393351
    return-void
.end method
