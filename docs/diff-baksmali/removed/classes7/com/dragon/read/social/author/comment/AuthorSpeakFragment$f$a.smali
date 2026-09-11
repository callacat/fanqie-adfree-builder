.class public final Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f;->f(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic b:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f$a;->b:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f$a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f$a;->b:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 393219
    .line 393220
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f$a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    const/4 v2, 0x0

    .line 393226
    if-nez v1, :cond_1d

    .line 393227
    .line 393228
    sget-object v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 393229
    .line 393230
    new-array v1, v2, [Ljava/lang/Object;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    const-string v2, "deliver"

    .line 393237
    .line 393238
    const-string v3, "target comment \u4e3a\u7a7a"

    .line 393239
    .line 393240
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    goto/16 :goto_b8

    .line 393244
    .line 393245
    :cond_1d
    invoke-static {}, Lnc6/a;->a()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v3

    .line 393249
    if-eqz v3, :cond_25

    .line 393250
    .line 393251
    goto/16 :goto_b8

    .line 393252
    .line 393253
    :cond_25
    new-instance v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 393254
    .line 393255
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 393256
    .line 393257
    .line 393258
    const/4 v3, 0x0

    .line 393259
    invoke-static {v3}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v3

    .line 393263
    iput-object v3, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 393264
    .line 393265
    iget-object v3, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 393266
    .line 393267
    iput-object v3, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 393268
    .line 393269
    iget-object v3, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 393270
    .line 393271
    iput-object v3, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 393272
    .line 393273
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393274
    .line 393275
    iput-object v3, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 393276
    .line 393277
    iget-short v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 393278
    .line 393279
    invoke-static {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    iput-object v3, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393284
    .line 393285
    iget-object v3, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P1:Ljava/util/HashMap;

    .line 393286
    .line 393287
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393288
    .line 393289
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v3

    .line 393293
    move-object v6, v3

    .line 393294
    check-cast v6, Ljava/lang/CharSequence;

    .line 393295
    .line 393296
    iget-object v3, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->T1:Ljava/util/HashMap;

    .line 393297
    .line 393298
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    move-object v7, v3

    .line 393305
    check-cast v7, Lvm6/a;

    .line 393306
    .line 393307
    iget-object v3, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->V1:Ljava/util/HashMap;

    .line 393308
    .line 393309
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393310
    .line 393311
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    move-object v9, v3

    .line 393316
    check-cast v9, Ljava/lang/String;

    .line 393317
    .line 393318
    new-instance v3, Lvd6/v;

    .line 393319
    .line 393320
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v4

    .line 393324
    const/4 v8, 0x1

    .line 393325
    new-array v8, v8, [Ljava/lang/Object;

    .line 393326
    .line 393327
    iget-object v10, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393328
    .line 393329
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 393330
    .line 393331
    aput-object v10, v8, v2

    .line 393332
    .line 393333
    const v2, 0x7f061afe

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v4, v2, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v8

    .line 393340
    move-object v4, v3

    .line 393341
    invoke-direct/range {v4 .. v9}, Lvd6/v;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/lang/CharSequence;Lvm6/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    new-instance v2, Lvd6/e;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v4

    .line 393350
    const/16 v5, 0x8

    .line 393351
    .line 393352
    iget-object v6, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->H1:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393353
    .line 393354
    invoke-direct {v2, v4, v3, v5, v6}, Lvd6/e;-><init>(Landroid/content/Context;Lvd6/s;ILcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v2}, Lvd6/e;->I()V

    .line 393358
    .line 393359
    .line 393360
    new-instance v3, Luc6/p;

    .line 393361
    .line 393362
    invoke-direct {v3, v0, v2}, Luc6/p;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;Lvd6/e;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v2, v3}, Lvd6/e;->Q(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 393366
    .line 393367
    .line 393368
    new-instance v3, Luc6/q;

    .line 393369
    .line 393370
    invoke-direct {v3, v0, v1}, Luc6/q;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 393371
    .line 393372
    .line 393373
    iput-object v3, v2, Lvd6/e;->f:Lvd6/e$c;

    .line 393374
    .line 393375
    new-instance v3, Luc6/r;

    .line 393376
    .line 393377
    invoke-direct {v3, v0, v1, v2}, Luc6/r;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;Lcom/dragon/read/rpc/model/NovelComment;Lvd6/e;)V

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393381
    .line 393382
    .line 393383
    new-instance v3, Luc6/s;

    .line 393384
    .line 393385
    invoke-direct {v3, v0, v1, v2}, Luc6/s;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;Lcom/dragon/read/rpc/model/NovelComment;Lvd6/e;)V

    .line 393386
    .line 393387
    .line 393388
    iput-object v3, v2, Lvd6/e;->e:Lvd6/e$f;

    .line 393389
    .line 393390
    new-instance v3, Luc6/t;

    .line 393391
    .line 393392
    invoke-direct {v3, v0, v1}, Luc6/t;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 393393
    .line 393394
    .line 393395
    iput-object v3, v2, Lvd6/e;->d:Ls55/c;

    .line 393396
    .line 393397
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393398
    .line 393399
    .line 393400
    :goto_b8
    return-void
.end method
