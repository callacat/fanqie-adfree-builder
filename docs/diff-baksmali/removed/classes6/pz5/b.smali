.class public final Lpz5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj02/a;


# static fields
.field public static a:Lpz5/b;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9a793

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const v1, 0x7f0618d1

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lpz5/b;->b:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()Lpz5/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpz5/b;->a:Lpz5/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lpz5/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lpz5/b;->a:Lpz5/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lpz5/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lpz5/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lpz5/b;->a:Lpz5/b;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lpz5/b;->a:Lpz5/b;

    .line 196632
    .line 196633
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 30

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const-string v5, "openSchema, url= %s"

    const-string v6, "growth"

    const-string v7, "LuckyCatAppConfig"

    .line 156
    invoke-static {v6, v7, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v4

    .line 161
    :cond_1a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->payManager()Lcom/dragon/read/component/interfaces/NsPayManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/dragon/read/component/interfaces/NsPayManager;->handleSchema(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    return v3

    .line 165
    :cond_27
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const/4 v5, 0x2

    .line 10569
    :try_start_2c
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 10570
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lla6/e;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_48

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v8, "sslocal"

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_46} :catch_4a

    if-eqz v0, :cond_5a

    :cond_48
    const/4 v0, 0x1

    goto :goto_5b

    :catch_4a
    move-exception v0

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v4

    .line 10572
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    const-string v0, "isSelfSchema: url is %s, error = %s"

    invoke-static {v6, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5a
    const/4 v0, 0x0

    :goto_5b
    if-eqz v0, :cond_7cd

    .line 167
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    move-result-object v8

    invoke-interface {v8, v1, v10}, Lcom/dragon/read/component/biz/service/IPageService;->openSchema(Landroid/content/Context;Landroid/net/Uri;)V

    .line 168
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    move-result-object v8

    invoke-interface {v8, v1, v10}, Lcom/dragon/read/component/biz/service/IPageService;->polarisSchemaIntercept(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_71

    return v3

    .line 172
    :cond_71
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v1, v10, v9}, Lcom/dragon/read/component/biz/service/IPageService;->ugNativeSchemaIntercept(Landroid/content/Context;Landroid/net/Uri;Lmz5/b;)Z

    move-result v8

    if-eqz v8, :cond_7d

    return v3

    .line 176
    :cond_7d
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    move-result-object v8

    new-array v11, v3, [Ljava/lang/String;

    sget-object v12, Lla6/e;->a:Ljava/lang/String;

    aput-object v12, v11, v4

    invoke-interface {v8, v2, v11}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->isLuckySchema(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_95

    .line 177
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    return v3

    .line 10219
    :cond_95
    sget-object v8, Lzz5/u4;->i:Lzz5/u4;

    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10465
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v11

    const-string v12, "dialog"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const-string v13, "amount"

    const-string v14, "type"

    if-eqz v11, :cond_109

    const-string v11, "coinRecBook"

    invoke-virtual {v10, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_109

    .line 10636
    sget-object v11, Lkp3/t;->a:Lkp3/t;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    move-result-object v11

    iget-boolean v11, v11, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableGoldCoinRecommendRequestOpt:Z

    const-string v15, "task_key"

    if-nez v11, :cond_f3

    .line 10740
    iget-object v11, v8, Lzz5/u4;->c:Ljava/util/List;

    invoke-static {v11}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_ce

    goto :goto_129

    .line 10743
    :cond_ce
    invoke-virtual {v10, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10744
    invoke-virtual {v10, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 10745
    new-instance v5, Lz16/l6;

    new-instance v9, Lz16/l6$d;

    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    iget-object v4, v8, Lzz5/u4;->c:Ljava/util/List;

    .line 10746
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsUgDepend;->parseSurlApiBookInfoList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v9, v3, v11, v15}, Lz16/l6$d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v1, v9}, Lz16/l6;-><init>(Landroid/content/Context;Lz16/l6$c;)V

    const/4 v3, 0x0

    .line 10748
    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10749
    invoke-virtual {v5}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 10750
    invoke-virtual {v8}, Lzz5/u4;->n()V

    goto :goto_129

    .line 10769
    :cond_f3
    invoke-virtual {v10, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10770
    invoke-virtual {v10, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10771
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10772
    new-instance v9, Lzz5/c5;

    invoke-direct {v9, v8, v5, v3, v4}, Lzz5/c5;-><init>(Lzz5/u4;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lzz5/u4;->y(Lzz5/k8$a;)V

    goto :goto_129

    .line 10794
    :cond_109
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12b

    const-string v3, "oldUserSevenDaySignIn"

    invoke-virtual {v10, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12b

    .line 10795
    new-instance v3, Landroid/content/Intent;

    const-string v4, "action_show_old_user_sign_in_dialog"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    :goto_129
    const/4 v3, 0x1

    goto :goto_12c

    :cond_12b
    const/4 v3, 0x0

    :goto_12c
    if-eqz v3, :cond_130

    const/4 v3, 0x1

    return v3

    .line 10719
    :cond_130
    sget-object v3, Lzz5/u4;->i:Lzz5/u4;

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11002
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c3

    invoke-virtual {v10, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "withdrawRecBook"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c3

    .line 11136
    sget-object v4, Lkp3/t;->a:Lkp3/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    move-result-object v4

    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableGoldCoinRecommendRequestOpt:Z

    const-string v5, "read_type"

    const-string v8, "okText"

    const-string v9, "cash"

    const-string v11, "minute"

    if-nez v4, :cond_19e

    .line 11255
    iget-object v4, v3, Lzz5/u4;->c:Ljava/util/List;

    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_173

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "withdrawRecBook: book list is empty."

    .line 11256
    invoke-static {v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c1

    .line 11259
    :cond_173
    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 11260
    invoke-virtual {v10, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 11261
    invoke-virtual {v10, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 11262
    invoke-virtual {v10, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 11263
    new-instance v4, Lz16/l6;

    new-instance v5, Lz16/l6$g;

    sget-object v8, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    iget-object v9, v3, Lzz5/u4;->c:Ljava/util/List;

    .line 11264
    invoke-interface {v8, v9}, Lcom/dragon/read/component/biz/api/NsUgDepend;->parseSurlApiBookInfoList(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v24}, Lz16/l6$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v4, v1, v5}, Lz16/l6;-><init>(Landroid/content/Context;Lz16/l6$c;)V

    .line 11267
    invoke-virtual {v4}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 11268
    invoke-virtual {v3}, Lzz5/u4;->n()V

    goto :goto_1c1

    .line 11306
    :cond_19e
    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 11307
    invoke-virtual {v10, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 11308
    invoke-virtual {v10, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 11309
    invoke-virtual {v10, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 11310
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11311
    new-instance v5, Lzz5/d5;

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v19 .. v25}, Lzz5/d5;-><init>(Lzz5/u4;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lzz5/u4;->y(Lzz5/k8$a;)V

    :goto_1c1
    const/4 v4, 0x1

    goto :goto_1c4

    :cond_1c3
    const/4 v4, 0x0

    :goto_1c4
    if-eqz v4, :cond_1c8

    const/4 v4, 0x1

    return v4

    .line 11318
    :cond_1c8
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, "operation"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v8, ""

    if-eqz v4, :cond_244

    invoke-virtual {v10, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "coinEnterReader"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_244

    .line 11406
    iget-object v4, v3, Lzz5/u4;->a:Landroid/content/SharedPreferences;

    const-string v9, "key_has_enter_reader"

    const/4 v11, 0x0

    invoke-interface {v4, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1fd

    .line 11520
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    move-result-object v3

    new-instance v4, Lcom/dragon/read/report/CurrentRecorder;

    invoke-direct {v4, v8, v8, v8}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-interface {v3, v1, v4, v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookshelf(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    goto :goto_242

    .line 11522
    :cond_1fd
    new-instance v4, Lcom/dragon/read/rpc/model/GetPlanRequest;

    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    const/16 v9, 0xa

    .line 11523
    iput v9, v4, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    const-string v9, "gold_coin_one_book"

    .line 11524
    iput-object v9, v4, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 11525
    sget-object v9, Lea6/a;->a:Lea6/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 11526
    invoke-static {v4}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetPlanRequest;)V

    .line 11527
    invoke-static {v4}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    move-result-object v4

    .line 11528
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v9

    invoke-virtual {v4, v9}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    .line 11529
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v9

    invoke-virtual {v4, v9}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v9, Lzz5/b5;

    invoke-direct {v9}, Lzz5/b5;-><init>()V

    .line 11530
    invoke-virtual {v4, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v9, Lzz5/z4;

    invoke-direct {v9, v3, v1}, Lzz5/z4;-><init>(Lzz5/u4;Landroid/content/Context;)V

    new-instance v3, Lzz5/a5;

    invoke-direct {v3}, Lzz5/a5;-><init>()V

    .line 11543
    invoke-virtual {v4, v9, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_242
    const/4 v3, 0x1

    goto :goto_245

    :cond_244
    const/4 v3, 0x0

    :goto_245
    if-eqz v3, :cond_249

    const/4 v3, 0x1

    return v3

    .line 195
    :cond_249
    sget-object v3, Lzz5/x5;->a:Lzz5/x5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11424
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_25d

    .line 11425
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    goto :goto_25e

    :cond_25d
    const/4 v4, 0x0

    :goto_25e
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "scene"

    const-string v9, "from"

    const-string v11, "tab_type"

    const-string v12, "action_jump_to_polaris_tab"

    if-nez v4, :cond_26f

    move-object/from16 v19, v0

    goto :goto_295

    :cond_26f
    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    .line 11428
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v18, 0x0

    aput-object v4, v15, v18

    const-string v4, "PolarisSchemaOperationMgr"

    move-object/from16 v19, v0

    const-string v0, "schema= %s"

    invoke-static {v6, v4, v0, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11429
    invoke-virtual {v3, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_292

    .line 11430
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_290

    goto :goto_292

    :cond_290
    const/4 v3, 0x0

    goto :goto_293

    :cond_292
    :goto_292
    const/4 v3, 0x1

    :goto_293
    if-eqz v3, :cond_297

    :goto_295
    const/4 v0, 0x0

    goto :goto_2bd

    :cond_297
    const-string v3, "changePolarisSubtype"

    .line 11538
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2bc

    .line 11646
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11647
    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11648
    invoke-virtual {v10, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11649
    invoke-virtual {v10, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11650
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    :cond_2bc
    const/4 v0, 0x1

    :goto_2bd
    if-eqz v0, :cond_2c1

    const/4 v3, 0x1

    return v3

    .line 199
    :cond_2c1
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lynx call openSchema:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Normal:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    iget v4, v4, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    const-string v4, "GLOBAL_POP_STRATEGY"

    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11934
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "main"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "goldcoin"

    if-eqz v0, :cond_5ed

    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5ed

    sget-object v0, Lt16/q;->a:Lt16/q;

    const/4 v4, 0x0

    .line 11800
    invoke-static {v10, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const-string v0, "block_task_red_packet"

    .line 11893
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "1"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5ed

    const-string v0, "tabName"

    .line 12291
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v13, "bookmall"

    .line 12292
    invoke-static {v1, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v14, -0x1

    if-nez v1, :cond_314

    goto :goto_34a

    .line 12296
    :cond_314
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v15, 0x7f08005e

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_326

    goto :goto_34a

    .line 12300
    :cond_326
    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12301
    invoke-static {v1, v14}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v14, :cond_331

    goto :goto_34a

    .line 12306
    :cond_331
    sget-object v15, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    invoke-virtual {v15}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    move-result v15

    if-eq v1, v15, :cond_342

    sget-object v15, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    invoke-virtual {v15}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    move-result v15

    if-eq v1, v15, :cond_342

    goto :goto_34a

    .line 12309
    :cond_342
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getSeriesMallTabData()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    move-result-object v1

    if-nez v1, :cond_34c

    :goto_34a
    const/4 v1, 0x0

    goto :goto_358

    :cond_34c
    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v10, v15, v1

    const-string v1, "shouldRedirectToSeriesMall uri:%s"

    .line 12315
    invoke-static {v6, v7, v1, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_358
    const-string v15, "seriesmall"

    if-eqz v1, :cond_35e

    move-object v1, v15

    goto :goto_362

    .line 12240
    :cond_35e
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12242
    :goto_362
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 12243
    invoke-virtual {v14, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v20, v12

    const-string v12, "enter_tab_from"

    .line 12244
    invoke-virtual {v10, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v15

    const-string v15, "enter_from"

    .line 12245
    invoke-virtual {v10, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v21, v6

    const-string v6, "high_level_enter_from"

    .line 12246
    invoke-virtual {v10, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v7

    const-string v7, "bookshelf"

    .line 12248
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3ab

    .line 12249
    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_399

    .line 12251
    invoke-virtual {v14, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_399
    const-string v0, "filter_type"

    .line 12253
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12254
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3a8

    .line 12255
    invoke-virtual {v14, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3a8
    const-string v0, "click_welfare_read"

    goto :goto_3b8

    .line 12258
    :cond_3ab
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3b2

    goto :goto_3c4

    .line 12260
    :cond_3b2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3ba

    :goto_3b8
    move-object v6, v0

    goto :goto_3c4

    .line 12262
    :cond_3ba
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c3

    move-object/from16 v6, v19

    goto :goto_3c4

    :cond_3c3
    move-object v6, v8

    .line 12266
    :goto_3c4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3da

    .line 12267
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    const/4 v7, 0x0

    invoke-direct {v0, v8, v8, v8, v7}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    invoke-virtual {v0, v12, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12268
    invoke-virtual {v14, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3da
    const-string v7, "enter_type"

    .line 12271
    invoke-virtual {v10, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3e9

    .line 12273
    invoke-virtual {v14, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3e9
    const-string v8, "taskid_from"

    .line 12275
    invoke-virtual {v10, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3f8

    .line 12277
    invoke-virtual {v14, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12280
    :cond_3f8
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_417

    const-string v0, "report_page_name"

    .line 12281
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12282
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_417

    .line 12283
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    sget-object v15, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v6}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    :cond_417
    const-string v0, "main_tab_changed"

    .line 12286
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12287
    invoke-static {v14}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 12289
    invoke-static {v13, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "enter_from_task"

    const-string v14, "banner_type"

    const-string v15, "is_button_clicked"

    if-eqz v0, :cond_557

    move-object/from16 v17, v11

    .line 12290
    new-instance v11, Landroid/content/Intent;

    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_JUMP_TO_BOOKMALL_TAB:Ljava/lang/String;

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12291
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    move-object/from16 v23, v3

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12292
    invoke-virtual {v10, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12293
    invoke-virtual {v10, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12294
    invoke-virtual {v10, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12295
    invoke-virtual {v10, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12296
    invoke-virtual {v10, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12297
    invoke-virtual {v10, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12298
    invoke-virtual {v11, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12299
    invoke-virtual {v10, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "route_url"

    .line 12300
    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "locate_to_infinite"

    const-string v2, "source_type"

    const-string v3, "book_id"

    move-object/from16 v19, v6

    .line 12683
    :try_start_480
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V
    :try_end_485
    .catch Ljava/lang/Exception; {:try_start_480 .. :try_end_485} :catch_538

    move-object/from16 v24, v12

    .line 12684
    :try_start_487
    sget-object v12, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;
    :try_end_489
    .catch Ljava/lang/Exception; {:try_start_487 .. :try_end_489} :catch_532

    move-object/from16 v25, v8

    :try_start_48b
    invoke-virtual {v10, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "need_refresh"

    .line 12686
    invoke-virtual {v10, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4a1

    .line 12687
    invoke-virtual {v6, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12689
    :cond_4a1
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v8, v12}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v12, 0x1

    if-ne v12, v8, :cond_52b

    .line 12691
    invoke-virtual {v10, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12692
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_4b8
    .catch Ljava/lang/Exception; {:try_start_48b .. :try_end_4b8} :catch_52e

    move-object/from16 v26, v7

    .line 12693
    :try_start_4ba
    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12694
    invoke-virtual {v12, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "req_type"

    .line 12695
    sget-object v7, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12696
    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, -0x1

    invoke-static {v3, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12697
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "request_args"

    .line 12698
    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12699
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4fc

    .line 12700
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4fc
    const-string v0, "refresh_tab_request"

    .line 12702
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12703
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_50d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_553

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12704
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_528
    .catch Ljava/lang/Exception; {:try_start_4ba .. :try_end_528} :catch_529

    goto :goto_50d

    :catch_529
    move-exception v0

    goto :goto_53f

    :cond_52b
    move-object/from16 v26, v7

    goto :goto_553

    :catch_52e
    move-exception v0

    move-object/from16 v26, v7

    goto :goto_53f

    :catch_532
    move-exception v0

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    goto :goto_53f

    :catch_538
    move-exception v0

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v12

    :goto_53f
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 12708
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string/jumbo v0, "\u62fc\u63a5\u4e66\u57ce\u8df3\u8f6c\u5237\u65b0\u53c2\u6570\u5f02\u5e38\uff0cerrMsg\uff1a"

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12502
    :cond_553
    :goto_553
    invoke-static {v11}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    goto :goto_563

    :cond_557
    move-object/from16 v23, v3

    move-object/from16 v19, v6

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    move-object/from16 v17, v11

    move-object/from16 v24, v12

    :goto_563
    move-object/from16 v2, v16

    .line 12504
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5ba

    .line 12505
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_JUMP_TO_SERIES_MALL_TAB:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12506
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12507
    invoke-virtual {v10, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12508
    invoke-virtual {v10, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12509
    invoke-virtual {v10, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12510
    invoke-virtual {v10, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12511
    invoke-virtual {v10, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, v26

    .line 12512
    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, v25

    .line 12513
    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v6, v19

    move-object/from16 v2, v24

    .line 12514
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12515
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    :cond_5ba
    move-object/from16 v3, v23

    .line 12518
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_63e

    .line 12519
    new-instance v0, Landroid/content/Intent;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v17

    .line 12520
    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12521
    invoke-virtual {v10, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12522
    invoke-virtual {v10, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_lynx_page"

    .line 12523
    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12524
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    goto :goto_63e

    :cond_5ed
    move-object v4, v6

    const-string v0, "inspires"

    .line 12526
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_641

    .line 12527
    sget-object v0, Lqz5/f;->b:Ljava/lang/String;

    const-string/jumbo v1, "\u901a\u8fc7Schema\u5524\u8d77\u6fc0\u52b1\u89c6\u9891"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "key"

    .line 12528
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12529
    invoke-virtual {v10, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12530
    invoke-virtual {v10, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12531
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_63e

    .line 12533
    :try_start_619
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14004
    new-instance v4, Lq82/n$a;

    invoke-direct {v4}, Lq82/n$a;-><init>()V

    .line 12475
    iput-object v0, v4, Lq82/n$a;->a:Ljava/lang/String;

    .line 12580
    iput-object v1, v4, Lq82/n$a;->b:Ljava/lang/String;

    .line 12685
    iput-object v2, v4, Lq82/n$a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 12795
    iput-boolean v1, v4, Lq82/n$a;->d:Z

    const/4 v0, 0x0

    .line 12900
    iput-object v0, v4, Lq82/n$a;->f:[I

    .line 13020
    new-instance v1, Lq82/n;

    invoke-direct {v1, v4}, Lq82/n;-><init>(Lq82/n$a;)V

    .line 14712
    invoke-virtual {v3, v1, v0}, Lzz5/x6;->T0(Lq82/n;Liu1/h;)V
    :try_end_639
    .catch Ljava/lang/Exception; {:try_start_619 .. :try_end_639} :catch_63a

    goto :goto_63e

    :catch_63a
    move-exception v0

    .line 13435
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_63e
    :goto_63e
    const/4 v1, 0x1

    goto/16 :goto_7cc

    :cond_641
    const-string v0, "timorList"

    .line 13438
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "permission"

    const-string v6, "tasks"

    const-string v7, "polaris"

    if-eqz v0, :cond_690

    const-string v0, "position"

    .line 13439
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13440
    invoke-virtual {v10, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13441
    sget-object v8, Lqz5/f;->b:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    const-string/jumbo v2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u901a\u8fc7Schema\u8c03\u8d77\u5c0f\u6e38\u620f\u5217\u8868\u9875 scene=%s, from=%s"

    invoke-static {v4, v8, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_676

    const-string v0, "benefit_page"

    .line 13445
    :cond_676
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 13449
    invoke-static {v1, v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v4

    invoke-direct {v2, v7, v6, v5, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    const-string v4, "tab_name"

    .line 13451
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 13452
    sget-object v3, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    move-result-object v3

    sget-object v4, Lcom/dragon/read/rpc/model/SSTimorFrom;->TaskList:Lcom/dragon/read/rpc/model/SSTimorFrom;

    invoke-interface {v3, v1, v0, v2, v4}, Lpn3/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SSTimorFrom;)V

    goto :goto_63e

    .line 13453
    :cond_690
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ec_center"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6bb

    .line 13454
    sget-object v0, Lqz5/f;->b:Ljava/lang/String;

    const-string/jumbo v1, "\u901a\u8fc7Schema\u5524\u8d77\u7535\u5546\u805a\u5408\u9875"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13455
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    move-result-object v8

    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    move-result-object v9

    const-string v11, "goldcoin_tab_task"

    const-string v12, ""

    const-string v13, ""

    invoke-interface/range {v8 .. v13}, Lpo3/a;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63e

    .line 13457
    :cond_6bb
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lpz5/b;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_730

    .line 13458
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->useNativeMall()Z

    move-result v2

    if-eqz v2, :cond_6e5

    .line 13459
    invoke-interface/range {v19 .. v19}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->parseSchema(Landroid/net/Uri;)V

    const-string v0, "//nativeMall?enter_from=polaris_page"

    .line 13460
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_63e

    .line 13462
    :cond_6e5
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    move-result-object v1

    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    move-result v1

    .line 13463
    sget-object v2, Lqz5/f;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u901a\u8fc7Schema\u5524\u8d77\u5546\u57ce\u9875\u9762\uff0c\u76f4\u64ad\u63d2\u4ef6\u52a0\u8f7d\u72b6\u6001\uff1a"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_712

    const-string/jumbo v0, "\u63d2\u4ef6\u5c1a\u672a\u51c6\u5907\u597d\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 13465
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    goto/16 :goto_63e

    .line 13467
    :cond_712
    invoke-interface/range {v19 .. v19}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    move-result-object v1

    invoke-interface {v1, v10}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->parseSchema(Landroid/net/Uri;)V

    .line 13468
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    move-result-object v0

    const-string v1, "polaris_page"

    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->getCenterMallSchema(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13469
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_63e

    .line 13473
    :cond_730
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 13477
    invoke-static {v1, v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v0

    invoke-direct {v3, v7, v6, v5, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 13633
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_745

    .line 13634
    new-instance v0, Lcom/dragon/read/report/CurrentRecorder;

    invoke-direct {v0, v8, v8, v8}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7b2

    .line 13638
    :cond_745
    :try_start_745
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v5, "reportFrom"

    .line 13639
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13640
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_75b

    .line 13642
    new-instance v0, Lcom/dragon/read/report/CurrentRecorder;

    invoke-direct {v0, v8, v8, v8}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7b2

    :cond_75b
    const-string v5, "luckyCat report from = %s"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v7, v6

    .line 13644
    invoke-static {v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13645
    new-instance v4, Lcom/dragon/read/report/CurrentRecorder;

    const-string v5, "page"

    .line 13646
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "module"

    .line 13647
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "object"

    .line 13648
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13649
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 13650
    :cond_78d
    :goto_78d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7a7

    .line 13651
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13652
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 13653
    instance-of v9, v7, Ljava/io/Serializable;

    if-eqz v9, :cond_78d

    .line 13654
    check-cast v7, Ljava/io/Serializable;

    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;
    :try_end_7a6
    .catch Ljava/lang/Exception; {:try_start_745 .. :try_end_7a6} :catch_7a9

    goto :goto_78d

    :cond_7a7
    move-object v0, v4

    goto :goto_7b2

    :catch_7a9
    move-exception v0

    .line 13659
    invoke-static {v0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 13661
    new-instance v0, Lcom/dragon/read/report/CurrentRecorder;

    invoke-direct {v0, v8, v8, v8}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13680
    :goto_7b2
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 13681
    sget-object v0, Lt16/v;->a:Lt16/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lt16/v;->c(Lcom/dragon/read/report/PageRecorder;)V

    .line 13682
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    goto/16 :goto_63e

    :goto_7cc
    return v1

    :cond_7cd
    move-object v4, v6

    .line 204
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "weixin"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "android.intent.category.LAUNCHER"

    const-string v5, "android.intent.action.MAIN"

    const-string v6, "android.intent.action.VIEW"

    const/high16 v7, 0x10000000

    if-eqz v0, :cond_83e

    .line 13933
    :try_start_7e3
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_7eb
    .catchall {:try_start_7e3 .. :try_end_7eb} :catchall_822

    const-string v1, "com.tencent.mm"

    if-eqz v0, :cond_80f

    .line 13934
    :try_start_7ef
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13935
    new-instance v2, Landroid/content/ComponentName;

    const-string v6, "com.tencent.mm.ui.LauncherUI"

    invoke-direct {v2, v1, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13936
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13937
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13938
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13939
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13940
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    goto :goto_83c

    .line 13943
    :cond_80f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13944
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13945
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13946
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V
    :try_end_821
    .catchall {:try_start_7ef .. :try_end_821} :catchall_822

    goto :goto_83c

    :catchall_822
    move-exception v0

    .line 13948
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u65e0\u6cd5\u6253\u5f00\u5fae\u4fe1\uff0cerror = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_83c
    const/4 v1, 0x1

    return v1

    :cond_83e
    const-string v0, "qq"

    .line 207
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_888

    .line 14054
    :try_start_84a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14055
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.tencent.mobileqq"

    const-string v6, "com.tencent.mobileqq.activity.SplashActivity"

    invoke-direct {v1, v2, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14057
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14058
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14059
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14060
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14061
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V
    :try_end_86b
    .catchall {:try_start_84a .. :try_end_86b} :catchall_86c

    goto :goto_886

    :catchall_86c
    move-exception v0

    .line 14063
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u65e0\u6cd5\u6253\u5f00QQ\uff0cerror="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_886
    const/4 v1, 0x1

    return v1

    :cond_888
    const-string v0, "snssdk1128"

    .line 210
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_899

    .line 211
    invoke-static {v1, v10}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0

    :cond_899
    const-string v0, "aweme"

    .line 212
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b2

    .line 213
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v1, 0x1

    return v1

    .line 216
    :cond_8b2
    invoke-static/range {p1 .. p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8e6

    .line 218
    :try_start_8b8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 221
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_8ca
    .catch Ljava/lang/Exception; {:try_start_8b8 .. :try_end_8ca} :catch_8cc

    const/4 v1, 0x1

    return v1

    :catch_8cc
    move-exception v0

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start activity error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8e7

    :cond_8e6
    const/4 v1, 0x0

    :goto_8e7
    return v1
.end method
