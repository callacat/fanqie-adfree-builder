.class public final Lnt6/f;
.super Lnt6/d;
.source "SourceFile"


# instance fields
.field public final d:Ldt6/o;

.field public final e:Lmt6/e;

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea41

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldt6/o;Lmt6/e;Lvt6/c;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-direct {p0}, Lnt6/d;-><init>()V

    .line 67371013
    .line 67371014
    .line 67371015
    iput-object p2, p0, Lnt6/f;->d:Ldt6/o;

    .line 67371016
    .line 67371017
    iput-object p3, p0, Lnt6/f;->e:Lmt6/e;

    .line 67371018
    .line 67371019
    iput-object p4, p0, Lnt6/f;->f:Lkotlin/jvm/functions/Function0;

    .line 67371020
    .line 67371021
    const/4 p1, 0x0

    .line 67371022
    iput-object p1, p0, Lnt6/f;->g:Lkotlin/jvm/functions/Function0;

    .line 67371023
    .line 67371024
    iput-object p1, p0, Lnt6/f;->h:Lkotlin/jvm/functions/Function0;

    .line 67371025
    .line 67371026
    const p2, 0x7f020c4e

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p2

    .line 67371033
    if-eqz p2, :cond_21

    .line 67371034
    .line 67371035
    iget p1, p0, Lnt6/d;->c:I

    .line 67371036
    .line 67371037
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 67371038
    .line 67371039
    .line 67371040
    move-object p1, p2

    .line 67371041
    :cond_21
    iput-object p1, p0, Lnt6/d;->a:Landroid/graphics/drawable/Drawable;

    .line 67371042
    .line 67371043
    const p1, 0x7f061d36

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p1

    .line 67371050
    iput-object p1, p0, Lnt6/d;->b:Ljava/lang/String;

    .line 67371051
    .line 67371052
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lnt6/f;->e:Lmt6/e;

    .line 393217
    .line 393218
    if-nez v0, :cond_6

    .line 393219
    .line 393220
    goto/16 :goto_bb

    .line 393221
    .line 393222
    :cond_6
    iget-object v1, p0, Lnt6/f;->d:Ldt6/o;

    .line 393223
    .line 393224
    if-eqz v1, :cond_bb

    .line 393225
    .line 393226
    iget-object v2, v1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 393227
    .line 393228
    if-eqz v2, :cond_bb

    .line 393229
    .line 393230
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->J:Lkt6/a1;

    .line 393231
    .line 393232
    if-eqz v2, :cond_bb

    .line 393233
    .line 393234
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393235
    .line 393236
    iget-object v1, v1, Ldt6/o;->f:Lx82/d;

    .line 393237
    .line 393238
    const/4 v3, 0x0

    .line 393239
    if-eqz v1, :cond_20

    .line 393240
    .line 393241
    iget-object v4, v0, Lmt6/e;->e:Lcom/ttreader/tthtmlparser/Range;

    .line 393242
    .line 393243
    invoke-virtual {v1, v4}, Lx82/c;->e(Lcom/ttreader/tthtmlparser/Range;)Lkotlin/Pair;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v1, v3

    .line 393249
    :goto_21
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->STORY_PARAGRAPH_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 393250
    .line 393251
    invoke-virtual {v2, v4}, Lkt6/a1;->a(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lcom/dragon/read/base/share2/model/ShortStoryShareModel;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v5

    .line 393255
    const/4 v6, -0x1

    .line 393256
    if-eqz v5, :cond_4d

    .line 393257
    .line 393258
    iget-object v7, v2, Lkt6/a1;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 393259
    .line 393260
    iget-object v7, v7, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393261
    .line 393262
    iget-object v7, v7, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 393263
    .line 393264
    if-eqz v7, :cond_35

    .line 393265
    .line 393266
    iget-object v7, v7, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 393267
    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v7, v3

    .line 393270
    :goto_36
    iput-object v7, v5, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->bookName:Ljava/lang/String;

    .line 393271
    .line 393272
    iget-object v0, v0, Lmt6/e;->a:Ljava/lang/String;

    .line 393273
    .line 393274
    iput-object v0, v5, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->paraText:Ljava/lang/String;

    .line 393275
    .line 393276
    if-eqz v1, :cond_49

    .line 393277
    .line 393278
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    check-cast v0, Lv82/d;

    .line 393283
    .line 393284
    if-eqz v0, :cond_49

    .line 393285
    .line 393286
    iget v0, v0, Lv82/d;->a:I

    .line 393287
    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v0, -0x1

    .line 393290
    :goto_4a
    iput v0, v5, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->paraId:I

    .line 393291
    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    move-object v5, v3

    .line 393294
    :goto_4e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    if-nez v0, :cond_59

    .line 393303
    .line 393304
    goto :goto_bb

    .line 393305
    :cond_59
    new-instance v1, Lha3/b$a;

    .line 393306
    .line 393307
    invoke-direct {v1, v4}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 393308
    .line 393309
    .line 393310
    sget-object v7, Lcom/dragon/read/rpc/model/ShareType;->Paragraph:Lcom/dragon/read/rpc/model/ShareType;

    .line 393311
    .line 393312
    iget-object v8, v1, Lha3/b$a;->a:Lha3/b;

    .line 393313
    .line 393314
    iput-object v7, v8, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 393315
    .line 393316
    new-instance v7, Lha3/e;

    .line 393317
    .line 393318
    invoke-direct {v7, v3}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v2, v2, Lkt6/a1;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 393322
    .line 393323
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 393324
    .line 393325
    invoke-interface {v2}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    iget-object v8, v7, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 393334
    .line 393335
    invoke-virtual {v8, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393336
    .line 393337
    .line 393338
    const-string v2, "post_paragraph"

    .line 393339
    .line 393340
    invoke-virtual {v7, v2}, Lha3/e;->l(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    const-string v2, "paragraph"

    .line 393344
    .line 393345
    invoke-virtual {v7, v2}, Lha3/e;->t(Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    if-eqz v5, :cond_88

    .line 393349
    .line 393350
    iget v6, v5, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->paraId:I

    .line 393351
    .line 393352
    :cond_88
    invoke-virtual {v7, v6}, Lha3/e;->k(I)V

    .line 393353
    .line 393354
    .line 393355
    new-instance v2, Lha3/d;

    .line 393356
    .line 393357
    const-string v6, "story"

    .line 393358
    .line 393359
    invoke-direct {v2, v6, v4}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 393360
    .line 393361
    .line 393362
    if-eqz v5, :cond_96

    .line 393363
    .line 393364
    iget-object v3, v5, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->bookId:Ljava/lang/String;

    .line 393365
    .line 393366
    :cond_96
    const-string v4, "book_id"

    .line 393367
    .line 393368
    invoke-virtual {v2, v6, v4, v3}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v7, v2}, Lha3/e;->n(Lha3/d;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v1, v7}, Lha3/b$a;->c(Lha3/e;)V

    .line 393375
    .line 393376
    .line 393377
    iget-object v2, v1, Lha3/b$a;->a:Lha3/b;

    .line 393378
    .line 393379
    iput-object v5, v2, Lha3/b;->j:Ljava/lang/Object;

    .line 393380
    .line 393381
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 393382
    .line 393383
    invoke-virtual {v1, v2}, Lha3/b$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 393384
    .line 393385
    .line 393386
    iget-object v1, v1, Lha3/b$a;->a:Lha3/b;

    .line 393387
    .line 393388
    const/4 v2, 0x1

    .line 393389
    iput-boolean v2, v1, Lha3/b;->l:Z

    .line 393390
    .line 393391
    new-instance v3, Lha3/a$a;

    .line 393392
    .line 393393
    invoke-direct {v3, v2}, Lha3/a$a;-><init>(Z)V

    .line 393394
    .line 393395
    .line 393396
    iget-object v2, v3, Lha3/a$a;->a:Lha3/a;

    .line 393397
    .line 393398
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 393399
    .line 393400
    invoke-virtual {v3, v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 393401
    .line 393402
    .line 393403
    :cond_bb
    :goto_bb
    iget-object v0, p0, Lnt6/f;->f:Lkotlin/jvm/functions/Function0;

    .line 393404
    .line 393405
    if-eqz v0, :cond_c2

    .line 393406
    .line 393407
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    return-void
.end method
