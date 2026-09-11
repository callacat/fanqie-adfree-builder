.class public final Lv06/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv06/g;

.field public static b:Ljava/lang/String;

.field public static c:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

.field public static d:Z

.field public static final e:Lv06/n;

.field public static final f:Lcom/dragon/read/polaris/push/b;

.field public static final g:Lv06/o;

.field public static final h:Lv06/g$h;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x9a95a

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lv06/g;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lv06/g;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lv06/g;->a:Lv06/g;

    .line 393228
    .line 393229
    const-string v0, ""

    .line 393230
    .line 393231
    sput-object v0, Lv06/g;->b:Ljava/lang/String;

    .line 393232
    .line 393233
    const/4 v1, 0x1

    .line 393234
    sput-boolean v1, Lv06/g;->d:Z

    .line 393235
    .line 393236
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    const-string v2, "sp_push_permission_request"

    .line 393241
    .line 393242
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    sget-object v2, Lkp3/t;->a:Lkp3/t;

    .line 393247
    .line 393248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    const-class v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPushPermissionRequestConfig;

    .line 393252
    .line 393253
    invoke-static {v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

    .line 393258
    .line 393259
    if-nez v2, :cond_32

    .line 393260
    .line 393261
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;->a:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;

    .line 393262
    .line 393263
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    :cond_32
    new-instance v0, Lv06/n;

    .line 393267
    .line 393268
    invoke-direct {v0}, Lv06/n;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    sput-object v0, Lv06/g;->e:Lv06/n;

    .line 393272
    .line 393273
    new-instance v3, Lv06/m;

    .line 393274
    .line 393275
    invoke-direct {v3}, Lv06/m;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    new-instance v4, Lcom/dragon/read/polaris/push/a;

    .line 393279
    .line 393280
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/polaris/push/a;-><init>(Landroid/content/SharedPreferences;Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;)V

    .line 393281
    .line 393282
    .line 393283
    new-instance v5, Lcom/dragon/read/polaris/push/b;

    .line 393284
    .line 393285
    invoke-direct {v5, v1, v2}, Lcom/dragon/read/polaris/push/b;-><init>(Landroid/content/SharedPreferences;Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;)V

    .line 393286
    .line 393287
    .line 393288
    sput-object v5, Lv06/g;->f:Lcom/dragon/read/polaris/push/b;

    .line 393289
    .line 393290
    new-instance v6, Lcom/dragon/read/polaris/push/c;

    .line 393291
    .line 393292
    invoke-direct {v6, v1, v2}, Lcom/dragon/read/polaris/push/c;-><init>(Landroid/content/SharedPreferences;Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;)V

    .line 393293
    .line 393294
    .line 393295
    new-instance v7, Lv06/l;

    .line 393296
    .line 393297
    invoke-direct {v7}, Lv06/l;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    new-instance v8, Lv06/o;

    .line 393301
    .line 393302
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-direct {v8, v1}, Lv06/o;-><init>(Landroid/content/SharedPreferences;)V

    .line 393306
    .line 393307
    .line 393308
    sput-object v8, Lv06/g;->g:Lv06/o;

    .line 393309
    .line 393310
    iput-object v3, v0, Lv06/a;->a:Lv06/a;

    .line 393311
    .line 393312
    iput-object v4, v3, Lv06/a;->a:Lv06/a;

    .line 393313
    .line 393314
    iput-object v5, v4, Lv06/a;->a:Lv06/a;

    .line 393315
    .line 393316
    iput-object v6, v5, Lv06/a;->a:Lv06/a;

    .line 393317
    .line 393318
    iput-object v7, v6, Lv06/a;->a:Lv06/a;

    .line 393319
    .line 393320
    new-instance v0, Lv06/g$i;

    .line 393321
    .line 393322
    invoke-direct {v0}, Lv06/g$i;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393330
    .line 393331
    .line 393332
    const-string v0, "action_topic_comment_submit"

    .line 393333
    .line 393334
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    new-instance v3, Lv06/g$a;

    .line 393339
    .line 393340
    invoke-direct {v3, v0}, Lv06/g$a;-><init>([Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    const-string v0, "action_paragraph_comment_submit"

    .line 393344
    .line 393345
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    new-instance v3, Lv06/g$b;

    .line 393350
    .line 393351
    invoke-direct {v3, v0}, Lv06/g$b;-><init>([Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    const-string v0, "action_book_comment_submit"

    .line 393355
    .line 393356
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    new-instance v3, Lv06/g$c;

    .line 393361
    .line 393362
    invoke-direct {v3, v0}, Lv06/g$c;-><init>([Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    const-string v0, "action_chapter_comment_submit"

    .line 393366
    .line 393367
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    new-instance v3, Lv06/g$d;

    .line 393372
    .line 393373
    invoke-direct {v3, v0}, Lv06/g$d;-><init>([Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    const-string v0, "action_find_book_reader_show"

    .line 393377
    .line 393378
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    new-instance v3, Lv06/g$e;

    .line 393383
    .line 393384
    invoke-direct {v3, v2, v0}, Lv06/g$e;-><init>(Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;[Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    const-string v0, "action_search_subscribe"

    .line 393388
    .line 393389
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    new-instance v3, Lv06/g$f;

    .line 393394
    .line 393395
    invoke-direct {v3, v2, v0}, Lv06/g$f;-><init>(Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestConfig;[Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    const-string v0, "action_book_mall_show"

    .line 393399
    .line 393400
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    new-instance v2, Lv06/g$g;

    .line 393405
    .line 393406
    invoke-direct {v2, v1, v0}, Lv06/g$g;-><init>(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    new-instance v0, Lv06/f;

    .line 393410
    .line 393411
    invoke-direct {v0, v1}, Lv06/f;-><init>(Landroid/content/SharedPreferences;)V

    .line 393412
    .line 393413
    .line 393414
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393415
    .line 393416
    .line 393417
    new-instance v0, Lv06/g$h;

    .line 393418
    .line 393419
    invoke-direct {v0}, Lv06/g$h;-><init>()V

    .line 393420
    .line 393421
    .line 393422
    sput-object v0, Lv06/g;->h:Lv06/g$h;

    .line 393423
    .line 393424
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Z)Z
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_9

    .line 33751042
    .line 33751043
    const-string p0, "invalid source is null"

    .line 33751044
    .line 33751045
    invoke-static {p0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 33751046
    .line 33751047
    .line 33751048
    return v0

    .line 33751049
    :cond_9
    iput-boolean v0, p0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->handled:Z

    .line 33751050
    .line 33751051
    iput-boolean p1, p0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->isIgnoreGap:Z

    .line 33751052
    .line 33751053
    sget-object p1, Lv06/g;->e:Lv06/n;

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p0}, Lv06/n;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-boolean p0, p0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->handled:Z

    .line 33751059
    .line 33751060
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_4c

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const v1, 0xd373e13

    .line 17104903
    .line 17104904
    .line 17104905
    if-eq v0, v1, :cond_3a

    .line 17104906
    .line 17104907
    const v1, 0x72d30785

    .line 17104908
    .line 17104909
    .line 17104910
    if-eq v0, v1, :cond_28

    .line 17104911
    .line 17104912
    const v1, 0x7f3c1ca1

    .line 17104913
    .line 17104914
    .line 17104915
    if-eq v0, v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_4c

    .line 17104918
    :cond_16
    const-string v0, "series_follow_update_follow"

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p0

    .line 17104924
    if-nez p0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_4c

    .line 17104927
    :cond_1f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/j;->a()Lhb3/d;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    invoke-interface {p0}, Lhb3/d;->d()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    goto :goto_54

    .line 17104936
    :cond_28
    const-string v0, "series_urge_update"

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p0

    .line 17104942
    if-nez p0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_4c

    .line 17104945
    :cond_31
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/j;->a()Lhb3/d;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-interface {p0}, Lhb3/d;->d()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    goto :goto_54

    .line 17104954
    :cond_3a
    const-string v0, "query_wishlist_card"

    .line 17104955
    .line 17104956
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p0

    .line 17104960
    if-nez p0, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_4c

    .line 17104963
    :cond_43
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/j;->a()Lhb3/d;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    invoke-interface {p0}, Lhb3/d;->a()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    goto :goto_54

    .line 17104972
    :cond_4c
    :goto_4c
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/j;->a()Lhb3/d;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-interface {p0}, Lhb3/d;->getText()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    :goto_54
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_47

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const v1, 0xd373e13

    .line 17104903
    .line 17104904
    .line 17104905
    if-eq v0, v1, :cond_35

    .line 17104906
    .line 17104907
    const v1, 0x72d30785

    .line 17104908
    .line 17104909
    .line 17104910
    if-eq v0, v1, :cond_28

    .line 17104911
    .line 17104912
    const v1, 0x7f3c1ca1

    .line 17104913
    .line 17104914
    .line 17104915
    if-eq v0, v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_47

    .line 17104918
    :cond_16
    const-string v0, "series_follow_update_follow"

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p0

    .line 17104924
    if-nez p0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_47

    .line 17104927
    :cond_1f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/j;->a()Lhb3/d;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    invoke-interface {p0}, Lhb3/d;->b()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    goto :goto_4f

    .line 17104936
    :cond_28
    const-string v0, "series_urge_update"

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p0

    .line 17104942
    if-nez p0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_47

    .line 17104945
    :cond_31
    const-string/jumbo p0, "\u50ac\u66f4\u6210\u529f"

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_4f

    .line 17104949
    :cond_35
    const-string v0, "query_wishlist_card"

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p0

    .line 17104955
    if-nez p0, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_47

    .line 17104958
    :cond_3e
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/j;->a()Lhb3/d;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-interface {p0}, Lhb3/d;->e()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    goto :goto_4f

    .line 17104967
    :cond_47
    :goto_47
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/j;->a()Lhb3/d;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-interface {p0}, Lhb3/d;->getTitle()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    :goto_4f
    return-object p0
.end method

.method public static d()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lu76/d;->o()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public static e(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;Lzc4/d;Lwc4/c;Lgp3/g;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 19

    .prologue
    .line 117768192
    move-object/from16 v4, p4

    .line 117768193
    .line 117768194
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    .line 117768196
    .line 117768197
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 117768198
    .line 117768199
    const/4 v0, 0x1

    .line 117768200
    new-array v1, v0, [Ljava/lang/Object;

    .line 117768201
    .line 117768202
    invoke-virtual {p1}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 117768203
    .line 117768204
    .line 117768205
    move-result-object v2

    .line 117768206
    const/4 v3, 0x0

    .line 117768207
    aput-object v2, v1, v3

    .line 117768208
    .line 117768209
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117768210
    .line 117768211
    .line 117768212
    move-result-object v0

    .line 117768213
    const-string v1, "realShowDialog, open_push_type = %s"

    .line 117768214
    .line 117768215
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117768216
    .line 117768217
    .line 117768218
    move-result-object v0

    .line 117768219
    const-string v1, ""

    .line 117768220
    .line 117768221
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768222
    .line 117768223
    .line 117768224
    invoke-static {v0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 117768225
    .line 117768226
    .line 117768227
    new-instance v0, Lwc4/e$a;

    .line 117768228
    .line 117768229
    invoke-virtual {p1}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 117768230
    .line 117768231
    .line 117768232
    move-result-object v2

    .line 117768233
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768234
    .line 117768235
    .line 117768236
    move-object v6, p3

    .line 117768237
    invoke-direct {v0, p3, v2}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 117768238
    .line 117768239
    .line 117768240
    sget-object v9, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 117768241
    .line 117768242
    invoke-virtual {p1}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 117768243
    .line 117768244
    .line 117768245
    move-result-object v1

    .line 117768246
    invoke-interface {v9, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenRequestNotificationByBusinessAlert(Ljava/lang/String;)Z

    .line 117768247
    .line 117768248
    .line 117768249
    move-result v1

    .line 117768250
    iget-object v2, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 117768251
    .line 117768252
    iput-boolean v1, v2, Lwc4/e;->c:Z

    .line 117768253
    .line 117768254
    invoke-virtual {p1}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 117768255
    .line 117768256
    .line 117768257
    move-result-object v1

    .line 117768258
    invoke-interface {v9, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenRequestNotificationByGoogleAlert(Ljava/lang/String;)Z

    .line 117768259
    .line 117768260
    .line 117768261
    move-result v1

    .line 117768262
    iget-object v2, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 117768263
    .line 117768264
    iput-boolean v1, v2, Lwc4/e;->f:Z

    .line 117768265
    .line 117768266
    if-eqz v4, :cond_4f

    .line 117768267
    .line 117768268
    iget-object v1, v4, Lwc4/c;->a:Lorg/json/JSONObject;

    .line 117768269
    .line 117768270
    goto :goto_50

    .line 117768271
    :cond_4f
    const/4 v1, 0x0

    .line 117768272
    :goto_50
    invoke-virtual {v0, v1}, Lwc4/e$a;->a(Lorg/json/JSONObject;)V

    .line 117768273
    .line 117768274
    .line 117768275
    iget-object v10, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 117768276
    .line 117768277
    new-instance v11, Lv06/g$j;

    .line 117768278
    .line 117768279
    move-object v0, v11

    .line 117768280
    move-object v1, p0

    .line 117768281
    move-object v2, p1

    .line 117768282
    move-object v3, p2

    .line 117768283
    move-object/from16 v4, p4

    .line 117768284
    .line 117768285
    move-object v5, v10

    .line 117768286
    move-object v6, p3

    .line 117768287
    move-object/from16 v7, p5

    .line 117768288
    .line 117768289
    move-object/from16 v8, p6

    .line 117768290
    .line 117768291
    invoke-direct/range {v0 .. v8}, Lv06/g$j;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;Lwc4/c;Lwc4/e;Lzc4/d;Lgp3/g;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 117768292
    .line 117768293
    .line 117768294
    invoke-interface {v9, v10, v11}, Lcom/dragon/read/component/biz/api/NsPushService;->requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V

    .line 117768295
    .line 117768296
    .line 117768297
    return-void
.end method

.method public static final f(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;ZZLzc4/d;Lwc4/c;Lgp3/g;Lcom/dragon/read/pop/IPopProxy$IListener;)V
    .registers 22

    .prologue
    .line 134610944
    move-object v7, p0

    .line 134610945
    move-object/from16 v8, p4

    .line 134610946
    .line 134610947
    move-object/from16 v9, p5

    .line 134610948
    .line 134610949
    move-object v3, p1

    .line 134610950
    invoke-static {p0, p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610951
    .line 134610952
    .line 134610953
    invoke-virtual {p1}, Lwc4/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134610954
    .line 134610955
    .line 134610956
    move-result-object v10

    .line 134610957
    sget-object v0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CommentChapter:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 134610958
    .line 134610959
    const/4 v1, 0x0

    .line 134610960
    const/4 v2, 0x1

    .line 134610961
    if-eq v7, v0, :cond_1a

    .line 134610962
    .line 134610963
    sget-object v0, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->CommentParagraph:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 134610964
    .line 134610965
    if-ne v7, v0, :cond_18

    .line 134610966
    .line 134610967
    goto :goto_1a

    .line 134610968
    :cond_18
    const/4 v0, 0x0

    .line 134610969
    goto :goto_1b

    .line 134610970
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 134610971
    :goto_1b
    if-eqz v10, :cond_2f

    .line 134610972
    .line 134610973
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 134610974
    .line 134610975
    .line 134610976
    move-result v4

    .line 134610977
    if-nez v4, :cond_2f

    .line 134610978
    .line 134610979
    if-nez v0, :cond_2e

    .line 134610980
    .line 134610981
    if-eqz p2, :cond_2e

    .line 134610982
    .line 134610983
    invoke-virtual {v10}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 134610984
    .line 134610985
    .line 134610986
    move-result v0

    .line 134610987
    if-nez v0, :cond_2e

    .line 134610988
    .line 134610989
    goto :goto_2f

    .line 134610990
    :cond_2e
    const/4 v2, 0x0

    .line 134610991
    :cond_2f
    :goto_2f
    if-eqz v2, :cond_52

    .line 134610992
    .line 134610993
    const-string v0, "activity not valid"

    .line 134610994
    .line 134610995
    invoke-static {v0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 134610996
    .line 134610997
    .line 134610998
    if-eqz v9, :cond_41

    .line 134610999
    .line 134611000
    iget-object v0, v9, Lwc4/c;->b:Lgp3/d;

    .line 134611001
    .line 134611002
    if-eqz v0, :cond_41

    .line 134611003
    .line 134611004
    const-string v2, "activity is null"

    .line 134611005
    .line 134611006
    invoke-interface {v0, v1, v2}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 134611007
    .line 134611008
    .line 134611009
    :cond_41
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 134611010
    .line 134611011
    if-eqz v9, :cond_48

    .line 134611012
    .line 134611013
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134611014
    .line 134611015
    goto :goto_49

    .line 134611016
    :cond_48
    const/4 v1, 0x0

    .line 134611017
    :goto_49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611018
    .line 134611019
    .line 134611020
    const-string v0, "not_scene"

    .line 134611021
    .line 134611022
    invoke-static {v8, v0, v1}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134611023
    .line 134611024
    .line 134611025
    return-void

    .line 134611026
    :cond_52
    if-eqz p3, :cond_75

    .line 134611027
    .line 134611028
    sget-object v11, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 134611029
    .line 134611030
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134611031
    .line 134611032
    .line 134611033
    sget-object v12, Lcom/dragon/read/pop/PopDefiner$Pop;->enable_notification_remind_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 134611034
    .line 134611035
    new-instance v13, Lv06/g$k;

    .line 134611036
    .line 134611037
    move-object v0, v13

    .line 134611038
    move-object v1, v10

    .line 134611039
    move-object v2, p0

    .line 134611040
    move-object v3, p1

    .line 134611041
    move-object/from16 v4, p4

    .line 134611042
    .line 134611043
    move-object/from16 v5, p5

    .line 134611044
    .line 134611045
    move-object/from16 v6, p6

    .line 134611046
    .line 134611047
    invoke-direct/range {v0 .. v6}, Lv06/g$k;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;Lzc4/d;Lwc4/c;Lgp3/g;)V

    .line 134611048
    .line 134611049
    .line 134611050
    new-instance v0, Lv06/g$l;

    .line 134611051
    .line 134611052
    move-object/from16 v1, p7

    .line 134611053
    .line 134611054
    invoke-direct {v0, v1, v9, p0, v8}, Lv06/g$l;-><init>(Lcom/dragon/read/pop/IPopProxy$IListener;Lwc4/c;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lzc4/d;)V

    .line 134611055
    .line 134611056
    .line 134611057
    invoke-virtual {v11, v10, v12, v13, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 134611058
    .line 134611059
    .line 134611060
    goto :goto_87

    .line 134611061
    :cond_75
    sget-object v0, Lv06/g;->a:Lv06/g;

    .line 134611062
    .line 134611063
    const/4 v6, 0x0

    .line 134611064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611065
    .line 134611066
    .line 134611067
    move-object v0, v10

    .line 134611068
    move-object v1, p0

    .line 134611069
    move-object v2, p1

    .line 134611070
    move-object/from16 v3, p4

    .line 134611071
    .line 134611072
    move-object/from16 v4, p5

    .line 134611073
    .line 134611074
    move-object/from16 v5, p6

    .line 134611075
    .line 134611076
    invoke-static/range {v0 .. v6}, Lv06/g;->e(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;Lzc4/d;Lwc4/c;Lgp3/g;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 134611077
    .line 134611078
    .line 134611079
    :goto_87
    return-void
.end method

.method public static synthetic g(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;ZLzc4/d;Lwc4/c;Lv06/g$n;I)V
    .registers 17

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x4

    .line 117702657
    .line 117702658
    const/4 v1, 0x1

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702660
    .line 117702661
    const/4 v4, 0x1

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v4, p2

    .line 117702664
    :goto_8
    and-int/lit8 v0, p6, 0x8

    .line 117702665
    .line 117702666
    if-eqz v0, :cond_e

    .line 117702667
    .line 117702668
    const/4 v5, 0x1

    .line 117702669
    goto :goto_10

    .line 117702670
    :cond_e
    const/4 v1, 0x0

    .line 117702671
    const/4 v5, 0x0

    .line 117702672
    :goto_10
    and-int/lit8 v0, p6, 0x20

    .line 117702673
    .line 117702674
    const/4 v1, 0x0

    .line 117702675
    if-eqz v0, :cond_17

    .line 117702676
    .line 117702677
    move-object v7, v1

    .line 117702678
    goto :goto_18

    .line 117702679
    :cond_17
    move-object v7, p4

    .line 117702680
    :goto_18
    and-int/lit8 v0, p6, 0x40

    .line 117702681
    .line 117702682
    if-eqz v0, :cond_1e

    .line 117702683
    .line 117702684
    move-object v8, v1

    .line 117702685
    goto :goto_1f

    .line 117702686
    :cond_1e
    move-object v8, p5

    .line 117702687
    :goto_1f
    const/4 v9, 0x0

    .line 117702688
    move-object v2, p0

    .line 117702689
    move-object v3, p1

    .line 117702690
    move-object v6, p3

    .line 117702691
    invoke-static/range {v2 .. v9}, Lv06/g;->f(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;ZZLzc4/d;Lwc4/c;Lgp3/g;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 117702692
    .line 117702693
    .line 117702694
    return-void
.end method

.method public static h(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;Landroid/content/SharedPreferences;ZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 101056512
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 101056513
    .line 101056514
    const/4 v0, 0x1

    .line 101056515
    new-array v1, v0, [Ljava/lang/Object;

    .line 101056516
    .line 101056517
    const/4 v2, 0x0

    .line 101056518
    aput-object p1, v1, v2

    .line 101056519
    .line 101056520
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101056521
    .line 101056522
    .line 101056523
    move-result-object v1

    .line 101056524
    const-string v3, "showDialogInBookMall source = %s"

    .line 101056525
    .line 101056526
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101056527
    .line 101056528
    .line 101056529
    move-result-object v1

    .line 101056530
    const-string v3, ""

    .line 101056531
    .line 101056532
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056533
    .line 101056534
    .line 101056535
    invoke-static {v1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 101056536
    .line 101056537
    .line 101056538
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 101056539
    .line 101056540
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 101056541
    .line 101056542
    .line 101056543
    move-result p0

    .line 101056544
    if-nez p0, :cond_29

    .line 101056545
    .line 101056546
    const-string/jumbo p0, "\u4e0d\u662f\u4e66\u57ceTab\uff0c\u4e0b\u6b21\u8fdb\u4e66\u57ce\u518d\u5f39"

    .line 101056547
    .line 101056548
    .line 101056549
    invoke-static {p0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 101056550
    .line 101056551
    .line 101056552
    return-void

    .line 101056553
    :cond_29
    sget-object p0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 101056554
    .line 101056555
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->enable_notification_remind_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 101056556
    .line 101056557
    invoke-virtual {p0, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 101056558
    .line 101056559
    .line 101056560
    move-result p0

    .line 101056561
    if-eqz p0, :cond_3a

    .line 101056562
    .line 101056563
    const-string/jumbo p0, "\u961f\u5217\u5df2\u6709\u5f39\u7a97"

    .line 101056564
    .line 101056565
    .line 101056566
    invoke-static {p0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 101056567
    .line 101056568
    .line 101056569
    return-void

    .line 101056570
    :cond_3a
    if-eqz p4, :cond_6d

    .line 101056571
    .line 101056572
    sget-object p0, Lzc4/c;->a:Lzc4/c;

    .line 101056573
    .line 101056574
    invoke-virtual {p1}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 101056575
    .line 101056576
    .line 101056577
    move-result-object p3

    .line 101056578
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056579
    .line 101056580
    .line 101056581
    const-string p4, "General"

    .line 101056582
    .line 101056583
    invoke-static {p0, p3, p4, p5}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 101056584
    .line 101056585
    .line 101056586
    move-result-object p0

    .line 101056587
    const/4 p3, 0x2

    .line 101056588
    new-array v1, p3, [Ljava/lang/Object;

    .line 101056589
    .line 101056590
    aput-object p4, v1, v2

    .line 101056591
    .line 101056592
    aput-object p5, v1, v0

    .line 101056593
    .line 101056594
    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101056595
    .line 101056596
    .line 101056597
    move-result-object p3

    .line 101056598
    const-string v0, "scene = %s, sceneCategory = %s"

    .line 101056599
    .line 101056600
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101056601
    .line 101056602
    .line 101056603
    move-result-object p3

    .line 101056604
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056605
    .line 101056606
    .line 101056607
    invoke-static {p3}, Lv06/a;->b(Ljava/lang/String;)V

    .line 101056608
    .line 101056609
    .line 101056610
    sget-object p3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 101056611
    .line 101056612
    new-instance v0, Lv06/g$m;

    .line 101056613
    .line 101056614
    invoke-direct {v0, p5, p0, p1, p2}, Lv06/g$m;-><init>(Ljava/lang/String;Lzc4/d;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;)V

    .line 101056615
    .line 101056616
    .line 101056617
    invoke-interface {p3, p4, p5, v0}, Lcom/dragon/read/component/biz/api/NsPushService;->tryShowPushPermissionBoot(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 101056618
    .line 101056619
    .line 101056620
    goto :goto_a1

    .line 101056621
    :cond_6d
    const-string/jumbo p0, "\u5f39\u7a97\u663e\u793a"

    .line 101056622
    .line 101056623
    .line 101056624
    invoke-static {p0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 101056625
    .line 101056626
    .line 101056627
    sget-object p0, Lzc4/c;->a:Lzc4/c;

    .line 101056628
    .line 101056629
    invoke-virtual {p1}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 101056630
    .line 101056631
    .line 101056632
    move-result-object p4

    .line 101056633
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056634
    .line 101056635
    .line 101056636
    const/4 p5, 0x0

    .line 101056637
    invoke-static {p0, p4, p5, p5}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 101056638
    .line 101056639
    .line 101056640
    move-result-object v3

    .line 101056641
    sget-object p0, Lv06/g;->f:Lcom/dragon/read/polaris/push/b;

    .line 101056642
    .line 101056643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056644
    .line 101056645
    .line 101056646
    move-result-wide p4

    .line 101056647
    invoke-virtual {p0, p1, p4, p5}, Lcom/dragon/read/polaris/push/b;->c(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;J)Z

    .line 101056648
    .line 101056649
    .line 101056650
    move-result p0

    .line 101056651
    if-eqz p0, :cond_93

    .line 101056652
    .line 101056653
    const-string p0, "other dialog show, not show today"

    .line 101056654
    .line 101056655
    invoke-static {p0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 101056656
    .line 101056657
    .line 101056658
    return-void

    .line 101056659
    :cond_93
    new-instance v5, Lv06/g$n;

    .line 101056660
    .line 101056661
    invoke-direct {v5, p3}, Lv06/g$n;-><init>(Landroid/content/SharedPreferences;)V

    .line 101056662
    .line 101056663
    .line 101056664
    const/4 v2, 0x1

    .line 101056665
    const/4 v4, 0x0

    .line 101056666
    const/16 v6, 0xa8

    .line 101056667
    .line 101056668
    move-object v0, p1

    .line 101056669
    move-object v1, p2

    .line 101056670
    invoke-static/range {v0 .. v6}, Lv06/g;->g(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;ZLzc4/d;Lwc4/c;Lv06/g$n;I)V

    .line 101056671
    .line 101056672
    .line 101056673
    :goto_a1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    if-eqz p0, :cond_4c

    .line 50659329
    .line 50659330
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    const v1, 0xd373e13

    .line 50659335
    .line 50659336
    .line 50659337
    if-eq v0, v1, :cond_34

    .line 50659338
    .line 50659339
    const v1, 0x72d30785

    .line 50659340
    .line 50659341
    .line 50659342
    if-eq v0, v1, :cond_25

    .line 50659343
    .line 50659344
    const p1, 0x7f3c1ca1

    .line 50659345
    .line 50659346
    .line 50659347
    if-eq v0, p1, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_4c

    .line 50659350
    :cond_16
    const-string p1, "series_follow_update_follow"

    .line 50659351
    .line 50659352
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p0

    .line 50659356
    if-nez p0, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_4c

    .line 50659359
    :cond_1f
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50659360
    .line 50659361
    invoke-interface {p0, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showFollowUpdateSuccessToast(Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    goto :goto_5a

    .line 50659365
    :cond_25
    const-string p2, "series_urge_update"

    .line 50659366
    .line 50659367
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p0

    .line 50659371
    if-nez p0, :cond_2e

    .line 50659372
    .line 50659373
    goto :goto_4c

    .line 50659374
    :cond_2e
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50659375
    .line 50659376
    invoke-interface {p0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showUrgeUpdateSuccessToast(Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    goto :goto_5a

    .line 50659380
    :cond_34
    const-string p1, "query_wishlist_card"

    .line 50659381
    .line 50659382
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p0

    .line 50659386
    if-nez p0, :cond_3d

    .line 50659387
    .line 50659388
    goto :goto_4c

    .line 50659389
    :cond_3d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p0

    .line 50659393
    const p1, 0x7f06206d

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p0

    .line 50659400
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_5a

    .line 50659404
    :cond_4c
    :goto_4c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    const p1, 0x7f062077

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p0

    .line 50659415
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    :goto_5a
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    const-string v0, "query_wishlist_card"

    .line 50659329
    .line 50659330
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_1a

    .line 50659335
    .line 50659336
    const-string v0, "series_follow_update_follow"

    .line 50659337
    .line 50659338
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-nez v0, :cond_1a

    .line 50659343
    .line 50659344
    const-string v0, "series_urge_update"

    .line 50659345
    .line 50659346
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v0

    .line 50659350
    if-nez v0, :cond_1a

    .line 50659351
    .line 50659352
    const/4 v0, 0x1

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v0, 0x0

    .line 50659355
    :goto_1b
    if-eqz v0, :cond_42

    .line 50659356
    .line 50659357
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50659358
    .line 50659359
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeCalendarManager()Lih4/l;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-interface {v1}, Lih4/l;->d()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v1

    .line 50659367
    if-eqz v1, :cond_42

    .line 50659368
    .line 50659369
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeCalendarManager()Lih4/l;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p0

    .line 50659373
    if-eqz p1, :cond_35

    .line 50659374
    .line 50659375
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v0

    .line 50659379
    if-nez v0, :cond_39

    .line 50659380
    .line 50659381
    :cond_35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    :cond_39
    new-instance v1, Lv06/g$o;

    .line 50659386
    .line 50659387
    invoke-direct {v1, p1, p2}, Lv06/g$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-interface {p0, v1, v0}, Lih4/l;->c(Lv06/g$o;Ljava/util/List;)V

    .line 50659391
    .line 50659392
    .line 50659393
    return-void

    .line 50659394
    :cond_42
    invoke-static {p0, p1, p2}, Lv06/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    return-void
.end method

.method public static k(Landroidx/fragment/app/FragmentActivity;Landroid/content/SharedPreferences;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v1

    .line 34013192
    if-eqz v1, :cond_b

    .line 34013193
    .line 34013194
    return-void

    .line 34013195
    :cond_b
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013196
    .line 34013197
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v2

    .line 34013201
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v2

    .line 34013205
    sget-object v3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 34013206
    .line 34013207
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsPushService;->isEnablePushPermissionBootSdkControl()Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v8

    .line 34013211
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v3

    .line 34013215
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v3

    .line 34013219
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v4

    .line 34013223
    if-eqz v4, :cond_2d

    .line 34013224
    .line 34013225
    const v4, 0x7f0619e8

    .line 34013226
    .line 34013227
    .line 34013228
    goto :goto_30

    .line 34013229
    :cond_2d
    const v4, 0x7f0619e9

    .line 34013230
    .line 34013231
    .line 34013232
    :goto_30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v3

    .line 34013236
    const-string v4, ""

    .line 34013237
    .line 34013238
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013239
    .line 34013240
    .line 34013241
    const-string v5, "tryShowDialogInBookMall"

    .line 34013242
    .line 34013243
    invoke-static {v5}, Lv06/a;->b(Ljava/lang/String;)V

    .line 34013244
    .line 34013245
    .line 34013246
    const/4 v5, 0x1

    .line 34013247
    if-nez v2, :cond_b5

    .line 34013248
    .line 34013249
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v2

    .line 34013253
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getFirstLaunchMillis()J

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-wide v6

    .line 34013257
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-wide v9

    .line 34013261
    sub-long/2addr v6, v9

    .line 34013262
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 34013263
    .line 34013264
    const-wide/16 v9, 0x18

    .line 34013265
    .line 34013266
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-wide v9

    .line 34013270
    cmp-long v2, v6, v9

    .line 34013271
    .line 34013272
    if-gez v2, :cond_b5

    .line 34013273
    .line 34013274
    const-string v2, "key_new_user_open_app_in_first_day_two_times"

    .line 34013275
    .line 34013276
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v2

    .line 34013280
    if-nez v2, :cond_b5

    .line 34013281
    .line 34013282
    sget-object v2, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->NewUserOpenAppInFirstDayTwoTimes:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 34013283
    .line 34013284
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013285
    .line 34013286
    new-array v6, v5, [Ljava/lang/Object;

    .line 34013287
    .line 34013288
    invoke-virtual {v2}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v7

    .line 34013292
    aput-object v7, v6, v0

    .line 34013293
    .line 34013294
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v6

    .line 34013298
    const-string v7, "tryShowDialogInBookMall NewUserOpenAppInFirstDayTwoTimes, open_push_type = %s"

    .line 34013299
    .line 34013300
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v6

    .line 34013304
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-static {v6}, Lv06/a;->b(Ljava/lang/String;)V

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-static {v2, v8}, Lv06/g;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Z)Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v6

    .line 34013314
    if-eqz v6, :cond_9d

    .line 34013315
    .line 34013316
    new-instance v6, Lwc4/d;

    .line 34013317
    .line 34013318
    sget-object v1, Lkp3/t;->a:Lkp3/t;

    .line 34013319
    .line 34013320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-static {}, Lkp3/t;->c()Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v1

    .line 34013327
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->globalDialogStyle:I

    .line 34013328
    .line 34013329
    invoke-direct {v6, p0, v3, v0, v1}, Lwc4/d;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZI)V

    .line 34013330
    .line 34013331
    .line 34013332
    const-string v9, "NewUserOpenAppInFirstDayTwoTimes"

    .line 34013333
    .line 34013334
    move-object v4, p0

    .line 34013335
    move-object v5, v2

    .line 34013336
    move-object v7, p1

    .line 34013337
    invoke-static/range {v4 .. v9}, Lv06/g;->h(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;Landroid/content/SharedPreferences;ZLjava/lang/String;)V

    .line 34013338
    .line 34013339
    .line 34013340
    return-void

    .line 34013341
    :cond_9d
    new-array p1, v5, [Ljava/lang/Object;

    .line 34013342
    .line 34013343
    invoke-virtual {v2}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v2

    .line 34013347
    aput-object v2, p1, v0

    .line 34013348
    .line 34013349
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object p1

    .line 34013353
    const-string v2, "tryShowDialogInBookMall NewUserOpenAppInFirstDayTwoTimes, open_push_type = %s, not allow show condition"

    .line 34013354
    .line 34013355
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object p1

    .line 34013359
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 34013363
    .line 34013364
    .line 34013365
    :cond_b5
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object p1

    .line 34013369
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isLowActiveUse()Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result p1

    .line 34013373
    if-eqz p1, :cond_112

    .line 34013374
    .line 34013375
    sget-object p1, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->LowActiveUser:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 34013376
    .line 34013377
    invoke-static {p1, v8}, Lv06/g;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Z)Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v1

    .line 34013381
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013382
    .line 34013383
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013384
    .line 34013385
    invoke-virtual {p1}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v6

    .line 34013389
    aput-object v6, v2, v0

    .line 34013390
    .line 34013391
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v2

    .line 34013395
    const-string v6, "tryShowDialogInBookMall LowActiveUser, open_push_type = %s"

    .line 34013396
    .line 34013397
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v2

    .line 34013401
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-static {v2}, Lv06/a;->b(Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    if-eqz v1, :cond_fa

    .line 34013408
    .line 34013409
    new-instance v6, Lwc4/d;

    .line 34013410
    .line 34013411
    sget-object v1, Lkp3/t;->a:Lkp3/t;

    .line 34013412
    .line 34013413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-static {}, Lkp3/t;->c()Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v1

    .line 34013420
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->globalDialogStyle:I

    .line 34013421
    .line 34013422
    invoke-direct {v6, p0, v3, v0, v1}, Lwc4/d;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZI)V

    .line 34013423
    .line 34013424
    .line 34013425
    const/4 v7, 0x0

    .line 34013426
    const-string v9, "LowActiveUser"

    .line 34013427
    .line 34013428
    move-object v4, p0

    .line 34013429
    move-object v5, p1

    .line 34013430
    invoke-static/range {v4 .. v9}, Lv06/g;->h(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;Landroid/content/SharedPreferences;ZLjava/lang/String;)V

    .line 34013431
    .line 34013432
    .line 34013433
    goto :goto_112

    .line 34013434
    :cond_fa
    new-array p0, v5, [Ljava/lang/Object;

    .line 34013435
    .line 34013436
    invoke-virtual {p1}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p1

    .line 34013440
    aput-object p1, p0, v0

    .line 34013441
    .line 34013442
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p0

    .line 34013446
    const-string p1, "tryShowDialogInBookMall LowActiveUser, open_push_type = %s, not allow show condition"

    .line 34013447
    .line 34013448
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p0

    .line 34013452
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-static {p0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 34013456
    .line 34013457
    .line 34013458
    :cond_112
    :goto_112
    return-void
.end method
