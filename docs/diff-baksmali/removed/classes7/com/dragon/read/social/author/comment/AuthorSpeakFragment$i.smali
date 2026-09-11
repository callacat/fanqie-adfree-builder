.class public final Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Ag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$i;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

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
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$i;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

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
    goto/16 :goto_96

    .line 393228
    .line 393229
    :cond_d
    new-instance v3, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 393230
    .line 393231
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    iget-object v1, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 393235
    .line 393236
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->bookId:Ljava/lang/String;

    .line 393237
    .line 393238
    iget-object v1, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 393239
    .line 393240
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->groupId:Ljava/lang/String;

    .line 393241
    .line 393242
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393243
    .line 393244
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393245
    .line 393246
    sget-object v1, Lcom/dragon/read/rpc/model/NovelCommentType;->UserActualComment:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 393247
    .line 393248
    iput-object v1, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->commentType:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 393249
    .line 393250
    const/4 v1, 0x0

    .line 393251
    invoke-static {v1}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    iput-object v2, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->sharkParam:Ljava/util/Map;

    .line 393256
    .line 393257
    iget-object v2, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P1:Ljava/util/HashMap;

    .line 393258
    .line 393259
    iget-object v4, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    move-object v4, v2

    .line 393266
    check-cast v4, Ljava/lang/CharSequence;

    .line 393267
    .line 393268
    iget-object v2, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->T1:Ljava/util/HashMap;

    .line 393269
    .line 393270
    iget-object v5, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    move-object v5, v2

    .line 393277
    check-cast v5, Lvm6/a;

    .line 393278
    .line 393279
    iget-object v2, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->V1:Ljava/util/HashMap;

    .line 393280
    .line 393281
    iget-object v6, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 393282
    .line 393283
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    move-object v7, v2

    .line 393288
    check-cast v7, Ljava/lang/String;

    .line 393289
    .line 393290
    new-instance v8, Lvd6/u;

    .line 393291
    .line 393292
    iget-object v2, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->q:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 393293
    .line 393294
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/CommentPublishView;->getText()Ljava/lang/CharSequence;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v6

    .line 393298
    move-object v2, v8

    .line 393299
    invoke-direct/range {v2 .. v7}, Lvd6/u;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;Ljava/lang/CharSequence;Lvm6/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    new-instance v2, Lvd6/e;

    .line 393303
    .line 393304
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v3

    .line 393308
    const/4 v4, 0x5

    .line 393309
    iget-object v5, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->H1:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393310
    .line 393311
    invoke-direct {v2, v3, v8, v4, v5}, Lvd6/e;-><init>(Landroid/content/Context;Lvd6/s;ILcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v2}, Lvd6/e;->I()V

    .line 393315
    .line 393316
    .line 393317
    new-instance v3, Luc6/e0;

    .line 393318
    .line 393319
    invoke-direct {v3, v0, v2}, Luc6/e0;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;Lvd6/e;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v2, v3}, Lvd6/e;->Q(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 393323
    .line 393324
    .line 393325
    new-instance v3, Luc6/m;

    .line 393326
    .line 393327
    invoke-direct {v3, v0}, Luc6/m;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V

    .line 393328
    .line 393329
    .line 393330
    iput-object v3, v2, Lvd6/e;->f:Lvd6/e$c;

    .line 393331
    .line 393332
    new-instance v3, Luc6/n;

    .line 393333
    .line 393334
    invoke-direct {v3, v0, v2}, Luc6/n;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;Lvd6/e;)V

    .line 393335
    .line 393336
    .line 393337
    iput-object v3, v2, Lvd6/e;->e:Lvd6/e$f;

    .line 393338
    .line 393339
    new-instance v3, Luc6/o;

    .line 393340
    .line 393341
    invoke-direct {v3, v0, v2}, Luc6/o;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;Lvd6/e;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393348
    .line 393349
    .line 393350
    sget-object v2, Lvc6/s0;->a:Lvc6/s0;

    .line 393351
    .line 393352
    iget-object v3, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 393353
    .line 393354
    iget-object v4, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P:Ljava/lang/String;

    .line 393355
    .line 393356
    iget-object v5, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 393357
    .line 393358
    iget-object v0, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->W:Ljava/lang/String;

    .line 393359
    .line 393360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    .line 393362
    .line 393363
    invoke-static {v3, v4, v5, v1, v0}, Lvc6/s0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    :goto_96
    return-void
.end method
