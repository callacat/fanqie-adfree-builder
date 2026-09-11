.class public final Lzz5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy5/b;


# static fields
.field public static final a:Lzz5/l;

.field public static b:Li06/b;

.field public static final c:Landroid/content/SharedPreferences;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:I

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9a869

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lzz5/l;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lzz5/l;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lzz5/l;->a:Lzz5/l;

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, "preference_luckycat_task"

    .line 327698
    .line 327699
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    sput-object v0, Lzz5/l;->c:Landroid/content/SharedPreferences;

    .line 327704
    .line 327705
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327706
    .line 327707
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    sput-object v0, Lzz5/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327711
    .line 327712
    const v0, 0x7fffffff

    .line 327713
    .line 327714
    .line 327715
    sput v0, Lzz5/l;->g:I

    .line 327716
    .line 327717
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327718
    .line 327719
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    sput-object v0, Lzz5/l;->h:Ljava/util/Set;

    .line 327723
    .line 327724
    new-instance v0, Landroid/util/LruCache;

    .line 327725
    .line 327726
    const/16 v1, 0x64

    .line 327727
    .line 327728
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 327729
    .line 327730
    .line 327731
    sput-object v0, Lzz5/l;->i:Landroid/util/LruCache;

    .line 327732
    .line 327733
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327734
    .line 327735
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    sput-object v0, Lzz5/l;->j:Ljava/util/Set;

    .line 327739
    .line 327740
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327741
    .line 327742
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    sput-object v0, Lzz5/l;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327746
    .line 327747
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327748
    .line 327749
    const/4 v1, 0x0

    .line 327750
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327751
    .line 327752
    .line 327753
    sput-object v0, Lzz5/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327754
    .line 327755
    sget-object v0, Lzz5/l;->a:Lzz5/l;

    .line 327756
    .line 327757
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    invoke-static {}, Lzz5/l;->y()V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static u(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "com.dragon.read"

    .line 17104905
    .line 17104906
    if-nez v0, :cond_15

    .line 17104907
    .line 17104908
    invoke-static {v1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 p0, 0x0

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v0, :cond_46

    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_46

    .line 17104933
    .line 17104934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v3, "getPackageInfo(com.dragon.read) "

    .line 17104937
    .line 17104938
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v3, Ljava/lang/Exception;

    .line 17104942
    .line 17104943
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    const-string v4, "default"

    .line 17104960
    .line 17104961
    const-string v5, "getPackageInfo"

    .line 17104962
    .line 17104963
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-nez v0, :cond_9

    .line 50724870
    .line 50724871
    const/4 v0, 0x1

    .line 50724872
    goto :goto_a

    .line 50724873
    :cond_9
    const/4 v0, 0x0

    .line 50724874
    :goto_a
    if-eqz v0, :cond_d

    .line 50724875
    .line 50724876
    return-void

    .line 50724877
    :cond_d
    sget-object v0, Lzz5/l;->j:Ljava/util/Set;

    .line 50724878
    .line 50724879
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v2

    .line 50724883
    const-string v3, "growth"

    .line 50724884
    .line 50724885
    const-string v4, "[fetchHasLock] seriesId = "

    .line 50724886
    .line 50724887
    const-string v5, "BlockingPopupMgr"

    .line 50724888
    .line 50724889
    if-eqz v2, :cond_32

    .line 50724890
    .line 50724891
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    const-string p0, " still fetching, skip."

    .line 50724900
    .line 50724901
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p0

    .line 50724908
    new-array p1, v1, [Ljava/lang/Object;

    .line 50724909
    .line 50724910
    invoke-static {v3, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724911
    .line 50724912
    .line 50724913
    return-void

    .line 50724914
    :cond_32
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    const-string v2, ", start."

    .line 50724926
    .line 50724927
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v0

    .line 50724934
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724935
    .line 50724936
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724937
    .line 50724938
    .line 50724939
    new-instance v0, Lzz5/c;

    .line 50724940
    .line 50724941
    invoke-direct {v0, p0, p2}, Lzz5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    new-instance p0, Lcom/dragon/read/model/ResourceReq;

    .line 50724945
    .line 50724946
    invoke-direct {p0}, Lcom/dragon/read/model/ResourceReq;-><init>()V

    .line 50724947
    .line 50724948
    .line 50724949
    const-string v1, "native_popup"

    .line 50724950
    .line 50724951
    iput-object v1, p0, Lcom/dragon/read/model/ResourceReq;->resourceType:Ljava/lang/String;

    .line 50724952
    .line 50724953
    const-string v1, "transfer_1967_block_popup_0"

    .line 50724954
    .line 50724955
    iput-object v1, p0, Lcom/dragon/read/model/ResourceReq;->resourceKey:Ljava/lang/String;

    .line 50724956
    .line 50724957
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50724958
    .line 50724959
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724960
    .line 50724961
    .line 50724962
    const-string v2, "lock_expired"

    .line 50724963
    .line 50724964
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    const-string p1, "chapter_num"

    .line 50724968
    .line 50724969
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    iput-object v1, p0, Lcom/dragon/read/model/ResourceReq;->customAttribute:Ljava/util/Map;

    .line 50724973
    .line 50724974
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-interface {p1, p0}, Lna6/a$a;->resourceDetailRxJava(Lcom/dragon/read/model/ResourceReq;)Lio/reactivex/Observable;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p0

    .line 50724982
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p0

    .line 50724990
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p0

    .line 50724998
    new-instance p1, Lzz5/d;

    .line 50724999
    .line 50725000
    invoke-direct {p1, v0}, Lzz5/d;-><init>(Lzz5/c;)V

    .line 50725001
    .line 50725002
    .line 50725003
    new-instance p2, Lzz5/e;

    .line 50725004
    .line 50725005
    invoke-direct {p2, p1}, Lzz5/e;-><init>(Lzz5/d;)V

    .line 50725006
    .line 50725007
    .line 50725008
    new-instance p1, Lzz5/f;

    .line 50725009
    .line 50725010
    invoke-direct {p1}, Lzz5/f;-><init>()V

    .line 50725011
    .line 50725012
    .line 50725013
    new-instance v0, Lzz5/g;

    .line 50725014
    .line 50725015
    invoke-direct {v0, p1}, Lzz5/g;-><init>(Lzz5/f;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p0, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725019
    .line 50725020
    .line 50725021
    return-void
.end method

.method public static w()Z
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_5a

    .line 327690
    .line 327691
    const/4 v2, 0x1

    .line 327692
    :try_start_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_3f

    .line 327697
    .line 327698
    const-string v3, "com.dragon.read"

    .line 327699
    .line 327700
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Lfa6/a;->a()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v4

    .line 327707
    const-string v5, ""

    .line 327708
    .line 327709
    if-eqz v4, :cond_27

    .line 327710
    .line 327711
    invoke-static {v0}, Lzz5/l;->u(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_40

    .line 327719
    :cond_27
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 327720
    .line 327721
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v1, v3}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    if-eqz v4, :cond_34

    .line 327729
    .line 327730
    move-object v0, v4

    .line 327731
    goto :goto_40

    .line 327732
    :cond_34
    invoke-static {v0}, Lzz5/l;->u(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v1, v0, v3}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3e} :catch_4c

    .line 327740
    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-eqz v0, :cond_5a

    .line 327745
    .line 327746
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 327747
    .line 327748
    if-eqz v0, :cond_4b

    .line 327749
    .line 327750
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 327751
    .line 327752
    if-ne v0, v2, :cond_4b

    .line 327753
    .line 327754
    const/4 v1, 0x1

    .line 327755
    :cond_4b
    return v1

    .line 327756
    :catch_4c
    move-exception v0

    .line 327757
    new-array v2, v2, [Ljava/lang/Object;

    .line 327758
    .line 327759
    aput-object v0, v2, v1

    .line 327760
    .line 327761
    const-string v0, "BlockingPopupMgr"

    .line 327762
    .line 327763
    const-string v3, "hasInstalledNovel not found error, packageName:com.dragon.read"

    .line 327764
    .line 327765
    const-string v4, "growth"

    .line 327766
    .line 327767
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    return v1
.end method

.method public static x(Lorg/json/JSONObject;)Li06/b;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    const-string v2, "freq"

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    if-nez v2, :cond_13

    .line 17170445
    .line 17170446
    new-instance v2, Lorg/json/JSONObject;

    .line 17170447
    .line 17170448
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    :cond_13
    const-string v3, "show"

    .line 17170452
    .line 17170453
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    if-nez v3, :cond_20

    .line 17170458
    .line 17170459
    new-instance v3, Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    new-instance v11, Li06/b;

    .line 17170465
    .line 17170466
    const-string v4, "icon_url"

    .line 17170467
    .line 17170468
    const-string v5, ""

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v6

    .line 17170474
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v4, "transfer_title"

    .line 17170478
    .line 17170479
    const-string/jumbo v7, "\u5e94\u7248\u6743\u65b9\u8981\u6c42\uff0c\u4e0d\u80fd\u7acb\u5373%s\n\u53ef\u4ee5\u6253\u5f00\u756a\u8304\u514d\u8d39\u5c0f\u8bf4App\u62a2\u5148\u542c"

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v7

    .line 17170486
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v4, "transfer_content"

    .line 17170490
    .line 17170491
    const-string/jumbo v8, "\u4e5f\u53ef\u4ee5\u7b49\u5f85%s\u540e\u81ea\u52a8\u89e3\u9501"

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v8

    .line 17170498
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v4, "button"

    .line 17170502
    .line 17170503
    const-string/jumbo v9, "\u7acb\u5373\u6253\u5f00"

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance v9, Li06/b$a;

    .line 17170514
    .line 17170515
    const-string v4, "daily_limit"

    .line 17170516
    .line 17170517
    const/4 v5, 0x1

    .line 17170518
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v4

    .line 17170522
    const-string/jumbo v10, "weekend_limit"

    .line 17170523
    .line 17170524
    .line 17170525
    const/4 v12, 0x2

    .line 17170526
    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v10

    .line 17170530
    const-string v12, "book_weekend_limit"

    .line 17170531
    .line 17170532
    invoke-virtual {v2, v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v2

    .line 17170536
    invoke-direct {v9, v4, v10, v2}, Li06/b$a;-><init>(III)V

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance v10, Li06/b$b;

    .line 17170540
    .line 17170541
    const-string v2, "item_seq"

    .line 17170542
    .line 17170543
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v13

    .line 17170547
    const-string v2, "small_percent"

    .line 17170548
    .line 17170549
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v14

    .line 17170553
    const-string v2, "large_percent"

    .line 17170554
    .line 17170555
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v15

    .line 17170559
    const-string v2, "base_number"

    .line 17170560
    .line 17170561
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v16

    .line 17170565
    const-string v2, "duration"

    .line 17170566
    .line 17170567
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v17

    .line 17170571
    move-object v12, v10

    .line 17170572
    invoke-direct/range {v12 .. v17}, Li06/b$b;-><init>(IIIII)V

    .line 17170573
    .line 17170574
    .line 17170575
    move-object v4, v11

    .line 17170576
    move-object v5, v6

    .line 17170577
    move-object v6, v7

    .line 17170578
    move-object v7, v8

    .line 17170579
    move-object v8, v0

    .line 17170580
    invoke-direct/range {v4 .. v10}, Li06/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li06/b$a;Li06/b$b;)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-object v11
.end method

.method public static y()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "transfer_novel_invite_new"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-nez v0, :cond_16

    .line 327691
    .line 327692
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "transfer_novel_activation"

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    :cond_16
    if-eqz v0, :cond_41

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    if-nez v0, :cond_1f

    .line 327709
    .line 327710
    return-void

    .line 327711
    :cond_1f
    const-string v1, "blocking_popup"

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    if-nez v1, :cond_28

    .line 327718
    .line 327719
    return-void

    .line 327720
    :cond_28
    const-string v2, "installed_schema"

    .line 327721
    .line 327722
    const-string v3, ""

    .line 327723
    .line 327724
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    sput-object v2, Lzz5/l;->e:Ljava/lang/String;

    .line 327729
    .line 327730
    const-string v2, "uninstalled_schema"

    .line 327731
    .line 327732
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    sput-object v0, Lzz5/l;->f:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-static {v1}, Lzz5/l;->x(Lorg/json/JSONObject;)Li06/b;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lzz5/l;->b:Li06/b;

    .line 327743
    .line 327744
    goto :goto_44

    .line 327745
    :cond_41
    const/4 v0, 0x0

    .line 327746
    sput-object v0, Lzz5/l;->b:Li06/b;

    .line 327747
    .line 327748
    :goto_44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lzz5/l;->c:Landroid/content/SharedPreferences;

    .line 17039364
    .line 17039365
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v2, "key_weekly_unlock_books"

    .line 17039371
    .line 17039372
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    if-eqz v1, :cond_1a

    .line 17039377
    .line 17039378
    check-cast v1, Ljava/lang/Iterable;

    .line 17039379
    .line 17039380
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    if-nez v1, :cond_1f

    .line 17039385
    .line 17039386
    :cond_1a
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17039387
    .line 17039388
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lzz5/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method

.method public final b()Li06/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzz5/l;->b:Li06/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lzz5/l;->c:Landroid/content/SharedPreferences;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v2, "key_weekly_unlock_books"

    .line 17039368
    .line 17039369
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    if-eqz v1, :cond_19

    .line 17039376
    .line 17039377
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-ne v1, v2, :cond_19

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    if-eqz v1, :cond_1d

    .line 17039387
    .line 17039388
    return v3

    .line 17039389
    :cond_1d
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17039390
    .line 17039391
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v4, "key_daily_blocking_books"

    .line 17039395
    .line 17039396
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    if-eqz v0, :cond_32

    .line 17039401
    .line 17039402
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-ne p1, v2, :cond_32

    .line 17039407
    .line 17039408
    const/4 p1, 0x1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    :goto_33
    if-eqz p1, :cond_36

    .line 17039412
    .line 17039413
    return v2

    .line 17039414
    :cond_36
    return v3
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget-object v0, Lzz5/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v0, Lzz5/l;->c:Landroid/content/SharedPreferences;

    .line 17104905
    .line 17104906
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17104907
    .line 17104908
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v2, "key_daily_blocking_books"

    .line 17104912
    .line 17104913
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    if-eqz v1, :cond_1f

    .line 17104918
    .line 17104919
    check-cast v1, Ljava/lang/Iterable;

    .line 17104920
    .line 17104921
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    if-nez v1, :cond_24

    .line 17104926
    .line 17104927
    :cond_1f
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17104928
    .line 17104929
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_2b

    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17104950
    .line 17104951
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v2, "key_weekly_blocking_books"

    .line 17104955
    .line 17104956
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    if-eqz v0, :cond_4a

    .line 17104961
    .line 17104962
    check-cast v0, Ljava/lang/Iterable;

    .line 17104963
    .line 17104964
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    if-nez v0, :cond_4f

    .line 17104969
    .line 17104970
    :cond_4a
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104971
    .line 17104972
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method

.method public final e(Lqy5/b$a;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "transfer_novel_invite_new"

    .line 17104905
    .line 17104906
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const-string v2, "transfer_novel_activation"

    .line 17104914
    .line 17104915
    :goto_13
    new-instance v1, Lcom/dragon/read/model/SingleTaskReq;

    .line 17104916
    .line 17104917
    invoke-direct {v1}, Lcom/dragon/read/model/SingleTaskReq;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object v2, v1, Lcom/dragon/read/model/SingleTaskReq;->taskKey:Ljava/lang/String;

    .line 17104921
    .line 17104922
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v3, "requestSingleTask, taskKey: "

    .line 17104925
    .line 17104926
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    const-string v4, "BlockingPopupMgr"

    .line 17104933
    .line 17104934
    const-string v5, "growth"

    .line 17104935
    .line 17104936
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v2, Lq16/r1;->a:Lq16/r1;

    .line 17104940
    .line 17104941
    new-instance v3, Lzz5/b;

    .line 17104942
    .line 17104943
    invoke-direct {v3, p1}, Lzz5/b;-><init>(Lqy5/b$a;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance p1, Ljava/security/SecureRandom;

    .line 17104953
    .line 17104954
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-wide v6, Lq16/r1;->b:J

    .line 17104958
    .line 17104959
    long-to-int v2, v6

    .line 17104960
    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    int-to-long v6, p1

    .line 17104965
    const-wide/16 v8, 0x3e8

    .line 17104966
    .line 17104967
    mul-long v6, v6, v8

    .line 17104968
    .line 17104969
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v2, "tryRequestTaskSingle, realDelayTime: "

    .line 17104972
    .line 17104973
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104984
    .line 17104985
    const-string v2, "PolarisTaskManager"

    .line 17104986
    .line 17104987
    invoke-static {v5, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    new-instance p1, Lq16/l1;

    .line 17104991
    .line 17104992
    invoke-direct {p1, v1, v3}, Lq16/l1;-><init>(Lcom/dragon/read/model/SingleTaskReq;Lzz5/b;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {p1, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-nez v0, :cond_6

    .line 17235972
    .line 17235973
    return v1

    .line 17235974
    :cond_6
    sget-object v2, Lzz5/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235975
    .line 17235976
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v3

    .line 17235980
    if-eqz v3, :cond_1b

    .line 17235981
    .line 17235982
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    check-cast v0, Ljava/lang/Boolean;

    .line 17235987
    .line 17235988
    if-eqz v0, :cond_1a

    .line 17235989
    .line 17235990
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v1

    .line 17235994
    :cond_1a
    return v1

    .line 17235995
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lzz5/l;->p()Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v3

    .line 17235999
    const/4 v4, 0x1

    .line 17236000
    if-eqz v3, :cond_23

    .line 17236001
    .line 17236002
    goto :goto_3a

    .line 17236003
    :cond_23
    sget-object v3, Lzz5/l;->b:Li06/b;

    .line 17236004
    .line 17236005
    if-eqz v3, :cond_2f

    .line 17236006
    .line 17236007
    iget-object v3, v3, Li06/b;->f:Li06/b$b;

    .line 17236008
    .line 17236009
    if-eqz v3, :cond_2f

    .line 17236010
    .line 17236011
    iget v3, v3, Li06/b$b;->a:I

    .line 17236012
    .line 17236013
    sub-int/2addr v3, v4

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 v3, 0x1

    .line 17236016
    :goto_30
    sget-object v5, Lzz5/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236017
    .line 17236018
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v5

    .line 17236022
    if-lt v5, v3, :cond_3a

    .line 17236023
    .line 17236024
    const/4 v3, 0x1

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    :goto_3a
    const/4 v3, 0x0

    .line 17236027
    :goto_3b
    if-eqz v3, :cond_18d

    .line 17236028
    .line 17236029
    invoke-virtual/range {p0 .. p0}, Lzz5/l;->p()Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v3

    .line 17236033
    const-string v5, "growth"

    .line 17236034
    .line 17236035
    const-string v6, "BlockingPopupMgr"

    .line 17236036
    .line 17236037
    if-eqz v3, :cond_53

    .line 17236038
    .line 17236039
    const-string v3, "checkFreq, task invalid"

    .line 17236040
    .line 17236041
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236042
    .line 17236043
    invoke-static {v5, v6, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236044
    .line 17236045
    .line 17236046
    :goto_4e
    const/4 v12, 0x1

    .line 17236047
    :goto_4f
    const/16 v18, 0x0

    .line 17236048
    .line 17236049
    goto/16 :goto_189

    .line 17236050
    .line 17236051
    :cond_53
    sget-object v3, Lzz5/l;->c:Landroid/content/SharedPreferences;

    .line 17236052
    .line 17236053
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 17236054
    .line 17236055
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236056
    .line 17236057
    .line 17236058
    const-string v8, "key_weekly_unlock_books"

    .line 17236059
    .line 17236060
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v7

    .line 17236064
    if-eqz v7, :cond_6a

    .line 17236065
    .line 17236066
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v7

    .line 17236070
    if-ne v7, v4, :cond_6a

    .line 17236071
    .line 17236072
    const/4 v7, 0x1

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    const/4 v7, 0x0

    .line 17236075
    :goto_6b
    const-string v9, "checkFreq, book "

    .line 17236076
    .line 17236077
    if-eqz v7, :cond_86

    .line 17236078
    .line 17236079
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    const-string v7, " has been unlocked this week"

    .line 17236088
    .line 17236089
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v3

    .line 17236096
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236097
    .line 17236098
    invoke-static {v5, v6, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236099
    .line 17236100
    .line 17236101
    goto :goto_4e

    .line 17236102
    :cond_86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-wide v10

    .line 17236106
    const-string v7, "key_popup_show_date"

    .line 17236107
    .line 17236108
    const-wide/16 v12, 0x0

    .line 17236109
    .line 17236110
    invoke-interface {v3, v7, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-wide v14

    .line 17236114
    long-to-int v12, v14

    .line 17236115
    const-string v13, "key_daily_blocking_books"

    .line 17236116
    .line 17236117
    const-string v4, "key_daily_popup_show_count"

    .line 17236118
    .line 17236119
    if-eqz v12, :cond_9f

    .line 17236120
    .line 17236121
    invoke-static {v14, v15}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v12

    .line 17236125
    if-nez v12, :cond_b7

    .line 17236126
    .line 17236127
    :cond_9f
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v12

    .line 17236131
    invoke-interface {v12, v7, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v7

    .line 17236135
    invoke-interface {v7, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v7

    .line 17236139
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 17236140
    .line 17236141
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-interface {v7, v13, v12}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v7

    .line 17236148
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236149
    .line 17236150
    .line 17236151
    :cond_b7
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 17236152
    .line 17236153
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-interface {v3, v13, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v7

    .line 17236160
    if-eqz v7, :cond_cb

    .line 17236161
    .line 17236162
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v7

    .line 17236166
    const/4 v12, 0x1

    .line 17236167
    if-ne v7, v12, :cond_cb

    .line 17236168
    .line 17236169
    const/4 v12, 0x1

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v12, 0x0

    .line 17236172
    :goto_cc
    if-eqz v12, :cond_e9

    .line 17236173
    .line 17236174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    const-string v4, " has been shown this day"

    .line 17236183
    .line 17236184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v3

    .line 17236191
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236192
    .line 17236193
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236194
    .line 17236195
    .line 17236196
    const/4 v12, 0x1

    .line 17236197
    :cond_e5
    const/16 v18, 0x1

    .line 17236198
    .line 17236199
    goto/16 :goto_189

    .line 17236200
    .line 17236201
    :cond_e9
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v4

    .line 17236205
    sget-object v7, Lzz5/l;->b:Li06/b;

    .line 17236206
    .line 17236207
    if-eqz v7, :cond_f8

    .line 17236208
    .line 17236209
    iget-object v7, v7, Li06/b;->e:Li06/b$a;

    .line 17236210
    .line 17236211
    if-eqz v7, :cond_f8

    .line 17236212
    .line 17236213
    iget v12, v7, Li06/b$a;->a:I

    .line 17236214
    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    const/4 v12, 0x1

    .line 17236217
    :goto_f9
    if-lt v4, v12, :cond_104

    .line 17236218
    .line 17236219
    const-string v3, "checkFreq, daily limit reached"

    .line 17236220
    .line 17236221
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236222
    .line 17236223
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236224
    .line 17236225
    .line 17236226
    goto/16 :goto_4e

    .line 17236227
    .line 17236228
    :cond_104
    const-string v4, "key_weekly_popup_show_date"

    .line 17236229
    .line 17236230
    const-wide/16 v12, 0x0

    .line 17236231
    .line 17236232
    invoke-interface {v3, v4, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-wide v12

    .line 17236236
    long-to-int v7, v12

    .line 17236237
    const-string v14, "key_weekly_blocking_books"

    .line 17236238
    .line 17236239
    const-string v15, "key_weekly_popup_show_count"

    .line 17236240
    .line 17236241
    if-eqz v7, :cond_11d

    .line 17236242
    .line 17236243
    invoke-static {v12, v13}, Lcom/dragon/read/util/a8;->d(J)J

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-wide v12

    .line 17236247
    const-wide/16 v16, 0x7

    .line 17236248
    .line 17236249
    cmp-long v7, v12, v16

    .line 17236250
    .line 17236251
    if-ltz v7, :cond_13e

    .line 17236252
    .line 17236253
    :cond_11d
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v7

    .line 17236257
    invoke-interface {v7, v4, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v4

    .line 17236261
    invoke-interface {v4, v15, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v4

    .line 17236265
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 17236266
    .line 17236267
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-interface {v4, v14, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v4

    .line 17236274
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 17236275
    .line 17236276
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v4

    .line 17236283
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236284
    .line 17236285
    .line 17236286
    :cond_13e
    invoke-interface {v3, v15, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v4

    .line 17236290
    sget-object v7, Lzz5/l;->b:Li06/b;

    .line 17236291
    .line 17236292
    if-eqz v7, :cond_14d

    .line 17236293
    .line 17236294
    iget-object v7, v7, Li06/b;->e:Li06/b$a;

    .line 17236295
    .line 17236296
    if-eqz v7, :cond_14d

    .line 17236297
    .line 17236298
    iget v7, v7, Li06/b$a;->b:I

    .line 17236299
    .line 17236300
    goto :goto_14e

    .line 17236301
    :cond_14d
    const/4 v7, 0x2

    .line 17236302
    :goto_14e
    if-lt v4, v7, :cond_159

    .line 17236303
    .line 17236304
    const-string v3, "checkFreq, weekly limit reached"

    .line 17236305
    .line 17236306
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236307
    .line 17236308
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236309
    .line 17236310
    .line 17236311
    goto/16 :goto_4e

    .line 17236312
    .line 17236313
    :cond_159
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17236314
    .line 17236315
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-interface {v3, v14, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v3

    .line 17236322
    if-eqz v3, :cond_16d

    .line 17236323
    .line 17236324
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236325
    .line 17236326
    .line 17236327
    move-result v3

    .line 17236328
    const/4 v12, 0x1

    .line 17236329
    if-ne v3, v12, :cond_16e

    .line 17236330
    .line 17236331
    const/4 v3, 0x1

    .line 17236332
    goto :goto_16f

    .line 17236333
    :cond_16d
    const/4 v12, 0x1

    .line 17236334
    :cond_16e
    const/4 v3, 0x0

    .line 17236335
    :goto_16f
    if-eqz v3, :cond_e5

    .line 17236336
    .line 17236337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236338
    .line 17236339
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236343
    .line 17236344
    .line 17236345
    const-string v4, " has been shown this week"

    .line 17236346
    .line 17236347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v3

    .line 17236354
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236355
    .line 17236356
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236357
    .line 17236358
    .line 17236359
    goto/16 :goto_4f

    .line 17236360
    .line 17236361
    :goto_189
    if-eqz v18, :cond_18d

    .line 17236362
    .line 17236363
    const/4 v4, 0x1

    .line 17236364
    goto :goto_18e

    .line 17236365
    :cond_18d
    const/4 v4, 0x0

    .line 17236366
    :goto_18e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v3

    .line 17236370
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236371
    .line 17236372
    .line 17236373
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object v0

    .line 17236377
    check-cast v0, Ljava/lang/Boolean;

    .line 17236378
    .line 17236379
    if-eqz v0, :cond_1a1

    .line 17236380
    .line 17236381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236382
    .line 17236383
    .line 17236384
    move-result v1

    .line 17236385
    :cond_1a1
    return v1
.end method

.method public final g(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_11

    .line 17170447
    .line 17170448
    return v1

    .line 17170449
    :cond_11
    const-string v2, "-1"

    .line 17170450
    .line 17170451
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    if-nez v3, :cond_1b

    .line 17170456
    .line 17170457
    const/4 v3, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v3, 0x0

    .line 17170460
    :goto_1c
    if-eqz v3, :cond_1f

    .line 17170461
    .line 17170462
    return v1

    .line 17170463
    :cond_1f
    const/4 v3, -0x1

    .line 17170464
    if-nez p1, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_32

    .line 17170467
    :cond_23
    sget-object v4, Lzz5/l;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170468
    .line 17170469
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Ljava/lang/Integer;

    .line 17170474
    .line 17170475
    if-eqz v4, :cond_32

    .line 17170476
    .line 17170477
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    :goto_32
    const/4 v4, -0x1

    .line 17170483
    :goto_33
    if-ne v4, v3, :cond_36

    .line 17170484
    .line 17170485
    return v1

    .line 17170486
    :cond_36
    sget v3, Lzz5/l;->g:I

    .line 17170487
    .line 17170488
    if-le v3, v0, :cond_44

    .line 17170489
    .line 17170490
    const v5, 0x7fffffff

    .line 17170491
    .line 17170492
    .line 17170493
    if-ne v3, v5, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_44

    .line 17170496
    :cond_40
    if-lt v4, v3, :cond_44

    .line 17170497
    .line 17170498
    const/4 v3, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    :goto_44
    const/4 v3, 0x0

    .line 17170501
    :goto_45
    invoke-virtual {p0, p1, v2}, Lzz5/l;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    invoke-virtual {p0, p1}, Lzz5/l;->f(Ljava/lang/String;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v5

    .line 17170509
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    const-string v7, "seriesId: "

    .line 17170512
    .line 17170513
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string p1, ", chapterNum(\u603b\u96c6\u6570): -1, lastKnownPos(\u5f53\u524d\u64ad\u653e): "

    .line 17170520
    .line 17170521
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string p1, ", isBeyond: "

    .line 17170528
    .line 17170529
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string p1, ", hasLock: "

    .line 17170536
    .line 17170537
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string p1, ", canRequestLock: "

    .line 17170544
    .line 17170545
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    const-string v6, "growth"

    .line 17170558
    .line 17170559
    const-string v7, "shouldBlockPlayback"

    .line 17170560
    .line 17170561
    invoke-static {v6, v7, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    if-eqz v3, :cond_8b

    .line 17170565
    .line 17170566
    if-eqz v2, :cond_8b

    .line 17170567
    .line 17170568
    if-eqz v5, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    const/4 v0, 0x0

    .line 17170572
    :goto_8c
    return v0
.end method

.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lzz5/l;->p()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    invoke-static {}, Lzz5/l;->w()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    sget-object v0, Lzz5/l;->e:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    sget-object v0, Lzz5/l;->f:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lzz5/l;->c:Landroid/content/SharedPreferences;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lu67/c;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    const v0, 0x7f0507b8

    .line 33685512
    .line 33685513
    .line 33685514
    const/4 v1, 0x0

    .line 33685515
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

.method public final i()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "transfer_novel_invite_new"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_16

    .line 262155
    .line 262156
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "transfer_novel_activation"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    :cond_16
    if-eqz v0, :cond_1f

    .line 262167
    .line 262168
    sget-object v0, Lzz5/l;->b:Li06/b;

    .line 262169
    .line 262170
    if-nez v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-nez v0, :cond_b

    .line 33882120
    .line 33882121
    const/4 v0, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    :goto_c
    if-eqz v0, :cond_f

    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    const-string v0, "[proactivelyUnlockAndRefresh] Proactively unlocking seriesId = "

    .line 33882130
    .line 33882131
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882136
    .line 33882137
    const-string v2, "growth"

    .line 33882138
    .line 33882139
    const-string v3, "BlockingPopupMgr"

    .line 33882140
    .line 33882141
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    sget-object v0, Lzz5/l;->h:Ljava/util/Set;

    .line 33882145
    .line 33882146
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object v0, Lzz5/l;->i:Landroid/util/LruCache;

    .line 33882150
    .line 33882151
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    .line 33882156
    .line 33882157
    if-nez v1, :cond_37

    .line 33882158
    .line 33882159
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 33882160
    .line 33882161
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882168
    .line 33882169
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    const-string v0, "unlock_timer_"

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    sget-object v1, Lzz5/l;->c:Landroid/content/SharedPreferences;

    .line 33882181
    .line 33882182
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882191
    .line 33882192
    .line 33882193
    const-string v0, "true"

    .line 33882194
    .line 33882195
    invoke-static {p1, v0, p2}, Lzz5/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-nez v0, :cond_c

    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    if-eqz v0, :cond_10

    .line 33816590
    .line 33816591
    return v1

    .line 33816592
    :cond_10
    invoke-virtual {p0, p1}, Lzz5/l;->f(Ljava/lang/String;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_17

    .line 33816597
    .line 33816598
    return v1

    .line 33816599
    :cond_17
    sget-object v0, Lzz5/l;->h:Ljava/util/Set;

    .line 33816600
    .line 33816601
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_20

    .line 33816606
    .line 33816607
    return v1

    .line 33816608
    :cond_20
    sget-object v0, Lzz5/l;->i:Landroid/util/LruCache;

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 33816615
    .line 33816616
    if-eqz v0, :cond_37

    .line 33816617
    .line 33816618
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    check-cast p1, Ljava/lang/Boolean;

    .line 33816623
    .line 33816624
    if-eqz p1, :cond_3c

    .line 33816625
    .line 33816626
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816627
    .line 33816628
    .line 33816629
    move-result v1

    .line 33816630
    goto :goto_3c

    .line 33816631
    :cond_37
    const-string v0, "false"

    .line 33816632
    .line 33816633
    invoke-static {p1, v0, p2}, Lzz5/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    :goto_3c
    return v1
.end method

.method public final l(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_b

    .line 33685505
    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    sget-object v0, Lzz5/l;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public final m(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lzz5/l;->r()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_10

    .line 17039369
    .line 17039370
    const-string/jumbo v0, "\u5373\u5c06\u8df3\u8f6c\u5230\u5e94\u7528\u5546\u5e97..."

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    invoke-virtual {p0}, Lzz5/l;->getSchema()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_28

    .line 17039381
    .line 17039382
    sget-object v1, Ld06/d;->a:Ld06/d;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "com.dragon.read"

    .line 17039388
    .line 17039389
    invoke-static {v1, v0}, Ld06/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v1, Lcom/dragon/read/component/biz/impl/service/PageServiceImpl;

    .line 17039393
    .line 17039394
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/service/PageServiceImpl;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/service/PageServiceImpl;->openSchema(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    sget-object v0, Lzz5/l;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v0, Lzz5/l;->c:Landroid/content/SharedPreferences;

    .line 17170441
    .line 17170442
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17170443
    .line 17170444
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    const-string v2, "key_daily_blocking_books"

    .line 17170448
    .line 17170449
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    if-eqz v1, :cond_1f

    .line 17170454
    .line 17170455
    check-cast v1, Ljava/lang/Iterable;

    .line 17170456
    .line 17170457
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    if-nez v1, :cond_24

    .line 17170462
    .line 17170463
    :cond_1f
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17170464
    .line 17170465
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_2b

    .line 17170473
    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v3

    .line 17170479
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v5

    .line 17170483
    const-string v6, "key_daily_popup_show_count"

    .line 17170484
    .line 17170485
    const/4 v7, 0x0

    .line 17170486
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v8

    .line 17170490
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    add-int/lit8 v8, v8, 0x1

    .line 17170494
    .line 17170495
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v6

    .line 17170499
    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    const-string v2, "key_popup_show_date"

    .line 17170504
    .line 17170505
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v1, "key_weekly_popup_show_count"

    .line 17170509
    .line 17170510
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 17170515
    .line 17170516
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v7, "key_weekly_blocking_books"

    .line 17170520
    .line 17170521
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    if-eqz v0, :cond_67

    .line 17170526
    .line 17170527
    check-cast v0, Ljava/lang/Iterable;

    .line 17170528
    .line 17170529
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    if-nez v0, :cond_6c

    .line 17170534
    .line 17170535
    :cond_67
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170536
    .line 17170537
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    add-int/lit8 v2, v2, 0x1

    .line 17170544
    .line 17170545
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-interface {p1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    const-string v0, "key_weekly_popup_show_date"

    .line 17170554
    .line 17170555
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_b

    .line 33882120
    .line 33882121
    const/4 v0, 0x1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    :goto_c
    if-eqz v0, :cond_19

    .line 33882125
    .line 33882126
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33882127
    .line 33882128
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882132
    .line 33882133
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    return-object p1

    .line 33882137
    :cond_19
    sget-object v0, Lzz5/l;->h:Ljava/util/Set;

    .line 33882138
    .line 33882139
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_2c

    .line 33882144
    .line 33882145
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33882146
    .line 33882147
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882151
    .line 33882152
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    return-object p1

    .line 33882156
    :cond_2c
    sget-object v0, Lzz5/l;->i:Landroid/util/LruCache;

    .line 33882157
    .line 33882158
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    .line 33882163
    .line 33882164
    if-nez v1, :cond_43

    .line 33882165
    .line 33882166
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 33882167
    .line 33882168
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string v0, "false"

    .line 33882175
    .line 33882176
    invoke-static {p1, v0, p2}, Lzz5/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    return-object v1
.end method

.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    invoke-static {}, Lzz5/l;->y()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final p()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "transfer_novel_invite_new"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x1

    .line 262161
    :goto_11
    if-eqz v0, :cond_26

    .line 262162
    .line 262163
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v2, "transfer_novel_activation"

    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x1

    .line 262179
    :goto_23
    if-eqz v0, :cond_26

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    return v1
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lzz5/l;->p()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lzz5/l;->r()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_12

    .line 196621
    .line 196622
    const-string/jumbo v0, "\u4e0b\u8f7d\u756a\u8304\u514d\u8d39\u5c0f\u8bf4App\u540e\u89e3\u9501"

    .line 196623
    .line 196624
    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    const-string/jumbo v0, "\u6253\u5f00App\u62a2\u5148\u542c"

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method

.method public final r()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lzz5/l;->p()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-static {}, Lzz5/l;->w()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    xor-int/lit8 v0, v0, 0x1

    .line 131085
    .line 131086
    return v0
.end method

.method public final s()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lzz5/l;->g:I

    .line 1
    .line 2
    return v0
.end method

.method public final t(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_1b

    .line 16973826
    .line 16973827
    sget-object v1, Lzz5/l;->c:Landroid/content/SharedPreferences;

    .line 16973828
    .line 16973829
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 16973830
    .line 16973831
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v3, "key_weekly_unlock_books"

    .line 16973835
    .line 16973836
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    if-eqz v1, :cond_1a

    .line 16973842
    .line 16973843
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    if-ne p1, v0, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v0, 0x0

    .line 16973851
    :cond_1b
    :goto_1b
    return v0
.end method
