.class public final Lcom/dragon/read/social/author/reader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/author/reader/b$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

.field public b:J

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d81f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/author/reader/b$a;

    .line 196615
    .line 196616
    const-string v0, "author_speak"

    .line 196617
    .line 196618
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/dragon/read/social/author/reader/b;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/social/author/reader/b;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17104904
    .line 17104905
    const/4 p1, 0x3

    .line 17104906
    iput p1, p0, Lcom/dragon/read/social/author/reader/b;->h:I

    .line 17104907
    .line 17104908
    iput p1, p0, Lcom/dragon/read/social/author/reader/b;->i:I

    .line 17104909
    .line 17104910
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    iget-wide v1, p1, Lcom/dragon/read/base/ssconfig/model/PostConfig;->chapterEndAuthorProductCardShowIntervalSec:J

    .line 17104920
    .line 17104921
    iput-wide v1, p0, Lcom/dragon/read/social/author/reader/b;->g:J

    .line 17104922
    .line 17104923
    iget v1, p1, Lcom/dragon/read/base/ssconfig/model/PostConfig;->chapterEndAuthorProductCardShowLimitPerDay:I

    .line 17104924
    .line 17104925
    iput v1, p0, Lcom/dragon/read/social/author/reader/b;->h:I

    .line 17104926
    .line 17104927
    iget v1, p1, Lcom/dragon/read/base/ssconfig/model/PostConfig;->chapterEndAuthorProductCardNoClickCount:I

    .line 17104928
    .line 17104929
    iput v1, p0, Lcom/dragon/read/social/author/reader/b;->i:I

    .line 17104930
    .line 17104931
    iget-wide v1, p1, Lcom/dragon/read/base/ssconfig/model/PostConfig;->chapterEndAuthorProductCardIgnoreIntervalSec:J

    .line 17104932
    .line 17104933
    iput-wide v1, p0, Lcom/dragon/read/social/author/reader/b;->j:J

    .line 17104934
    .line 17104935
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v1, "key_chapter_end_card_cache"

    .line 17104940
    .line 17104941
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v1, "key_product_card_last_show_time"

    .line 17104946
    .line 17104947
    const-wide/16 v2, 0x0

    .line 17104948
    .line 17104949
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v4

    .line 17104953
    iput-wide v4, p0, Lcom/dragon/read/social/author/reader/b;->b:J

    .line 17104954
    .line 17104955
    const-string v1, "key_product_card_show_times_today"

    .line 17104956
    .line 17104957
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    iput v1, p0, Lcom/dragon/read/social/author/reader/b;->c:I

    .line 17104962
    .line 17104963
    const-string v1, "key_product_card_show_without_click_times"

    .line 17104964
    .line 17104965
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    iput v1, p0, Lcom/dragon/read/social/author/reader/b;->d:I

    .line 17104970
    .line 17104971
    const-string v1, "key_product_card_in_without_click_limit"

    .line 17104972
    .line 17104973
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    iput-boolean v0, p0, Lcom/dragon/read/social/author/reader/b;->e:Z

    .line 17104978
    .line 17104979
    const-string v0, "key_product_card_without_click_limit_start_time"

    .line 17104980
    .line 17104981
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-wide v0

    .line 17104985
    iput-wide v0, p0, Lcom/dragon/read/social/author/reader/b;->f:J

    .line 17104986
    .line 17104987
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 13

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    const-string v2, "deliver"

    .line 393222
    .line 393223
    const/4 v3, 0x0

    .line 393224
    if-eqz v0, :cond_22

    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isIgnoreAuthorProductLimit()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    if-eqz v0, :cond_22

    .line 393235
    .line 393236
    sget-object v0, Lcom/dragon/read/social/author/reader/b;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    .line 393238
    new-array v3, v3, [Ljava/lang/Object;

    .line 393239
    .line 393240
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    const-string v4, "checkCanShowAuthorProductCard debug\u5f00\u5173\u6253\u5f00\uff0c\u5ffd\u7565\u9891\u63a7"

    .line 393245
    .line 393246
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393247
    .line 393248
    .line 393249
    return v1

    .line 393250
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393251
    .line 393252
    .line 393253
    move-result-wide v4

    .line 393254
    iget-wide v6, p0, Lcom/dragon/read/social/author/reader/b;->b:J

    .line 393255
    .line 393256
    sub-long/2addr v4, v6

    .line 393257
    iget-wide v8, p0, Lcom/dragon/read/social/author/reader/b;->g:J

    .line 393258
    .line 393259
    const/16 v0, 0x3e8

    .line 393260
    .line 393261
    int-to-long v10, v0

    .line 393262
    mul-long v8, v8, v10

    .line 393263
    .line 393264
    cmp-long v0, v4, v8

    .line 393265
    .line 393266
    if-gez v0, :cond_42

    .line 393267
    .line 393268
    sget-object v0, Lcom/dragon/read/social/author/reader/b;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393269
    .line 393270
    new-array v1, v3, [Ljava/lang/Object;

    .line 393271
    .line 393272
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    const-string v4, "checkCanShowAuthorProductCard \u672a\u6ee1\u8db3\u66dd\u5149\u95f4\u9694\u6761\u4ef6"

    .line 393277
    .line 393278
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393279
    .line 393280
    .line 393281
    return v3

    .line 393282
    :cond_42
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v0

    .line 393286
    if-eqz v0, :cond_5c

    .line 393287
    .line 393288
    iget v0, p0, Lcom/dragon/read/social/author/reader/b;->c:I

    .line 393289
    .line 393290
    iget v4, p0, Lcom/dragon/read/social/author/reader/b;->h:I

    .line 393291
    .line 393292
    if-lt v0, v4, :cond_5c

    .line 393293
    .line 393294
    sget-object v0, Lcom/dragon/read/social/author/reader/b;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393295
    .line 393296
    new-array v1, v3, [Ljava/lang/Object;

    .line 393297
    .line 393298
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    const-string v4, "checkCanShowAuthorProductCard \u5df2\u8fbe\u5355\u65e5\u66dd\u5149\u6b21\u6570\u9650\u5236"

    .line 393303
    .line 393304
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393305
    .line 393306
    .line 393307
    return v3

    .line 393308
    :cond_5c
    iget-boolean v0, p0, Lcom/dragon/read/social/author/reader/b;->e:Z

    .line 393309
    .line 393310
    if-eqz v0, :cond_7d

    .line 393311
    .line 393312
    iget-wide v4, p0, Lcom/dragon/read/social/author/reader/b;->f:J

    .line 393313
    .line 393314
    iget-wide v6, p0, Lcom/dragon/read/social/author/reader/b;->j:J

    .line 393315
    .line 393316
    mul-long v6, v6, v10

    .line 393317
    .line 393318
    add-long/2addr v4, v6

    .line 393319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393320
    .line 393321
    .line 393322
    move-result-wide v6

    .line 393323
    cmp-long v0, v6, v4

    .line 393324
    .line 393325
    if-gez v0, :cond_7d

    .line 393326
    .line 393327
    sget-object v0, Lcom/dragon/read/social/author/reader/b;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393328
    .line 393329
    new-array v1, v3, [Ljava/lang/Object;

    .line 393330
    .line 393331
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    const-string v4, "checkCanShowAuthorProductCard \u5f53\u524d\u5904\u4e8e\u8fde\u7eed\u66dd\u5149\u4f46\u65e0\u70b9\u51fb\u7684\u9891\u63a7\u9650\u5236\u4e2d"

    .line 393336
    .line 393337
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393338
    .line 393339
    .line 393340
    return v3

    .line 393341
    :cond_7d
    sget-object v0, Lcom/dragon/read/social/author/reader/b;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393342
    .line 393343
    new-array v3, v3, [Ljava/lang/Object;

    .line 393344
    .line 393345
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    const-string v4, "checkCanShowAuthorProductCard: true"

    .line 393350
    .line 393351
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    return v1
.end method
