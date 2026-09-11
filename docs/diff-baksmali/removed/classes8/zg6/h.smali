.class public final Lzg6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/operation/reply/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/operation/reply/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzg6/h;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lzg6/h;->a:Lcom/dragon/read/social/operation/reply/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lnc6/a;->a()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    if-eqz v1, :cond_d

    .line 393226
    .line 393227
    goto/16 :goto_a9

    .line 393228
    .line 393229
    :cond_d
    new-instance v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 393230
    .line 393231
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/a;->i:Ljava/lang/String;

    .line 393235
    .line 393236
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 393237
    .line 393238
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/a;->l:Ljava/lang/String;

    .line 393239
    .line 393240
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 393241
    .line 393242
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/a;->o:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393243
    .line 393244
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393245
    .line 393246
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/a;->n:Ljava/lang/String;

    .line 393247
    .line 393248
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 393249
    .line 393250
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/a;->q:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393251
    .line 393252
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393253
    .line 393254
    const-string v2, "forum_book_id"

    .line 393255
    .line 393256
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    check-cast v1, Ljava/lang/String;

    .line 393261
    .line 393262
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 393263
    .line 393264
    const/4 v1, 0x0

    .line 393265
    invoke-static {v1}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 393270
    .line 393271
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/a;->s:Ljava/util/HashMap;

    .line 393272
    .line 393273
    iget-object v2, v0, Lcom/dragon/read/social/operation/reply/a;->n:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    move-object v4, v1

    .line 393280
    check-cast v4, Ljava/lang/CharSequence;

    .line 393281
    .line 393282
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/a;->t:Ljava/util/HashMap;

    .line 393283
    .line 393284
    iget-object v2, v0, Lcom/dragon/read/social/operation/reply/a;->n:Ljava/lang/String;

    .line 393285
    .line 393286
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    move-object v5, v1

    .line 393291
    check-cast v5, Lvm6/a;

    .line 393292
    .line 393293
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/a;->u:Ljava/util/HashMap;

    .line 393294
    .line 393295
    iget-object v2, v0, Lcom/dragon/read/social/operation/reply/a;->n:Ljava/lang/String;

    .line 393296
    .line 393297
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    move-object v7, v1

    .line 393302
    check-cast v7, Ljava/lang/String;

    .line 393303
    .line 393304
    new-instance v10, Lvd6/v;

    .line 393305
    .line 393306
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/a;->g:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 393307
    .line 393308
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/CommentPublishView;->getText()Ljava/lang/CharSequence;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v6

    .line 393312
    move-object v2, v10

    .line 393313
    invoke-direct/range {v2 .. v7}, Lvd6/v;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/lang/CharSequence;Lvm6/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    new-instance v1, Lvd6/e;

    .line 393317
    .line 393318
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v9

    .line 393322
    const/4 v11, 0x1

    .line 393323
    const/16 v12, 0x9

    .line 393324
    .line 393325
    iget-object v13, v0, Lcom/dragon/read/social/operation/reply/a;->q:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393326
    .line 393327
    move-object v8, v1

    .line 393328
    invoke-direct/range {v8 .. v13}, Lvd6/e;-><init>(Landroid/content/Context;Lvd6/s;IILcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v1}, Lvd6/e;->I()V

    .line 393332
    .line 393333
    .line 393334
    new-instance v2, Lzg6/j;

    .line 393335
    .line 393336
    invoke-direct {v2, v0, v1}, Lzg6/j;-><init>(Lcom/dragon/read/social/operation/reply/a;Lvd6/e;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v1, v2}, Lvd6/e;->Q(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 393340
    .line 393341
    .line 393342
    new-instance v2, Lzg6/k;

    .line 393343
    .line 393344
    invoke-direct {v2, v0}, Lzg6/k;-><init>(Lcom/dragon/read/social/operation/reply/a;)V

    .line 393345
    .line 393346
    .line 393347
    iput-object v2, v1, Lvd6/e;->f:Lvd6/e$c;

    .line 393348
    .line 393349
    new-instance v2, Lzg6/l;

    .line 393350
    .line 393351
    invoke-direct {v2, v0, v1}, Lzg6/l;-><init>(Lcom/dragon/read/social/operation/reply/a;Lvd6/e;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393355
    .line 393356
    .line 393357
    new-instance v2, Lzg6/m;

    .line 393358
    .line 393359
    invoke-direct {v2, v0, v1}, Lzg6/m;-><init>(Lcom/dragon/read/social/operation/reply/a;Lvd6/e;)V

    .line 393360
    .line 393361
    .line 393362
    iput-object v2, v1, Lvd6/e;->e:Lvd6/e$f;

    .line 393363
    .line 393364
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393365
    .line 393366
    .line 393367
    sget-object v1, Lvc6/s0;->a:Lvc6/s0;

    .line 393368
    .line 393369
    iget-object v2, v0, Lcom/dragon/read/social/operation/reply/a;->i:Ljava/lang/String;

    .line 393370
    .line 393371
    iget-object v3, v0, Lcom/dragon/read/social/operation/reply/a;->m:Ljava/lang/String;

    .line 393372
    .line 393373
    iget-object v4, v0, Lcom/dragon/read/social/operation/reply/a;->l:Ljava/lang/String;

    .line 393374
    .line 393375
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/a;->n:Ljava/lang/String;

    .line 393376
    .line 393377
    iget-object v0, v0, Lcom/dragon/read/social/operation/reply/a;->j:Ljava/lang/String;

    .line 393378
    .line 393379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393380
    .line 393381
    .line 393382
    invoke-static {v2, v3, v4, v5, v0}, Lvc6/s0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    :goto_a9
    return-void
.end method
