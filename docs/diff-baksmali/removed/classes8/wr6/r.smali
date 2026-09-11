.class public final Lwr6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwr6/r;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Luz4/l;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvz4/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e8b5    # 9.09999E-40f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lwr6/r;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lwr6/r;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lwr6/r;->a:Lwr6/r;

    .line 262156
    .line 262157
    const-string v0, "EditorDraftManager"

    .line 262158
    .line 262159
    invoke-static {v0}, Lvo6/e1;->j(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lwr6/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lwr6/r;->d:Ljava/util/Map;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lwr6/r;->e:Ljava/util/concurrent/CountDownLatch;

    .line 262183
    .line 262184
    invoke-static {}, Lwr6/r;->c()V

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262188
    .line 262189
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    new-instance v1, Lwr6/e;

    .line 262194
    .line 262195
    invoke-direct {v1}, Lwr6/e;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lio/reactivex/Completable;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lwr6/g;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Lwr6/g;-><init>(Ljava/util/List;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    const-string v0, ""

    .line 16973846
    .line 16973847
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p0
.end method

.method public static b(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lwr6/j;

    .line 17039365
    .line 17039366
    invoke-direct {v1, p0}, Lwr6/j;-><init>(Ljava/util/List;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    new-instance v2, Lwr6/k;

    .line 17039382
    .line 17039383
    invoke-direct {v2, p0}, Lwr6/k;-><init>(Ljava/util/List;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance p0, Lwr6/l;

    .line 17039387
    .line 17039388
    invoke-direct {p0}, Lwr6/l;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v3, Lwr6/m;

    .line 17039392
    .line 17039393
    invoke-direct {v3, p0}, Lwr6/m;-><init>(Lwr6/l;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method

.method public static c()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    sget v2, Lcom/dragon/read/db/CommunityDBManager;->a:I

    .line 327691
    .line 327692
    new-instance v2, Luz4/l;

    .line 327693
    .line 327694
    const-class v3, Lcom/dragon/read/db/CommunityDBManager;

    .line 327695
    .line 327696
    monitor-enter v3

    .line 327697
    :try_start_11
    const-class v4, Lcom/dragon/read/db/CommunityDBManager;

    .line 327698
    .line 327699
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {v4, v0}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Lcom/dragon/read/db/CommunityDBManager;
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_66

    .line 327712
    .line 327713
    monitor-exit v3

    .line 327714
    invoke-virtual {v0}, Lcom/dragon/read/db/CommunityDBManager;->c()Luz4/c;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-direct {v2, v0}, Luz4/l;-><init>(Luz4/c;)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v2, Lwr6/r;->c:Luz4/l;

    .line 327722
    .line 327723
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    sget-object v0, Lwr6/r;->d:Ljava/util/Map;

    .line 327727
    .line 327728
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327729
    .line 327730
    .line 327731
    new-instance v0, Lwr6/n;

    .line 327732
    .line 327733
    invoke-direct {v0}, Lwr6/n;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    new-instance v1, Lwr6/o;

    .line 327741
    .line 327742
    invoke-direct {v1}, Lwr6/o;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    new-instance v1, Lwr6/p;

    .line 327758
    .line 327759
    invoke-direct {v1}, Lwr6/p;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    new-instance v2, Lwr6/q;

    .line 327763
    .line 327764
    invoke-direct {v2}, Lwr6/q;-><init>()V

    .line 327765
    .line 327766
    .line 327767
    new-instance v3, Lwr6/f;

    .line 327768
    .line 327769
    invoke-direct {v3, v2}, Lwr6/f;-><init>(Lwr6/q;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    const-string v1, ""

    .line 327777
    .line 327778
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    return-void

    .line 327782
    :catchall_66
    move-exception v0

    .line 327783
    monitor-exit v3

    .line 327784
    throw v0
.end method
