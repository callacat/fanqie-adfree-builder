.class public final Lxk6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e19e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxk6/k;

    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659333
    .line 50659334
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659342
    .line 50659343
    .line 50659344
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50659345
    .line 50659346
    const-string v2, "post_id"

    .line 50659347
    .line 50659348
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659349
    .line 50659350
    .line 50659351
    const-string v1, "position"

    .line 50659352
    .line 50659353
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659354
    .line 50659355
    .line 50659356
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 50659357
    .line 50659358
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v1

    .line 50659362
    if-eqz v1, :cond_2b

    .line 50659363
    .line 50659364
    const-string v1, "recommend_info"

    .line 50659365
    .line 50659366
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 50659367
    .line 50659368
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659369
    .line 50659370
    .line 50659371
    :cond_2b
    invoke-static {p0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v1

    .line 50659375
    const-string v2, "type"

    .line 50659376
    .line 50659377
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659378
    .line 50659379
    .line 50659380
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 50659381
    .line 50659382
    invoke-static {v1}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v1

    .line 50659386
    if-eqz v1, :cond_3f

    .line 50659387
    .line 50659388
    const-string v1, "1"

    .line 50659389
    .line 50659390
    goto :goto_41

    .line 50659391
    :cond_3f
    const-string v1, "0"

    .line 50659392
    .line 50659393
    :goto_41
    const-string v2, "if_emoji"

    .line 50659394
    .line 50659395
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659396
    .line 50659397
    .line 50659398
    if-eqz p2, :cond_4b

    .line 50659399
    .line 50659400
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 50659404
    .line 50659405
    const-string v1, "impr_story"

    .line 50659406
    .line 50659407
    invoke-static {p2, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659408
    .line 50659409
    .line 50659410
    sget-object v2, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 50659411
    .line 50659412
    const/4 v5, 0x0

    .line 50659413
    const/4 v6, 0x0

    .line 50659414
    const/4 v7, 0x0

    .line 50659415
    const/16 v8, 0x1c

    .line 50659416
    .line 50659417
    move-object v3, p0

    .line 50659418
    move-object v4, p1

    .line 50659419
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/social/base/b$a;->i(Lcom/dragon/read/social/base/b$a;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 50659420
    .line 50659421
    .line 50659422
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p1, "comment_id"

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751058
    .line 33751059
    .line 33751060
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 33751061
    .line 33751062
    const-string p1, "impr_story_comment"

    .line 33751063
    .line 33751064
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            "Lhd6/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371013
    .line 67371014
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-static {p1, p2, p0}, Lyc6/z1;->k(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p2

    .line 67371021
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371025
    .line 67371026
    .line 67371027
    const-string p2, "post_id"

    .line 67371028
    .line 67371029
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371030
    .line 67371031
    .line 67371032
    const-string p0, "at_profile_user_id"

    .line 67371033
    .line 67371034
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371039
    .line 67371040
    .line 67371041
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 67371042
    .line 67371043
    const-string p1, "publish_story_comment"

    .line 67371044
    .line 67371045
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371046
    .line 67371047
    .line 67371048
    return-void
.end method
