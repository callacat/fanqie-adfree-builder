.class public final synthetic Lqh6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqh6/d0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/dragon/read/api/bookapi/BookInfo;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(ZLqh6/d0;Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;F)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqh6/m;->a:Z

    iput-object p2, p0, Lqh6/m;->b:Lqh6/d0;

    iput-object p3, p0, Lqh6/m;->c:Landroid/content/Context;

    iput-object p4, p0, Lqh6/m;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    iput p5, p0, Lqh6/m;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-boolean v0, p0, Lqh6/m;->a:Z

    .line 393217
    .line 393218
    iget-object v1, p0, Lqh6/m;->b:Lqh6/d0;

    .line 393219
    .line 393220
    iget-object v2, p0, Lqh6/m;->c:Landroid/content/Context;

    .line 393221
    .line 393222
    iget-object v3, p0, Lqh6/m;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393223
    .line 393224
    iget v4, p0, Lqh6/m;->e:F

    .line 393225
    .line 393226
    const-wide/16 v5, 0x3e8

    .line 393227
    .line 393228
    const/4 v7, 0x0

    .line 393229
    if-nez v0, :cond_5d

    .line 393230
    .line 393231
    sget-object v0, Lcd6/k;->c:Lcd6/k$a;

    .line 393232
    .line 393233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    .line 393235
    .line 393236
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/EditorConfig;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EditorConfig;->bookCommentPublishNeedConfirm:Z

    .line 393246
    .line 393247
    if-eqz v0, :cond_4b

    .line 393248
    .line 393249
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    const-string v5, "position"

    .line 393254
    .line 393255
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    check-cast v0, Ljava/io/Serializable;

    .line 393260
    .line 393261
    instance-of v5, v0, Ljava/lang/String;

    .line 393262
    .line 393263
    if-eqz v5, :cond_34

    .line 393264
    .line 393265
    move-object v7, v0

    .line 393266
    check-cast v7, Ljava/lang/String;

    .line 393267
    .line 393268
    :cond_34
    new-instance v0, Lcd6/k$c;

    .line 393269
    .line 393270
    iget-object v5, v1, Lqh6/d0;->a:Ljava/lang/String;

    .line 393271
    .line 393272
    const/4 v6, 0x0

    .line 393273
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v8

    .line 393277
    invoke-direct {v0, v5, v7, v6, v8}, Lcd6/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 393278
    .line 393279
    .line 393280
    iget-object v5, v1, Lqh6/d0;->k:Lcd6/k;

    .line 393281
    .line 393282
    new-instance v6, Lqh6/h0;

    .line 393283
    .line 393284
    invoke-direct {v6, v1, v2, v3, v4}, Lqh6/h0;-><init>(Lqh6/d0;Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;F)V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v5, v2, v0, v6}, Lcd6/k;->a(Landroid/content/Context;Lcd6/k$c;Lcd6/k$d;)V

    .line 393288
    .line 393289
    .line 393290
    goto :goto_81

    .line 393291
    :cond_4b
    iget-object v0, v1, Lqh6/d0;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 393292
    .line 393293
    if-eqz v0, :cond_51

    .line 393294
    .line 393295
    iget-object v7, v0, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393296
    .line 393297
    :cond_51
    invoke-virtual {v1, v2, v7, v3, v4}, Lqh6/d0;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/api/bookapi/BookInfo;F)V

    .line 393298
    .line 393299
    .line 393300
    new-instance v0, Lqh6/p;

    .line 393301
    .line 393302
    invoke-direct {v0, v1}, Lqh6/p;-><init>(Lqh6/d0;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-static {v0, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393306
    .line 393307
    .line 393308
    goto :goto_81

    .line 393309
    :cond_5d
    iget-object v0, v1, Lqh6/d0;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 393310
    .line 393311
    if-eqz v0, :cond_68

    .line 393312
    .line 393313
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393314
    .line 393315
    if-eqz v0, :cond_68

    .line 393316
    .line 393317
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 393318
    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    move-object v0, v7

    .line 393321
    :goto_69
    const-wide/16 v8, 0x0

    .line 393322
    .line 393323
    invoke-static {v0, v8, v9}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393324
    .line 393325
    .line 393326
    move-result-wide v8

    .line 393327
    long-to-float v0, v8

    .line 393328
    iget-object v4, v1, Lqh6/d0;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 393329
    .line 393330
    if-eqz v4, :cond_76

    .line 393331
    .line 393332
    iget-object v7, v4, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393333
    .line 393334
    :cond_76
    invoke-virtual {v1, v2, v7, v3, v0}, Lqh6/d0;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/api/bookapi/BookInfo;F)V

    .line 393335
    .line 393336
    .line 393337
    new-instance v0, Lqh6/q;

    .line 393338
    .line 393339
    invoke-direct {v0, v1}, Lqh6/q;-><init>(Lqh6/d0;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v0, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393343
    .line 393344
    .line 393345
    :goto_81
    return-void
.end method
