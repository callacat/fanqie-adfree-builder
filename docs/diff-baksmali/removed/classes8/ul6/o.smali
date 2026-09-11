.class public final Lul6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lul6/o;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static d:Lio/reactivex/disposables/Disposable;

.field public static volatile e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile f:Z

.field public static final g:Lcom/bytedance/common/utility/collection/WeakContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "Ltm3/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:I

.field public static s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static t:Z

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I

.field public static y:Lgo2/a;

.field public static z:Lgo2/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9e260

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lul6/o;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lul6/o;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lul6/o;->a:Lul6/o;

    .line 327692
    .line 327693
    new-instance v0, Lul6/b;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lul6/b;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lul6/o;->b:Lkotlin/Lazy;

    .line 327703
    .line 327704
    new-instance v0, Lul6/f;

    .line 327705
    .line 327706
    invoke-direct {v0}, Lul6/f;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lul6/o;->c:Lkotlin/Lazy;

    .line 327714
    .line 327715
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327716
    .line 327717
    const/4 v1, 0x0

    .line 327718
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v0, Lul6/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327722
    .line 327723
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327724
    .line 327725
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    sput-object v0, Lul6/o;->g:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327729
    .line 327730
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 327731
    .line 327732
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->commentDefaultSwitchValue()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    sput-boolean v1, Lul6/o;->h:Z

    .line 327737
    .line 327738
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->commentDefaultSwitchValue()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    sput-boolean v1, Lul6/o;->i:Z

    .line 327743
    .line 327744
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->commentDefaultSwitchValue()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    sput-boolean v1, Lul6/o;->j:Z

    .line 327749
    .line 327750
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->commentDefaultSwitchValue()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    sput-boolean v0, Lul6/o;->k:Z

    .line 327755
    .line 327756
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    sput-object v0, Lul6/o;->s:Ljava/util/List;

    .line 327761
    .line 327762
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lul6/o;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static b()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lul6/o;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static c()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lul6/o;->z:Lgo2/a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lgo2/a;->getType()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    const/4 v2, 0x1

    .line 196620
    if-gt v2, v0, :cond_12

    .line 196621
    .line 196622
    const/4 v3, 0x4

    .line 196623
    if-ge v0, v3, :cond_12

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method

.method public static d()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lul6/o;->g:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    const-string v2, ""

    .line 262152
    .line 262153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_1c

    .line 262161
    .line 262162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Ltm3/s$a;

    .line 262167
    .line 262168
    invoke-interface {v2}, Ltm3/s$a;->d()V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_c

    .line 262172
    :cond_1c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 262173
    .line 262174
    monitor-exit v0

    .line 262175
    return-void

    .line 262176
    :catchall_20
    move-exception v1

    .line 262177
    monitor-exit v0

    .line 262178
    throw v1
.end method

.method public static e(Z)V
    .registers 4

    .prologue
    .line 17104896
    sput-boolean p0, Lul6/o;->t:Z

    .line 17104897
    .line 17104898
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    const-string v0, "series_comment_ab_config_key_one_click_publish"

    .line 17104907
    .line 17104908
    sget-boolean v1, Lul6/o;->t:Z

    .line 17104909
    .line 17104910
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance p0, Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;

    .line 17104918
    .line 17104919
    invoke-direct {p0}, Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    iput v0, p0, Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;->appID:I

    .line 17104927
    .line 17104928
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17104929
    .line 17104930
    iput-object v0, p0, Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17104931
    .line 17104932
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104933
    .line 17104934
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->ItemPresetText:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 17104938
    .line 17104939
    sget-boolean v2, Lul6/o;->t:Z

    .line 17104940
    .line 17104941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object v0, p0, Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;->config:Ljava/util/Map;

    .line 17104949
    .line 17104950
    sget-object v1, Lul6/o;->d:Lio/reactivex/disposables/Disposable;

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_43

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    if-nez v2, :cond_43

    .line 17104959
    .line 17104960
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    invoke-static {p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->setUserConfigRxJava(Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;)Lio/reactivex/Observable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    new-instance v1, Lul6/g;

    .line 17104984
    .line 17104985
    invoke-direct {v1, v0}, Lul6/g;-><init>(Ljava/util/Map;)V

    .line 17104986
    .line 17104987
    .line 17104988
    new-instance v0, Lul6/h;

    .line 17104989
    .line 17104990
    invoke-direct {v0, v1}, Lul6/h;-><init>(Lul6/g;)V

    .line 17104991
    .line 17104992
    .line 17104993
    new-instance v1, Lul6/i;

    .line 17104994
    .line 17104995
    invoke-direct {v1}, Lul6/i;-><init>()V

    .line 17104996
    .line 17104997
    .line 17104998
    new-instance v2, Lul6/j;

    .line 17104999
    .line 17105000
    invoke-direct {v2, v1}, Lul6/j;-><init>(Lul6/i;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {p0, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p0

    .line 17105007
    sput-object p0, Lul6/o;->d:Lio/reactivex/disposables/Disposable;

    .line 17105008
    .line 17105009
    return-void
.end method

.method public static f()V
    .registers 15

    .prologue
    .line 524288
    const-string v0, "JSONUtils"

    .line 524289
    .line 524290
    sget-object v1, Lul6/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524291
    .line 524292
    const/4 v2, 0x1

    .line 524293
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 524294
    .line 524295
    .line 524296
    move-result v1

    .line 524297
    if-nez v1, :cond_255

    .line 524298
    .line 524299
    invoke-static {}, Lul6/o;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 524300
    .line 524301
    .line 524302
    move-result-object v1

    .line 524303
    const/4 v2, 0x0

    .line 524304
    new-array v3, v2, [Ljava/lang/Object;

    .line 524305
    .line 524306
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v1

    .line 524310
    const-string v4, "deliver"

    .line 524311
    .line 524312
    const-string v5, "[requestConfig] do request"

    .line 524313
    .line 524314
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524315
    .line 524316
    .line 524317
    const-string v1, ", , error = %"

    .line 524318
    .line 524319
    const-string v3, "fail get safe object, json = "

    .line 524320
    .line 524321
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v5

    .line 524325
    sget-object v6, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 524326
    .line 524327
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->commentDefaultSwitchValue()Z

    .line 524328
    .line 524329
    .line 524330
    move-result v7

    .line 524331
    const-string v8, "series_comment_ab_config_key_comment_open"

    .line 524332
    .line 524333
    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524334
    .line 524335
    .line 524336
    move-result v5

    .line 524337
    sput-boolean v5, Lul6/o;->h:Z

    .line 524338
    .line 524339
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v5

    .line 524343
    const-string v7, "series_comment_ab_config_key_pugc_comment_open"

    .line 524344
    .line 524345
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->commentDefaultSwitchValue()Z

    .line 524346
    .line 524347
    .line 524348
    move-result v8

    .line 524349
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524350
    .line 524351
    .line 524352
    move-result v5

    .line 524353
    sput-boolean v5, Lul6/o;->i:Z

    .line 524354
    .line 524355
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v5

    .line 524359
    const-string v7, "series_comment_ab_config_key_publish_open"

    .line 524360
    .line 524361
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->commentDefaultSwitchValue()Z

    .line 524362
    .line 524363
    .line 524364
    move-result v8

    .line 524365
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524366
    .line 524367
    .line 524368
    move-result v5

    .line 524369
    sput-boolean v5, Lul6/o;->j:Z

    .line 524370
    .line 524371
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v5

    .line 524375
    const-string v7, "series_comment_ab_config_key_support_all"

    .line 524376
    .line 524377
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->commentDefaultSwitchValue()Z

    .line 524378
    .line 524379
    .line 524380
    move-result v6

    .line 524381
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524382
    .line 524383
    .line 524384
    move-result v5

    .line 524385
    sput-boolean v5, Lul6/o;->k:Z

    .line 524386
    .line 524387
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v5

    .line 524391
    const-string v6, "series_comment_ab_config_key_support_list"

    .line 524392
    .line 524393
    const/4 v7, 0x0

    .line 524394
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v5

    .line 524398
    if-eqz v5, :cond_78

    .line 524399
    .line 524400
    check-cast v5, Ljava/lang/Iterable;

    .line 524401
    .line 524402
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v5

    .line 524406
    if-nez v5, :cond_7c

    .line 524407
    .line 524408
    :cond_78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524409
    .line 524410
    .line 524411
    move-result-object v5

    .line 524412
    :cond_7c
    sput-object v5, Lul6/o;->s:Ljava/util/List;

    .line 524413
    .line 524414
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524415
    .line 524416
    .line 524417
    move-result-object v5

    .line 524418
    const-string v6, "series_comment_ab_config_key_one_click_publish"

    .line 524419
    .line 524420
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524421
    .line 524422
    .line 524423
    move-result v5

    .line 524424
    sput-boolean v5, Lul6/o;->t:Z

    .line 524425
    .line 524426
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v5

    .line 524430
    const-string v6, "series_comment_ab_config_key_support_image_comment"

    .line 524431
    .line 524432
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524433
    .line 524434
    .line 524435
    move-result v5

    .line 524436
    sput-boolean v5, Lul6/o;->l:Z

    .line 524437
    .line 524438
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524439
    .line 524440
    .line 524441
    move-result-object v5

    .line 524442
    const-string v6, "series_comment_ab_config_key_support_gif_comment"

    .line 524443
    .line 524444
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524445
    .line 524446
    .line 524447
    move-result v5

    .line 524448
    sput-boolean v5, Lul6/o;->m:Z

    .line 524449
    .line 524450
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v5

    .line 524454
    const-string v6, "series_comment_ab_config_key_pause_when_click_image"

    .line 524455
    .line 524456
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524457
    .line 524458
    .line 524459
    move-result v5

    .line 524460
    sput-boolean v5, Lul6/o;->n:Z

    .line 524461
    .line 524462
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v5

    .line 524466
    const-string v6, "key_hot_comment_click_show_video_desc"

    .line 524467
    .line 524468
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524469
    .line 524470
    .line 524471
    move-result v5

    .line 524472
    sput v5, Lul6/o;->u:I

    .line 524473
    .line 524474
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v5

    .line 524478
    const-string v6, "key_outflow_show_hot_comment"

    .line 524479
    .line 524480
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524481
    .line 524482
    .line 524483
    move-result v5

    .line 524484
    sput v5, Lul6/o;->v:I

    .line 524485
    .line 524486
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v5

    .line 524490
    const-string v6, "danmaku_preset_text"

    .line 524491
    .line 524492
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524493
    .line 524494
    .line 524495
    move-result v5

    .line 524496
    sput v5, Lul6/o;->w:I

    .line 524497
    .line 524498
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v5

    .line 524502
    const-string v6, "comment_preset_text"

    .line 524503
    .line 524504
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524505
    .line 524506
    .line 524507
    move-result v5

    .line 524508
    sput v5, Lul6/o;->x:I

    .line 524509
    .line 524510
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 524511
    .line 524512
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v5

    .line 524516
    const-string v6, "danmaku_preset_text_20"

    .line 524517
    .line 524518
    const-string v8, ""

    .line 524519
    .line 524520
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v5

    .line 524524
    if-nez v5, :cond_ef

    .line 524525
    .line 524526
    move-object v5, v8

    .line 524527
    :cond_ef
    :try_start_ef
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 524528
    .line 524529
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524530
    .line 524531
    .line 524532
    sget-object v9, Lgo2/a;->Companion:Lgo2/a$b;

    .line 524533
    .line 524534
    invoke-virtual {v9}, Lgo2/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v9

    .line 524538
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 524539
    .line 524540
    invoke-virtual {v6, v9, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v5
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_100} :catch_101

    .line 524544
    goto :goto_11c

    .line 524545
    :catch_101
    move-exception v6

    .line 524546
    sget-object v9, Lhv0/b;->b:Lhv0/b;

    .line 524547
    .line 524548
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524549
    .line 524550
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524551
    .line 524552
    .line 524553
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524554
    .line 524555
    .line 524556
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524557
    .line 524558
    .line 524559
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524560
    .line 524561
    .line 524562
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v5

    .line 524566
    sget v6, Lhv0/a$a;->a:I

    .line 524567
    .line 524568
    invoke-virtual {v9, v0, v5, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524569
    .line 524570
    .line 524571
    move-object v5, v7

    .line 524572
    :goto_11c
    check-cast v5, Lgo2/a;

    .line 524573
    .line 524574
    sput-object v5, Lul6/o;->y:Lgo2/a;

    .line 524575
    .line 524576
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 524577
    .line 524578
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v5

    .line 524582
    const-string v6, "comment_preset_text_20"

    .line 524583
    .line 524584
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v5

    .line 524588
    if-nez v5, :cond_12f

    .line 524589
    .line 524590
    goto :goto_130

    .line 524591
    :cond_12f
    move-object v8, v5

    .line 524592
    :goto_130
    :try_start_130
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 524593
    .line 524594
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524595
    .line 524596
    .line 524597
    sget-object v6, Lgo2/a;->Companion:Lgo2/a$b;

    .line 524598
    .line 524599
    invoke-virtual {v6}, Lgo2/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v6

    .line 524603
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 524604
    .line 524605
    invoke-virtual {v5, v6, v8}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v7
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_141} :catch_142

    .line 524609
    goto :goto_15c

    .line 524610
    :catch_142
    move-exception v5

    .line 524611
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 524612
    .line 524613
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524614
    .line 524615
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524616
    .line 524617
    .line 524618
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524619
    .line 524620
    .line 524621
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524622
    .line 524623
    .line 524624
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524625
    .line 524626
    .line 524627
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v1

    .line 524631
    sget v3, Lhv0/a$a;->a:I

    .line 524632
    .line 524633
    invoke-virtual {v6, v0, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524634
    .line 524635
    .line 524636
    :goto_15c
    check-cast v7, Lgo2/a;

    .line 524637
    .line 524638
    sput-object v7, Lul6/o;->z:Lgo2/a;

    .line 524639
    .line 524640
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v0

    .line 524644
    const-string v1, "series_comment_ab_config_key_enable_comment_nps_level_2"

    .line 524645
    .line 524646
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524647
    .line 524648
    .line 524649
    move-result v0

    .line 524650
    sput-boolean v0, Lul6/o;->o:Z

    .line 524651
    .line 524652
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v0

    .line 524656
    const-string v1, "series_comment_ab_config_key_enable_dislike_questionnaire"

    .line 524657
    .line 524658
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524659
    .line 524660
    .line 524661
    move-result v0

    .line 524662
    sput-boolean v0, Lul6/o;->p:Z

    .line 524663
    .line 524664
    invoke-static {}, Lul6/o;->a()Landroid/content/SharedPreferences;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v0

    .line 524668
    const-string v1, "series_comment_ab_config_key_enable_dislike_fold"

    .line 524669
    .line 524670
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524671
    .line 524672
    .line 524673
    move-result v0

    .line 524674
    sput-boolean v0, Lul6/o;->q:Z

    .line 524675
    .line 524676
    invoke-static {}, Lul6/o;->g()V

    .line 524677
    .line 524678
    .line 524679
    invoke-static {}, Lul6/o;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v0

    .line 524683
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524684
    .line 524685
    const-string v3, "[useConfigFromKv] isSeriesCommentOpen:"

    .line 524686
    .line 524687
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524688
    .line 524689
    .line 524690
    sget-boolean v3, Lul6/o;->h:Z

    .line 524691
    .line 524692
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524693
    .line 524694
    .line 524695
    const-string v3, ", isSupportAllSeriesComment:"

    .line 524696
    .line 524697
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524698
    .line 524699
    .line 524700
    sget-boolean v3, Lul6/o;->k:Z

    .line 524701
    .line 524702
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524703
    .line 524704
    .line 524705
    const-string v3, ", isSeriesCommentPublishOpen:"

    .line 524706
    .line 524707
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524708
    .line 524709
    .line 524710
    sget-boolean v3, Lul6/o;->j:Z

    .line 524711
    .line 524712
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524713
    .line 524714
    .line 524715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v1

    .line 524719
    new-array v3, v2, [Ljava/lang/Object;

    .line 524720
    .line 524721
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524722
    .line 524723
    .line 524724
    move-result-object v0

    .line 524725
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524726
    .line 524727
    .line 524728
    new-instance v0, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;

    .line 524729
    .line 524730
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;-><init>()V

    .line 524731
    .line 524732
    .line 524733
    const-string v3, "playlet_episode_comment_revert"

    .line 524734
    .line 524735
    const-string v4, "pugc_post_comment"

    .line 524736
    .line 524737
    const-string v5, "playlet_episode_comment_publish_revert"

    .line 524738
    .line 524739
    const-string v6, "playlet_item_image_comment"

    .line 524740
    .line 524741
    const-string v7, "hot_comment_click_show_video_desc"

    .line 524742
    .line 524743
    const-string v8, "outflow_show_hot_comment"

    .line 524744
    .line 524745
    const-string v9, "comment_preset_text"

    .line 524746
    .line 524747
    const-string v10, "danmaku_preset_text"

    .line 524748
    .line 524749
    const-string v11, "short_play_player_search_entrance_position"

    .line 524750
    .line 524751
    const-string v12, "comment_preset_text_20"

    .line 524752
    .line 524753
    const-string v13, "danmaku_preset_text_20"

    .line 524754
    .line 524755
    const-string v14, "comment_questionnaire_v729"

    .line 524756
    .line 524757
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 524758
    .line 524759
    .line 524760
    move-result-object v1

    .line 524761
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v1

    .line 524765
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;->abKeys:Ljava/util/List;

    .line 524766
    .line 524767
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524768
    .line 524769
    .line 524770
    move-result v1

    .line 524771
    new-instance v3, Ljava/util/ArrayList;

    .line 524772
    .line 524773
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524774
    .line 524775
    .line 524776
    :goto_1e8
    if-ge v2, v1, :cond_1f2

    .line 524777
    .line 524778
    sget-object v4, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 524779
    .line 524780
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524781
    .line 524782
    .line 524783
    add-int/lit8 v2, v2, 0x1

    .line 524784
    .line 524785
    goto :goto_1e8

    .line 524786
    :cond_1f2
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;->abSourceGroup:Ljava/util/List;

    .line 524787
    .line 524788
    new-instance v1, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;

    .line 524789
    .line 524790
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;-><init>()V

    .line 524791
    .line 524792
    .line 524793
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 524794
    .line 524795
    .line 524796
    move-result v2

    .line 524797
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->appID:I

    .line 524798
    .line 524799
    const-string v2, "1"

    .line 524800
    .line 524801
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->bookID:Ljava/lang/String;

    .line 524802
    .line 524803
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelItemSwitchConfig:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 524804
    .line 524805
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 524806
    .line 524807
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUgcABConfigV2RxJava(Lcom/dragon/read/rpc/model/GetUgcABConfigV2Request;)Lio/reactivex/Observable;

    .line 524808
    .line 524809
    .line 524810
    move-result-object v0

    .line 524811
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getUserConfigRxJava(Lcom/dragon/read/saas/ugc/model/GetUserConfigRequest;)Lio/reactivex/Observable;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v1

    .line 524815
    new-instance v2, Lul6/k;

    .line 524816
    .line 524817
    invoke-direct {v2}, Lul6/k;-><init>()V

    .line 524818
    .line 524819
    .line 524820
    new-instance v3, Lul6/l;

    .line 524821
    .line 524822
    invoke-direct {v3, v2}, Lul6/l;-><init>(Lul6/k;)V

    .line 524823
    .line 524824
    .line 524825
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 524826
    .line 524827
    .line 524828
    move-result-object v1

    .line 524829
    new-instance v2, Lul6/m;

    .line 524830
    .line 524831
    invoke-direct {v2}, Lul6/m;-><init>()V

    .line 524832
    .line 524833
    .line 524834
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 524835
    .line 524836
    .line 524837
    move-result-object v0

    .line 524838
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524839
    .line 524840
    .line 524841
    move-result-object v1

    .line 524842
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v0

    .line 524846
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524847
    .line 524848
    .line 524849
    move-result-object v1

    .line 524850
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524851
    .line 524852
    .line 524853
    move-result-object v0

    .line 524854
    new-instance v1, Lul6/n;

    .line 524855
    .line 524856
    invoke-direct {v1}, Lul6/n;-><init>()V

    .line 524857
    .line 524858
    .line 524859
    new-instance v2, Lul6/c;

    .line 524860
    .line 524861
    invoke-direct {v2, v1}, Lul6/c;-><init>(Lul6/n;)V

    .line 524862
    .line 524863
    .line 524864
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 524865
    .line 524866
    .line 524867
    move-result-object v0

    .line 524868
    new-instance v1, Lul6/d;

    .line 524869
    .line 524870
    invoke-direct {v1}, Lul6/d;-><init>()V

    .line 524871
    .line 524872
    .line 524873
    new-instance v2, Lul6/e;

    .line 524874
    .line 524875
    invoke-direct {v2, v1}, Lul6/e;-><init>(Lul6/d;)V

    .line 524876
    .line 524877
    .line 524878
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 524879
    .line 524880
    .line 524881
    move-result-object v0

    .line 524882
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 524883
    .line 524884
    .line 524885
    :cond_255
    return-void
.end method

.method public static g()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lul6/o;->c()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_1a

    .line 327685
    .line 327686
    sget-object v0, Lul6/o;->z:Lgo2/a;

    .line 327687
    .line 327688
    if-eqz v0, :cond_1a

    .line 327689
    .line 327690
    sget-object v1, Lgo2/f;->a:Lgo2/f;

    .line 327691
    .line 327692
    sget-object v2, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Comment:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 327693
    .line 327694
    iget v3, v0, Lgo2/a;->h:I

    .line 327695
    .line 327696
    iget-wide v4, v0, Lgo2/a;->i:J

    .line 327697
    .line 327698
    iget-wide v6, v0, Lgo2/a;->j:J

    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    invoke-static/range {v2 .. v7}, Lgo2/f;->j(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;IJJ)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    sget-object v0, Lul6/o;->y:Lgo2/a;

    .line 327707
    .line 327708
    const/4 v1, 0x0

    .line 327709
    if-eqz v0, :cond_24

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lgo2/a;->getType()I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    :goto_25
    const/4 v2, 0x1

    .line 327718
    if-gt v2, v0, :cond_2c

    .line 327719
    .line 327720
    const/4 v3, 0x7

    .line 327721
    if-ge v0, v3, :cond_2c

    .line 327722
    .line 327723
    const/4 v1, 0x1

    .line 327724
    :cond_2c
    if-eqz v1, :cond_42

    .line 327725
    .line 327726
    sget-object v0, Lul6/o;->y:Lgo2/a;

    .line 327727
    .line 327728
    if-eqz v0, :cond_42

    .line 327729
    .line 327730
    sget-object v1, Lgo2/f;->a:Lgo2/f;

    .line 327731
    .line 327732
    sget-object v2, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Danmaku:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 327733
    .line 327734
    iget v3, v0, Lgo2/a;->h:I

    .line 327735
    .line 327736
    iget-wide v4, v0, Lgo2/a;->i:J

    .line 327737
    .line 327738
    iget-wide v6, v0, Lgo2/a;->j:J

    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static/range {v2 .. v7}, Lgo2/f;->j(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;IJJ)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method
