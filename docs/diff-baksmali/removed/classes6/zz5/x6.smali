.class public final Lzz5/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/w;


# static fields
.field public static volatile F:Lzz5/x6;

.field public static final G:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final A:Ljava/util/regex/Pattern;

.field public final B:Ljava/text/SimpleDateFormat;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/dragon/read/polaris/model/BookReadingCache;

.field public final a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public b:Lcom/dragon/read/polaris/model/ReadingCache;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqy5/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lio/reactivex/disposables/Disposable;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loy5/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Li06/n;

.field public j:I

.field public final k:Lz06/i1;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public volatile r:J

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lzz5/l8;

.field public volatile v:Z

.field public final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Li06/c;

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9a892

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "PolarisTaskMgr"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 16

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458753
    .line 458754
    .line 458755
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458756
    .line 458757
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 458762
    .line 458763
    .line 458764
    iput-object v0, p0, Lzz5/x6;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458765
    .line 458766
    new-instance v0, Ljava/util/HashMap;

    .line 458767
    .line 458768
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458769
    .line 458770
    .line 458771
    iput-object v0, p0, Lzz5/x6;->d:Ljava/util/HashMap;

    .line 458772
    .line 458773
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458774
    .line 458775
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 458776
    .line 458777
    .line 458778
    iput-object v0, p0, Lzz5/x6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458779
    .line 458780
    new-instance v0, Ljava/util/ArrayList;

    .line 458781
    .line 458782
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458783
    .line 458784
    .line 458785
    iput-object v0, p0, Lzz5/x6;->f:Ljava/util/List;

    .line 458786
    .line 458787
    new-instance v0, Ljava/util/ArrayList;

    .line 458788
    .line 458789
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458790
    .line 458791
    .line 458792
    iput-object v0, p0, Lzz5/x6;->h:Ljava/util/ArrayList;

    .line 458793
    .line 458794
    new-instance v0, Li06/n;

    .line 458795
    .line 458796
    invoke-direct {v0}, Li06/n;-><init>()V

    .line 458797
    .line 458798
    .line 458799
    iput-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 458800
    .line 458801
    const/4 v0, 0x0

    .line 458802
    iput v0, p0, Lzz5/x6;->j:I

    .line 458803
    .line 458804
    new-instance v1, Lz06/i1;

    .line 458805
    .line 458806
    invoke-direct {v1}, Lz06/i1;-><init>()V

    .line 458807
    .line 458808
    .line 458809
    iput-object v1, p0, Lzz5/x6;->k:Lz06/i1;

    .line 458810
    .line 458811
    const-string v1, ""

    .line 458812
    .line 458813
    iput-object v1, p0, Lzz5/x6;->l:Ljava/lang/String;

    .line 458814
    .line 458815
    iput-object v1, p0, Lzz5/x6;->m:Ljava/lang/String;

    .line 458816
    .line 458817
    iput-boolean v0, p0, Lzz5/x6;->n:Z

    .line 458818
    .line 458819
    const-wide/16 v2, 0x0

    .line 458820
    .line 458821
    iput-wide v2, p0, Lzz5/x6;->o:J

    .line 458822
    .line 458823
    iput-wide v2, p0, Lzz5/x6;->p:J

    .line 458824
    .line 458825
    iput-wide v2, p0, Lzz5/x6;->q:J

    .line 458826
    .line 458827
    iput-wide v2, p0, Lzz5/x6;->r:J

    .line 458828
    .line 458829
    new-instance v4, Ljava/util/ArrayList;

    .line 458830
    .line 458831
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458832
    .line 458833
    .line 458834
    iput-object v4, p0, Lzz5/x6;->s:Ljava/util/List;

    .line 458835
    .line 458836
    new-instance v4, Ljava/util/HashMap;

    .line 458837
    .line 458838
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 458839
    .line 458840
    .line 458841
    iput-object v4, p0, Lzz5/x6;->t:Ljava/util/HashMap;

    .line 458842
    .line 458843
    new-instance v4, Lzz5/l8;

    .line 458844
    .line 458845
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 458846
    .line 458847
    const-wide/16 v6, 0x1

    .line 458848
    .line 458849
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 458850
    .line 458851
    .line 458852
    move-result-wide v5

    .line 458853
    const/16 v7, 0xa

    .line 458854
    .line 458855
    invoke-direct {v4, v7, v5, v6}, Lzz5/l8;-><init>(IJ)V

    .line 458856
    .line 458857
    .line 458858
    iput-object v4, p0, Lzz5/x6;->u:Lzz5/l8;

    .line 458859
    .line 458860
    iput-boolean v0, p0, Lzz5/x6;->v:Z

    .line 458861
    .line 458862
    new-instance v4, Ljava/util/HashSet;

    .line 458863
    .line 458864
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 458865
    .line 458866
    .line 458867
    iput-object v4, p0, Lzz5/x6;->w:Ljava/util/HashSet;

    .line 458868
    .line 458869
    iput-object v1, p0, Lzz5/x6;->y:Ljava/lang/String;

    .line 458870
    .line 458871
    iput-wide v2, p0, Lzz5/x6;->z:J

    .line 458872
    .line 458873
    const-string v2, "(\\d){4}-(\\d){2}-(\\d){2}"

    .line 458874
    .line 458875
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v2

    .line 458879
    iput-object v2, p0, Lzz5/x6;->A:Ljava/util/regex/Pattern;

    .line 458880
    .line 458881
    new-instance v2, Ljava/lang/Object;

    .line 458882
    .line 458883
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 458884
    .line 458885
    .line 458886
    iput-object v2, p0, Lzz5/x6;->C:Ljava/lang/Object;

    .line 458887
    .line 458888
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 458889
    .line 458890
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 458891
    .line 458892
    .line 458893
    iput-object v2, p0, Lzz5/x6;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458894
    .line 458895
    const/4 v2, 0x0

    .line 458896
    iput-object v2, p0, Lzz5/x6;->E:Lcom/dragon/read/polaris/model/BookReadingCache;

    .line 458897
    .line 458898
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458899
    .line 458900
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v4

    .line 458904
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v4

    .line 458908
    invoke-static {v4}, Lzz5/x6;->Y0(Ljava/lang/String;)V

    .line 458909
    .line 458910
    .line 458911
    const-string v4, "0"

    .line 458912
    .line 458913
    invoke-static {v4}, Lzz5/x6;->Y0(Ljava/lang/String;)V

    .line 458914
    .line 458915
    .line 458916
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 458917
    .line 458918
    const-string/jumbo v5, "yyyy-MM-dd"

    .line 458919
    .line 458920
    .line 458921
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v6

    .line 458925
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 458926
    .line 458927
    .line 458928
    iput-object v4, p0, Lzz5/x6;->B:Ljava/text/SimpleDateFormat;

    .line 458929
    .line 458930
    const-string v5, "GMT+8:00"

    .line 458931
    .line 458932
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v5

    .line 458936
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 458937
    .line 458938
    .line 458939
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v4

    .line 458943
    const-string v5, "reading_cache_upgrade"

    .line 458944
    .line 458945
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v4

    .line 458949
    const-string v5, "last_version_code"

    .line 458950
    .line 458951
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v6

    .line 458955
    sget-object v7, Lcom/dragon/read/util/za;->a:Lcom/dragon/read/util/za;

    .line 458956
    .line 458957
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458958
    .line 458959
    .line 458960
    const-string v7, "7.3.3.68"

    .line 458961
    .line 458962
    invoke-static {v7, v6}, Lcom/dragon/read/util/za;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 458963
    .line 458964
    .line 458965
    move-result v8

    .line 458966
    const-string v9, "PolarisTaskMgr"

    .line 458967
    .line 458968
    const-string v10, "growth"

    .line 458969
    .line 458970
    if-nez v8, :cond_e6

    .line 458971
    .line 458972
    const-string/jumbo v1, "version equals"

    .line 458973
    .line 458974
    .line 458975
    new-array v0, v0, [Ljava/lang/Object;

    .line 458976
    .line 458977
    invoke-static {v10, v9, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458978
    .line 458979
    .line 458980
    goto/16 :goto_185

    .line 458981
    .line 458982
    :cond_e6
    const-string v8, "5.4.1.16"

    .line 458983
    .line 458984
    invoke-static {v8, v6}, Lcom/dragon/read/util/za;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 458985
    .line 458986
    .line 458987
    move-result v6

    .line 458988
    const/4 v8, 0x1

    .line 458989
    if-ne v6, v8, :cond_170

    .line 458990
    .line 458991
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v3

    .line 458995
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v3

    .line 458999
    invoke-static {v3}, Lzz5/x6;->P(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v6

    .line 459003
    const-string v11, "key_has_migrate_reading_time"

    .line 459004
    .line 459005
    invoke-interface {v6, v11, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459006
    .line 459007
    .line 459008
    move-result v11

    .line 459009
    :try_start_101
    const-string v12, "key_reading_time_cache"

    .line 459010
    .line 459011
    invoke-interface {v6, v12, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v1

    .line 459015
    sget-object v6, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 459016
    .line 459017
    const-string v12, "syncCacheDataV541, \u4ecemmkv\u4e2d\u83b7\u53d6\u9605\u8bfb\u65f6\u957f\u7f13\u5b58uid\u4e3a:%s, \u5185\u5bb9\u4e3a: %s, hasMigrate = %b"

    .line 459018
    .line 459019
    const/4 v13, 0x3

    .line 459020
    new-array v13, v13, [Ljava/lang/Object;

    .line 459021
    .line 459022
    aput-object v3, v13, v0

    .line 459023
    .line 459024
    aput-object v1, v13, v8

    .line 459025
    .line 459026
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v11

    .line 459030
    const/4 v14, 0x2

    .line 459031
    aput-object v11, v13, v14

    .line 459032
    .line 459033
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v6

    .line 459037
    invoke-static {v10, v6, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459038
    .line 459039
    .line 459040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459041
    .line 459042
    .line 459043
    move-result v6

    .line 459044
    if-nez v6, :cond_144

    .line 459045
    .line 459046
    const-class v6, Lcom/dragon/read/polaris/model/ReadingCache;

    .line 459047
    .line 459048
    invoke-static {v1, v6}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v1

    .line 459052
    check-cast v1, Lcom/dragon/read/polaris/model/ReadingCache;
    :try_end_12e
    .catchall {:try_start_101 .. :try_end_12e} :catchall_130

    .line 459053
    .line 459054
    move-object v2, v1

    .line 459055
    goto :goto_144

    .line 459056
    :catchall_130
    move-exception v1

    .line 459057
    sget-object v6, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 459058
    .line 459059
    new-array v11, v8, [Ljava/lang/Object;

    .line 459060
    .line 459061
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v1

    .line 459065
    aput-object v1, v11, v0

    .line 459066
    .line 459067
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v1

    .line 459071
    const-string v6, "syncCacheDataV541, \u4ece\u7f13\u5b58\u83b7\u53d6reading cache\u51fa\u9519: %s"

    .line 459072
    .line 459073
    invoke-static {v10, v1, v6, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459074
    .line 459075
    .line 459076
    :cond_144
    :goto_144
    if-eqz v2, :cond_163

    .line 459077
    .line 459078
    sget-object v1, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 459079
    .line 459080
    new-array v6, v8, [Ljava/lang/Object;

    .line 459081
    .line 459082
    iget-wide v11, v2, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 459083
    .line 459084
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v11

    .line 459088
    aput-object v11, v6, v0

    .line 459089
    .line 459090
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v1

    .line 459094
    const-string v11, "syncCacheDataV541, \u5347\u7ea7\u81f3541\u7248\u672c\uff0c\u542c\u8bfb\u65f6\u957f%d\u6beb\u79d2\u540c\u6b65\u5230\u9605\u8bfb\u65f6\u957f"

    .line 459095
    .line 459096
    invoke-static {v10, v1, v11, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459097
    .line 459098
    .line 459099
    iget-wide v11, v2, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 459100
    .line 459101
    iput-wide v11, v2, Lcom/dragon/read/polaris/model/ReadingCache;->pureReadTime:J

    .line 459102
    .line 459103
    invoke-virtual {p0, v3, v2}, Lzz5/x6;->a1(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 459104
    .line 459105
    .line 459106
    goto :goto_170

    .line 459107
    :cond_163
    sget-object v1, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 459108
    .line 459109
    new-array v2, v0, [Ljava/lang/Object;

    .line 459110
    .line 459111
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v1

    .line 459115
    const-string v3, "syncCacheDataV541, \u672c\u5730\u65e0\u7f13\u5b58\u8bb0\u5f55"

    .line 459116
    .line 459117
    invoke-static {v10, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459118
    .line 459119
    .line 459120
    :cond_170
    :goto_170
    new-array v1, v8, [Ljava/lang/Object;

    .line 459121
    .line 459122
    aput-object v7, v1, v0

    .line 459123
    .line 459124
    const-string/jumbo v0, "version change to %s"

    .line 459125
    .line 459126
    .line 459127
    invoke-static {v10, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459128
    .line 459129
    .line 459130
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v0

    .line 459134
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v0

    .line 459138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459139
    .line 459140
    .line 459141
    :goto_185
    sget-object v0, La06/h;->a:La06/h;

    .line 459142
    .line 459143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459144
    .line 459145
    .line 459146
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 459147
    .line 459148
    .line 459149
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 459150
    .line 459151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459152
    .line 459153
    .line 459154
    invoke-static {v0}, Lmx5/o2;->f(Lmx5/g;)V

    .line 459155
    .line 459156
    .line 459157
    new-instance v0, La06/g;

    .line 459158
    .line 459159
    invoke-direct {v0}, La06/g;-><init>()V

    .line 459160
    .line 459161
    .line 459162
    new-instance v1, Landroid/content/IntentFilter;

    .line 459163
    .line 459164
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 459165
    .line 459166
    .line 459167
    const-string v2, "action_publish_video_reply_success"

    .line 459168
    .line 459169
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 459170
    .line 459171
    .line 459172
    const-string v2, "action_community_comment_add"

    .line 459173
    .line 459174
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 459175
    .line 459176
    .line 459177
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 459178
    .line 459179
    .line 459180
    return-void
.end method

.method public static J()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzz5/x6;->t0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-wide v0, v0, Lcom/dragon/read/polaris/model/ReadingCache;->publishPureReadTime:J

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public static P(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "preference_luckycat_reading_"

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-static {v0, p0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method

.method public static S(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ShelfCache;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :try_start_2
    const-string v2, "__polaris__"

    .line 17104899
    .line 17104900
    const-string v3, "__shelf__"

    .line 17104901
    .line 17104902
    invoke-static {p0, v2, v3}, Lcom/dragon/read/local/CacheWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    check-cast p0, Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-nez v2, :cond_1b

    .line 17104913
    .line 17104914
    const-class v2, Lcom/dragon/read/polaris/model/ShelfCache;

    .line 17104915
    .line 17104916
    invoke-static {p0, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    check-cast p0, Lcom/dragon/read/polaris/model/ShelfCache;
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_2d

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object p0, v1

    .line 17104924
    :goto_1c
    if-eqz p0, :cond_48

    .line 17104925
    .line 17104926
    :try_start_1e
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    iget-object v3, p0, Lcom/dragon/read/polaris/model/ShelfCache;->date:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_2b

    .line 17104936
    if-nez v2, :cond_48

    .line 17104937
    .line 17104938
    goto :goto_49

    .line 17104939
    :catchall_2b
    move-exception v1

    .line 17104940
    goto :goto_31

    .line 17104941
    :catchall_2d
    move-exception p0

    .line 17104942
    move-object v5, v1

    .line 17104943
    move-object v1, p0

    .line 17104944
    move-object p0, v5

    .line 17104945
    :goto_31
    sget-object v2, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    .line 17104947
    const/4 v3, 0x1

    .line 17104948
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    aput-object v1, v3, v0

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    const-string v2, "growth"

    .line 17104961
    .line 17104962
    const-string/jumbo v4, "\u4ece\u7f13\u5b58\u83b7\u53d6reading cache\u51fa\u9519: %s"

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    move-object v1, p0

    .line 17104969
    :goto_49
    if-nez v1, :cond_5f

    .line 17104970
    .line 17104971
    new-instance v1, Lcom/dragon/read/polaris/model/ShelfCache;

    .line 17104972
    .line 17104973
    invoke-direct {v1}, Lcom/dragon/read/polaris/model/ShelfCache;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    iput-object p0, v1, Lcom/dragon/read/polaris/model/ShelfCache;->date:Ljava/lang/String;

    .line 17104981
    .line 17104982
    new-instance p0, Ljava/util/ArrayList;

    .line 17104983
    .line 17104984
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104985
    .line 17104986
    .line 17104987
    iput-object p0, v1, Lcom/dragon/read/polaris/model/ShelfCache;->finishedTasks:Ljava/util/ArrayList;

    .line 17104988
    .line 17104989
    iput v0, v1, Lcom/dragon/read/polaris/model/ShelfCache;->shelfCount:I

    .line 17104990
    .line 17104991
    :cond_5f
    return-object v1
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const-string v0, "task_list"

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "coin"

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    return-object v1

    .line 17104907
    :cond_b
    const-string v0, "treasure_box"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104914
    .line 17104915
    const-string p0, "coin_open_treasure"

    .line 17104916
    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    const-string v0, "sign_in"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_21

    .line 17104925
    .line 17104926
    const-string p0, "coin_check_in"

    .line 17104927
    .line 17104928
    return-object p0

    .line 17104929
    :cond_21
    const-string v0, "gold_coin_reward_dialog_open_treasure"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-nez v0, :cond_66

    .line 17104936
    .line 17104937
    const-string v0, "gold_coin_reward_dialog_in_audio"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-nez v0, :cond_66

    .line 17104944
    .line 17104945
    const-string v0, "gold_coin_reward_dialog_general"

    .line 17104946
    .line 17104947
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-nez v0, :cond_66

    .line 17104952
    .line 17104953
    const-string v0, "gold_coin_reward_box_welfare"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    if-nez v0, :cond_66

    .line 17104960
    .line 17104961
    const-string v0, "gold_coin_reward_box_other"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-nez v0, :cond_66

    .line 17104968
    .line 17104969
    const-string v0, "gold_guide_undertake_activity"

    .line 17104970
    .line 17104971
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    if-nez v0, :cond_66

    .line 17104976
    .line 17104977
    const-string v0, "game_center_coin_popup"

    .line 17104978
    .line 17104979
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    if-eqz v0, :cond_5a

    .line 17104984
    .line 17104985
    goto :goto_66

    .line 17104986
    :cond_5a
    const-string v0, "game"

    .line 17104987
    .line 17104988
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p0

    .line 17104992
    if-eqz p0, :cond_65

    .line 17104993
    .line 17104994
    const-string p0, "reward_from_ug_jsb"

    .line 17104995
    .line 17104996
    return-object p0

    .line 17104997
    :cond_65
    return-object v1

    .line 17104998
    :cond_66
    :goto_66
    return-object p0
.end method

.method public static W(Ljava/lang/String;Li06/h;)Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    if-nez p1, :cond_b

    .line 33882121
    .line 33882122
    return-object v1

    .line 33882123
    :cond_b
    sget-object v0, Lb06/a;->a:Lb06/a;

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureTaskIdSplitService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureTaskIdSplitService;

    .line 33882132
    .line 33882133
    if-eqz v0, :cond_1d

    .line 33882134
    .line 33882135
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureTaskIdSplitService;->getCompatibleTasksMap()Ljava/util/Map;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    if-nez v0, :cond_21

    .line 33882140
    .line 33882141
    :cond_1d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    :cond_21
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    check-cast v0, Lb06/b;

    .line 33882150
    .line 33882151
    if-eqz v0, :cond_64

    .line 33882152
    .line 33882153
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object v2, v0, Lb06/b;->b:[Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-static {v2, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v2

    .line 33882162
    if-eqz v2, :cond_39

    .line 33882163
    .line 33882164
    invoke-interface {p1, p0}, Li06/h;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    goto :goto_64

    .line 33882169
    :cond_39
    iget-object v2, v0, Lb06/b;->a:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v2

    .line 33882175
    if-eqz v2, :cond_64

    .line 33882176
    .line 33882177
    iget-object v2, v0, Lb06/b;->a:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-interface {p1, v2}, Li06/h;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    if-eqz v2, :cond_4b

    .line 33882184
    .line 33882185
    move-object v1, v2

    .line 33882186
    goto :goto_64

    .line 33882187
    :cond_4b
    iget-object v0, v0, Lb06/b;->b:[Ljava/lang/String;

    .line 33882188
    .line 33882189
    array-length v2, v0

    .line 33882190
    const/4 v3, 0x0

    .line 33882191
    :goto_4f
    if-ge v3, v2, :cond_64

    .line 33882192
    .line 33882193
    aget-object v4, v0, v3

    .line 33882194
    .line 33882195
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v5

    .line 33882199
    if-eqz v5, :cond_61

    .line 33882200
    .line 33882201
    invoke-interface {p1, v4}, Li06/h;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v4

    .line 33882205
    if-eqz v4, :cond_61

    .line 33882206
    .line 33882207
    move-object v1, v4

    .line 33882208
    goto :goto_64

    .line 33882209
    :cond_61
    add-int/lit8 v3, v3, 0x1

    .line 33882210
    .line 33882211
    goto :goto_4f

    .line 33882212
    :cond_64
    :goto_64
    if-eqz v1, :cond_67

    .line 33882213
    .line 33882214
    return-object v1

    .line 33882215
    :cond_67
    invoke-interface {p1, p0}, Li06/h;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p0

    .line 33882219
    return-object p0
.end method

.method public static W0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 33882112
    const-string v0, "-"

    .line 33882113
    .line 33882114
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    array-length v2, v1

    .line 33882123
    const-string v3, "growth"

    .line 33882124
    .line 33882125
    const/4 v4, 0x2

    .line 33882126
    const/4 v5, 0x1

    .line 33882127
    const/4 v6, 0x0

    .line 33882128
    const/4 v7, 0x3

    .line 33882129
    if-ne v2, v7, :cond_58

    .line 33882130
    .line 33882131
    array-length v2, v0

    .line 33882132
    if-ne v2, v7, :cond_58

    .line 33882133
    .line 33882134
    :try_start_16
    aget-object v2, v1, v6

    .line 33882135
    .line 33882136
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    aget-object v7, v1, v5

    .line 33882141
    .line 33882142
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v7

    .line 33882146
    aget-object v1, v1, v4

    .line 33882147
    .line 33882148
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    aget-object v8, v0, v6

    .line 33882153
    .line 33882154
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v8

    .line 33882158
    aget-object v9, v0, v5

    .line 33882159
    .line 33882160
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v9

    .line 33882164
    aget-object v0, v0, v4

    .line 33882165
    .line 33882166
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3a} :catch_43

    .line 33882170
    if-ne v2, v8, :cond_41

    .line 33882171
    .line 33882172
    if-ne v7, v9, :cond_41

    .line 33882173
    .line 33882174
    if-ne v1, p0, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v5, 0x0

    .line 33882178
    :goto_42
    return v5

    .line 33882179
    :catch_43
    move-exception v0

    .line 33882180
    sget-object v1, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33882181
    .line 33882182
    new-array v2, v5, [Ljava/lang/Object;

    .line 33882183
    .line 33882184
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    aput-object v0, v2, v6

    .line 33882189
    .line 33882190
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    const-string/jumbo v1, "\u65e5\u671f\u89e3\u6790\u5931\u8d25: %s"

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33882201
    .line 33882202
    new-array v1, v4, [Ljava/lang/Object;

    .line 33882203
    .line 33882204
    aput-object p0, v1, v6

    .line 33882205
    .line 33882206
    aput-object p1, v1, v5

    .line 33882207
    .line 33882208
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p0

    .line 33882212
    const-string/jumbo p1, "\u65e5\u671f\u4e0d\u76f8\u7b49, \u9884\u671f\u4e0d\u5e94\u8be5\u8d70\u5230\u8fd9\u91cc, %s, %s"

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-static {v3, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return v6
.end method

.method public static Y0(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p0}, Lzz5/x6;->P(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "key_has_migrate_reading_time"

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v3

    .line 17104907
    const-string v4, "growth"

    .line 17104908
    .line 17104909
    const/4 v5, 0x1

    .line 17104910
    if-eqz v3, :cond_21

    .line 17104911
    .line 17104912
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    aput-object p0, v1, v2

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    const-string/jumbo v0, "\u5f53\u524duid: %s, \u6570\u636e\u5df2\u8fc1\u79fb"

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v4, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    const-string v3, "__polaris__"

    .line 17104930
    .line 17104931
    const-string v6, "__reading__"

    .line 17104932
    .line 17104933
    invoke-static {p0, v3, v6}, Lcom/dragon/read/local/CacheWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Ljava/lang/String;

    .line 17104938
    .line 17104939
    sget-object v6, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104940
    .line 17104941
    const/4 v7, 0x2

    .line 17104942
    new-array v7, v7, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    aput-object p0, v7, v2

    .line 17104945
    .line 17104946
    aput-object v3, v7, v5

    .line 17104947
    .line 17104948
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    const-string/jumbo v2, "\u8fc1\u79fb\u6570\u636e\uff0c\u9605\u8bfb\u65f6\u957f\u7f13\u5b58uid\u4e3a:%s, \u5185\u5bb9\u4e3a: %s"

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v4, p0, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p0

    .line 17104962
    if-nez p0, :cond_56

    .line 17104963
    .line 17104964
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    const-string v0, "key_reading_time_cache"

    .line 17104969
    .line 17104970
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_61

    .line 17104982
    :cond_56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p0

    .line 17104990
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    return-void
.end method

.method public static Z0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v1, Lorg/json/JSONObject;

    .line 33816582
    .line 33816583
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    :try_start_a
    const-string v2, "isEquals"

    .line 33816587
    .line 33816588
    invoke-static {p0, p1}, Lzz5/x6;->W0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v3

    .line 33816592
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v2, "date"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    const-string v2, "cacheDate"

    .line 33816602
    .line 33816603
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p0, "invalid_date"

    .line 33816607
    .line 33816608
    const/4 p1, 0x0

    .line 33816609
    invoke-static {p0, v1, p1, v0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_24} :catch_25

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_29

    .line 33816613
    :catch_25
    move-exception p0

    .line 33816614
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    return-void
.end method

.method public static d1(Lcom/dragon/read/polaris/model/InspireTaskModel;Lorg/json/JSONObject;Z)V
    .registers 9

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 50659332
    .line 50659333
    const/4 v1, 0x1

    .line 50659334
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659335
    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    aput-object p1, v2, v3

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    const-string v4, "growth"

    .line 50659344
    .line 50659345
    const-string/jumbo v5, "\u73b0\u91d1\u4efb\u52a1\u6210\u529f\u8fd4\u56de\u7ed3\u679c\uff1ajson = %s"

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659349
    .line 50659350
    .line 50659351
    const-string v0, "amount"

    .line 50659352
    .line 50659353
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v0

    .line 50659357
    if-eqz p2, :cond_37

    .line 50659358
    .line 50659359
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659362
    .line 50659363
    .line 50659364
    int-to-long p1, v0

    .line 50659365
    invoke-static {p1, p2}, Lt16/e0;->e(J)Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    .line 50659372
    const-string/jumbo p1, "\u5143\u73b0\u91d1\u9886\u53d6\u6210\u529f\uff0c\u53ef\u5728\u798f\u5229\u9875\u9762\u63d0\u73b0\uff01"

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p0

    .line 50659382
    goto :goto_6b

    .line 50659383
    :cond_37
    if-lez v0, :cond_69

    .line 50659384
    .line 50659385
    const-string p2, "amount_type"

    .line 50659386
    .line 50659387
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    const-string p2, "rmb"

    .line 50659392
    .line 50659393
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p1

    .line 50659397
    if-eqz p1, :cond_69

    .line 50659398
    .line 50659399
    iget-wide p0, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 50659400
    .line 50659401
    const-wide/16 v4, 0x3c

    .line 50659402
    .line 50659403
    div-long/2addr p0, v4

    .line 50659404
    long-to-int p1, p0

    .line 50659405
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p0

    .line 50659409
    const/4 p2, 0x2

    .line 50659410
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659411
    .line 50659412
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    aput-object p1, p2, v3

    .line 50659417
    .line 50659418
    int-to-long v2, v0

    .line 50659419
    invoke-static {v2, v3}, Lt16/e0;->e(J)Ljava/lang/String;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    aput-object p1, p2, v1

    .line 50659424
    .line 50659425
    const-string/jumbo p1, "\u9605\u8bfb%d\u5206\u949f\uff0c\u5956\u52b1%s\u5143\u73b0\u91d1\u5df2\u5230\u8d26\uff0c\u53ef\u5230\u798f\u5229\u9875\u9762\u63d0\u73b0!"

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p0

    .line 50659432
    goto :goto_6b

    .line 50659433
    :cond_69
    const-string p0, ""

    .line 50659434
    .line 50659435
    :goto_6b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659436
    .line 50659437
    .line 50659438
    move-result p1

    .line 50659439
    if-nez p1, :cond_74

    .line 50659440
    .line 50659441
    invoke-static {p0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 50659442
    .line 50659443
    .line 50659444
    :cond_74
    return-void
.end method

.method public static e1(Lcom/dragon/read/polaris/model/InspireTaskModel;Lorg/json/JSONObject;Z)V
    .registers 9

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 50659332
    .line 50659333
    const/4 v1, 0x1

    .line 50659334
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659335
    .line 50659336
    const/4 v3, 0x0

    .line 50659337
    aput-object p1, v2, v3

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    const-string v4, "growth"

    .line 50659344
    .line 50659345
    const-string/jumbo v5, "\u91d1\u5e01\u4efb\u52a1\u6210\u529f\u8fd4\u56de\u7ed3\u679c\uff1ajson = %s"

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659349
    .line 50659350
    .line 50659351
    const-string v0, "amount"

    .line 50659352
    .line 50659353
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v0

    .line 50659357
    if-eqz p2, :cond_32

    .line 50659358
    .line 50659359
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    const-string/jumbo p1, "\u91d1\u5e01\u9886\u53d6\u6210\u529f\uff0c\u53ef\u5728\u798f\u5229\u9875\u9762\u67e5\u770b\uff01"

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p0

    .line 50659377
    goto :goto_65

    .line 50659378
    :cond_32
    if-lez v0, :cond_63

    .line 50659379
    .line 50659380
    const-string p2, "amount_type"

    .line 50659381
    .line 50659382
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    const-string p2, "gold"

    .line 50659387
    .line 50659388
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p1

    .line 50659392
    if-eqz p1, :cond_63

    .line 50659393
    .line 50659394
    iget-wide p0, p0, Lcom/dragon/read/polaris/model/InspireTaskModel;->readingTime:J

    .line 50659395
    .line 50659396
    const-wide/16 v4, 0x3c

    .line 50659397
    .line 50659398
    div-long/2addr p0, v4

    .line 50659399
    long-to-int p1, p0

    .line 50659400
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p0

    .line 50659404
    const/4 p2, 0x2

    .line 50659405
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659406
    .line 50659407
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    aput-object p1, p2, v3

    .line 50659412
    .line 50659413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    aput-object p1, p2, v1

    .line 50659418
    .line 50659419
    const-string/jumbo p1, "\u9605\u8bfb%d\u5206\u949f\uff0c\u5956\u52b1%s\u91d1\u5e01\u5df2\u5230\u8d26\uff0c\u53ef\u5230\u798f\u5229\u9875\u9762\u67e5\u770b!"

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p0

    .line 50659426
    goto :goto_65

    .line 50659427
    :cond_63
    const-string p0, ""

    .line 50659428
    .line 50659429
    :goto_65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659430
    .line 50659431
    .line 50659432
    move-result p1

    .line 50659433
    if-nez p1, :cond_6e

    .line 50659434
    .line 50659435
    invoke-static {p0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    return-void
.end method

.method public static f0()Lzz5/x6;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lzz5/x6;->F:Lzz5/x6;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lzz5/x6;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lzz5/x6;->F:Lzz5/x6;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lzz5/x6;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lzz5/x6;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lzz5/x6;->F:Lzz5/x6;

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
    sget-object v0, Lzz5/x6;->F:Lzz5/x6;

    .line 196632
    .line 196633
    return-object v0
.end method

.method public static g0(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lb06/a;->a:Lb06/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "continue_short_video"

    .line 16908294
    .line 16908295
    invoke-static {v0, p0}, Lb06/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method

.method public static p(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, -0x1

    .line 50659333
    const-string v2, "growth"

    .line 50659334
    .line 50659335
    const/4 v3, 0x0

    .line 50659336
    if-nez v0, :cond_1c

    .line 50659337
    .line 50659338
    sget-object p0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 50659339
    .line 50659340
    new-array p1, v3, [Ljava/lang/Object;

    .line 50659341
    .line 50659342
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p0

    .line 50659346
    const-string/jumbo v0, "\u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-interface {p2, v1, v0}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    if-eqz v0, :cond_33

    .line 50659361
    .line 50659362
    sget-object p0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 50659363
    .line 50659364
    new-array p1, v3, [Ljava/lang/Object;

    .line 50659365
    .line 50659366
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p0

    .line 50659370
    const-string v0, "taskKey is empty"

    .line 50659371
    .line 50659372
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-interface {p2, v1, v0}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    return-void

    .line 50659379
    :cond_33
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659380
    .line 50659381
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    if-nez p1, :cond_40

    .line 50659386
    .line 50659387
    new-instance p1, Lorg/json/JSONObject;

    .line 50659388
    .line 50659389
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    invoke-interface {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50659393
    .line 50659394
    .line 50659395
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lzz5/x6;->x0()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Li06/n;->f()Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-virtual {p0}, Lzz5/x6;->L0()Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

.method public final A0(ILorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    const-string v1, "scoreamount"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p1, "ad_type"

    .line 33816587
    .line 33816588
    const-string v1, "inspire"

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p1, "source"

    .line 33816594
    .line 33816595
    const-string v1, "AT"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {v0, p2}, Lcom/dragon/read/reader/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p1, "is_get_more"

    .line 33816604
    .line 33816605
    const-string p2, "0"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_22} :catch_23

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_36

    .line 33816611
    :catch_23
    move-exception p1

    .line 33816612
    sget-object p2, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    const/4 v1, 0x0

    .line 33816619
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816620
    .line 33816621
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p2

    .line 33816625
    const-string v2, "growth"

    .line 33816626
    .line 33816627
    invoke-static {v2, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :goto_36
    const-string p1, "inspire_ad_success"

    .line 33816631
    .line 33816632
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method

.method public final B()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lzz5/x6;->x0()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lzz5/x6;->G()Ljava/lang/Long;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    invoke-virtual {p0}, Lzz5/x6;->t0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {p0, v0}, Lzz5/x6;->y(Lcom/dragon/read/polaris/model/ReadingCache;)Ljava/lang/Long;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

.method public final B0()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "audio"

    .line 65537
    .line 65538
    iput-object v0, p0, Lzz5/x6;->m:Ljava/lang/String;

    .line 65539
    .line 65540
    return-void
.end method

.method public final C(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez p1, :cond_9

    .line 17039367
    .line 17039368
    return-object v0

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->getType()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-eq v1, v2, :cond_23

    .line 17039375
    .line 17039376
    const/16 p1, 0x17

    .line 17039377
    .line 17039378
    if-eq v1, p1, :cond_1e

    .line 17039379
    .line 17039380
    const/16 p1, 0x1d

    .line 17039381
    .line 17039382
    if-eq v1, p1, :cond_19

    .line 17039383
    .line 17039384
    return-object v0

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Lzz5/x6;->m0()Ljava/lang/Long;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    invoke-virtual {p0}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p0, v0, p1}, Lzz5/x6;->N(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/Long;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method

.method public final C0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {p0}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104909
    .line 17104910
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-interface {v2, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_40

    .line 17104919
    .line 17104920
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104921
    .line 17104922
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v2}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    sget-object v3, Lzz5/u4;->i:Lzz5/u4;

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {v3, v2}, Lzz5/u4;->f(Ljava/lang/String;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-nez v2, :cond_40

    .line 17104945
    .line 17104946
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104947
    .line 17104948
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getPolarisReadingProgress(Landroid/app/Activity;)Lqy5/g;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    if-eqz v0, :cond_40

    .line 17104953
    .line 17104954
    invoke-interface {v0, v1}, Lqy5/g;->i(Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104961
    .line 17104962
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method

.method public final D()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lzz5/x6;->x0()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Li06/n;->f()Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-virtual {p0}, Lzz5/x6;->V0()Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

.method public final D0()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lzz5/x6$h;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lzz5/x6$h;-><init>(Lzz5/x6;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Lzz5/x6$g;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lzz5/x6$g;-><init>(Lzz5/x6;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    new-instance v1, Lzz5/x6$f;

    .line 196627
    .line 196628
    invoke-direct {v1}, Lzz5/x6$f;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    new-instance v2, Lf17/a;

    .line 196632
    .line 196633
    invoke-direct {v2}, Lf17/a;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method

.method public final E()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lzz5/x6;->x0()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lzz5/x6;->m0()Ljava/lang/Long;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 196627
    .line 196628
    .line 196629
    move-result-wide v0

    .line 196630
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

.method public final E0()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 65537
    .line 65538
    iget-object v0, v0, Li06/n;->i:Lorg/json/JSONObject;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final F()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzz5/x6;->x0()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 262151
    .line 262152
    const/16 v1, 0x1d

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Li06/n;->g(I)Ljava/util/List;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    return-object v0

    .line 262159
    :cond_f
    invoke-virtual {p0}, Lzz5/x6;->O0()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_2a

    .line 262164
    .line 262165
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 262166
    .line 262167
    const-string v1, "mix_task_collect"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_2a

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    new-array v1, v1, [Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262177
    .line 262178
    const/4 v2, 0x0

    .line 262179
    aput-object v0, v1, v2

    .line 262180
    .line 262181
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0

    .line 262186
    :cond_2a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method

.method public final F0(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lzz5/x6;->a1(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-wide p1, p2, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1, p2}, Lzz5/x6;->h(J)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final G()Ljava/lang/Long;
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lzz5/x6;->t0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_19

    .line 196613
    .line 196614
    iget-wide v0, v0, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 196615
    .line 196616
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 196622
    .line 196623
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v2

    .line 196627
    add-long/2addr v0, v2

    .line 196628
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0

    .line 196633
    :cond_19
    invoke-virtual {p0}, Lzz5/x6;->m0()Ljava/lang/Long;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

.method public final G0(Lqy5/c;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lzz5/x6;->f:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lzz5/x6;->f:Ljava/util/List;

    .line 16973835
    .line 16973836
    check-cast v0, Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final H()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Li06/n;->f()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final H0(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lzz5/j5;->a:Lzz5/j5;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Lzz5/j5;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final I()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v0

    .line 131077
    new-instance v1, Lzz5/x6$i;

    .line 131078
    .line 131079
    invoke-direct {v1}, Lzz5/x6$i;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final I0(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lzz5/x6;->m:Ljava/lang/String;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_19

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_19

    .line 16973833
    .line 16973834
    sget-object p1, Lkp3/t;->a:Lkp3/t;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableInterceptStopLuckySdkTimer:Z

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_19

    .line 16973846
    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return p1
.end method

.method public final J0(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_8

    .line 33685505
    .line 33685506
    iget-object p2, p0, Lzz5/x6;->w:Ljava/util/HashSet;

    .line 33685507
    .line 33685508
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_d

    .line 33685512
    :cond_8
    iget-object p2, p0, Lzz5/x6;->w:Ljava/util/HashSet;

    .line 33685513
    .line 33685514
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    :goto_d
    return-void
.end method

.method public final K()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->m()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public final K0(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_23

    .line 17104905
    .line 17104906
    const/16 v0, 0x2716

    .line 17104907
    .line 17104908
    if-eq p1, v0, :cond_1f

    .line 17104909
    .line 17104910
    const/16 v0, 0x2719

    .line 17104911
    .line 17104912
    if-eq p1, v0, :cond_1b

    .line 17104913
    .line 17104914
    const/16 v0, 0x271b

    .line 17104915
    .line 17104916
    if-eq p1, v0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_23

    .line 17104919
    :cond_17
    const v0, 0x7f0618d4

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_26

    .line 17104923
    :cond_1b
    const v0, 0x7f0618d2

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_26

    .line 17104927
    :cond_1f
    const v0, 0x7f0618d3

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_26

    .line 17104931
    :cond_23
    :goto_23
    const v0, 0x7f0618df

    .line 17104932
    .line 17104933
    .line 17104934
    :goto_26
    sget-object v1, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104935
    .line 17104936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string/jumbo v3, "\u91d1\u5e01\u4efb\u52a1\u8bf7\u6c42\u5931\u8d25: "

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v3, "growth"

    .line 17104959
    .line 17104960
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 p1, 0x1

    .line 17104964
    invoke-static {v0, p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(II)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method

.method public final L()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lzz5/x6;->z:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-eqz v4, :cond_2b

    .line 262151
    .line 262152
    iget-object v0, p0, Lzz5/x6;->y:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_2b

    .line 262159
    .line 262160
    iget-wide v0, p0, Lzz5/x6;->z:J

    .line 262161
    .line 262162
    sget v2, Lcom/dragon/read/util/a8;->a:I

    .line 262163
    .line 262164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v2

    .line 262168
    sub-long/2addr v2, v0

    .line 262169
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v0

    .line 262173
    const-wide/32 v2, 0xea60

    .line 262174
    .line 262175
    .line 262176
    div-long/2addr v0, v2

    .line 262177
    const-wide/16 v2, 0xa

    .line 262178
    .line 262179
    cmp-long v4, v0, v2

    .line 262180
    .line 262181
    if-lez v4, :cond_28

    .line 262182
    .line 262183
    goto :goto_2b

    .line 262184
    :cond_28
    iget-object v0, p0, Lzz5/x6;->y:Ljava/lang/String;

    .line 262185
    .line 262186
    return-object v0

    .line 262187
    :cond_2b
    :goto_2b
    const-string v0, ""

    .line 262188
    .line 262189
    return-object v0
.end method

.method public final L0()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Li06/n;->e()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    move-object v1, v0

    .line 262151
    check-cast v1, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_23

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262168
    .line 262169
    iget-wide v2, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->during30sAmount:J

    .line 262170
    .line 262171
    const-wide/16 v4, 0x0

    .line 262172
    .line 262173
    cmp-long v6, v2, v4

    .line 262174
    .line 262175
    if-nez v6, :cond_d

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :goto_24
    if-eqz v1, :cond_35

    .line 262181
    .line 262182
    iget-object v1, p0, Lzz5/x6;->i:Li06/n;

    .line 262183
    .line 262184
    invoke-virtual {v1}, Li06/n;->e()Ljava/util/List;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262189
    .line 262190
    .line 262191
    move-result v2

    .line 262192
    if-nez v2, :cond_35

    .line 262193
    .line 262194
    invoke-static {v1}, Li06/n;->b(Ljava/util/List;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-object v0
.end method

.method public final M()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 196609
    .line 196610
    const/16 v1, 0x9

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Li06/n;->g(I)Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196622
    .line 196623
    if-eqz v0, :cond_18

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->u()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    if-eqz v1, :cond_18

    .line 196630
    .line 196631
    return-object v0

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method

.method public final M0()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v0

    .line 131077
    new-instance v1, Lzz5/x6$c;

    .line 131078
    .line 131079
    invoke-direct {v1}, Lzz5/x6$c;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final N(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_44

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->getType()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-eq v0, v1, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_44

    .line 33882122
    :cond_a
    if-nez p1, :cond_10

    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    :cond_10
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->v()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    xor-int/2addr v0, v1

    .line 33882133
    if-eqz v0, :cond_1c

    .line 33882134
    .line 33882135
    invoke-virtual {p0, p1}, Lzz5/x6;->y(Lcom/dragon/read/polaris/model/ReadingCache;)Ljava/lang/Long;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    return-object p1

    .line 33882140
    :cond_1c
    iget-object v0, p2, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 33882141
    .line 33882142
    sget-object v1, Lb06/a;->a:Lb06/a;

    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v1, "continue_read"

    .line 33882148
    .line 33882149
    invoke-static {v1, v0}, Lb06/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_3d

    .line 33882154
    .line 33882155
    sget-object p1, Lzz5/e5;->a:Lzz5/e5;

    .line 33882156
    .line 33882157
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p2}, Lzz5/e5;->f(Ljava/lang/String;)J

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-wide p1

    .line 33882168
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    return-object p1

    .line 33882173
    :cond_3d
    iget-wide p1, p1, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 33882174
    .line 33882175
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    return-object p1

    .line 33882180
    :cond_44
    :goto_44
    invoke-virtual {p0}, Lzz5/x6;->r()Ljava/lang/Long;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    return-object p1
.end method

.method public final N0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    const-string v0, "interrupt_toast"

    .line 33685508
    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result v0

    .line 33685514
    invoke-virtual {p0, p1, v0, p2, v1}, Lzz5/x6;->c1(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public final O()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v0

    .line 131077
    new-instance v1, Lzz5/x6$k;

    .line 131078
    .line 131079
    invoke-direct {v1}, Lzz5/x6$k;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final O0()Z
    .registers 2

    .prologue
    .line 65536
    const-string v0, "mix_task_collect"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lzz5/x6;->e0(Ljava/lang/String;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final P0()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0, v0}, Lzz5/x6;->y(Lcom/dragon/read/polaris/model/ReadingCache;)Ljava/lang/Long;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzz5/x6;->O0()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1b

    .line 262149
    .line 262150
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 262151
    .line 262152
    const-string v1, "mix_task_collect"

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_1b

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    new-array v1, v1, [Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    aput-object v0, v1, v2

    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    return-object v0

    .line 262171
    :cond_1b
    invoke-virtual {p0}, Lzz5/x6;->x0()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    invoke-virtual {p0}, Lzz5/x6;->F()Ljava/util/List;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    invoke-virtual {p0}, Lzz5/x6;->L0()Ljava/util/List;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method

.method public final Q0(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lb06/a;->a:Lb06/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "redpack"

    .line 16908294
    .line 16908295
    invoke-static {v0, p1}, Lb06/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

.method public final R(Z)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Li06/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-nez v1, :cond_15

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lzz5/x6;->R0()V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance p1, Li06/n;

    .line 17039372
    .line 17039373
    invoke-direct {p1}, Li06/n;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    goto :goto_37

    .line 17039381
    :cond_15
    new-instance v1, Lzz5/k6;

    .line 17039382
    .line 17039383
    invoke-direct {v1, p0, v0, p1}, Lzz5/k6;-><init>(Lzz5/x6;Li06/n;Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    new-instance v1, Lzz5/l6;

    .line 17039391
    .line 17039392
    invoke-direct {v1, v0}, Lzz5/l6;-><init>(Li06/n;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    :goto_37
    return-object p1
.end method

.method public final R0()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "growth"

    .line 327690
    .line 327691
    const-string v4, "clearTasks"

    .line 327692
    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 327697
    .line 327698
    iget-object v2, v0, Li06/n;->q:Ljava/util/Map;

    .line 327699
    .line 327700
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327703
    .line 327704
    .line 327705
    const-string v2, ""

    .line 327706
    .line 327707
    iput-object v2, v0, Li06/n;->r:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v2, v0, Li06/n;->b:Ljava/util/List;

    .line 327710
    .line 327711
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327712
    .line 327713
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327714
    .line 327715
    .line 327716
    iget-object v2, v0, Li06/n;->c:Ljava/util/List;

    .line 327717
    .line 327718
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327719
    .line 327720
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327721
    .line 327722
    .line 327723
    iget-object v2, v0, Li06/n;->f:Ljava/util/List;

    .line 327724
    .line 327725
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327726
    .line 327727
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327728
    .line 327729
    .line 327730
    iget-object v2, v0, Li06/n;->d:Ljava/util/List;

    .line 327731
    .line 327732
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327733
    .line 327734
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, v0, Li06/n;->e:Ljava/util/List;

    .line 327738
    .line 327739
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327742
    .line 327743
    .line 327744
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327745
    .line 327746
    .line 327747
    move-result-wide v2

    .line 327748
    const-string v0, "__polaris__"

    .line 327749
    .line 327750
    const-string v4, "__task_list__"

    .line 327751
    .line 327752
    invoke-static {v0, v4}, Lr07/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v0, v4}, Lr07/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    sget-object v5, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327759
    .line 327760
    const/4 v6, 0x1

    .line 327761
    new-array v6, v6, [Ljava/lang/Object;

    .line 327762
    .line 327763
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327764
    .line 327765
    .line 327766
    move-result-wide v7

    .line 327767
    sub-long/2addr v7, v2

    .line 327768
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    aput-object v2, v6, v1

    .line 327773
    .line 327774
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    const-string v2, "experience"

    .line 327779
    .line 327780
    const-string/jumbo v3, "\u68c0\u6d4b\u4e66\u7c4d\u5220\u9664\u8017\u65f6\uff1a%d"

    .line 327781
    .line 327782
    .line 327783
    invoke-static {v2, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-static {v0, v4}, Lcom/dragon/read/local/CacheWrapper;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    const-wide/16 v0, 0x0

    .line 327790
    .line 327791
    iput-wide v0, p0, Lzz5/x6;->r:J

    .line 327792
    .line 327793
    return-void
.end method

.method public final S0(Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookExtraData;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p2, Lcom/dragon/read/rpc/model/GetBookExtraData;->readListenCheckinTaskKey:Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    if-eqz v1, :cond_12

    .line 33882119
    .line 33882120
    iget-object p2, p0, Lzz5/x6;->x:Li06/c;

    .line 33882121
    .line 33882122
    if-eqz p2, :cond_11

    .line 33882123
    .line 33882124
    iget-object p2, p2, Li06/c;->b:Ljava/util/HashSet;

    .line 33882125
    .line 33882126
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    :cond_11
    return-void

    .line 33882130
    :cond_12
    sget-object v1, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33882131
    .line 33882132
    const/4 v2, 0x2

    .line 33882133
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882134
    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    aput-object v0, v2, v3

    .line 33882137
    .line 33882138
    const/4 v3, 0x1

    .line 33882139
    aput-object p1, v2, v3

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    const-string v3, "growth"

    .line 33882146
    .line 33882147
    const-string/jumbo v4, "\u74dc\u5206\u91d1\u5e01\u4efb\u52a1, taskKey is %s, bookId is %s"

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-wide v1, p2, Lcom/dragon/read/rpc/model/GetBookExtraData;->readListenCheckinSeconds:J

    .line 33882154
    .line 33882155
    const-wide/16 v3, 0x3e8

    .line 33882156
    .line 33882157
    mul-long v1, v1, v3

    .line 33882158
    .line 33882159
    iget-object p2, p0, Lzz5/x6;->x:Li06/c;

    .line 33882160
    .line 33882161
    if-eqz p2, :cond_3b

    .line 33882162
    .line 33882163
    iget-object p2, p2, Li06/c;->a:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    if-nez p2, :cond_47

    .line 33882170
    .line 33882171
    :cond_3b
    new-instance p2, Li06/c;

    .line 33882172
    .line 33882173
    new-instance v3, Ljava/util/HashSet;

    .line 33882174
    .line 33882175
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-direct {p2, v0, v3, v1, v2}, Li06/c;-><init>(Ljava/lang/String;Ljava/util/HashSet;J)V

    .line 33882179
    .line 33882180
    .line 33882181
    iput-object p2, p0, Lzz5/x6;->x:Li06/c;

    .line 33882182
    .line 33882183
    :cond_47
    iget-object p2, p0, Lzz5/x6;->x:Li06/c;

    .line 33882184
    .line 33882185
    iput-wide v1, p2, Li06/c;->c:J

    .line 33882186
    .line 33882187
    iget-object p2, p2, Li06/c;->b:Ljava/util/HashSet;

    .line 33882188
    .line 33882189
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method

.method public final T0(Lq82/n;Liu1/h;)V
    .registers 45

    .prologue
    .line 34144256
    move-object/from16 v10, p1

    .line 34144257
    .line 34144258
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34144259
    .line 34144260
    .line 34144261
    move-result v0

    .line 34144262
    if-nez v0, :cond_1d

    .line 34144263
    .line 34144264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144265
    .line 34144266
    const-string v1, "showInspiresVideo:taskKey = "

    .line 34144267
    .line 34144268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144269
    .line 34144270
    .line 34144271
    iget-object v1, v10, Lq82/n;->a:Ljava/lang/String;

    .line 34144272
    .line 34144273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144274
    .line 34144275
    .line 34144276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144277
    .line 34144278
    .line 34144279
    move-result-object v0

    .line 34144280
    const-string v1, "gold_reverse"

    .line 34144281
    .line 34144282
    invoke-static {v1, v0}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144283
    .line 34144284
    .line 34144285
    :cond_1d
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 34144286
    .line 34144287
    const/4 v1, 0x1

    .line 34144288
    new-array v1, v1, [Ljava/lang/Object;

    .line 34144289
    .line 34144290
    invoke-virtual/range {p1 .. p1}, Lq82/n;->toString()Ljava/lang/String;

    .line 34144291
    .line 34144292
    .line 34144293
    move-result-object v2

    .line 34144294
    const/4 v3, 0x0

    .line 34144295
    aput-object v2, v1, v3

    .line 34144296
    .line 34144297
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144298
    .line 34144299
    .line 34144300
    move-result-object v0

    .line 34144301
    const-string v2, "showInspiresVideo, model: %s"

    .line 34144302
    .line 34144303
    const-string v3, "growth"

    .line 34144304
    .line 34144305
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144306
    .line 34144307
    .line 34144308
    iget-object v11, v10, Lq82/n;->a:Ljava/lang/String;

    .line 34144309
    .line 34144310
    iget-object v12, v10, Lq82/n;->b:Ljava/lang/String;

    .line 34144311
    .line 34144312
    iget-object v1, v10, Lq82/n;->c:Ljava/lang/String;

    .line 34144313
    .line 34144314
    iget-boolean v13, v10, Lq82/n;->d:Z

    .line 34144315
    .line 34144316
    iget-object v0, v10, Lq82/n;->h:Ljava/lang/String;

    .line 34144317
    .line 34144318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144319
    .line 34144320
    .line 34144321
    move-result v0

    .line 34144322
    if-eqz v0, :cond_47

    .line 34144323
    .line 34144324
    const-string v0, "native"

    .line 34144325
    .line 34144326
    goto :goto_49

    .line 34144327
    :cond_47
    iget-object v0, v10, Lq82/n;->h:Ljava/lang/String;

    .line 34144328
    .line 34144329
    :goto_49
    move-object v14, v0

    .line 34144330
    iget-object v15, v10, Lq82/n;->f:[I

    .line 34144331
    .line 34144332
    iget-object v2, v10, Lq82/n;->g:Lorg/json/JSONObject;

    .line 34144333
    .line 34144334
    new-instance v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 34144335
    .line 34144336
    invoke-direct {v4}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 34144337
    .line 34144338
    .line 34144339
    const/4 v0, 0x0

    .line 34144340
    iput-object v0, v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 34144341
    .line 34144342
    const-string v5, "extra_data"

    .line 34144343
    .line 34144344
    const-string v6, "task_key"

    .line 34144345
    .line 34144346
    const-string v0, "position"

    .line 34144347
    .line 34144348
    const-string v7, "task_name"

    .line 34144349
    .line 34144350
    const-string v8, "page_name"

    .line 34144351
    .line 34144352
    const-string v9, "book_id"

    .line 34144353
    .line 34144354
    move-object/from16 v16, v15

    .line 34144355
    .line 34144356
    const-string v15, ""

    .line 34144357
    .line 34144358
    if-eqz v2, :cond_149

    .line 34144359
    .line 34144360
    move/from16 v17, v13

    .line 34144361
    .line 34144362
    const-string v13, "ad_alias_position"

    .line 34144363
    .line 34144364
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144365
    .line 34144366
    .line 34144367
    move-result-object v13

    .line 34144368
    move-object/from16 v18, v13

    .line 34144369
    .line 34144370
    const-string v13, "ad_rit"

    .line 34144371
    .line 34144372
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144373
    .line 34144374
    .line 34144375
    move-result-object v13

    .line 34144376
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34144377
    .line 34144378
    .line 34144379
    move-result-object v19

    .line 34144380
    move-object/from16 v20, v13

    .line 34144381
    .line 34144382
    if-nez v19, :cond_86

    .line 34144383
    .line 34144384
    const-string v13, "extraData"

    .line 34144385
    .line 34144386
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34144387
    .line 34144388
    .line 34144389
    move-result-object v19

    .line 34144390
    :cond_86
    move-object/from16 v13, v19

    .line 34144391
    .line 34144392
    if-eqz v13, :cond_fe

    .line 34144393
    .line 34144394
    const-string v10, "csj_ad_rit"

    .line 34144395
    .line 34144396
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144397
    .line 34144398
    .line 34144399
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144400
    .line 34144401
    .line 34144402
    move-result-object v10

    .line 34144403
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144404
    .line 34144405
    .line 34144406
    move-result-object v19

    .line 34144407
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144408
    .line 34144409
    .line 34144410
    move-result-object v21

    .line 34144411
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144412
    .line 34144413
    .line 34144414
    move-result-object v22

    .line 34144415
    move-object/from16 v23, v10

    .line 34144416
    .line 34144417
    const-string v10, "post_done_extra"

    .line 34144418
    .line 34144419
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144420
    .line 34144421
    .line 34144422
    move-result-object v10

    .line 34144423
    move-object/from16 v24, v10

    .line 34144424
    .line 34144425
    const-string v10, "biz_extra"

    .line 34144426
    .line 34144427
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34144428
    .line 34144429
    .line 34144430
    move-result-object v10

    .line 34144431
    move-object/from16 v25, v10

    .line 34144432
    .line 34144433
    const-string v10, "need_coin_countdown"

    .line 34144434
    .line 34144435
    move-object/from16 v26, v11

    .line 34144436
    .line 34144437
    const/4 v11, 0x0

    .line 34144438
    invoke-virtual {v13, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34144439
    .line 34144440
    .line 34144441
    move-result v10

    .line 34144442
    iput-boolean v10, v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->l:Z

    .line 34144443
    .line 34144444
    const-string v10, "get_more_popup_log_params"

    .line 34144445
    .line 34144446
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34144447
    .line 34144448
    .line 34144449
    move-result-object v10

    .line 34144450
    const-string v11, "title_text"

    .line 34144451
    .line 34144452
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144453
    .line 34144454
    .line 34144455
    move-result-object v11

    .line 34144456
    iput-object v11, v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->o:Ljava/lang/String;

    .line 34144457
    .line 34144458
    const-string v11, "audio_task_unlock_extra_android"

    .line 34144459
    .line 34144460
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34144461
    .line 34144462
    .line 34144463
    move-result-object v11

    .line 34144464
    move-object/from16 v27, v10

    .line 34144465
    .line 34144466
    const-string v10, "is_audio_inspire"

    .line 34144467
    .line 34144468
    move-object/from16 v28, v11

    .line 34144469
    .line 34144470
    const/4 v11, 0x0

    .line 34144471
    invoke-virtual {v13, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34144472
    .line 34144473
    .line 34144474
    move-result v10

    .line 34144475
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144476
    .line 34144477
    .line 34144478
    move-result-object v11

    .line 34144479
    move/from16 v29, v10

    .line 34144480
    .line 34144481
    const-string v10, "biz_query_map"

    .line 34144482
    .line 34144483
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34144484
    .line 34144485
    .line 34144486
    move-result-object v10

    .line 34144487
    move/from16 v13, v29

    .line 34144488
    .line 34144489
    move-object/from16 v29, v10

    .line 34144490
    .line 34144491
    move-object/from16 v40, v22

    .line 34144492
    .line 34144493
    move-object/from16 v22, v11

    .line 34144494
    .line 34144495
    move-object/from16 v11, v27

    .line 34144496
    .line 34144497
    move-object/from16 v27, v21

    .line 34144498
    .line 34144499
    move-object/from16 v21, v28

    .line 34144500
    .line 34144501
    move-object/from16 v28, v40

    .line 34144502
    .line 34144503
    move-object/from16 v41, v25

    .line 34144504
    .line 34144505
    move-object/from16 v25, v19

    .line 34144506
    .line 34144507
    move-object/from16 v19, v41

    .line 34144508
    .line 34144509
    goto :goto_115

    .line 34144510
    :cond_fe
    move-object/from16 v26, v11

    .line 34144511
    .line 34144512
    const/4 v10, 0x0

    .line 34144513
    const/4 v11, 0x0

    .line 34144514
    const/4 v13, 0x0

    .line 34144515
    const/16 v19, 0x0

    .line 34144516
    .line 34144517
    const/16 v21, 0x0

    .line 34144518
    .line 34144519
    move-object/from16 v29, v10

    .line 34144520
    .line 34144521
    move-object/from16 v22, v15

    .line 34144522
    .line 34144523
    move-object/from16 v23, v22

    .line 34144524
    .line 34144525
    move-object/from16 v24, v23

    .line 34144526
    .line 34144527
    move-object/from16 v25, v24

    .line 34144528
    .line 34144529
    move-object/from16 v27, v25

    .line 34144530
    .line 34144531
    move-object/from16 v28, v27

    .line 34144532
    .line 34144533
    :goto_115
    const-string v10, "ad_count"

    .line 34144534
    .line 34144535
    move-object/from16 v30, v11

    .line 34144536
    .line 34144537
    const/4 v11, 0x0

    .line 34144538
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34144539
    .line 34144540
    .line 34144541
    move-result v10

    .line 34144542
    move/from16 v31, v10

    .line 34144543
    .line 34144544
    const-string v10, "inspire_time"

    .line 34144545
    .line 34144546
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34144547
    .line 34144548
    .line 34144549
    move-result v10

    .line 34144550
    move-object/from16 v33, v21

    .line 34144551
    .line 34144552
    move-object/from16 v11, v23

    .line 34144553
    .line 34144554
    move-object/from16 v23, v29

    .line 34144555
    .line 34144556
    move-object/from16 v32, v30

    .line 34144557
    .line 34144558
    move/from16 v21, v13

    .line 34144559
    .line 34144560
    move-object/from16 v13, v20

    .line 34144561
    .line 34144562
    move-object/from16 v29, v25

    .line 34144563
    .line 34144564
    move-object/from16 v25, v5

    .line 34144565
    .line 34144566
    move/from16 v20, v10

    .line 34144567
    .line 34144568
    move-object/from16 v10, v18

    .line 34144569
    .line 34144570
    move/from16 v18, v31

    .line 34144571
    .line 34144572
    move-object/from16 v40, v28

    .line 34144573
    .line 34144574
    move-object/from16 v28, v2

    .line 34144575
    .line 34144576
    move-object/from16 v2, v40

    .line 34144577
    .line 34144578
    move-object/from16 v41, v27

    .line 34144579
    .line 34144580
    move-object/from16 v27, v6

    .line 34144581
    .line 34144582
    move-object/from16 v6, v41

    .line 34144583
    .line 34144584
    goto :goto_175

    .line 34144585
    :cond_149
    move-object/from16 v26, v11

    .line 34144586
    .line 34144587
    move/from16 v17, v13

    .line 34144588
    .line 34144589
    const/4 v10, 0x0

    .line 34144590
    const/4 v11, 0x0

    .line 34144591
    const/4 v13, 0x0

    .line 34144592
    const/16 v18, 0x0

    .line 34144593
    .line 34144594
    const/16 v19, 0x0

    .line 34144595
    .line 34144596
    const/16 v20, 0x0

    .line 34144597
    .line 34144598
    const/16 v21, 0x0

    .line 34144599
    .line 34144600
    move-object/from16 v28, v2

    .line 34144601
    .line 34144602
    move-object/from16 v25, v5

    .line 34144603
    .line 34144604
    move-object/from16 v27, v6

    .line 34144605
    .line 34144606
    move-object v2, v15

    .line 34144607
    move-object v6, v2

    .line 34144608
    move-object v10, v6

    .line 34144609
    move-object v11, v10

    .line 34144610
    move-object v13, v11

    .line 34144611
    move-object/from16 v22, v13

    .line 34144612
    .line 34144613
    move-object/from16 v24, v22

    .line 34144614
    .line 34144615
    move-object/from16 v29, v24

    .line 34144616
    .line 34144617
    move-object/from16 v23, v18

    .line 34144618
    .line 34144619
    move-object/from16 v32, v20

    .line 34144620
    .line 34144621
    move-object/from16 v33, v21

    .line 34144622
    .line 34144623
    const/16 v18, 0x0

    .line 34144624
    .line 34144625
    const/16 v20, 0x0

    .line 34144626
    .line 34144627
    const/16 v21, 0x0

    .line 34144628
    .line 34144629
    :goto_175
    new-instance v5, Lorg/json/JSONObject;

    .line 34144630
    .line 34144631
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34144632
    .line 34144633
    .line 34144634
    move-object/from16 v30, v3

    .line 34144635
    .line 34144636
    :try_start_17c
    const-string v3, "from"

    .line 34144637
    .line 34144638
    invoke-virtual {v5, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144639
    .line 34144640
    .line 34144641
    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144642
    .line 34144643
    .line 34144644
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144645
    .line 34144646
    .line 34144647
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144648
    .line 34144649
    .line 34144650
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34144651
    .line 34144652
    .line 34144653
    move-result-object v0

    .line 34144654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144655
    .line 34144656
    .line 34144657
    move-result-object v2

    .line 34144658
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34144659
    .line 34144660
    .line 34144661
    move-result v2

    .line 34144662
    iput v2, v0, Lzz5/x6;->j:I

    .line 34144663
    .line 34144664
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34144665
    .line 34144666
    .line 34144667
    move-result-wide v2

    .line 34144668
    iput-wide v2, v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 34144669
    .line 34144670
    sget-object v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->GOLD:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 34144671
    .line 34144672
    iput-object v0, v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 34144673
    .line 34144674
    const-string v0, "26050"

    .line 34144675
    .line 34144676
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144677
    .line 34144678
    .line 34144679
    move-result v0

    .line 34144680
    if-eqz v0, :cond_1b3

    .line 34144681
    .line 34144682
    sget-object v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 34144683
    .line 34144684
    iput-object v0, v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_1ae} :catch_1af

    .line 34144685
    .line 34144686
    goto :goto_1b3

    .line 34144687
    :catch_1af
    move-exception v0

    .line 34144688
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34144689
    .line 34144690
    .line 34144691
    :cond_1b3
    :goto_1b3
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34144692
    .line 34144693
    invoke-direct {v0, v4}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 34144694
    .line 34144695
    .line 34144696
    const-string v2, "game"

    .line 34144697
    .line 34144698
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144699
    .line 34144700
    .line 34144701
    move-result v2

    .line 34144702
    if-nez v2, :cond_1d3

    .line 34144703
    .line 34144704
    const-string v2, "gold_guide_undertake_activity"

    .line 34144705
    .line 34144706
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144707
    .line 34144708
    .line 34144709
    move-result v2

    .line 34144710
    if-nez v2, :cond_1d3

    .line 34144711
    .line 34144712
    const-string v2, "game_center_coin_popup"

    .line 34144713
    .line 34144714
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144715
    .line 34144716
    .line 34144717
    move-result v2

    .line 34144718
    if-eqz v2, :cond_1d1

    .line 34144719
    .line 34144720
    goto :goto_1d3

    .line 34144721
    :cond_1d1
    move-object v2, v12

    .line 34144722
    goto :goto_1d4

    .line 34144723
    :cond_1d3
    :goto_1d3
    move-object v2, v10

    .line 34144724
    :goto_1d4
    invoke-static {v2}, Lzz5/x6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 34144725
    .line 34144726
    .line 34144727
    move-result-object v2

    .line 34144728
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144729
    .line 34144730
    .line 34144731
    move-result v3

    .line 34144732
    const/4 v4, 0x2

    .line 34144733
    const/4 v6, 0x3

    .line 34144734
    if-eqz v3, :cond_202

    .line 34144735
    .line 34144736
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34144737
    .line 34144738
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableAdAliasPositionBackup()Z

    .line 34144739
    .line 34144740
    .line 34144741
    move-result v11

    .line 34144742
    if-eqz v11, :cond_202

    .line 34144743
    .line 34144744
    new-array v6, v6, [Ljava/lang/Object;

    .line 34144745
    .line 34144746
    const/4 v11, 0x0

    .line 34144747
    aput-object v12, v6, v11

    .line 34144748
    .line 34144749
    const/4 v11, 0x1

    .line 34144750
    aput-object v2, v6, v11

    .line 34144751
    .line 34144752
    aput-object v14, v6, v4

    .line 34144753
    .line 34144754
    const-string v4, "from=%s, showFrom=%s, enterFrom=%s"

    .line 34144755
    .line 34144756
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144757
    .line 34144758
    .line 34144759
    move-result-object v4

    .line 34144760
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 34144761
    .line 34144762
    .line 34144763
    move-result-object v3

    .line 34144764
    const-string v6, "status_ad_alias_position_empty"

    .line 34144765
    .line 34144766
    invoke-interface {v3, v6, v4}, Lxl1/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144767
    .line 34144768
    .line 34144769
    goto :goto_228

    .line 34144770
    :cond_202
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34144771
    .line 34144772
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 34144773
    .line 34144774
    .line 34144775
    move-result-object v3

    .line 34144776
    invoke-interface {v3, v10}, Lxl1/b;->isAdAliasPositionExistLocal(Ljava/lang/String;)Z

    .line 34144777
    .line 34144778
    .line 34144779
    move-result v3

    .line 34144780
    if-nez v3, :cond_227

    .line 34144781
    .line 34144782
    new-array v3, v6, [Ljava/lang/Object;

    .line 34144783
    .line 34144784
    const/4 v6, 0x0

    .line 34144785
    aput-object v10, v3, v6

    .line 34144786
    .line 34144787
    const/4 v6, 0x1

    .line 34144788
    aput-object v12, v3, v6

    .line 34144789
    .line 34144790
    aput-object v14, v3, v4

    .line 34144791
    .line 34144792
    const-string v4, "ad_alias_position=%s, from=%s, enterFrom=%s"

    .line 34144793
    .line 34144794
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144795
    .line 34144796
    .line 34144797
    move-result-object v3

    .line 34144798
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 34144799
    .line 34144800
    .line 34144801
    move-result-object v2

    .line 34144802
    const-string v4, "status_ad_alias_position_not_exist"

    .line 34144803
    .line 34144804
    invoke-interface {v2, v4, v3}, Lxl1/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144805
    .line 34144806
    .line 34144807
    :cond_227
    move-object v2, v10

    .line 34144808
    :goto_228
    sget-object v3, Lcom/dragon/base/ssconfig/template/CoinInspireAdAddEt;->a:Lcom/dragon/base/ssconfig/template/CoinInspireAdAddEt$a;

    .line 34144809
    .line 34144810
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144811
    .line 34144812
    .line 34144813
    invoke-static {}, Lcom/dragon/base/ssconfig/template/CoinInspireAdAddEt$a;->a()Z

    .line 34144814
    .line 34144815
    .line 34144816
    move-result v3

    .line 34144817
    if-eqz v3, :cond_485

    .line 34144818
    .line 34144819
    sget-object v3, Lq82/j;->a:Lq82/j;

    .line 34144820
    .line 34144821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144822
    .line 34144823
    .line 34144824
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34144825
    .line 34144826
    .line 34144827
    move-result-object v3

    .line 34144828
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34144829
    .line 34144830
    .line 34144831
    move-result-object v3

    .line 34144832
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144833
    .line 34144834
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 34144835
    .line 34144836
    .line 34144837
    move-result-object v6

    .line 34144838
    check-cast v6, Lcom/dragon/read/pages/main/x2;

    .line 34144839
    .line 34144840
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144841
    .line 34144842
    .line 34144843
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34144844
    .line 34144845
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 34144846
    .line 34144847
    .line 34144848
    move-result-object v11

    .line 34144849
    invoke-interface {v11}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->isShowingGoldCoinDialog()Z

    .line 34144850
    .line 34144851
    .line 34144852
    move-result v11

    .line 34144853
    move-object/from16 v31, v10

    .line 34144854
    .line 34144855
    const-string v10, "enter_from"

    .line 34144856
    .line 34144857
    move-object/from16 v34, v12

    .line 34144858
    .line 34144859
    const-string v12, "store_top_channel"

    .line 34144860
    .line 34144861
    if-eqz v11, :cond_26c

    .line 34144862
    .line 34144863
    invoke-static {v3}, Lq82/j;->d(Landroid/app/Activity;)Ljava/util/HashMap;

    .line 34144864
    .line 34144865
    .line 34144866
    move-result-object v3

    .line 34144867
    const-string v4, "red_box_page"

    .line 34144868
    .line 34144869
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144870
    .line 34144871
    .line 34144872
    move-object/from16 v35, v14

    .line 34144873
    .line 34144874
    goto/16 :goto_3d3

    .line 34144875
    .line 34144876
    :cond_26c
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 34144877
    .line 34144878
    .line 34144879
    move-result-object v11

    .line 34144880
    check-cast v11, Lcom/dragon/read/pages/main/x2;

    .line 34144881
    .line 34144882
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144883
    .line 34144884
    .line 34144885
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34144886
    .line 34144887
    .line 34144888
    move-result-object v6

    .line 34144889
    invoke-interface {v6, v3}, Lcom/dragon/read/component/biz/service/IUIService;->isInPolarisTaskPage(Landroid/app/Activity;)Z

    .line 34144890
    .line 34144891
    .line 34144892
    move-result v6

    .line 34144893
    const-string v11, "unknown"

    .line 34144894
    .line 34144895
    move-object/from16 v35, v14

    .line 34144896
    .line 34144897
    const-string v14, "goldcoin"

    .line 34144898
    .line 34144899
    if-eqz v6, :cond_2db

    .line 34144900
    .line 34144901
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34144902
    .line 34144903
    .line 34144904
    move-result-object v4

    .line 34144905
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 34144906
    .line 34144907
    .line 34144908
    move-result-object v4

    .line 34144909
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144910
    .line 34144911
    .line 34144912
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34144913
    .line 34144914
    .line 34144915
    move-result-object v4

    .line 34144916
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144917
    .line 34144918
    .line 34144919
    move-result-object v4

    .line 34144920
    :cond_298
    :goto_298
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144921
    .line 34144922
    .line 34144923
    move-result v6

    .line 34144924
    if-eqz v6, :cond_2c8

    .line 34144925
    .line 34144926
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144927
    .line 34144928
    .line 34144929
    move-result-object v6

    .line 34144930
    check-cast v6, Landroid/app/Activity;

    .line 34144931
    .line 34144932
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144933
    .line 34144934
    .line 34144935
    move-result v36

    .line 34144936
    if-nez v36, :cond_298

    .line 34144937
    .line 34144938
    sget-object v36, Lq82/j;->a:Lq82/j;

    .line 34144939
    .line 34144940
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144941
    .line 34144942
    .line 34144943
    invoke-static {v6}, Lq82/j;->d(Landroid/app/Activity;)Ljava/util/HashMap;

    .line 34144944
    .line 34144945
    .line 34144946
    move-result-object v6

    .line 34144947
    move-object/from16 v36, v4

    .line 34144948
    .line 34144949
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144950
    .line 34144951
    .line 34144952
    move-result-object v4

    .line 34144953
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144954
    .line 34144955
    .line 34144956
    move-result v4

    .line 34144957
    if-nez v4, :cond_2c5

    .line 34144958
    .line 34144959
    invoke-virtual {v6, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144960
    .line 34144961
    .line 34144962
    move-object v3, v6

    .line 34144963
    goto/16 :goto_3d3

    .line 34144964
    .line 34144965
    :cond_2c5
    move-object/from16 v4, v36

    .line 34144966
    .line 34144967
    goto :goto_298

    .line 34144968
    :cond_2c8
    new-instance v3, Ljava/util/HashMap;

    .line 34144969
    .line 34144970
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34144971
    .line 34144972
    .line 34144973
    invoke-virtual {v3, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144974
    .line 34144975
    .line 34144976
    invoke-virtual {v3, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144977
    .line 34144978
    .line 34144979
    invoke-virtual {v3, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144980
    .line 34144981
    .line 34144982
    invoke-virtual {v3, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144983
    .line 34144984
    .line 34144985
    goto/16 :goto_3d3

    .line 34144986
    .line 34144987
    :cond_2db
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 34144988
    .line 34144989
    .line 34144990
    move-result-object v4

    .line 34144991
    check-cast v4, Lcom/dragon/read/pages/main/x2;

    .line 34144992
    .line 34144993
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144994
    .line 34144995
    .line 34144996
    instance-of v3, v3, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 34144997
    .line 34144998
    if-eqz v3, :cond_315

    .line 34144999
    .line 34145000
    new-instance v3, Ljava/util/HashMap;

    .line 34145001
    .line 34145002
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34145003
    .line 34145004
    .line 34145005
    invoke-static {}, Lq82/j;->b()Ljava/lang/String;

    .line 34145006
    .line 34145007
    .line 34145008
    move-result-object v4

    .line 34145009
    if-nez v4, :cond_2f4

    .line 34145010
    .line 34145011
    move-object v4, v14

    .line 34145012
    :cond_2f4
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145013
    .line 34145014
    .line 34145015
    invoke-static {}, Lq82/j;->g()Z

    .line 34145016
    .line 34145017
    .line 34145018
    move-result v4

    .line 34145019
    if-eqz v4, :cond_300

    .line 34145020
    .line 34145021
    sget-object v4, Lq82/j;->d:Ljava/lang/String;

    .line 34145022
    .line 34145023
    goto :goto_301

    .line 34145024
    :cond_300
    const/4 v4, 0x0

    .line 34145025
    :goto_301
    if-nez v4, :cond_304

    .line 34145026
    .line 34145027
    move-object v4, v15

    .line 34145028
    :cond_304
    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145029
    .line 34145030
    .line 34145031
    sget-object v4, Lq82/j;->e:Ljava/lang/String;

    .line 34145032
    .line 34145033
    if-nez v4, :cond_30c

    .line 34145034
    .line 34145035
    goto :goto_30d

    .line 34145036
    :cond_30c
    move-object v15, v4

    .line 34145037
    :goto_30d
    invoke-virtual {v3, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145038
    .line 34145039
    .line 34145040
    invoke-virtual {v3, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145041
    .line 34145042
    .line 34145043
    goto/16 :goto_3d3

    .line 34145044
    .line 34145045
    :cond_315
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34145046
    .line 34145047
    .line 34145048
    move-result-object v3

    .line 34145049
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 34145050
    .line 34145051
    .line 34145052
    move-result-object v3

    .line 34145053
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145054
    .line 34145055
    .line 34145056
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34145057
    .line 34145058
    .line 34145059
    move-result-object v3

    .line 34145060
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145061
    .line 34145062
    .line 34145063
    move-result-object v3

    .line 34145064
    :goto_328
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145065
    .line 34145066
    .line 34145067
    move-result v4

    .line 34145068
    if-eqz v4, :cond_3c8

    .line 34145069
    .line 34145070
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145071
    .line 34145072
    .line 34145073
    move-result-object v4

    .line 34145074
    check-cast v4, Landroid/app/Activity;

    .line 34145075
    .line 34145076
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145077
    .line 34145078
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 34145079
    .line 34145080
    .line 34145081
    move-result-object v36

    .line 34145082
    check-cast v36, Lcom/dragon/read/pages/main/x2;

    .line 34145083
    .line 34145084
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145085
    .line 34145086
    .line 34145087
    sget-object v36, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34145088
    .line 34145089
    move-object/from16 v37, v3

    .line 34145090
    .line 34145091
    invoke-interface/range {v36 .. v36}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34145092
    .line 34145093
    .line 34145094
    move-result-object v3

    .line 34145095
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/service/IUIService;->isInPolarisShopPage(Landroid/app/Activity;)Z

    .line 34145096
    .line 34145097
    .line 34145098
    move-result v3

    .line 34145099
    if-eqz v3, :cond_35c

    .line 34145100
    .line 34145101
    new-instance v3, Ljava/util/HashMap;

    .line 34145102
    .line 34145103
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34145104
    .line 34145105
    .line 34145106
    const-string v4, "goldcoin_tab"

    .line 34145107
    .line 34145108
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145109
    .line 34145110
    .line 34145111
    invoke-virtual {v3, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145112
    .line 34145113
    .line 34145114
    goto/16 :goto_3d3

    .line 34145115
    .line 34145116
    :cond_35c
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 34145117
    .line 34145118
    .line 34145119
    move-result-object v3

    .line 34145120
    check-cast v3, Lcom/dragon/read/pages/main/x2;

    .line 34145121
    .line 34145122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145123
    .line 34145124
    .line 34145125
    instance-of v3, v4, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 34145126
    .line 34145127
    if-eqz v3, :cond_39a

    .line 34145128
    .line 34145129
    new-instance v3, Ljava/util/HashMap;

    .line 34145130
    .line 34145131
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34145132
    .line 34145133
    .line 34145134
    sget-object v4, Lq82/j;->a:Lq82/j;

    .line 34145135
    .line 34145136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145137
    .line 34145138
    .line 34145139
    invoke-static {}, Lq82/j;->b()Ljava/lang/String;

    .line 34145140
    .line 34145141
    .line 34145142
    move-result-object v4

    .line 34145143
    if-nez v4, :cond_37a

    .line 34145144
    .line 34145145
    move-object v4, v14

    .line 34145146
    :cond_37a
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145147
    .line 34145148
    .line 34145149
    invoke-static {}, Lq82/j;->g()Z

    .line 34145150
    .line 34145151
    .line 34145152
    move-result v4

    .line 34145153
    if-eqz v4, :cond_386

    .line 34145154
    .line 34145155
    sget-object v4, Lq82/j;->d:Ljava/lang/String;

    .line 34145156
    .line 34145157
    goto :goto_387

    .line 34145158
    :cond_386
    const/4 v4, 0x0

    .line 34145159
    :goto_387
    if-nez v4, :cond_38a

    .line 34145160
    .line 34145161
    move-object v4, v15

    .line 34145162
    :cond_38a
    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145163
    .line 34145164
    .line 34145165
    sget-object v4, Lq82/j;->e:Ljava/lang/String;

    .line 34145166
    .line 34145167
    if-nez v4, :cond_392

    .line 34145168
    .line 34145169
    goto :goto_393

    .line 34145170
    :cond_392
    move-object v15, v4

    .line 34145171
    :goto_393
    invoke-virtual {v3, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145172
    .line 34145173
    .line 34145174
    invoke-virtual {v3, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145175
    .line 34145176
    .line 34145177
    goto :goto_3d3

    .line 34145178
    :cond_39a
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 34145179
    .line 34145180
    .line 34145181
    move-result-object v3

    .line 34145182
    check-cast v3, Lcom/dragon/read/pages/main/x2;

    .line 34145183
    .line 34145184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145185
    .line 34145186
    .line 34145187
    invoke-interface/range {v36 .. v36}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34145188
    .line 34145189
    .line 34145190
    move-result-object v3

    .line 34145191
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/service/IUIService;->isInPolarisTaskPage(Landroid/app/Activity;)Z

    .line 34145192
    .line 34145193
    .line 34145194
    move-result v3

    .line 34145195
    if-nez v3, :cond_3c4

    .line 34145196
    .line 34145197
    sget-object v3, Lq82/j;->a:Lq82/j;

    .line 34145198
    .line 34145199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145200
    .line 34145201
    .line 34145202
    invoke-static {v4}, Lq82/j;->d(Landroid/app/Activity;)Ljava/util/HashMap;

    .line 34145203
    .line 34145204
    .line 34145205
    move-result-object v3

    .line 34145206
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145207
    .line 34145208
    .line 34145209
    move-result-object v4

    .line 34145210
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145211
    .line 34145212
    .line 34145213
    move-result v4

    .line 34145214
    if-nez v4, :cond_3c4

    .line 34145215
    .line 34145216
    invoke-virtual {v3, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145217
    .line 34145218
    .line 34145219
    goto :goto_3d3

    .line 34145220
    :cond_3c4
    move-object/from16 v3, v37

    .line 34145221
    .line 34145222
    goto/16 :goto_328

    .line 34145223
    .line 34145224
    :cond_3c8
    new-instance v3, Ljava/util/HashMap;

    .line 34145225
    .line 34145226
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34145227
    .line 34145228
    .line 34145229
    invoke-virtual {v3, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145230
    .line 34145231
    .line 34145232
    invoke-virtual {v3, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145233
    .line 34145234
    .line 34145235
    :goto_3d3
    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 34145236
    .line 34145237
    .line 34145238
    move-result-object v4

    .line 34145239
    const/4 v6, 0x0

    .line 34145240
    new-array v6, v6, [Ljava/lang/Object;

    .line 34145241
    .line 34145242
    const-string v11, "InspireCommonParams"

    .line 34145243
    .line 34145244
    move-object/from16 v14, v30

    .line 34145245
    .line 34145246
    invoke-static {v14, v11, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145247
    .line 34145248
    .line 34145249
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145250
    .line 34145251
    .line 34145252
    move-result-object v4

    .line 34145253
    check-cast v4, Ljava/lang/CharSequence;

    .line 34145254
    .line 34145255
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145256
    .line 34145257
    .line 34145258
    move-result v4

    .line 34145259
    if-eqz v4, :cond_3f2

    .line 34145260
    .line 34145261
    move-object/from16 v15, v29

    .line 34145262
    .line 34145263
    invoke-virtual {v3, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145264
    .line 34145265
    .line 34145266
    :cond_3f2
    sget-object v4, Lt16/s;->a:Lt16/s;

    .line 34145267
    .line 34145268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145269
    .line 34145270
    .line 34145271
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34145272
    .line 34145273
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145274
    .line 34145275
    .line 34145276
    move-result-object v4

    .line 34145277
    invoke-virtual {v5, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145278
    .line 34145279
    .line 34145280
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145281
    .line 34145282
    .line 34145283
    move-result-object v4

    .line 34145284
    invoke-virtual {v5, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145285
    .line 34145286
    .line 34145287
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145288
    .line 34145289
    .line 34145290
    move-result-object v4

    .line 34145291
    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145292
    .line 34145293
    .line 34145294
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145295
    .line 34145296
    .line 34145297
    move-result-object v4

    .line 34145298
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145299
    .line 34145300
    .line 34145301
    move-result v4

    .line 34145302
    if-eqz v4, :cond_41f

    .line 34145303
    .line 34145304
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145305
    .line 34145306
    .line 34145307
    move-result-object v4

    .line 34145308
    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145309
    .line 34145310
    .line 34145311
    :cond_41f
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145312
    .line 34145313
    .line 34145314
    move-result-object v4

    .line 34145315
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145316
    .line 34145317
    .line 34145318
    move-result v4

    .line 34145319
    if-eqz v4, :cond_43b

    .line 34145320
    .line 34145321
    if-eqz v28, :cond_434

    .line 34145322
    .line 34145323
    move-object/from16 v4, v27

    .line 34145324
    .line 34145325
    move-object/from16 v10, v28

    .line 34145326
    .line 34145327
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145328
    .line 34145329
    .line 34145330
    move-result-object v4

    .line 34145331
    goto :goto_437

    .line 34145332
    :cond_434
    move-object/from16 v10, v28

    .line 34145333
    .line 34145334
    const/4 v4, 0x0

    .line 34145335
    :goto_437
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145336
    .line 34145337
    .line 34145338
    goto :goto_43d

    .line 34145339
    :cond_43b
    move-object/from16 v10, v28

    .line 34145340
    .line 34145341
    :goto_43d
    const-string v4, "task_id"

    .line 34145342
    .line 34145343
    if-eqz v10, :cond_446

    .line 34145344
    .line 34145345
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145346
    .line 34145347
    .line 34145348
    move-result-object v6

    .line 34145349
    goto :goto_447

    .line 34145350
    :cond_446
    const/4 v6, 0x0

    .line 34145351
    :goto_447
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145352
    .line 34145353
    .line 34145354
    const-string v4, "task_desc"

    .line 34145355
    .line 34145356
    if-eqz v10, :cond_453

    .line 34145357
    .line 34145358
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145359
    .line 34145360
    .line 34145361
    move-result-object v6

    .line 34145362
    goto :goto_454

    .line 34145363
    :cond_453
    const/4 v6, 0x0

    .line 34145364
    :goto_454
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145365
    .line 34145366
    .line 34145367
    const-string v4, "is_ad"

    .line 34145368
    .line 34145369
    const-string v6, "1"

    .line 34145370
    .line 34145371
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145372
    .line 34145373
    .line 34145374
    const-string v4, "is_get_more"

    .line 34145375
    .line 34145376
    if-eqz v10, :cond_467

    .line 34145377
    .line 34145378
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145379
    .line 34145380
    .line 34145381
    move-result-object v6

    .line 34145382
    goto :goto_468

    .line 34145383
    :cond_467
    const/4 v6, 0x0

    .line 34145384
    :goto_468
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145385
    .line 34145386
    .line 34145387
    if-eqz v10, :cond_48e

    .line 34145388
    .line 34145389
    move-object/from16 v4, v25

    .line 34145390
    .line 34145391
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34145392
    .line 34145393
    .line 34145394
    move-result-object v4

    .line 34145395
    if-eqz v4, :cond_48e

    .line 34145396
    .line 34145397
    const-string v6, "ecpm"

    .line 34145398
    .line 34145399
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145400
    .line 34145401
    .line 34145402
    move-result v7

    .line 34145403
    if-eqz v7, :cond_48e

    .line 34145404
    .line 34145405
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34145406
    .line 34145407
    .line 34145408
    move-result v4

    .line 34145409
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145410
    .line 34145411
    .line 34145412
    goto :goto_48e

    .line 34145413
    :cond_485
    move-object/from16 v31, v10

    .line 34145414
    .line 34145415
    move-object/from16 v34, v12

    .line 34145416
    .line 34145417
    move-object/from16 v35, v14

    .line 34145418
    .line 34145419
    move-object/from16 v10, v28

    .line 34145420
    .line 34145421
    const/4 v3, 0x0

    .line 34145422
    :cond_48e
    :goto_48e
    if-eqz v23, :cond_4c3

    .line 34145423
    .line 34145424
    sget v4, Lcom/dragon/read/polaris/utils/j;->a:I

    .line 34145425
    .line 34145426
    const/4 v4, 0x0

    .line 34145427
    move-object/from16 v6, v23

    .line 34145428
    .line 34145429
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145430
    .line 34145431
    .line 34145432
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34145433
    .line 34145434
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34145435
    .line 34145436
    .line 34145437
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34145438
    .line 34145439
    .line 34145440
    move-result-object v7

    .line 34145441
    :goto_4a1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34145442
    .line 34145443
    .line 34145444
    move-result v8

    .line 34145445
    if-eqz v8, :cond_4b9

    .line 34145446
    .line 34145447
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145448
    .line 34145449
    .line 34145450
    move-result-object v8

    .line 34145451
    check-cast v8, Ljava/lang/String;

    .line 34145452
    .line 34145453
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34145454
    .line 34145455
    .line 34145456
    move-result-object v9

    .line 34145457
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145458
    .line 34145459
    .line 34145460
    move-result-object v9

    .line 34145461
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145462
    .line 34145463
    .line 34145464
    goto :goto_4a1

    .line 34145465
    :cond_4b9
    if-nez v3, :cond_4c0

    .line 34145466
    .line 34145467
    new-instance v3, Ljava/util/HashMap;

    .line 34145468
    .line 34145469
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34145470
    .line 34145471
    .line 34145472
    :cond_4c0
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34145473
    .line 34145474
    .line 34145475
    :cond_4c3
    if-nez v3, :cond_4ca

    .line 34145476
    .line 34145477
    new-instance v3, Ljava/util/HashMap;

    .line 34145478
    .line 34145479
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34145480
    .line 34145481
    .line 34145482
    :cond_4ca
    move-object v9, v3

    .line 34145483
    const-string v3, "inspire_ad_reward"

    .line 34145484
    .line 34145485
    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145486
    .line 34145487
    .line 34145488
    sget-object v23, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34145489
    .line 34145490
    invoke-interface/range {v23 .. v23}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 34145491
    .line 34145492
    .line 34145493
    move-result-object v4

    .line 34145494
    const/4 v1, 0x0

    .line 34145495
    move-object v11, v5

    .line 34145496
    move-object v5, v2

    .line 34145497
    move-object/from16 v6, v26

    .line 34145498
    .line 34145499
    move/from16 v7, v20

    .line 34145500
    .line 34145501
    move-object/from16 v8, v19

    .line 34145502
    .line 34145503
    invoke-interface/range {v4 .. v9}, Lve3/e;->x(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/HashMap;)Landroid/util/Pair;

    .line 34145504
    .line 34145505
    .line 34145506
    move-result-object v3

    .line 34145507
    if-eqz v21, :cond_4f8

    .line 34145508
    .line 34145509
    invoke-interface/range {v23 .. v23}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 34145510
    .line 34145511
    .line 34145512
    move-result-object v4

    .line 34145513
    invoke-interface {v4}, Lve3/e;->b()Ljk3/m;

    .line 34145514
    .line 34145515
    .line 34145516
    move-result-object v4

    .line 34145517
    sget-object v5, Lcom/dragon/read/component/audio/biz/privilege/JSBAudioInspireType;->LUCKY_CAT:Lcom/dragon/read/component/audio/biz/privilege/JSBAudioInspireType;

    .line 34145518
    .line 34145519
    invoke-virtual {v4, v5, v10}, Ljk3/m;->d(Lcom/dragon/read/component/audio/biz/privilege/JSBAudioInspireType;Lorg/json/JSONObject;)V

    .line 34145520
    .line 34145521
    .line 34145522
    move-object/from16 v5, v33

    .line 34145523
    .line 34145524
    invoke-virtual {v4, v5}, Ljk3/m;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34145525
    .line 34145526
    .line 34145527
    move-result-object v33

    .line 34145528
    :cond_4f8
    move-object/from16 v5, v33

    .line 34145529
    .line 34145530
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34145531
    .line 34145532
    move-object v12, v4

    .line 34145533
    check-cast v12, Lorg/json/JSONObject;

    .line 34145534
    .line 34145535
    new-instance v15, Lmm1/f$a;

    .line 34145536
    .line 34145537
    invoke-direct {v15}, Lmm1/f$a;-><init>()V

    .line 34145538
    .line 34145539
    .line 34145540
    iput-object v1, v15, Lmm1/f$a;->a:Ljava/lang/String;

    .line 34145541
    .line 34145542
    move-object/from16 v4, v26

    .line 34145543
    .line 34145544
    iput-object v4, v15, Lmm1/f$a;->b:Ljava/lang/String;

    .line 34145545
    .line 34145546
    iput-object v0, v15, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 34145547
    .line 34145548
    iput-object v2, v15, Lmm1/f$a;->d:Ljava/lang/String;

    .line 34145549
    .line 34145550
    iput-object v13, v15, Lmm1/f$a;->e:Ljava/lang/String;

    .line 34145551
    .line 34145552
    move/from16 v1, v18

    .line 34145553
    .line 34145554
    iput v1, v15, Lmm1/f$a;->m:I

    .line 34145555
    .line 34145556
    move/from16 v1, v20

    .line 34145557
    .line 34145558
    iput v1, v15, Lmm1/f$a;->n:I

    .line 34145559
    .line 34145560
    iput-object v12, v15, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 34145561
    .line 34145562
    move-object/from16 v1, v32

    .line 34145563
    .line 34145564
    iput-object v1, v15, Lmm1/f$a;->q:Lorg/json/JSONObject;

    .line 34145565
    .line 34145566
    iput-object v5, v15, Lmm1/f$a;->r:Lorg/json/JSONObject;

    .line 34145567
    .line 34145568
    move-object/from16 v13, p1

    .line 34145569
    .line 34145570
    iget-boolean v0, v13, Lq82/n;->e:Z

    .line 34145571
    .line 34145572
    iput-boolean v0, v15, Lmm1/f$a;->l:Z

    .line 34145573
    .line 34145574
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34145575
    .line 34145576
    check-cast v0, Ljava/util/HashMap;

    .line 34145577
    .line 34145578
    iput-object v0, v15, Lmm1/f$a;->s:Ljava/util/HashMap;

    .line 34145579
    .line 34145580
    new-instance v0, Lzz5/x6$d;

    .line 34145581
    .line 34145582
    move-object v1, v0

    .line 34145583
    move-object v14, v10

    .line 34145584
    move-object/from16 v2, p0

    .line 34145585
    .line 34145586
    move-object v3, v4

    .line 34145587
    move/from16 v4, v17

    .line 34145588
    .line 34145589
    move-object v5, v11

    .line 34145590
    move-object/from16 v6, v24

    .line 34145591
    .line 34145592
    move-object/from16 v7, v35

    .line 34145593
    .line 34145594
    move-object/from16 v8, v34

    .line 34145595
    .line 34145596
    move-object/from16 v9, v31

    .line 34145597
    .line 34145598
    move-object/from16 v10, p1

    .line 34145599
    .line 34145600
    move-object/from16 v11, p2

    .line 34145601
    .line 34145602
    move-object v13, v14

    .line 34145603
    move/from16 v14, v21

    .line 34145604
    .line 34145605
    move-object/from16 v39, v15

    .line 34145606
    .line 34145607
    move-object/from16 v38, v16

    .line 34145608
    .line 34145609
    move-object/from16 v15, v22

    .line 34145610
    .line 34145611
    invoke-direct/range {v1 .. v15}, Lzz5/x6$d;-><init>(Lzz5/x6;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq82/n;Liu1/h;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 34145612
    .line 34145613
    .line 34145614
    move-object/from16 v1, v39

    .line 34145615
    .line 34145616
    iput-object v0, v1, Lmm1/f$a;->f:Lxl1/b$b;

    .line 34145617
    .line 34145618
    move-object/from16 v2, v38

    .line 34145619
    .line 34145620
    iput-object v2, v1, Lmm1/f$a;->i:[I

    .line 34145621
    .line 34145622
    new-instance v0, Lmm1/f;

    .line 34145623
    .line 34145624
    invoke-direct {v0, v1}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 34145625
    .line 34145626
    .line 34145627
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34145628
    .line 34145629
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 34145630
    .line 34145631
    .line 34145632
    move-result-object v1

    .line 34145633
    invoke-interface {v1, v0}, Lxl1/b;->i(Lmm1/f;)V

    .line 34145634
    .line 34145635
    .line 34145636
    invoke-interface/range {v23 .. v23}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 34145637
    .line 34145638
    .line 34145639
    move-result-object v0

    .line 34145640
    invoke-interface {v0}, Lve3/e;->y()V

    .line 34145641
    .line 34145642
    .line 34145643
    return-void
.end method

.method public final U()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 262145
    .line 262146
    const-string v1, "take_cash_100"

    .line 262147
    .line 262148
    invoke-static {v1, v0}, Lzz5/x6;->W(Ljava/lang/String;Li06/h;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    return-object v0

    .line 262156
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_2a

    .line 262165
    .line 262166
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 262167
    .line 262168
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getTakeCashOneYuanTaskReadType()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    :try_start_1c
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    const-string v3, "read_type"

    .line 262177
    .line 262178
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_25} :catch_26

    .line 262179
    .line 262180
    .line 262181
    goto :goto_2a

    .line 262182
    :catch_26
    move-exception v1

    .line 262183
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    return-object v0
.end method

.method public final U0()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lzz5/x6;->x0()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Li06/n;->f()Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1}, Li06/n;->g(I)Ljava/util/List;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

.method public final V()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 5

    .prologue
    .line 196608
    const-string v0, "short_video"

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_a

    .line 196616
    .line 196617
    return-object v2

    .line 196618
    :cond_a
    invoke-virtual {p0}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    if-eqz v1, :cond_1b

    .line 196623
    .line 196624
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v3

    .line 196628
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1b

    .line 196633
    .line 196634
    return-object v1

    .line 196635
    :cond_1b
    return-object v2
.end method

.method public final V0()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 131073
    .line 131074
    const/16 v1, 0x17

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Li06/n;->g(I)Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final X(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_12

    .line 17104901
    .line 17104902
    new-instance p1, Ljava/lang/Exception;

    .line 17104903
    .line 17104904
    const-string v0, "polaris not enable"

    .line 17104905
    .line 17104906
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    return-object p1

    .line 17104914
    :cond_12
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    iget-object v1, p0, Lzz5/x6;->i:Li06/n;

    .line 17104919
    .line 17104920
    iget-object v1, v1, Li06/n;->r:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_5a

    .line 17104927
    .line 17104928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v0

    .line 17104932
    iget-wide v2, p0, Lzz5/x6;->r:J

    .line 17104933
    .line 17104934
    sub-long/2addr v0, v2

    .line 17104935
    sget-object v2, Lkp3/t;->a:Lkp3/t;

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    iget-wide v2, v2, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->polarisOptRequestDurationSeconds:J

    .line 17104945
    .line 17104946
    const-wide/16 v4, 0x3e8

    .line 17104947
    .line 17104948
    mul-long v2, v2, v4

    .line 17104949
    .line 17104950
    cmp-long v4, v0, v2

    .line 17104951
    .line 17104952
    if-gez v4, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_5a

    .line 17104955
    :cond_3b
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104956
    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    aput-object p1, v1, v2

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v2, "growth"

    .line 17104968
    .line 17104969
    const-string/jumbo v3, "\u8de8\u5929\u8bf7\u6c42task/list,taskKey=%s"

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-wide v0

    .line 17104979
    iput-wide v0, p0, Lzz5/x6;->r:J

    .line 17104980
    .line 17104981
    invoke-virtual {p0, p1}, Lzz5/x6;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    return-object p1

    .line 17104986
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 17104987
    .line 17104988
    invoke-static {p1, v0}, Lzz5/x6;->W(Ljava/lang/String;Li06/h;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    if-eqz p1, :cond_67

    .line 17104993
    .line 17104994
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    return-object p1

    .line 17104999
    :cond_67
    new-instance p1, Ljava/lang/Exception;

    .line 17105000
    .line 17105001
    const-string v0, "task is null"

    .line 17105002
    .line 17105003
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    return-object p1
.end method

.method public final X0(Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 17104896
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_14

    .line 17104909
    .line 17104910
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->luckyCatColdTime:I

    .line 17104911
    .line 17104912
    mul-int/lit16 v0, v0, 0x3e8

    .line 17104913
    .line 17104914
    int-to-long v0, v0

    .line 17104915
    goto :goto_17

    .line 17104916
    :cond_14
    const-wide/32 v0, 0x493e0

    .line 17104917
    .line 17104918
    .line 17104919
    :goto_17
    iget-object v2, p0, Lzz5/x6;->d:Ljava/util/HashMap;

    .line 17104920
    .line 17104921
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Ljava/lang/Long;

    .line 17104926
    .line 17104927
    const-wide/16 v3, 0x0

    .line 17104928
    .line 17104929
    if-nez v2, :cond_25

    .line 17104930
    .line 17104931
    move-wide v5, v3

    .line 17104932
    goto :goto_29

    .line 17104933
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v5

    .line 17104937
    :goto_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v7

    .line 17104941
    sub-long/2addr v7, v5

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    cmp-long v5, v7, v0

    .line 17104944
    .line 17104945
    if-gez v5, :cond_47

    .line 17104946
    .line 17104947
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    aput-object p1, v3, v2

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v0, "growth"

    .line 17104959
    .line 17104960
    const-string/jumbo v2, "\u5173\u5c0f\u9ed1\u5c4b\u4e2d: %s."

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v0, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return v1

    .line 17104967
    :cond_47
    invoke-virtual {p0, v3, v4, p1}, Lzz5/x6;->k0(JLjava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return v2
.end method

.method public final Y()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/tab/WelfareTabDataInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Li06/n;->h()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final Z(Li06/n;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50855936
    const-string v0, "isCrossDay, but not need update, scene = "

    .line 50855937
    .line 50855938
    const-string v1, "isCrossDay, random delay fetchSafeTaskModel\uff0cscene = "

    .line 50855939
    .line 50855940
    iget-object v2, p0, Lzz5/x6;->C:Ljava/lang/Object;

    .line 50855941
    .line 50855942
    monitor-enter v2

    .line 50855943
    :try_start_7
    iget-object v3, p1, Li06/n;->r:Ljava/lang/String;

    .line 50855944
    .line 50855945
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855946
    .line 50855947
    .line 50855948
    move-result v3

    .line 50855949
    const/4 v4, 0x0

    .line 50855950
    if-nez v3, :cond_1a

    .line 50855951
    .line 50855952
    iget-object v3, p1, Li06/n;->r:Ljava/lang/String;

    .line 50855953
    .line 50855954
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-nez v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x1

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x0

    .line 50855963
    :goto_1b
    if-nez v3, :cond_34

    .line 50855964
    .line 50855965
    const-string p1, "PolarisTaskMgr"

    .line 50855966
    .line 50855967
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50855968
    .line 50855969
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855970
    .line 50855971
    .line 50855972
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855973
    .line 50855974
    .line 50855975
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855976
    .line 50855977
    .line 50855978
    move-result-object p2

    .line 50855979
    new-array p3, v4, [Ljava/lang/Object;

    .line 50855980
    .line 50855981
    const-string v0, "growth"

    .line 50855982
    .line 50855983
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855984
    .line 50855985
    .line 50855986
    monitor-exit v2

    .line 50855987
    return-void

    .line 50855988
    :cond_34
    const-string v0, "PolarisTaskMgr"

    .line 50855989
    .line 50855990
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50855991
    .line 50855992
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855993
    .line 50855994
    .line 50855995
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855996
    .line 50855997
    .line 50855998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object v1

    .line 50856002
    new-array v3, v4, [Ljava/lang/Object;

    .line 50856003
    .line 50856004
    const-string v5, "growth"

    .line 50856005
    .line 50856006
    invoke-static {v5, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856007
    .line 50856008
    .line 50856009
    iput-object p3, p1, Li06/n;->r:Ljava/lang/String;

    .line 50856010
    .line 50856011
    iget-object p3, p1, Li06/n;->q:Ljava/util/Map;

    .line 50856012
    .line 50856013
    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856014
    .line 50856015
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object p3

    .line 50856019
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object p3

    .line 50856023
    :cond_57
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856024
    .line 50856025
    .line 50856026
    move-result v0

    .line 50856027
    if-eqz v0, :cond_7c

    .line 50856028
    .line 50856029
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v0

    .line 50856033
    check-cast v0, Ljava/util/List;

    .line 50856034
    .line 50856035
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856036
    .line 50856037
    .line 50856038
    move-result v1

    .line 50856039
    if-nez v1, :cond_57

    .line 50856040
    .line 50856041
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-object v0

    .line 50856045
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856046
    .line 50856047
    .line 50856048
    move-result v1

    .line 50856049
    if-eqz v1, :cond_57

    .line 50856050
    .line 50856051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v1

    .line 50856055
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50856056
    .line 50856057
    iput-boolean v4, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50856058
    .line 50856059
    goto :goto_6d

    .line 50856060
    :cond_7c
    monitor-exit v2
    :try_end_7d
    .catchall {:try_start_7 .. :try_end_7d} :catchall_22c

    .line 50856061
    new-instance p3, Lcz5/q;

    .line 50856062
    .line 50856063
    invoke-direct {p3}, Lcz5/q;-><init>()V

    .line 50856064
    .line 50856065
    .line 50856066
    invoke-static {p3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50856067
    .line 50856068
    .line 50856069
    const-class p3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 50856070
    .line 50856071
    invoke-static {p3}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object p3

    .line 50856075
    check-cast p3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 50856076
    .line 50856077
    invoke-interface {p3}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object p3

    .line 50856081
    if-eqz p3, :cond_98

    .line 50856082
    .line 50856083
    iget p3, p3, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->luckyCatTaskListDelayTime:I

    .line 50856084
    .line 50856085
    if-lez p3, :cond_98

    .line 50856086
    .line 50856087
    goto :goto_9a

    .line 50856088
    :cond_98
    const/16 p3, 0x12c

    .line 50856089
    .line 50856090
    :goto_9a
    new-instance v0, Ljava/security/SecureRandom;

    .line 50856091
    .line 50856092
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 50856093
    .line 50856094
    .line 50856095
    invoke-virtual {v0, p3}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 50856096
    .line 50856097
    .line 50856098
    move-result p3

    .line 50856099
    int-to-long v0, p3

    .line 50856100
    const-wide/16 v2, 0x3e8

    .line 50856101
    .line 50856102
    mul-long v0, v0, v2

    .line 50856103
    .line 50856104
    const-string p3, "PolarisTaskMgr"

    .line 50856105
    .line 50856106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856107
    .line 50856108
    const-string v3, "isCrossDay, fetchSafeTaskModel\uff0crealDelayTime = "

    .line 50856109
    .line 50856110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856111
    .line 50856112
    .line 50856113
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856114
    .line 50856115
    .line 50856116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v2

    .line 50856120
    new-array v3, v4, [Ljava/lang/Object;

    .line 50856121
    .line 50856122
    const-string v5, "growth"

    .line 50856123
    .line 50856124
    invoke-static {v5, p3, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856125
    .line 50856126
    .line 50856127
    iget-object p3, p0, Lzz5/x6;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50856128
    .line 50856129
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object p3

    .line 50856133
    if-eqz p3, :cond_d5

    .line 50856134
    .line 50856135
    iget-object p3, p0, Lzz5/x6;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50856136
    .line 50856137
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object p3

    .line 50856141
    check-cast p3, Lio/reactivex/disposables/Disposable;

    .line 50856142
    .line 50856143
    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50856144
    .line 50856145
    .line 50856146
    move-result p3

    .line 50856147
    if-eqz p3, :cond_f6

    .line 50856148
    .line 50856149
    :cond_d5
    iget-object p3, p0, Lzz5/x6;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50856150
    .line 50856151
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856152
    .line 50856153
    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v0

    .line 50856157
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v1

    .line 50856161
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v0

    .line 50856165
    new-instance v1, Lzz5/o6;

    .line 50856166
    .line 50856167
    invoke-direct {v1, p0, p1, p2}, Lzz5/o6;-><init>(Lzz5/x6;Li06/n;Ljava/lang/String;)V

    .line 50856168
    .line 50856169
    .line 50856170
    new-instance p2, Lzz5/p6;

    .line 50856171
    .line 50856172
    invoke-direct {p2}, Lzz5/p6;-><init>()V

    .line 50856173
    .line 50856174
    .line 50856175
    invoke-virtual {v0, v1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object p2

    .line 50856179
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50856180
    .line 50856181
    .line 50856182
    :cond_f6
    sget-object p2, Lcom/dragon/read/polaris/video/k2;->a:Lcom/dragon/read/polaris/video/k2;

    .line 50856183
    .line 50856184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856185
    .line 50856186
    .line 50856187
    const-string p2, "cur_day"

    .line 50856188
    .line 50856189
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856190
    .line 50856191
    .line 50856192
    const-string p3, "redpack_and_continue_short_video"

    .line 50856193
    .line 50856194
    invoke-virtual {p1, p3}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object p3

    .line 50856198
    if-eqz p3, :cond_132

    .line 50856199
    .line 50856200
    invoke-virtual {p3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object v0

    .line 50856204
    if-eqz v0, :cond_132

    .line 50856205
    .line 50856206
    :try_start_10e
    invoke-static {p3}, Lcom/dragon/read/polaris/video/k2;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lcom/dragon/read/polaris/video/k2$a;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object p3

    .line 50856210
    if-eqz p3, :cond_132

    .line 50856211
    .line 50856212
    iget-boolean p3, p3, Lcom/dragon/read/polaris/video/k2$a;->b:Z

    .line 50856213
    .line 50856214
    if-nez p3, :cond_119

    .line 50856215
    .line 50856216
    goto :goto_132

    .line 50856217
    :cond_119
    const/4 p3, -0x1

    .line 50856218
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50856219
    .line 50856220
    .line 50856221
    move-result v1

    .line 50856222
    const-string v2, "next_day"

    .line 50856223
    .line 50856224
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50856225
    .line 50856226
    .line 50856227
    move-result p3

    .line 50856228
    if-eq v1, p3, :cond_132

    .line 50856229
    .line 50856230
    if-ltz v1, :cond_132

    .line 50856231
    .line 50856232
    if-ltz p3, :cond_132

    .line 50856233
    .line 50856234
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_12d
    .catch Lorg/json/JSONException; {:try_start_10e .. :try_end_12d} :catch_12e

    .line 50856235
    .line 50856236
    .line 50856237
    goto :goto_132

    .line 50856238
    :catch_12e
    move-exception p2

    .line 50856239
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50856240
    .line 50856241
    .line 50856242
    :cond_132
    :goto_132
    sget-object p2, Lr16/v;->a:Lr16/v;

    .line 50856243
    .line 50856244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856245
    .line 50856246
    .line 50856247
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856248
    .line 50856249
    .line 50856250
    new-instance p2, Ljava/util/ArrayList;

    .line 50856251
    .line 50856252
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50856253
    .line 50856254
    .line 50856255
    const-string p3, "continue_read_piggy_bank"

    .line 50856256
    .line 50856257
    invoke-virtual {p1, p3}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object p3

    .line 50856261
    if-eqz p3, :cond_14a

    .line 50856262
    .line 50856263
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856264
    .line 50856265
    .line 50856266
    :cond_14a
    const-string p3, "continue_listen_piggy_bank"

    .line 50856267
    .line 50856268
    invoke-virtual {p1, p3}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object p3

    .line 50856272
    if-eqz p3, :cond_155

    .line 50856273
    .line 50856274
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856275
    .line 50856276
    .line 50856277
    :cond_155
    const-string p3, "continue_short_video_piggy_bank"

    .line 50856278
    .line 50856279
    invoke-virtual {p1, p3}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object p3

    .line 50856283
    if-eqz p3, :cond_160

    .line 50856284
    .line 50856285
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856286
    .line 50856287
    .line 50856288
    :cond_160
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object p2

    .line 50856292
    :cond_164
    :goto_164
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856293
    .line 50856294
    .line 50856295
    move-result p3

    .line 50856296
    if-eqz p3, :cond_18a

    .line 50856297
    .line 50856298
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object p3

    .line 50856302
    check-cast p3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50856303
    .line 50856304
    iget-boolean v0, p3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50856305
    .line 50856306
    if-nez v0, :cond_164

    .line 50856307
    .line 50856308
    invoke-virtual {p3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v0

    .line 50856312
    const-string v1, "continue_piggy_bank_full"

    .line 50856313
    .line 50856314
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50856315
    .line 50856316
    .line 50856317
    move-result v0

    .line 50856318
    if-nez v0, :cond_164

    .line 50856319
    .line 50856320
    invoke-virtual {p3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object p3

    .line 50856324
    const-string v0, "today_completed"

    .line 50856325
    .line 50856326
    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856327
    .line 50856328
    .line 50856329
    goto :goto_164

    .line 50856330
    :cond_18a
    sget-object p2, Lq16/l3;->a:Lq16/l3;

    .line 50856331
    .line 50856332
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856333
    .line 50856334
    .line 50856335
    const-string p2, "sub_tasks"

    .line 50856336
    .line 50856337
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856338
    .line 50856339
    .line 50856340
    const-string p3, "quick_money_challenge"

    .line 50856341
    .line 50856342
    invoke-virtual {p1, p3}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object p3

    .line 50856346
    if-eqz p3, :cond_223

    .line 50856347
    .line 50856348
    :try_start_19c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856349
    .line 50856350
    invoke-virtual {p3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object v0

    .line 50856354
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v0

    .line 50856358
    if-eqz v0, :cond_208

    .line 50856359
    .line 50856360
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50856361
    .line 50856362
    .line 50856363
    move-result v1

    .line 50856364
    if-lez v1, :cond_208

    .line 50856365
    .line 50856366
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50856367
    .line 50856368
    .line 50856369
    move-result v1

    .line 50856370
    const/4 v2, 0x0

    .line 50856371
    :goto_1b3
    if-ge v2, v1, :cond_208

    .line 50856372
    .line 50856373
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v3

    .line 50856377
    if-eqz v3, :cond_205

    .line 50856378
    .line 50856379
    sget-object v5, Li06/q;->k:Li06/q$a;

    .line 50856380
    .line 50856381
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856382
    .line 50856383
    .line 50856384
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856385
    .line 50856386
    .line 50856387
    const-string v5, "task_key"

    .line 50856388
    .line 50856389
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v5

    .line 50856393
    const-string v6, ""

    .line 50856394
    .line 50856395
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856396
    .line 50856397
    .line 50856398
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50856399
    .line 50856400
    .line 50856401
    move-result v6

    .line 50856402
    const v7, -0x7fcaa6d9

    .line 50856403
    .line 50856404
    .line 50856405
    if-eq v6, v7, :cond_1f4

    .line 50856406
    .line 50856407
    const v7, -0x74018048

    .line 50856408
    .line 50856409
    .line 50856410
    if-eq v6, v7, :cond_1eb

    .line 50856411
    .line 50856412
    const v7, 0x48012419

    .line 50856413
    .line 50856414
    .line 50856415
    if-eq v6, v7, :cond_1e2

    .line 50856416
    .line 50856417
    goto :goto_205

    .line 50856418
    :cond_1e2
    const-string v6, "quick_money_challenge_watch_1m"

    .line 50856419
    .line 50856420
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856421
    .line 50856422
    .line 50856423
    move-result v5

    .line 50856424
    if-eqz v5, :cond_205

    .line 50856425
    .line 50856426
    goto :goto_1fd

    .line 50856427
    :cond_1eb
    const-string v6, "quick_money_challenge_read_1m"

    .line 50856428
    .line 50856429
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856430
    .line 50856431
    .line 50856432
    move-result v5

    .line 50856433
    if-nez v5, :cond_1fd

    .line 50856434
    .line 50856435
    goto :goto_205

    .line 50856436
    :cond_1f4
    const-string v6, "quick_money_challenge_listen_1m"

    .line 50856437
    .line 50856438
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856439
    .line 50856440
    .line 50856441
    move-result v5

    .line 50856442
    if-nez v5, :cond_1fd

    .line 50856443
    .line 50856444
    goto :goto_205

    .line 50856445
    :cond_1fd
    :goto_1fd
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856446
    .line 50856447
    .line 50856448
    const-string v5, "status"

    .line 50856449
    .line 50856450
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856451
    .line 50856452
    .line 50856453
    :cond_205
    :goto_205
    add-int/lit8 v2, v2, 0x1

    .line 50856454
    .line 50856455
    goto :goto_1b3

    .line 50856456
    :cond_208
    invoke-virtual {p3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object p3

    .line 50856460
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object p2

    .line 50856464
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object p2
    :try_end_214
    .catchall {:try_start_19c .. :try_end_214} :catchall_215

    .line 50856468
    goto :goto_220

    .line 50856469
    :catchall_215
    move-exception p2

    .line 50856470
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856471
    .line 50856472
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-object p2

    .line 50856476
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856477
    .line 50856478
    .line 50856479
    move-result-object p2

    .line 50856480
    :goto_220
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50856481
    .line 50856482
    .line 50856483
    :cond_223
    sget-object p2, Lq16/v3;->a:Lq16/v3;

    .line 50856484
    .line 50856485
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856486
    .line 50856487
    .line 50856488
    invoke-static {p1}, Lq16/v3;->a(Li06/n;)V

    .line 50856489
    .line 50856490
    .line 50856491
    return-void

    .line 50856492
    :catchall_22c
    move-exception p1

    .line 50856493
    :try_start_22d
    monitor-exit v2
    :try_end_22e
    .catchall {:try_start_22d .. :try_end_22e} :catchall_22c

    .line 50856494
    throw p1
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object v0

    .line 16908293
    new-instance v1, Lzz5/n6;

    .line 16908294
    .line 16908295
    invoke-direct {v1, p0, p1}, Lzz5/n6;-><init>(Lzz5/x6;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final a0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_13

    .line 17170437
    .line 17170438
    const/4 p1, 0x0

    .line 17170439
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    const-string v0, "PolarisTaskMgr"

    .line 17170442
    .line 17170443
    const-string v1, "handleTaskDone taskKey null"

    .line 17170444
    .line 17170445
    const-string v2, "growth"

    .line 17170446
    .line 17170447
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    const-string v0, "treasure_task"

    .line 17170452
    .line 17170453
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    if-eqz v0, :cond_24

    .line 17170458
    .line 17170459
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170460
    .line 17170461
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->requestTreasureChestInfo()V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    const-string v0, "cash_exchange_adfree"

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    const-string v1, "ad_free_sign_in"

    .line 17170475
    .line 17170476
    const/4 v2, 0x1

    .line 17170477
    if-nez v0, :cond_56

    .line 17170478
    .line 17170479
    const-string v0, "cash_exchange_adfree_page"

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    if-nez v0, :cond_56

    .line 17170486
    .line 17170487
    const-string/jumbo v0, "video_adfree_page"

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    if-nez v0, :cond_56

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    if-nez v0, :cond_56

    .line 17170501
    .line 17170502
    const-string v0, "ad_free_exchange"

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    if-nez v0, :cond_56

    .line 17170509
    .line 17170510
    const-string v0, "read_exchange_adfree"

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    if-eqz v0, :cond_7d

    .line 17170517
    .line 17170518
    :cond_56
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170519
    .line 17170520
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    if-eqz v0, :cond_7d

    .line 17170536
    .line 17170537
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {v0, p1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    if-eqz v0, :cond_75

    .line 17170546
    .line 17170547
    iput-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170548
    .line 17170549
    :cond_75
    new-instance v0, Lcz5/u;

    .line 17170550
    .line 17170551
    invoke-direct {v0}, Lcz5/u;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    invoke-virtual {p0, p1}, Lzz5/x6;->u0(Ljava/lang/String;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_c0

    .line 17170562
    .line 17170563
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170564
    .line 17170565
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->newUserSignInTaskDown()V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    const-string v1, "new_user_signin_v2"

    .line 17170577
    .line 17170578
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    if-eqz v0, :cond_bd

    .line 17170583
    .line 17170584
    sget-object v1, Lq16/v3$a;->a:Lq16/v3$a;

    .line 17170585
    .line 17170586
    iget-object v3, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v3}, Lq16/v3$a;->f(Ljava/lang/String;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v1

    .line 17170595
    if-eqz v1, :cond_bd

    .line 17170596
    .line 17170597
    :try_start_a5
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    const-string v1, "today_signed"

    .line 17170602
    .line 17170603
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_a5 .. :try_end_ae} :catch_af

    .line 17170604
    .line 17170605
    .line 17170606
    goto :goto_b3

    .line 17170607
    :catch_af
    move-exception v0

    .line 17170608
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170609
    .line 17170610
    .line 17170611
    :goto_b3
    sget-object v0, Lq16/v3$a;->a:Lq16/v3$a;

    .line 17170612
    .line 17170613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    .line 17170615
    .line 17170616
    sget-object v0, Lq16/v3$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170617
    .line 17170618
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    invoke-virtual {p0}, Lzz5/x6;->updateTaskListAsync()V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    const-string v0, "sign_in"

    .line 17170625
    .line 17170626
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v1

    .line 17170630
    if-eqz v1, :cond_e4

    .line 17170631
    .line 17170632
    sget-object v1, Lq16/v3$a;->a:Lq16/v3$a;

    .line 17170633
    .line 17170634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-static {v0}, Lq16/v3$a;->f(Ljava/lang/String;)Z

    .line 17170638
    .line 17170639
    .line 17170640
    move-result v0

    .line 17170641
    if-eqz v0, :cond_e4

    .line 17170642
    .line 17170643
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    invoke-virtual {v0, p1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v0

    .line 17170651
    if-eqz v0, :cond_df

    .line 17170652
    .line 17170653
    iput-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170654
    .line 17170655
    :cond_df
    sget-object v0, Lq16/v3$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170656
    .line 17170657
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170658
    .line 17170659
    .line 17170660
    :cond_e4
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 17170661
    .line 17170662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-static {p1}, Laz5/i0;->w(Ljava/lang/String;)V

    .line 17170666
    .line 17170667
    .line 17170668
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;

    .line 17170669
    .line 17170670
    if-eqz v0, :cond_f3

    .line 17170671
    .line 17170672
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsAppWidgetService;->onTaskDone(Ljava/lang/String;)V

    .line 17170673
    .line 17170674
    .line 17170675
    :cond_f3
    return-void
.end method

.method public final a1(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Lzz5/x6;->P(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const-string v1, "key_reading_time_cache"

    .line 33816585
    .line 33816586
    invoke-static {p2}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v2

    .line 33816590
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816595
    .line 33816596
    .line 33816597
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33816598
    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816601
    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    aput-object p1, v1, v2

    .line 33816604
    .line 33816605
    const/4 v2, 0x1

    .line 33816606
    aput-object p2, v1, v2

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    const-string v2, "growth"

    .line 33816613
    .line 33816614
    const-string v3, "mmkv\u4fdd\u5b58\u9605\u8bfb\u65f6\u957f\uff0cuser_id=%s, readingCache = %s"

    .line 33816615
    .line 33816616
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    if-eqz p1, :cond_37

    .line 33816620
    .line 33816621
    iget-object v0, p0, Lzz5/x6;->c:Ljava/lang/String;

    .line 33816622
    .line 33816623
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p1

    .line 33816627
    if-eqz p1, :cond_37

    .line 33816628
    .line 33816629
    iput-object p2, p0, Lzz5/x6;->b:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method

.method public final b(JJJ)V
    .registers 12

    .prologue
    .line 50724864
    sget-object v0, Lzz5/k0;->a:Lzz5/k0;

    .line 50724865
    .line 50724866
    const-string v1, "listen"

    .line 50724867
    .line 50724868
    const/4 v2, 0x1

    .line 50724869
    invoke-virtual {v0, p1, p2, v1, v2}, Lzz5/k0;->i(JLjava/lang/String;Z)V

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-virtual {p0}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    iget-wide v3, v0, Lcom/dragon/read/polaris/model/ReadingCache;->publishAudioTime:J

    .line 50724877
    .line 50724878
    add-long/2addr v3, p3

    .line 50724879
    iput-wide v3, v0, Lcom/dragon/read/polaris/model/ReadingCache;->publishAudioTime:J

    .line 50724880
    .line 50724881
    iget-wide p3, v0, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 50724882
    .line 50724883
    add-long/2addr p3, p1

    .line 50724884
    iput-wide p3, v0, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 50724885
    .line 50724886
    iget-wide p3, v0, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskAudioTime:J

    .line 50724887
    .line 50724888
    add-long/2addr p3, p5

    .line 50724889
    iput-wide p3, v0, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskAudioTime:J

    .line 50724890
    .line 50724891
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724892
    .line 50724893
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p3

    .line 50724897
    invoke-interface {p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p3

    .line 50724901
    invoke-virtual {p0, p3, v0}, Lzz5/x6;->F0(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 50724902
    .line 50724903
    .line 50724904
    sget-object p3, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 50724905
    .line 50724906
    const/4 p4, 0x2

    .line 50724907
    new-array p5, p4, [Ljava/lang/Object;

    .line 50724908
    .line 50724909
    iget-object p6, v0, Lcom/dragon/read/polaris/model/ReadingCache;->date:Ljava/lang/String;

    .line 50724910
    .line 50724911
    const/4 v1, 0x0

    .line 50724912
    aput-object p6, p5, v1

    .line 50724913
    .line 50724914
    iget-wide v3, v0, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 50724915
    .line 50724916
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p6

    .line 50724920
    aput-object p6, p5, v2

    .line 50724921
    .line 50724922
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p6

    .line 50724926
    const-string v3, "%s \u5df2\u542c\u8bfb\u65f6\u957f\u5408\u8ba1\uff1a%d"

    .line 50724927
    .line 50724928
    const-string v4, "growth"

    .line 50724929
    .line 50724930
    invoke-static {v4, p6, v3, p5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724931
    .line 50724932
    .line 50724933
    new-array p4, p4, [Ljava/lang/Object;

    .line 50724934
    .line 50724935
    iget-object p5, v0, Lcom/dragon/read/polaris/model/ReadingCache;->date:Ljava/lang/String;

    .line 50724936
    .line 50724937
    aput-object p5, p4, v1

    .line 50724938
    .line 50724939
    iget-wide p5, v0, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 50724940
    .line 50724941
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p5

    .line 50724945
    aput-object p5, p4, v2

    .line 50724946
    .line 50724947
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p3

    .line 50724951
    const-string p5, "%s \u5df2\u542c\u4e66\u65f6\u957f\u5408\u8ba1\uff1a%d"

    .line 50724952
    .line 50724953
    invoke-static {v4, p3, p5, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p0}, Lzz5/x6;->j0()Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p3

    .line 50724960
    if-eqz p3, :cond_7b

    .line 50724961
    .line 50724962
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50724963
    .line 50724964
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p4

    .line 50724968
    const-string p5, "time_change"

    .line 50724969
    .line 50724970
    invoke-interface {p4, p5}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    iget-wide p4, v0, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 50724974
    .line 50724975
    invoke-virtual {p0, p4, p5}, Lzz5/x6;->f1(J)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p3

    .line 50724982
    iget-wide p4, v0, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 50724983
    .line 50724984
    invoke-interface {p3, p4, p5}, Lcom/dragon/read/component/biz/service/ITaskService;->onAudioTimeChange(J)V

    .line 50724985
    .line 50724986
    .line 50724987
    :cond_7b
    sget-object p3, Lq16/l3;->a:Lq16/l3;

    .line 50724988
    .line 50724989
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724990
    .line 50724991
    .line 50724992
    const-string p3, "consume_from_listen"

    .line 50724993
    .line 50724994
    invoke-static {p1, p2, p3}, Lq16/l3;->i(JLjava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    sget-object p4, Lzz5/e5;->a:Lzz5/e5;

    .line 50724998
    .line 50724999
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {p3}, Lzz5/e5;->h(Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    sget-object p4, Lv06/b;->a:Lv06/b;

    .line 50725006
    .line 50725007
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-static {p1, p2, p3}, Lv06/b;->i(JLjava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    return-void
.end method

.method public final b0()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Li06/n;->i()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_20

    .line 262152
    .line 262153
    invoke-virtual {v0}, Li06/n;->d()Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "judge_clicked_btn"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    const/4 v2, 0x1

    .line 262176
    :cond_20
    return v2
.end method

.method public final b1(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .registers 15

    .prologue
    .line 84344832
    if-nez p3, :cond_3

    .line 84344833
    .line 84344834
    return-void

    .line 84344835
    :cond_3
    const-string v0, "toast_type"

    .line 84344836
    .line 84344837
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344838
    .line 84344839
    .line 84344840
    move-result-object v0

    .line 84344841
    const-string v1, "adfree"

    .line 84344842
    .line 84344843
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344844
    .line 84344845
    .line 84344846
    move-result v0

    .line 84344847
    if-eqz v0, :cond_21

    .line 84344848
    .line 84344849
    const-string p1, "toast"

    .line 84344850
    .line 84344851
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344852
    .line 84344853
    .line 84344854
    move-result-object p1

    .line 84344855
    const p2, 0x7f021634

    .line 84344856
    .line 84344857
    .line 84344858
    const p3, 0x7f0d0662

    .line 84344859
    .line 84344860
    .line 84344861
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/ToastUtils;->showIconToast(Ljava/lang/String;II)V

    .line 84344862
    .line 84344863
    .line 84344864
    return-void

    .line 84344865
    :cond_21
    if-eqz p4, :cond_24

    .line 84344866
    .line 84344867
    return-void

    .line 84344868
    :cond_24
    const-string p4, "toast_bubble_scene"

    .line 84344869
    .line 84344870
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344871
    .line 84344872
    .line 84344873
    move-result-object p4

    .line 84344874
    const-string v0, "gold_coin_reward_box_other"

    .line 84344875
    .line 84344876
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344877
    .line 84344878
    .line 84344879
    move-result p4

    .line 84344880
    const/4 v0, 0x1

    .line 84344881
    xor-int/2addr p4, v0

    .line 84344882
    const-string v1, "amount"

    .line 84344883
    .line 84344884
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84344885
    .line 84344886
    .line 84344887
    move-result v1

    .line 84344888
    if-lez v1, :cond_1d3

    .line 84344889
    .line 84344890
    const-string v2, "amount_type"

    .line 84344891
    .line 84344892
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344893
    .line 84344894
    .line 84344895
    move-result-object p3

    .line 84344896
    const-string v2, "gold"

    .line 84344897
    .line 84344898
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344899
    .line 84344900
    .line 84344901
    move-result v3

    .line 84344902
    const-string v4, "rmb"

    .line 84344903
    .line 84344904
    const/4 v5, 0x2

    .line 84344905
    const/4 v6, 0x0

    .line 84344906
    if-eqz v3, :cond_7c

    .line 84344907
    .line 84344908
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344909
    .line 84344910
    .line 84344911
    move-result p1

    .line 84344912
    if-eqz p1, :cond_66

    .line 84344913
    .line 84344914
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84344915
    .line 84344916
    .line 84344917
    move-result-object p1

    .line 84344918
    new-array p2, v0, [Ljava/lang/Object;

    .line 84344919
    .line 84344920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344921
    .line 84344922
    .line 84344923
    move-result-object p5

    .line 84344924
    aput-object p5, p2, v6

    .line 84344925
    .line 84344926
    const-string p5, "+ %s \u91d1\u5e01"

    .line 84344927
    .line 84344928
    invoke-static {p1, p5, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84344929
    .line 84344930
    .line 84344931
    move-result-object p1

    .line 84344932
    goto/16 :goto_11d

    .line 84344933
    .line 84344934
    :cond_66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object p1

    .line 84344938
    new-array p5, v5, [Ljava/lang/Object;

    .line 84344939
    .line 84344940
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object v1

    .line 84344944
    aput-object v1, p5, v6

    .line 84344945
    .line 84344946
    aput-object p2, p5, v0

    .line 84344947
    .line 84344948
    const-string p2, "+ %s \u91d1\u5e01\n%s"

    .line 84344949
    .line 84344950
    invoke-static {p1, p2, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-object p1

    .line 84344954
    goto/16 :goto_11d

    .line 84344955
    .line 84344956
    :cond_7c
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344957
    .line 84344958
    .line 84344959
    move-result v3

    .line 84344960
    if-eqz v3, :cond_11c

    .line 84344961
    .line 84344962
    if-eqz p5, :cond_b5

    .line 84344963
    .line 84344964
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344965
    .line 84344966
    .line 84344967
    move-result p1

    .line 84344968
    if-eqz p1, :cond_9f

    .line 84344969
    .line 84344970
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-object p1

    .line 84344974
    new-array p2, v0, [Ljava/lang/Object;

    .line 84344975
    .line 84344976
    int-to-long v7, v1

    .line 84344977
    invoke-static {v7, v8}, Lt16/e0;->e(J)Ljava/lang/String;

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-object p5

    .line 84344981
    aput-object p5, p2, v6

    .line 84344982
    .line 84344983
    const-string p5, "+ %s \u5143"

    .line 84344984
    .line 84344985
    invoke-static {p1, p5, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object p1

    .line 84344989
    goto/16 :goto_11d

    .line 84344990
    .line 84344991
    :cond_9f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object p1

    .line 84344995
    new-array p5, v5, [Ljava/lang/Object;

    .line 84344996
    .line 84344997
    int-to-long v7, v1

    .line 84344998
    invoke-static {v7, v8}, Lt16/e0;->e(J)Ljava/lang/String;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object v1

    .line 84345002
    aput-object v1, p5, v6

    .line 84345003
    .line 84345004
    aput-object p2, p5, v0

    .line 84345005
    .line 84345006
    const-string p2, "+ %s \u5143\n%s"

    .line 84345007
    .line 84345008
    invoke-static {p1, p2, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object p1

    .line 84345012
    goto :goto_11d

    .line 84345013
    :cond_b5
    int-to-long v7, v1

    .line 84345014
    invoke-static {v7, v8}, Lt16/e0;->e(J)Ljava/lang/String;

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-object p5

    .line 84345018
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345019
    .line 84345020
    .line 84345021
    move-result v1

    .line 84345022
    if-nez v1, :cond_f5

    .line 84345023
    .line 84345024
    const-string v1, "%s"

    .line 84345025
    .line 84345026
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84345027
    .line 84345028
    .line 84345029
    move-result v1

    .line 84345030
    if-eqz v1, :cond_e5

    .line 84345031
    .line 84345032
    :try_start_c8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v1

    .line 84345036
    new-array v3, v0, [Ljava/lang/Object;

    .line 84345037
    .line 84345038
    aput-object p5, v3, v6

    .line 84345039
    .line 84345040
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object p1
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_d4} :catch_d5

    .line 84345044
    goto :goto_104

    .line 84345045
    :catch_d5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345046
    .line 84345047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345048
    .line 84345049
    .line 84345050
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345051
    .line 84345052
    .line 84345053
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345054
    .line 84345055
    .line 84345056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object p1

    .line 84345060
    goto :goto_104

    .line 84345061
    :cond_e5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345062
    .line 84345063
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345064
    .line 84345065
    .line 84345066
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345067
    .line 84345068
    .line 84345069
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345070
    .line 84345071
    .line 84345072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object p1

    .line 84345076
    goto :goto_104

    .line 84345077
    :cond_f5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object p1

    .line 84345081
    new-array v1, v0, [Ljava/lang/Object;

    .line 84345082
    .line 84345083
    aput-object p5, v1, v6

    .line 84345084
    .line 84345085
    const-string/jumbo p5, "\u606d\u559c\u83b7\u5f97 %s \u5143"

    .line 84345086
    .line 84345087
    .line 84345088
    invoke-static {p1, p5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object p1

    .line 84345092
    :goto_104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345093
    .line 84345094
    .line 84345095
    move-result p5

    .line 84345096
    if-eqz p5, :cond_10b

    .line 84345097
    .line 84345098
    goto :goto_11d

    .line 84345099
    :cond_10b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84345100
    .line 84345101
    .line 84345102
    move-result-object p5

    .line 84345103
    new-array v1, v5, [Ljava/lang/Object;

    .line 84345104
    .line 84345105
    aput-object p1, v1, v6

    .line 84345106
    .line 84345107
    aput-object p2, v1, v0

    .line 84345108
    .line 84345109
    const-string p1, "%s\n%s"

    .line 84345110
    .line 84345111
    invoke-static {p5, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-object p1

    .line 84345115
    goto :goto_11d

    .line 84345116
    :cond_11c
    const/4 p1, 0x0

    .line 84345117
    :goto_11d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345118
    .line 84345119
    .line 84345120
    move-result p2

    .line 84345121
    const-string p5, "growth"

    .line 84345122
    .line 84345123
    if-eqz p2, :cond_135

    .line 84345124
    .line 84345125
    sget-object p1, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 84345126
    .line 84345127
    new-array p2, v6, [Ljava/lang/Object;

    .line 84345128
    .line 84345129
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345130
    .line 84345131
    .line 84345132
    move-result-object p1

    .line 84345133
    const-string/jumbo p3, "\u5c55\u793atoast\u5931\u8d25\uff0ctext is empty"

    .line 84345134
    .line 84345135
    .line 84345136
    invoke-static {p5, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345137
    .line 84345138
    .line 84345139
    goto/16 :goto_1d3

    .line 84345140
    .line 84345141
    :cond_135
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 84345142
    .line 84345143
    .line 84345144
    move-result p2

    .line 84345145
    if-nez p2, :cond_14f

    .line 84345146
    .line 84345147
    sget-object p2, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 84345148
    .line 84345149
    new-array p4, v5, [Ljava/lang/Object;

    .line 84345150
    .line 84345151
    aput-object p3, p4, v6

    .line 84345152
    .line 84345153
    aput-object p1, p4, v0

    .line 84345154
    .line 84345155
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345156
    .line 84345157
    .line 84345158
    move-result-object p1

    .line 84345159
    const-string/jumbo p2, "\u5c55\u793atoast\u5931\u8d25\uff0c\u547d\u4e2d\u91d1\u5e01\u53cd\u8f6c\uff0ctype= %s, text= %s"

    .line 84345160
    .line 84345161
    .line 84345162
    invoke-static {p5, p1, p2, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345163
    .line 84345164
    .line 84345165
    goto/16 :goto_1d3

    .line 84345166
    .line 84345167
    :cond_14f
    sget-object p2, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 84345168
    .line 84345169
    new-array v1, v5, [Ljava/lang/Object;

    .line 84345170
    .line 84345171
    aput-object p3, v1, v6

    .line 84345172
    .line 84345173
    aput-object p1, v1, v0

    .line 84345174
    .line 84345175
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345176
    .line 84345177
    .line 84345178
    move-result-object p2

    .line 84345179
    const-string/jumbo v3, "\u5c55\u793atoast, type= %s, text= %s"

    .line 84345180
    .line 84345181
    .line 84345182
    invoke-static {p5, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345183
    .line 84345184
    .line 84345185
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84345186
    .line 84345187
    .line 84345188
    move-result-object p2

    .line 84345189
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84345190
    .line 84345191
    .line 84345192
    move-result-object p2

    .line 84345193
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84345194
    .line 84345195
    .line 84345196
    move-result-object p5

    .line 84345197
    invoke-virtual {p5}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 84345198
    .line 84345199
    .line 84345200
    move-result-object p5

    .line 84345201
    sget-object v1, Lxy5/i;->a:Lxy5/i;

    .line 84345202
    .line 84345203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345204
    .line 84345205
    .line 84345206
    invoke-static {}, Lxy5/i;->a()Z

    .line 84345207
    .line 84345208
    .line 84345209
    move-result v1

    .line 84345210
    xor-int/2addr v0, v1

    .line 84345211
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345212
    .line 84345213
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 84345214
    .line 84345215
    .line 84345216
    move-result-object v3

    .line 84345217
    invoke-interface {v3, p5}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 84345218
    .line 84345219
    .line 84345220
    move-result p5

    .line 84345221
    if-eqz p5, :cond_191

    .line 84345222
    .line 84345223
    sget-object p5, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 84345224
    .line 84345225
    invoke-interface {p5, p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->isLoginActivity(Landroid/app/Activity;)Z

    .line 84345226
    .line 84345227
    .line 84345228
    move-result p5

    .line 84345229
    if-eqz p5, :cond_191

    .line 84345230
    .line 84345231
    if-nez v0, :cond_1c5

    .line 84345232
    .line 84345233
    :cond_191
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 84345234
    .line 84345235
    .line 84345236
    move-result-object p5

    .line 84345237
    invoke-interface {p5, p2}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 84345238
    .line 84345239
    .line 84345240
    move-result p2

    .line 84345241
    if-eqz p2, :cond_19d

    .line 84345242
    .line 84345243
    if-nez v0, :cond_1c5

    .line 84345244
    .line 84345245
    :cond_19d
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345246
    .line 84345247
    .line 84345248
    move-result p2

    .line 84345249
    if-nez p2, :cond_1b8

    .line 84345250
    .line 84345251
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345252
    .line 84345253
    .line 84345254
    move-result p2

    .line 84345255
    if-eqz p2, :cond_1aa

    .line 84345256
    .line 84345257
    goto :goto_1b8

    .line 84345258
    :cond_1aa
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345259
    .line 84345260
    .line 84345261
    move-result p2

    .line 84345262
    if-eqz p2, :cond_1c5

    .line 84345263
    .line 84345264
    invoke-virtual {p0}, Lzz5/x6;->getContext()Landroid/content/Context;

    .line 84345265
    .line 84345266
    .line 84345267
    move-result-object p2

    .line 84345268
    invoke-static {p2, p1}, Lt16/f0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 84345269
    .line 84345270
    .line 84345271
    goto :goto_1c5

    .line 84345272
    :cond_1b8
    :goto_1b8
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84345273
    .line 84345274
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 84345275
    .line 84345276
    .line 84345277
    move-result-object p2

    .line 84345278
    invoke-virtual {p0}, Lzz5/x6;->getContext()Landroid/content/Context;

    .line 84345279
    .line 84345280
    .line 84345281
    move-result-object p3

    .line 84345282
    invoke-interface {p2, p3, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 84345283
    .line 84345284
    .line 84345285
    :cond_1c5
    :goto_1c5
    if-eqz p4, :cond_1d3

    .line 84345286
    .line 84345287
    iget-object p1, p0, Lzz5/x6;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84345288
    .line 84345289
    new-instance p2, Lzz5/y7;

    .line 84345290
    .line 84345291
    invoke-direct {p2}, Lzz5/y7;-><init>()V

    .line 84345292
    .line 84345293
    .line 84345294
    const-wide/16 p3, 0xfa0

    .line 84345295
    .line 84345296
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84345297
    .line 84345298
    .line 84345299
    :cond_1d3
    :goto_1d3
    return-void
.end method

.method public final c(J)V
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p1, v0

    .line 16973827
    .line 16973828
    if-gtz v2, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-virtual {p0}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    iget-wide v1, v0, Lcom/dragon/read/polaris/model/ReadingCache;->listenWhileReadingTime:J

    .line 16973836
    .line 16973837
    add-long/2addr v1, p1

    .line 16973838
    iput-wide v1, v0, Lcom/dragon/read/polaris/model/ReadingCache;->listenWhileReadingTime:J

    .line 16973839
    .line 16973840
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {p0, p1, v0}, Lzz5/x6;->F0(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method

.method public final c0()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Li06/n;->i()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final c1(Ljava/lang/String;ZLorg/json/JSONObject;Z)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v1, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v2, p1

    .line 67239939
    move-object v3, p3

    .line 67239940
    move v4, p2

    .line 67239941
    move v5, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lzz5/x6;->b1(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;JZ)V
    .registers 28

    .prologue
    .line 67502080
    move-object/from16 v15, p0

    .line 67502081
    .line 67502082
    move-object/from16 v0, p1

    .line 67502083
    .line 67502084
    move-object/from16 v1, p2

    .line 67502085
    .line 67502086
    invoke-virtual/range {p0 .. p2}, Lzz5/x6;->w0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v2

    .line 67502090
    if-nez v2, :cond_d

    .line 67502091
    .line 67502092
    return-void

    .line 67502093
    :cond_d
    new-instance v2, Ljava/util/HashMap;

    .line 67502094
    .line 67502095
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67502096
    .line 67502097
    .line 67502098
    const-string v3, "-1"

    .line 67502099
    .line 67502100
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v3

    .line 67502104
    if-nez v3, :cond_21

    .line 67502105
    .line 67502106
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v3

    .line 67502110
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502111
    .line 67502112
    .line 67502113
    :cond_21
    instance-of v3, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502114
    .line 67502115
    const-wide/16 v4, 0x0

    .line 67502116
    .line 67502117
    if-eqz v3, :cond_37

    .line 67502118
    .line 67502119
    move-object v3, v0

    .line 67502120
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502121
    .line 67502122
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->h1()Ljava/lang/String;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object v3

    .line 67502126
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v3

    .line 67502130
    if-eqz v3, :cond_37

    .line 67502131
    .line 67502132
    move-wide/from16 v13, p3

    .line 67502133
    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    move-wide v13, v4

    .line 67502136
    :goto_38
    iget-object v3, v15, Lzz5/x6;->w:Ljava/util/HashSet;

    .line 67502137
    .line 67502138
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v3

    .line 67502142
    if-eqz v3, :cond_43

    .line 67502143
    .line 67502144
    move-wide/from16 v16, p3

    .line 67502145
    .line 67502146
    goto :goto_45

    .line 67502147
    :cond_43
    move-wide/from16 v16, v4

    .line 67502148
    .line 67502149
    :goto_45
    iget-object v3, v15, Lzz5/x6;->x:Li06/c;

    .line 67502150
    .line 67502151
    if-eqz v3, :cond_54

    .line 67502152
    .line 67502153
    iget-object v3, v3, Li06/c;->b:Ljava/util/HashSet;

    .line 67502154
    .line 67502155
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67502156
    .line 67502157
    .line 67502158
    move-result v3

    .line 67502159
    if-eqz v3, :cond_54

    .line 67502160
    .line 67502161
    move-wide/from16 v9, p3

    .line 67502162
    .line 67502163
    goto :goto_55

    .line 67502164
    :cond_54
    move-wide v9, v4

    .line 67502165
    :goto_55
    instance-of v3, v0, Landroid/app/Activity;

    .line 67502166
    .line 67502167
    if-eqz v3, :cond_66

    .line 67502168
    .line 67502169
    sget-object v3, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 67502170
    .line 67502171
    check-cast v0, Landroid/app/Activity;

    .line 67502172
    .line 67502173
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 67502174
    .line 67502175
    .line 67502176
    move-result v0

    .line 67502177
    if-eqz v0, :cond_66

    .line 67502178
    .line 67502179
    move-wide/from16 v20, p3

    .line 67502180
    .line 67502181
    goto :goto_68

    .line 67502182
    :cond_66
    move-wide/from16 v20, v4

    .line 67502183
    .line 67502184
    :goto_68
    const-string v0, "read"

    .line 67502185
    .line 67502186
    iput-object v0, v15, Lzz5/x6;->y:Ljava/lang/String;

    .line 67502187
    .line 67502188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-wide v3

    .line 67502192
    iput-wide v3, v15, Lzz5/x6;->z:J

    .line 67502193
    .line 67502194
    const/16 v19, 0x0

    .line 67502195
    .line 67502196
    move-object/from16 v0, p0

    .line 67502197
    .line 67502198
    move-object/from16 v1, p2

    .line 67502199
    .line 67502200
    move-wide/from16 v3, p3

    .line 67502201
    .line 67502202
    move-wide v5, v13

    .line 67502203
    move-wide/from16 v7, v16

    .line 67502204
    .line 67502205
    move-wide/from16 v11, p3

    .line 67502206
    .line 67502207
    move-wide/from16 v15, v16

    .line 67502208
    .line 67502209
    move-wide/from16 v17, v20

    .line 67502210
    .line 67502211
    move/from16 v20, p5

    .line 67502212
    .line 67502213
    invoke-virtual/range {v0 .. v20}, Lzz5/x6;->e(Ljava/lang/String;Ljava/util/HashMap;JJJJJJJJZZ)V

    .line 67502214
    .line 67502215
    .line 67502216
    return-void
.end method

.method public final d0()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 262145
    .line 262146
    iget-object v1, v0, Li06/n;->q:Ljava/util/Map;

    .line 262147
    .line 262148
    const/16 v2, 0x9

    .line 262149
    .line 262150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262155
    .line 262156
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    const/4 v3, 0x0

    .line 262161
    if-eqz v1, :cond_24

    .line 262162
    .line 262163
    invoke-virtual {v0, v2}, Li06/n;->g(I)Ljava/util/List;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262172
    .line 262173
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_24

    .line 262176
    :cond_20
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->u()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    :cond_24
    :goto_24
    return v3
.end method

.method public final e(Ljava/lang/String;Ljava/util/HashMap;JJJJJJJJZZ)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;JJJJJJJJZZ)V"
        }
    .end annotation

    .prologue
    .line 201785344
    move-object/from16 v0, p0

    .line 201785345
    .line 201785346
    move-wide/from16 v1, p3

    .line 201785347
    .line 201785348
    const-wide/16 v3, 0x0

    .line 201785349
    .line 201785350
    cmp-long v5, v1, v3

    .line 201785351
    .line 201785352
    if-gtz v5, :cond_f

    .line 201785353
    .line 201785354
    cmp-long v5, p11, v3

    .line 201785355
    .line 201785356
    if-gtz v5, :cond_f

    .line 201785357
    .line 201785358
    return-void

    .line 201785359
    :cond_f
    sget-object v5, Lzz5/k0;->a:Lzz5/k0;

    .line 201785360
    .line 201785361
    const-string v6, "read"

    .line 201785362
    .line 201785363
    const/4 v7, 0x1

    .line 201785364
    invoke-virtual {v5, v1, v2, v6, v7}, Lzz5/k0;->i(JLjava/lang/String;Z)V

    .line 201785365
    .line 201785366
    .line 201785367
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 201785368
    .line 201785369
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 201785370
    .line 201785371
    .line 201785372
    move-result-object v5

    .line 201785373
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 201785374
    .line 201785375
    .line 201785376
    move-result-object v5

    .line 201785377
    invoke-virtual {v0, v5}, Lzz5/x6;->v(Ljava/lang/String;)Lcom/dragon/read/polaris/model/BookReadingCache;

    .line 201785378
    .line 201785379
    .line 201785380
    move-result-object v8

    .line 201785381
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 201785382
    .line 201785383
    .line 201785384
    move-result-object v9

    .line 201785385
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201785386
    .line 201785387
    .line 201785388
    move-result-object v9

    .line 201785389
    :cond_2d
    :goto_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201785390
    .line 201785391
    .line 201785392
    move-result v10

    .line 201785393
    const/4 v11, 0x0

    .line 201785394
    const-string v12, "growth"

    .line 201785395
    .line 201785396
    const/4 v13, 0x2

    .line 201785397
    if-eqz v10, :cond_a5

    .line 201785398
    .line 201785399
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201785400
    .line 201785401
    .line 201785402
    move-result-object v10

    .line 201785403
    check-cast v10, Ljava/util/Map$Entry;

    .line 201785404
    .line 201785405
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201785406
    .line 201785407
    .line 201785408
    move-result-object v14

    .line 201785409
    check-cast v14, Ljava/lang/CharSequence;

    .line 201785410
    .line 201785411
    const-string v15, "-1"

    .line 201785412
    .line 201785413
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 201785414
    .line 201785415
    .line 201785416
    move-result v14

    .line 201785417
    if-nez v14, :cond_2d

    .line 201785418
    .line 201785419
    iget-object v14, v8, Lcom/dragon/read/polaris/model/BookReadingCache;->bookReadingTime:Ljava/util/HashMap;

    .line 201785420
    .line 201785421
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201785422
    .line 201785423
    .line 201785424
    move-result-object v15

    .line 201785425
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201785426
    .line 201785427
    .line 201785428
    move-result-object v14

    .line 201785429
    check-cast v14, Ljava/lang/Long;

    .line 201785430
    .line 201785431
    if-nez v14, :cond_5d

    .line 201785432
    .line 201785433
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201785434
    .line 201785435
    .line 201785436
    move-result-object v14

    .line 201785437
    :cond_5d
    sget-object v15, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 201785438
    .line 201785439
    new-array v13, v13, [Ljava/lang/Object;

    .line 201785440
    .line 201785441
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201785442
    .line 201785443
    .line 201785444
    move-result-object v16

    .line 201785445
    aput-object v16, v13, v11

    .line 201785446
    .line 201785447
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 201785448
    .line 201785449
    .line 201785450
    move-result-wide v16

    .line 201785451
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201785452
    .line 201785453
    .line 201785454
    move-result-object v11

    .line 201785455
    check-cast v11, Ljava/lang/Long;

    .line 201785456
    .line 201785457
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 201785458
    .line 201785459
    .line 201785460
    move-result-wide v18

    .line 201785461
    add-long v16, v16, v18

    .line 201785462
    .line 201785463
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201785464
    .line 201785465
    .line 201785466
    move-result-object v11

    .line 201785467
    aput-object v11, v13, v7

    .line 201785468
    .line 201785469
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 201785470
    .line 201785471
    .line 201785472
    move-result-object v11

    .line 201785473
    const-string v15, "book: %s \u9605\u8bfb\u65f6\u957f\u4e3a%d."

    .line 201785474
    .line 201785475
    invoke-static {v12, v11, v15, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201785476
    .line 201785477
    .line 201785478
    iget-object v11, v8, Lcom/dragon/read/polaris/model/BookReadingCache;->bookReadingTime:Ljava/util/HashMap;

    .line 201785479
    .line 201785480
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201785481
    .line 201785482
    .line 201785483
    move-result-object v12

    .line 201785484
    check-cast v12, Ljava/lang/String;

    .line 201785485
    .line 201785486
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 201785487
    .line 201785488
    .line 201785489
    move-result-wide v13

    .line 201785490
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201785491
    .line 201785492
    .line 201785493
    move-result-object v10

    .line 201785494
    check-cast v10, Ljava/lang/Long;

    .line 201785495
    .line 201785496
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 201785497
    .line 201785498
    .line 201785499
    move-result-wide v15

    .line 201785500
    add-long/2addr v13, v15

    .line 201785501
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201785502
    .line 201785503
    .line 201785504
    move-result-object v10

    .line 201785505
    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201785506
    .line 201785507
    .line 201785508
    goto :goto_2d

    .line 201785509
    :cond_a5
    new-instance v9, Lzz5/x7;

    .line 201785510
    .line 201785511
    invoke-direct {v9, v5, v8}, Lzz5/x7;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/model/BookReadingCache;)V

    .line 201785512
    .line 201785513
    .line 201785514
    invoke-static {v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 201785515
    .line 201785516
    .line 201785517
    invoke-virtual {v0, v5}, Lzz5/x6;->y0(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ReadingCache;

    .line 201785518
    .line 201785519
    .line 201785520
    move-result-object v8

    .line 201785521
    iget-wide v9, v8, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 201785522
    .line 201785523
    add-long/2addr v9, v1

    .line 201785524
    iput-wide v9, v8, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 201785525
    .line 201785526
    iget-wide v14, v8, Lcom/dragon/read/polaris/model/ReadingCache;->publishReadingTime:J

    .line 201785527
    .line 201785528
    add-long v14, v14, p5

    .line 201785529
    .line 201785530
    iput-wide v14, v8, Lcom/dragon/read/polaris/model/ReadingCache;->publishReadingTime:J

    .line 201785531
    .line 201785532
    iget-wide v14, v8, Lcom/dragon/read/polaris/model/ReadingCache;->pureReadTime:J

    .line 201785533
    .line 201785534
    add-long v14, v14, p11

    .line 201785535
    .line 201785536
    iput-wide v14, v8, Lcom/dragon/read/polaris/model/ReadingCache;->pureReadTime:J

    .line 201785537
    .line 201785538
    iget-wide v14, v8, Lcom/dragon/read/polaris/model/ReadingCache;->publishPureReadTime:J

    .line 201785539
    .line 201785540
    add-long v14, v14, p13

    .line 201785541
    .line 201785542
    iput-wide v14, v8, Lcom/dragon/read/polaris/model/ReadingCache;->publishPureReadTime:J

    .line 201785543
    .line 201785544
    iget-wide v14, v8, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskReadingTime:J

    .line 201785545
    .line 201785546
    add-long v14, v14, p7

    .line 201785547
    .line 201785548
    iput-wide v14, v8, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskReadingTime:J

    .line 201785549
    .line 201785550
    iget-wide v14, v8, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskPureReadTime:J

    .line 201785551
    .line 201785552
    add-long v14, v14, p15

    .line 201785553
    .line 201785554
    iput-wide v14, v8, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskPureReadTime:J

    .line 201785555
    .line 201785556
    iget-wide v14, v8, Lcom/dragon/read/polaris/model/ReadingCache;->divideGoldCoinTaskReadingTime:J

    .line 201785557
    .line 201785558
    add-long v14, v14, p9

    .line 201785559
    .line 201785560
    iput-wide v14, v8, Lcom/dragon/read/polaris/model/ReadingCache;->divideGoldCoinTaskReadingTime:J

    .line 201785561
    .line 201785562
    iget-wide v14, v8, Lcom/dragon/read/polaris/model/ReadingCache;->shortStoryReadTime:J

    .line 201785563
    .line 201785564
    add-long v14, v14, p17

    .line 201785565
    .line 201785566
    iput-wide v14, v8, Lcom/dragon/read/polaris/model/ReadingCache;->shortStoryReadTime:J

    .line 201785567
    .line 201785568
    sget-object v14, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 201785569
    .line 201785570
    const/4 v15, 0x4

    .line 201785571
    new-array v15, v15, [Ljava/lang/Object;

    .line 201785572
    .line 201785573
    iget-object v3, v8, Lcom/dragon/read/polaris/model/ReadingCache;->date:Ljava/lang/String;

    .line 201785574
    .line 201785575
    aput-object v3, v15, v11

    .line 201785576
    .line 201785577
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201785578
    .line 201785579
    .line 201785580
    move-result-object v3

    .line 201785581
    aput-object v3, v15, v7

    .line 201785582
    .line 201785583
    iget-wide v3, v8, Lcom/dragon/read/polaris/model/ReadingCache;->pureReadTime:J

    .line 201785584
    .line 201785585
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201785586
    .line 201785587
    .line 201785588
    move-result-object v3

    .line 201785589
    aput-object v3, v15, v13

    .line 201785590
    .line 201785591
    iget-wide v3, v8, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 201785592
    .line 201785593
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201785594
    .line 201785595
    .line 201785596
    move-result-object v3

    .line 201785597
    const/4 v4, 0x3

    .line 201785598
    aput-object v3, v15, v4

    .line 201785599
    .line 201785600
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 201785601
    .line 201785602
    .line 201785603
    move-result-object v3

    .line 201785604
    const-string v4, "%s \u542c\u8bfb\u65f6\u957f\u5408\u8ba1\uff08\u4e0e\u7b56\u7565\u76f8\u5173\uff09\uff1a%d\uff0c \u5df2\u9605\u8bfb\u65f6\u957f\uff1a%d\uff0c\u5df2\u542c\u4e66\u65f6\u957f\uff1a%d"

    .line 201785605
    .line 201785606
    invoke-static {v12, v3, v4, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201785607
    .line 201785608
    .line 201785609
    if-eqz p20, :cond_1cf

    .line 201785610
    .line 201785611
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;->a:Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize$a;

    .line 201785612
    .line 201785613
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201785614
    .line 201785615
    .line 201785616
    const-string v3, "polaris_read_page_optimize_v607"

    .line 201785617
    .line 201785618
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;->b:Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;

    .line 201785619
    .line 201785620
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201785621
    .line 201785622
    .line 201785623
    move-result-object v3

    .line 201785624
    const-string v4, ""

    .line 201785625
    .line 201785626
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201785627
    .line 201785628
    .line 201785629
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;

    .line 201785630
    .line 201785631
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;->disableExpireExperiment:Z

    .line 201785632
    .line 201785633
    if-eqz v3, :cond_133

    .line 201785634
    .line 201785635
    move-object/from16 p5, p0

    .line 201785636
    .line 201785637
    move-object/from16 p6, p1

    .line 201785638
    .line 201785639
    move-object/from16 p7, v5

    .line 201785640
    .line 201785641
    move-object/from16 p8, v8

    .line 201785642
    .line 201785643
    move-wide/from16 p9, p3

    .line 201785644
    .line 201785645
    move/from16 p11, p19

    .line 201785646
    .line 201785647
    invoke-virtual/range {p5 .. p11}, Lzz5/x6;->k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;JZ)V

    .line 201785648
    .line 201785649
    .line 201785650
    goto :goto_142

    .line 201785651
    :cond_133
    move-object/from16 p5, p0

    .line 201785652
    .line 201785653
    move-object/from16 p6, p1

    .line 201785654
    .line 201785655
    move-object/from16 p7, v5

    .line 201785656
    .line 201785657
    move-object/from16 p8, v8

    .line 201785658
    .line 201785659
    move-wide/from16 p9, p3

    .line 201785660
    .line 201785661
    move/from16 p11, p19

    .line 201785662
    .line 201785663
    invoke-virtual/range {p5 .. p11}, Lzz5/x6;->i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;JZ)V

    .line 201785664
    .line 201785665
    .line 201785666
    :goto_142
    sget-object v3, Lz06/a3;->a:Lz06/a3;

    .line 201785667
    .line 201785668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201785669
    .line 201785670
    .line 201785671
    invoke-static {}, Lz06/a3;->d()Z

    .line 201785672
    .line 201785673
    .line 201785674
    move-result v3

    .line 201785675
    if-nez v3, :cond_155

    .line 201785676
    .line 201785677
    invoke-static {}, Lz06/a3;->e()Z

    .line 201785678
    .line 201785679
    .line 201785680
    move-result v3

    .line 201785681
    if-nez v3, :cond_155

    .line 201785682
    .line 201785683
    goto/16 :goto_1d2

    .line 201785684
    .line 201785685
    :cond_155
    sget-object v3, Laz5/l0;->a:Laz5/l0;

    .line 201785686
    .line 201785687
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201785688
    .line 201785689
    .line 201785690
    invoke-static {v6}, Laz5/l0;->d(Ljava/lang/String;)Z

    .line 201785691
    .line 201785692
    .line 201785693
    move-result v3

    .line 201785694
    if-eqz v3, :cond_162

    .line 201785695
    .line 201785696
    goto/16 :goto_1d2

    .line 201785697
    .line 201785698
    :cond_162
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 201785699
    .line 201785700
    .line 201785701
    move-result-object v3

    .line 201785702
    invoke-virtual {v3}, Lzz5/x6;->L0()Ljava/util/List;

    .line 201785703
    .line 201785704
    .line 201785705
    move-result-object v3

    .line 201785706
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201785707
    .line 201785708
    .line 201785709
    check-cast v3, Ljava/util/ArrayList;

    .line 201785710
    .line 201785711
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201785712
    .line 201785713
    .line 201785714
    move-result v4

    .line 201785715
    if-eqz v4, :cond_176

    .line 201785716
    .line 201785717
    goto :goto_1d2

    .line 201785718
    :cond_176
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 201785719
    .line 201785720
    .line 201785721
    move-result-object v4

    .line 201785722
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201785723
    .line 201785724
    .line 201785725
    move-result-object v5

    .line 201785726
    check-cast v5, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 201785727
    .line 201785728
    invoke-virtual {v4, v5}, Lzz5/x6;->C(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/Long;

    .line 201785729
    .line 201785730
    .line 201785731
    move-result-object v4

    .line 201785732
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201785733
    .line 201785734
    .line 201785735
    move-result-object v3

    .line 201785736
    const/4 v5, 0x0

    .line 201785737
    const-wide/16 v9, 0x0

    .line 201785738
    .line 201785739
    :cond_18b
    :goto_18b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201785740
    .line 201785741
    .line 201785742
    move-result v6

    .line 201785743
    if-eqz v6, :cond_1c7

    .line 201785744
    .line 201785745
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201785746
    .line 201785747
    .line 201785748
    move-result-object v6

    .line 201785749
    check-cast v6, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 201785750
    .line 201785751
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 201785752
    .line 201785753
    .line 201785754
    move-result-wide v12

    .line 201785755
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 201785756
    .line 201785757
    .line 201785758
    move-result-wide v14

    .line 201785759
    const-wide/16 v18, 0x3e8

    .line 201785760
    .line 201785761
    mul-long v14, v14, v18

    .line 201785762
    .line 201785763
    cmp-long v20, v12, v14

    .line 201785764
    .line 201785765
    if-ltz v20, :cond_1bd

    .line 201785766
    .line 201785767
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 201785768
    .line 201785769
    .line 201785770
    move-result-wide v12

    .line 201785771
    add-long/2addr v9, v12

    .line 201785772
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 201785773
    .line 201785774
    .line 201785775
    move-result-wide v12

    .line 201785776
    sub-long/2addr v12, v1

    .line 201785777
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 201785778
    .line 201785779
    .line 201785780
    move-result-wide v14

    .line 201785781
    mul-long v14, v14, v18

    .line 201785782
    .line 201785783
    cmp-long v6, v12, v14

    .line 201785784
    .line 201785785
    if-gez v6, :cond_18b

    .line 201785786
    .line 201785787
    const/4 v5, 0x1

    .line 201785788
    goto :goto_18b

    .line 201785789
    :cond_1bd
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 201785790
    .line 201785791
    .line 201785792
    move-result-wide v3

    .line 201785793
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 201785794
    .line 201785795
    .line 201785796
    move-result-wide v1

    .line 201785797
    long-to-int v11, v1

    .line 201785798
    goto :goto_1c9

    .line 201785799
    :cond_1c7
    const-wide/16 v3, 0x0

    .line 201785800
    .line 201785801
    :goto_1c9
    if-eqz v5, :cond_1d2

    .line 201785802
    .line 201785803
    invoke-static {v11, v9, v10, v3, v4}, Lz06/a3;->a(IJJ)V

    .line 201785804
    .line 201785805
    .line 201785806
    goto :goto_1d2

    .line 201785807
    :cond_1cf
    invoke-virtual {v0, v5, v8}, Lzz5/x6;->a1(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 201785808
    .line 201785809
    .line 201785810
    :cond_1d2
    :goto_1d2
    invoke-virtual {v0, v8}, Lzz5/x6;->g1(Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 201785811
    .line 201785812
    .line 201785813
    return-void
.end method

.method public final e0(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lb06/a;->a:Lb06/a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lzz5/x6;->i:Li06/n;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureTaskIdSplitService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureTaskIdSplitService;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_14

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeatureTaskIdSplitService;->getCompatibleTasksMap()Ljava/util/Map;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-nez v0, :cond_18

    .line 17104915
    .line 17104916
    :cond_14
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Lb06/b;

    .line 17104925
    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    if-eqz v0, :cond_5e

    .line 17104929
    .line 17104930
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v4, v0, Lb06/b;->b:[Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-static {v4, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v4

    .line 17104939
    if-eqz v4, :cond_34

    .line 17104940
    .line 17104941
    invoke-virtual {v1, p1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_5e

    .line 17104946
    .line 17104947
    goto :goto_59

    .line 17104948
    :cond_34
    iget-object v4, v0, Lb06/b;->a:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_5e

    .line 17104955
    .line 17104956
    iget-object v4, v0, Lb06/b;->a:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v4}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    if-eqz v4, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_59

    .line 17104965
    :cond_45
    iget-object v0, v0, Lb06/b;->b:[Ljava/lang/String;

    .line 17104966
    .line 17104967
    array-length v4, v0

    .line 17104968
    const/4 v5, 0x0

    .line 17104969
    :goto_49
    if-ge v5, v4, :cond_5e

    .line 17104970
    .line 17104971
    aget-object v6, v0, v5

    .line 17104972
    .line 17104973
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v7

    .line 17104977
    if-eqz v7, :cond_5b

    .line 17104978
    .line 17104979
    invoke-virtual {v1, v6}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v6

    .line 17104983
    if-eqz v6, :cond_5b

    .line 17104984
    .line 17104985
    :goto_59
    const/4 v0, 0x1

    .line 17104986
    goto :goto_5f

    .line 17104987
    :cond_5b
    add-int/lit8 v5, v5, 0x1

    .line 17104988
    .line 17104989
    goto :goto_49

    .line 17104990
    :cond_5e
    const/4 v0, 0x0

    .line 17104991
    :goto_5f
    if-nez v0, :cond_70

    .line 17104992
    .line 17104993
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 17104994
    .line 17104995
    invoke-virtual {v0, p1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    if-eqz p1, :cond_6b

    .line 17105000
    .line 17105001
    const/4 p1, 0x1

    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    const/4 p1, 0x0

    .line 17105004
    :goto_6c
    if-eqz p1, :cond_6f

    .line 17105005
    .line 17105006
    goto :goto_70

    .line 17105007
    :cond_6f
    const/4 v2, 0x0

    .line 17105008
    :cond_70
    :goto_70
    return v2
.end method

.method public final f(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lzz5/x6;->n:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_34

    .line 17039363
    .line 17039364
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableRedPacketWaitTaskList:Z

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_34

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lzz5/x6;->s:Ljava/util/List;

    .line 17039378
    .line 17039379
    check-cast v0, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_37

    .line 17039386
    .line 17039387
    new-instance v0, Lzz5/e8;

    .line 17039388
    .line 17039389
    invoke-direct {v0, p0, p1}, Lzz5/e8;-><init>(Lzz5/x6;Ljava/lang/Runnable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v1, p0, Lzz5/x6;->s:Ljava/util/List;

    .line 17039393
    .line 17039394
    check-cast v1, Ljava/util/ArrayList;

    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v1, p0, Lzz5/x6;->t:Ljava/util/HashMap;

    .line 17039400
    .line 17039401
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Lzz5/x6;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039405
    .line 17039406
    const-wide/16 v1, 0x7d0

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

.method public final f1(J)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    invoke-virtual {p0}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    new-instance v1, Lzz5/k7;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p0, p1, p2}, Lzz5/k7;-><init>(Lzz5/x6;J)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance p2, Lzz5/j7;

    .line 17039394
    .line 17039395
    invoke-direct {p2}, Lzz5/j7;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method

.method public final g()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {p0, v0}, Lzz5/x6;->y0(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ReadingCache;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-wide v0, v0, Lcom/dragon/read/polaris/model/ReadingCache;->pureReadTime:J

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

.method public final g1(Lcom/dragon/read/polaris/model/ReadingCache;)V
    .registers 12

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v0, p0, Lzz5/x6;->x:Li06/c;

    .line 17104910
    .line 17104911
    if-nez v0, :cond_12

    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    iget-wide v0, p1, Lcom/dragon/read/polaris/model/ReadingCache;->divideGoldCoinTaskReadingTime:J

    .line 17104915
    .line 17104916
    sget-object p1, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    aput-object v4, v3, v5

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    const-string/jumbo v6, "\u74dc\u5206\u91d1\u5e01\u4efb\u52a1, \u5f53\u524d\u9605\u8bfb\u65f6\u957f\u662f%s ms"

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v7, "growth"

    .line 17104936
    .line 17104937
    invoke-static {v7, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v3, p0, Lzz5/x6;->x:Li06/c;

    .line 17104941
    .line 17104942
    iget-wide v8, v3, Li06/c;->c:J

    .line 17104943
    .line 17104944
    cmp-long v4, v0, v8

    .line 17104945
    .line 17104946
    if-gez v4, :cond_35

    .line 17104947
    .line 17104948
    return-void

    .line 17104949
    :cond_35
    iget-boolean v0, v3, Li06/c;->d:Z

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_3a

    .line 17104952
    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    iget-object v0, v3, Li06/c;->a:Ljava/lang/String;

    .line 17104955
    .line 17104956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string/jumbo v3, "\u74dc\u5206\u91d1\u5e01\u4efb\u52a1\uff0c\u5f00\u59cb\u8bf7\u6c42\u4efb\u52a1\u5b8c\u6210\u63a5\u53e3\uff0ctaskKey = "

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    new-array v3, v5, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {v7, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    const-string v1, "task/done/"

    .line 17104983
    .line 17104984
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    iget-object v1, p0, Lzz5/x6;->x:Li06/c;

    .line 17104995
    .line 17104996
    iput-boolean v2, v1, Li06/c;->d:Z

    .line 17104997
    .line 17104998
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v1

    .line 17105002
    new-instance v2, Lorg/json/JSONObject;

    .line 17105003
    .line 17105004
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17105005
    .line 17105006
    .line 17105007
    new-instance v3, Lzz5/x6$j;

    .line 17105008
    .line 17105009
    invoke-direct {v3, p0, v0}, Lzz5/x6$j;-><init>(Lzz5/x6;Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-interface {v1, p1, v2, v3}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executePost(Ljava/lang/String;Lorg/json/JSONObject;Liu1/w;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_e

    .line 131081
    .line 131082
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    :cond_e
    return-object v0
.end method

.method public final getInspireReward()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lzz5/x6;->j:I

    .line 1
    .line 2
    return v0
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "task_list"

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const-string v1, "coin"

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-object v1

    .line 17039371
    :cond_b
    const-string v0, "treasure_box"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    const-string p1, "open_treasure_box"

    .line 17039380
    .line 17039381
    return-object p1

    .line 17039382
    :cond_16
    const-string v0, "sign_in"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    const-string p1, "check_in_page"

    .line 17039391
    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    const-string v0, "game"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2a

    .line 17039400
    .line 17039401
    return-object v0

    .line 17039402
    :cond_2a
    return-object v1
.end method

.method public final h(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lzz5/x6;->f:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_20

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lzz5/x6;->f:Ljava/util/List;

    .line 17039369
    .line 17039370
    check-cast v0, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_20

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lqy5/c;

    .line 17039387
    .line 17039388
    invoke-interface {v1, p1, p2}, Lqy5/c;->a(J)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_10

    .line 17039392
    :cond_20
    return-void
.end method

.method public final h0()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 131073
    .line 131074
    iget-boolean v0, v0, Li06/n;->s:Z

    .line 131075
    .line 131076
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final h1(Laz5/p0;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TaskListRequestOptimize;->a:Lcom/dragon/read/base/ssconfig/template/TaskListRequestOptimize$a;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v0, "task_list_request_optimize_v707"

    .line 50659334
    .line 50659335
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TaskListRequestOptimize;->b:Lcom/dragon/read/base/ssconfig/template/TaskListRequestOptimize;

    .line 50659336
    .line 50659337
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    const-string v1, ""

    .line 50659342
    .line 50659343
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/TaskListRequestOptimize;

    .line 50659347
    .line 50659348
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/TaskListRequestOptimize;->forbiddenScenes:Ljava/util/List;

    .line 50659349
    .line 50659350
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v0

    .line 50659354
    if-eqz v0, :cond_39

    .line 50659355
    .line 50659356
    sget-object p1, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 50659357
    .line 50659358
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    const-string v0, "updateTaskListForce scene is disabled: "

    .line 50659361
    .line 50659362
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    const/4 p3, 0x0

    .line 50659373
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659374
    .line 50659375
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    const-string v0, "growth"

    .line 50659380
    .line 50659381
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659382
    .line 50659383
    .line 50659384
    return-void

    .line 50659385
    :cond_39
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 50659386
    .line 50659387
    invoke-virtual {p0, v0, p2, p3}, Lzz5/x6;->n(Li06/n;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    new-instance p3, Lzz5/h6;

    .line 50659392
    .line 50659393
    invoke-direct {p3, p1}, Lzz5/h6;-><init>(Laz5/p0;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    iget-object p2, p0, Lzz5/x6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659401
    .line 50659402
    const-string p3, "disposable_task_list"

    .line 50659403
    .line 50659404
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;JZ)V
    .registers 14

    .prologue
    .line 84344832
    invoke-virtual {p0, p2, p3}, Lzz5/x6;->F0(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 84344833
    .line 84344834
    .line 84344835
    const/4 v0, 0x1

    .line 84344836
    const-string v1, "growth"

    .line 84344837
    .line 84344838
    const/4 v2, 0x0

    .line 84344839
    if-eqz p6, :cond_3d

    .line 84344840
    .line 84344841
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84344842
    .line 84344843
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v3

    .line 84344847
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v4

    .line 84344851
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84344852
    .line 84344853
    .line 84344854
    move-result-object v4

    .line 84344855
    invoke-interface {v3, v4}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 84344856
    .line 84344857
    .line 84344858
    move-result v3

    .line 84344859
    if-nez v3, :cond_3d

    .line 84344860
    .line 84344861
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 84344862
    .line 84344863
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 84344864
    .line 84344865
    .line 84344866
    move-result-object v3

    .line 84344867
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 84344868
    .line 84344869
    .line 84344870
    move-result-object v3

    .line 84344871
    invoke-interface {v3}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v3

    .line 84344875
    if-eqz v3, :cond_3d

    .line 84344876
    .line 84344877
    sget-object v3, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 84344878
    .line 84344879
    new-array v4, v2, [Ljava/lang/Object;

    .line 84344880
    .line 84344881
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344882
    .line 84344883
    .line 84344884
    move-result-object v3

    .line 84344885
    const-string/jumbo v5, "\u540c\u6b65\u6570\u636e\u4e14\u5f53\u524d\u6b63\u5728\u542c\u4e66."

    .line 84344886
    .line 84344887
    .line 84344888
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344889
    .line 84344890
    .line 84344891
    const/4 v3, 0x1

    .line 84344892
    goto :goto_3e

    .line 84344893
    :cond_3d
    const/4 v3, 0x0

    .line 84344894
    :goto_3e
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84344895
    .line 84344896
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 84344897
    .line 84344898
    .line 84344899
    move-result-object v4

    .line 84344900
    const-string v5, "time_change"

    .line 84344901
    .line 84344902
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 84344903
    .line 84344904
    .line 84344905
    sget-object v4, Lzz5/w3;->a:Lzz5/w3;

    .line 84344906
    .line 84344907
    sget-object v5, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BACK_FLOW:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 84344908
    .line 84344909
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344910
    .line 84344911
    .line 84344912
    invoke-static {v5}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 84344913
    .line 84344914
    .line 84344915
    move-result-object v4

    .line 84344916
    instance-of v5, v4, Lfz5/u;

    .line 84344917
    .line 84344918
    if-eqz v5, :cond_6c

    .line 84344919
    .line 84344920
    check-cast v4, Lfz5/u;

    .line 84344921
    .line 84344922
    invoke-static {p2}, Lzz5/x6;->P(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 84344923
    .line 84344924
    .line 84344925
    move-result-object p2

    .line 84344926
    if-eqz p6, :cond_63

    .line 84344927
    .line 84344928
    const-wide/16 v5, 0x0

    .line 84344929
    .line 84344930
    goto :goto_64

    .line 84344931
    :cond_63
    move-wide v5, p4

    .line 84344932
    :goto_64
    invoke-virtual {v4, p2, v5, v6}, Lfz5/u;->t(Landroid/content/SharedPreferences;J)V

    .line 84344933
    .line 84344934
    .line 84344935
    iget-wide v5, p3, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 84344936
    .line 84344937
    invoke-virtual {v4, v5, v6}, Lfz5/u;->r(J)V

    .line 84344938
    .line 84344939
    .line 84344940
    :cond_6c
    const-string p2, "consume_from_read"

    .line 84344941
    .line 84344942
    if-eqz v3, :cond_7b

    .line 84344943
    .line 84344944
    sget-object p6, Lzz5/e5;->a:Lzz5/e5;

    .line 84344945
    .line 84344946
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344947
    .line 84344948
    .line 84344949
    const-string p6, "consume_from_listen"

    .line 84344950
    .line 84344951
    invoke-static {p6}, Lzz5/e5;->h(Ljava/lang/String;)V

    .line 84344952
    .line 84344953
    .line 84344954
    goto :goto_83

    .line 84344955
    :cond_7b
    sget-object p6, Lzz5/e5;->a:Lzz5/e5;

    .line 84344956
    .line 84344957
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344958
    .line 84344959
    .line 84344960
    invoke-static {p2}, Lzz5/e5;->h(Ljava/lang/String;)V

    .line 84344961
    .line 84344962
    .line 84344963
    :goto_83
    invoke-virtual {p0, p3, v3}, Lzz5/x6;->o(Lcom/dragon/read/polaris/model/ReadingCache;Z)V

    .line 84344964
    .line 84344965
    .line 84344966
    sget-object p6, Lzz5/u4;->i:Lzz5/u4;

    .line 84344967
    .line 84344968
    invoke-virtual {p6, p1}, Lzz5/u4;->f(Ljava/lang/String;)Z

    .line 84344969
    .line 84344970
    .line 84344971
    move-result v3

    .line 84344972
    if-nez v3, :cond_91

    .line 84344973
    .line 84344974
    invoke-virtual {p6, p1, p3}, Lzz5/u4;->s(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 84344975
    .line 84344976
    .line 84344977
    :cond_91
    sget-object p6, Lz06/a1;->a:Lz06/a1;

    .line 84344978
    .line 84344979
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344980
    .line 84344981
    .line 84344982
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 84344983
    .line 84344984
    .line 84344985
    move-result p6

    .line 84344986
    if-nez p6, :cond_ac

    .line 84344987
    .line 84344988
    sget-object p6, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84344989
    .line 84344990
    new-array v0, v2, [Ljava/lang/Object;

    .line 84344991
    .line 84344992
    invoke-virtual {p6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object p6

    .line 84344996
    const-string/jumbo v2, "\u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 84344997
    .line 84344998
    .line 84344999
    invoke-static {v1, p6, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345000
    .line 84345001
    .line 84345002
    goto/16 :goto_131

    .line 84345003
    .line 84345004
    :cond_ac
    invoke-static {}, Lz06/a1;->a()V

    .line 84345005
    .line 84345006
    .line 84345007
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object p6

    .line 84345011
    invoke-virtual {p6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object p6

    .line 84345015
    if-eqz p6, :cond_c4

    .line 84345016
    .line 84345017
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345018
    .line 84345019
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v3

    .line 84345023
    invoke-interface {v3, p6}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getReaderClient(Landroid/content/Context;)Lcom/dragon/reader/lib/ReaderClient;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object p6

    .line 84345027
    goto :goto_c5

    .line 84345028
    :cond_c4
    const/4 p6, 0x0

    .line 84345029
    :goto_c5
    if-nez p6, :cond_d5

    .line 84345030
    .line 84345031
    sget-object p6, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84345032
    .line 84345033
    new-array v0, v2, [Ljava/lang/Object;

    .line 84345034
    .line 84345035
    invoke-virtual {p6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345036
    .line 84345037
    .line 84345038
    move-result-object p6

    .line 84345039
    const-string v3, "[\u8282\u70b9banner]readerClient is null"

    .line 84345040
    .line 84345041
    invoke-static {v1, p6, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345042
    .line 84345043
    .line 84345044
    goto :goto_f2

    .line 84345045
    :cond_d5
    invoke-virtual {p6}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object p6

    .line 84345049
    invoke-virtual {p6}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object p6

    .line 84345053
    instance-of v3, p6, Lp66/c;

    .line 84345054
    .line 84345055
    if-nez v3, :cond_e5

    .line 84345056
    .line 84345057
    instance-of p6, p6, Lp66/a;

    .line 84345058
    .line 84345059
    if-eqz p6, :cond_f3

    .line 84345060
    .line 84345061
    :cond_e5
    sget-object p6, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84345062
    .line 84345063
    new-array v0, v2, [Ljava/lang/Object;

    .line 84345064
    .line 84345065
    invoke-virtual {p6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object p6

    .line 84345069
    const-string v3, "[\u8282\u70b9banner]\u5f53\u524d\u4e3a\u5c01\u9762\u9875\u3001\u5e7f\u544a\u9875\uff0c\u4e0d\u5c55\u793a"

    .line 84345070
    .line 84345071
    invoke-static {v1, p6, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345072
    .line 84345073
    .line 84345074
    :goto_f2
    const/4 v0, 0x0

    .line 84345075
    :cond_f3
    new-instance p6, Lz06/x0;

    .line 84345076
    .line 84345077
    invoke-direct {p6, v0}, Lz06/x0;-><init>(Z)V

    .line 84345078
    .line 84345079
    .line 84345080
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-object v0

    .line 84345084
    const-string v3, "read_adfree"

    .line 84345085
    .line 84345086
    invoke-virtual {v0, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object v0

    .line 84345090
    if-eqz v0, :cond_123

    .line 84345091
    .line 84345092
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-object v0

    .line 84345096
    invoke-virtual {v0, v2}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 84345097
    .line 84345098
    .line 84345099
    move-result-object v0

    .line 84345100
    new-instance v1, Lzz5/a7;

    .line 84345101
    .line 84345102
    invoke-direct {v1}, Lzz5/a7;-><init>()V

    .line 84345103
    .line 84345104
    .line 84345105
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-object v0

    .line 84345109
    new-instance v1, Lz06/y0;

    .line 84345110
    .line 84345111
    invoke-direct {v1, p6}, Lz06/y0;-><init>(Lz06/x0;)V

    .line 84345112
    .line 84345113
    .line 84345114
    new-instance p6, Lz06/z0;

    .line 84345115
    .line 84345116
    invoke-direct {p6, v1}, Lz06/z0;-><init>(Lz06/y0;)V

    .line 84345117
    .line 84345118
    .line 84345119
    invoke-virtual {v0, p6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345120
    .line 84345121
    .line 84345122
    goto :goto_131

    .line 84345123
    :cond_123
    sget-object p6, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84345124
    .line 84345125
    new-array v0, v2, [Ljava/lang/Object;

    .line 84345126
    .line 84345127
    invoke-virtual {p6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345128
    .line 84345129
    .line 84345130
    move-result-object p6

    .line 84345131
    const-string/jumbo v2, "\u65e0\u9605\u8bfb\u514d\u5e7f\u4efb\u52a1"

    .line 84345132
    .line 84345133
    .line 84345134
    invoke-static {v1, p6, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345135
    .line 84345136
    .line 84345137
    :goto_131
    sget-object p6, Lw16/d;->a:Lw16/d;

    .line 84345138
    .line 84345139
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345140
    .line 84345141
    .line 84345142
    invoke-static {p1}, Lw16/d;->g(Ljava/lang/String;)V

    .line 84345143
    .line 84345144
    .line 84345145
    sget-object p1, Lq16/l3;->a:Lq16/l3;

    .line 84345146
    .line 84345147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345148
    .line 84345149
    .line 84345150
    invoke-static {p4, p5, p2}, Lq16/l3;->i(JLjava/lang/String;)V

    .line 84345151
    .line 84345152
    .line 84345153
    sget-object p1, Lzz5/d1;->a:Lzz5/d1;

    .line 84345154
    .line 84345155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345156
    .line 84345157
    .line 84345158
    invoke-static {p3}, Lzz5/d1;->b(Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 84345159
    .line 84345160
    .line 84345161
    sget-object p1, Ll16/i;->a:Ll16/i;

    .line 84345162
    .line 84345163
    invoke-virtual {p0}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 84345164
    .line 84345165
    .line 84345166
    move-result-object p3

    .line 84345167
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84345168
    .line 84345169
    .line 84345170
    move-result-wide v0

    .line 84345171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345172
    .line 84345173
    .line 84345174
    invoke-static {v0, v1}, Ll16/i;->f(J)V

    .line 84345175
    .line 84345176
    .line 84345177
    sget-object p1, Lv06/b;->a:Lv06/b;

    .line 84345178
    .line 84345179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345180
    .line 84345181
    .line 84345182
    invoke-static {p4, p5, p2}, Lv06/b;->i(JLjava/lang/String;)V

    .line 84345183
    .line 84345184
    .line 84345185
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lzz5/j5;->a:Lzz5/j5;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lzz5/j5;->a(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final j()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 131080
    .line 131081
    .line 131082
    move-result-wide v0

    .line 131083
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

.method public final j0()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->readTimeOptimizeEnable:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_1c

    .line 262156
    .line 262157
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 262158
    .line 262159
    const/16 v1, 0x17

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Li06/n;->g(I)Ljava/util/List;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    xor-int/lit8 v0, v0, 0x1

    .line 262170
    .line 262171
    return v0

    .line 262172
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262173
    .line 262174
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->isShowListenTask()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;JZ)V
    .registers 21

    .prologue
    .line 84213760
    move-object v2, p1

    .line 84213761
    move-object/from16 v4, p3

    .line 84213762
    .line 84213763
    move-object v8, p0

    .line 84213764
    move-object/from16 v3, p2

    .line 84213765
    .line 84213766
    invoke-virtual {p0, v3, v4}, Lzz5/x6;->F0(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 84213767
    .line 84213768
    .line 84213769
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 84213770
    .line 84213771
    invoke-virtual {v0, p1}, Lzz5/u4;->f(Ljava/lang/String;)Z

    .line 84213772
    .line 84213773
    .line 84213774
    move-result v1

    .line 84213775
    if-nez v1, :cond_14

    .line 84213776
    .line 84213777
    invoke-virtual {v0, p1, v4}, Lzz5/u4;->s(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 84213778
    .line 84213779
    .line 84213780
    :cond_14
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;->a:Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize$a;

    .line 84213781
    .line 84213782
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213783
    .line 84213784
    .line 84213785
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;->b:Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;

    .line 84213786
    .line 84213787
    const-string v11, "polaris_read_page_optimize_v607"

    .line 84213788
    .line 84213789
    invoke-static {v11, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object v0

    .line 84213793
    const-string v12, ""

    .line 84213794
    .line 84213795
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213796
    .line 84213797
    .line 84213798
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;

    .line 84213799
    .line 84213800
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;->delayTime:J

    .line 84213801
    .line 84213802
    const-wide/16 v5, 0x0

    .line 84213803
    .line 84213804
    cmp-long v7, v0, v5

    .line 84213805
    .line 84213806
    if-lez v7, :cond_52

    .line 84213807
    .line 84213808
    new-instance v13, Lzz5/x6$a;

    .line 84213809
    .line 84213810
    move-object v0, v13

    .line 84213811
    move-object v1, p0

    .line 84213812
    move-object v2, p1

    .line 84213813
    move-object/from16 v3, p2

    .line 84213814
    .line 84213815
    move-object/from16 v4, p3

    .line 84213816
    .line 84213817
    move-wide/from16 v5, p4

    .line 84213818
    .line 84213819
    move/from16 v7, p6

    .line 84213820
    .line 84213821
    invoke-direct/range {v0 .. v7}, Lzz5/x6$a;-><init>(Lzz5/x6;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;JZ)V

    .line 84213822
    .line 84213823
    .line 84213824
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213825
    .line 84213826
    .line 84213827
    invoke-static {v11, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object v0

    .line 84213831
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213832
    .line 84213833
    .line 84213834
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;

    .line 84213835
    .line 84213836
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;->delayTime:J

    .line 84213837
    .line 84213838
    invoke-static {v13, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 84213839
    .line 84213840
    .line 84213841
    goto :goto_55

    .line 84213842
    :cond_52
    invoke-virtual/range {p0 .. p6}, Lzz5/x6;->l(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;JZ)V

    .line 84213843
    .line 84213844
    .line 84213845
    :goto_55
    return-void
.end method

.method public final k0(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lzz5/x6;->d:Ljava/util/HashMap;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;JZ)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    if-eqz p6, :cond_38

    .line 84279298
    .line 84279299
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84279300
    .line 84279301
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object v1

    .line 84279305
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84279306
    .line 84279307
    .line 84279308
    move-result-object v2

    .line 84279309
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object v2

    .line 84279313
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 84279314
    .line 84279315
    .line 84279316
    move-result v1

    .line 84279317
    if-nez v1, :cond_38

    .line 84279318
    .line 84279319
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 84279320
    .line 84279321
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object v1

    .line 84279325
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 84279326
    .line 84279327
    .line 84279328
    move-result-object v1

    .line 84279329
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 84279330
    .line 84279331
    .line 84279332
    move-result v1

    .line 84279333
    if-eqz v1, :cond_38

    .line 84279334
    .line 84279335
    sget-object v1, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 84279336
    .line 84279337
    new-array v0, v0, [Ljava/lang/Object;

    .line 84279338
    .line 84279339
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object v1

    .line 84279343
    const-string v2, "growth"

    .line 84279344
    .line 84279345
    const-string/jumbo v3, "\u540c\u6b65\u6570\u636e\u4e14\u5f53\u524d\u6b63\u5728\u542c\u4e66."

    .line 84279346
    .line 84279347
    .line 84279348
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279349
    .line 84279350
    .line 84279351
    const/4 v0, 0x1

    .line 84279352
    :cond_38
    sget-object v1, Lzz5/w3;->a:Lzz5/w3;

    .line 84279353
    .line 84279354
    sget-object v2, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BACK_FLOW:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 84279355
    .line 84279356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279357
    .line 84279358
    .line 84279359
    invoke-static {v2}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object v1

    .line 84279363
    instance-of v2, v1, Lfz5/u;

    .line 84279364
    .line 84279365
    if-eqz v2, :cond_5b

    .line 84279366
    .line 84279367
    check-cast v1, Lfz5/u;

    .line 84279368
    .line 84279369
    invoke-static {p2}, Lzz5/x6;->P(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object p2

    .line 84279373
    if-eqz p6, :cond_52

    .line 84279374
    .line 84279375
    const-wide/16 v2, 0x0

    .line 84279376
    .line 84279377
    goto :goto_53

    .line 84279378
    :cond_52
    move-wide v2, p4

    .line 84279379
    :goto_53
    invoke-virtual {v1, p2, v2, v3}, Lfz5/u;->t(Landroid/content/SharedPreferences;J)V

    .line 84279380
    .line 84279381
    .line 84279382
    iget-wide v2, p3, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 84279383
    .line 84279384
    invoke-virtual {v1, v2, v3}, Lfz5/u;->r(J)V

    .line 84279385
    .line 84279386
    .line 84279387
    :cond_5b
    const-string p2, "consume_from_read"

    .line 84279388
    .line 84279389
    if-eqz v0, :cond_75

    .line 84279390
    .line 84279391
    sget-object p6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84279392
    .line 84279393
    invoke-interface {p6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object p6

    .line 84279397
    const-string v1, "time_change"

    .line 84279398
    .line 84279399
    invoke-interface {p6, v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 84279400
    .line 84279401
    .line 84279402
    sget-object p6, Lzz5/e5;->a:Lzz5/e5;

    .line 84279403
    .line 84279404
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279405
    .line 84279406
    .line 84279407
    const-string p6, "consume_from_listen"

    .line 84279408
    .line 84279409
    invoke-static {p6}, Lzz5/e5;->h(Ljava/lang/String;)V

    .line 84279410
    .line 84279411
    .line 84279412
    goto :goto_7d

    .line 84279413
    :cond_75
    sget-object p6, Lzz5/e5;->a:Lzz5/e5;

    .line 84279414
    .line 84279415
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279416
    .line 84279417
    .line 84279418
    invoke-static {p2}, Lzz5/e5;->h(Ljava/lang/String;)V

    .line 84279419
    .line 84279420
    .line 84279421
    :goto_7d
    invoke-virtual {p0, p3, v0}, Lzz5/x6;->o(Lcom/dragon/read/polaris/model/ReadingCache;Z)V

    .line 84279422
    .line 84279423
    .line 84279424
    sget-object p6, Lw16/d;->a:Lw16/d;

    .line 84279425
    .line 84279426
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279427
    .line 84279428
    .line 84279429
    invoke-static {p1}, Lw16/d;->g(Ljava/lang/String;)V

    .line 84279430
    .line 84279431
    .line 84279432
    sget-object p1, Lq16/l3;->a:Lq16/l3;

    .line 84279433
    .line 84279434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279435
    .line 84279436
    .line 84279437
    invoke-static {p4, p5, p2}, Lq16/l3;->i(JLjava/lang/String;)V

    .line 84279438
    .line 84279439
    .line 84279440
    sget-object p1, Lzz5/d1;->a:Lzz5/d1;

    .line 84279441
    .line 84279442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279443
    .line 84279444
    .line 84279445
    invoke-static {p3}, Lzz5/d1;->b(Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 84279446
    .line 84279447
    .line 84279448
    sget-object p1, Ll16/i;->a:Ll16/i;

    .line 84279449
    .line 84279450
    invoke-virtual {p0}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 84279451
    .line 84279452
    .line 84279453
    move-result-object p3

    .line 84279454
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-wide v0

    .line 84279458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279459
    .line 84279460
    .line 84279461
    invoke-static {v0, v1}, Ll16/i;->f(J)V

    .line 84279462
    .line 84279463
    .line 84279464
    sget-object p1, Lv06/b;->a:Lv06/b;

    .line 84279465
    .line 84279466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279467
    .line 84279468
    .line 84279469
    invoke-static {p4, p5, p2}, Lv06/b;->i(JLjava/lang/String;)V

    .line 84279470
    .line 84279471
    .line 84279472
    return-void
.end method

.method public final l0(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-wide v1

    .line 17039369
    :cond_9
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {p0, v0}, Lzz5/x6;->v(Ljava/lang/String;)Lcom/dragon/read/polaris/model/BookReadingCache;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/polaris/model/BookReadingCache;->bookReadingTime:Ljava/util/HashMap;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Ljava/lang/Long;

    .line 17039390
    .line 17039391
    if-nez p1, :cond_25

    .line 17039392
    .line 17039393
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v0

    .line 17039401
    return-wide v0
.end method

.method public final m()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzz5/x6;->s:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_27

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Ljava/lang/Runnable;

    .line 262163
    .line 262164
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v2, p0, Lzz5/x6;->t:Ljava/util/HashMap;

    .line 262168
    .line 262169
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Ljava/lang/Runnable;

    .line 262174
    .line 262175
    if-eqz v1, :cond_8

    .line 262176
    .line 262177
    iget-object v2, p0, Lzz5/x6;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262178
    .line 262179
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_8

    .line 262183
    :cond_27
    iget-object v0, p0, Lzz5/x6;->s:Ljava/util/List;

    .line 262184
    .line 262185
    check-cast v0, Ljava/util/ArrayList;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lzz5/x6;->t:Ljava/util/HashMap;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method

.method public final m0()Ljava/lang/Long;
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lzz5/x6;->r()Ljava/lang/Long;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v0

    .line 196616
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 196622
    .line 196623
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v2

    .line 196627
    add-long/2addr v0, v2

    .line 196628
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

.method public final n(Li06/n;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li06/n;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Li06/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "fetchSafeTaskModel, scene: "

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    .line 50659338
    const-string v1, ", isPolarisEnable: "

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    const/4 v1, 0x0

    .line 50659355
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659356
    .line 50659357
    const-string v2, "growth"

    .line 50659358
    .line 50659359
    const-string v3, "PolarisTaskMgr"

    .line 50659360
    .line 50659361
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-nez v0, :cond_37

    .line 50659369
    .line 50659370
    invoke-virtual {p0}, Lzz5/x6;->R0()V

    .line 50659371
    .line 50659372
    .line 50659373
    new-instance p1, Li06/n;

    .line 50659374
    .line 50659375
    invoke-direct {p1}, Li06/n;-><init>()V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    return-object p1

    .line 50659383
    :cond_37
    new-instance v0, Lzz5/x6$e;

    .line 50659384
    .line 50659385
    invoke-direct {v0, p0, p1, p2, p3}, Lzz5/x6$e;-><init>(Lzz5/x6;Li06/n;Ljava/lang/String;Z)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p2

    .line 50659404
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    return-object p1
.end method

.method public final n0()Lcom/dragon/read/polaris/model/ReadingCache;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {p0, v0}, Lzz5/x6;->y0(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ReadingCache;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final o(Lcom/dragon/read/polaris/model/ReadingCache;Z)V
    .registers 9

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-nez v0, :cond_17

    .line 33882133
    .line 33882134
    return-void

    .line 33882135
    :cond_17
    iget-wide v0, p1, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 33882136
    .line 33882137
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33882138
    .line 33882139
    iget-object v3, p0, Lzz5/x6;->k:Lz06/i1;

    .line 33882140
    .line 33882141
    iget-object v4, p0, Lzz5/x6;->i:Li06/n;

    .line 33882142
    .line 33882143
    const-string v5, "replenish_sign_in"

    .line 33882144
    .line 33882145
    invoke-virtual {v4, v5}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4

    .line 33882149
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getAward(Lkc4/s;Lcom/dragon/read/polaris/model/SingleTaskModel;J)V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882153
    .line 33882154
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    new-instance v2, Li06/f;

    .line 33882159
    .line 33882160
    sget-object v3, Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;->READING_CACHE_TIME_CHANGE:Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;

    .line 33882161
    .line 33882162
    invoke-direct {v2, p1, v3, p2}, Li06/f;-><init>(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;Z)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->onProgressRefresh(Li06/f;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Lzz5/x6;->O()Lio/reactivex/Single;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    new-instance v2, Lzz5/p7;

    .line 33882173
    .line 33882174
    invoke-direct {v2, p0, p1}, Lzz5/p7;-><init>(Lzz5/x6;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    new-instance v1, Lzz5/o7;

    .line 33882182
    .line 33882183
    invoke-direct {v1, p0, p2}, Lzz5/o7;-><init>(Lzz5/x6;Z)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p0}, Lzz5/x6;->O0()Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    if-nez p1, :cond_5a

    .line 33882194
    .line 33882195
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->tryShowReadTaskRemindDialog()V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    return-void
.end method

.method public final o0(Lqy5/c;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzz5/x6;->f:Ljava/util/List;

    .line 16842753
    .line 16842754
    check-cast v0, Ljava/util/ArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final p0(Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "taskKey"

    .line 33751041
    .line 33751042
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    const-string v0, "novel_new_content_incent"

    .line 33751047
    .line 33751048
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_15

    .line 33751053
    .line 33751054
    iget-object p1, p0, Lzz5/x6;->w:Ljava/util/HashSet;

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    return p1
.end method

.method public final q()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v0

    .line 131077
    new-instance v1, Lzz5/x6$m;

    .line 131078
    .line 131079
    invoke-direct {v1}, Lzz5/x6$m;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final q0(I)V
    .registers 8

    .prologue
    .line 17104896
    if-gtz p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104900
    .line 17104901
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-static {v1}, Lzz5/x6;->S(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ShelfCache;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    iget v2, v1, Lcom/dragon/read/polaris/model/ShelfCache;->shelfCount:I

    .line 17104914
    .line 17104915
    add-int/2addr v2, p1

    .line 17104916
    iput v2, v1, Lcom/dragon/read/polaris/model/ShelfCache;->shelfCount:I

    .line 17104917
    .line 17104918
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v2, "__shelf__"

    .line 17104923
    .line 17104924
    const v3, 0x15180

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v4, "__polaris__"

    .line 17104928
    .line 17104929
    invoke-static {v4, v2, p1, v3}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object p1, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104933
    .line 17104934
    const/4 v2, 0x2

    .line 17104935
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    iget-object v3, v1, Lcom/dragon/read/polaris/model/ShelfCache;->date:Ljava/lang/String;

    .line 17104938
    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    aput-object v3, v2, v4

    .line 17104941
    .line 17104942
    iget v3, v1, Lcom/dragon/read/polaris/model/ShelfCache;->shelfCount:I

    .line 17104943
    .line 17104944
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    const/4 v5, 0x1

    .line 17104949
    aput-object v3, v2, v5

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v3, "growth"

    .line 17104956
    .line 17104957
    const-string v5, "%s \u6dfb\u52a0\u4e66\u67b6/\u6536\u85cf\uff1a%d\u672c"

    .line 17104958
    .line 17104959
    invoke-static {v3, p1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, v1, Lcom/dragon/read/polaris/model/ShelfCache;->finishedTasks:Ljava/util/ArrayList;

    .line 17104963
    .line 17104964
    if-nez p1, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_65

    .line 17104967
    :cond_47
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    if-nez p1, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_65

    .line 17104978
    :cond_52
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    if-nez p1, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_65

    .line 17104985
    :cond_59
    invoke-virtual {p0, v4}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    new-instance v0, Lzz5/v7;

    .line 17104990
    .line 17104991
    invoke-direct {v0, p0, v1}, Lzz5/v7;-><init>(Lzz5/x6;Lcom/dragon/read/polaris/model/ShelfCache;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    return-void
.end method

.method public final r()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {p0, v0}, Lzz5/x6;->y0(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ReadingCache;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-wide v0, v0, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

.method public final r0(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Li06/n;->q:Ljava/util/Map;

    .line 17104899
    .line 17104900
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_5e

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104921
    .line 17104922
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/util/List;

    .line 17104933
    .line 17104934
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v5

    .line 17104942
    if-eqz v5, :cond_e

    .line 17104943
    .line 17104944
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v5

    .line 17104948
    check-cast v5, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104949
    .line 17104950
    iget-object v6, v5, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v6

    .line 17104956
    if-eqz v6, :cond_2a

    .line 17104957
    .line 17104958
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_5e

    .line 17104966
    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    const/4 v2, 0x0

    .line 17104971
    aput-object p1, v1, v2

    .line 17104972
    .line 17104973
    const-string v2, "growth"

    .line 17104974
    .line 17104975
    const-string v4, "InnerTaskModel"

    .line 17104976
    .line 17104977
    const-string/jumbo v5, "\u4efb\u52a1\u5217\u8868\u7a7a\u4e86\uff0c\u79fb\u9664\u5217\u8868: taskKey = %s."

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v2, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v1, v0, Li06/n;->q:Ljava/util/Map;

    .line 17104984
    .line 17104985
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104986
    .line 17104987
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    iget-object v1, v0, Li06/n;->b:Ljava/util/List;

    .line 17104991
    .line 17104992
    invoke-static {p1, v1}, Li06/n;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object v1, v0, Li06/n;->d:Ljava/util/List;

    .line 17104996
    .line 17104997
    invoke-static {p1, v1}, Li06/n;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object v0, v0, Li06/n;->e:Ljava/util/List;

    .line 17105001
    .line 17105002
    invoke-static {p1, v0}, Li06/n;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method

.method public final s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lzz5/x6;->W(Ljava/lang/String;Li06/h;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final s0()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 262145
    .line 262146
    iget-object v1, v0, Li06/n;->q:Ljava/util/Map;

    .line 262147
    .line 262148
    const/16 v2, 0x9

    .line 262149
    .line 262150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262155
    .line 262156
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    const/4 v3, 0x0

    .line 262161
    if-eqz v1, :cond_26

    .line 262162
    .line 262163
    invoke-virtual {v0, v2}, Li06/n;->g(I)Ljava/util/List;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262172
    .line 262173
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_26

    .line 262176
    :cond_20
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->u()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    xor-int/lit8 v3, v0, 0x1

    .line 262181
    .line 262182
    :cond_26
    :goto_26
    return v3
.end method

.method public final t()Ljava/lang/Long;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    invoke-virtual {p0}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v2

    .line 262160
    add-long/2addr v0, v2

    .line 262161
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v2

    .line 262172
    add-long/2addr v0, v2

    .line 262173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

.method public final t0()Lcom/dragon/read/polaris/model/ReadingCache;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lzz5/x6;->B:Ljava/text/SimpleDateFormat;

    .line 327681
    .line 327682
    new-instance v1, Ljava/util/Date;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    iget-object v1, p0, Lzz5/x6;->b:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 327692
    .line 327693
    if-eqz v1, :cond_38

    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    :try_start_10
    iget-object v2, p0, Lzz5/x6;->A:Ljava/util/regex/Pattern;

    .line 327697
    .line 327698
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a} :catch_1b

    .line 327706
    goto :goto_1c

    .line 327707
    :catch_1b
    const/4 v2, 0x0

    .line 327708
    :goto_1c
    if-nez v2, :cond_38

    .line 327709
    .line 327710
    sget-object v2, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 327711
    .line 327712
    const/4 v3, 0x1

    .line 327713
    new-array v3, v3, [Ljava/lang/Object;

    .line 327714
    .line 327715
    aput-object v0, v3, v1

    .line 327716
    .line 327717
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    const-string v2, "growth"

    .line 327722
    .line 327723
    const-string/jumbo v4, "\u65e5\u671f\u683c\u5f0f\u8f6c\u5316\u4e0d\u6b63\u786e\uff0cdate is %s"

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, p0, Lzz5/x6;->b:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 327730
    .line 327731
    iget-object v1, v1, Lcom/dragon/read/polaris/model/ReadingCache;->date:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-static {v0, v1}, Lzz5/x6;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v1, p0, Lzz5/x6;->b:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 327737
    .line 327738
    if-eqz v1, :cond_5a

    .line 327739
    .line 327740
    iget-object v2, p0, Lzz5/x6;->c:Ljava/lang/String;

    .line 327741
    .line 327742
    if-eqz v2, :cond_5a

    .line 327743
    .line 327744
    iget-object v1, v1, Lcom/dragon/read/polaris/model/ReadingCache;->date:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-static {v0, v1}, Lzz5/x6;->W0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_5a

    .line 327751
    .line 327752
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327753
    .line 327754
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    iget-object v1, p0, Lzz5/x6;->c:Ljava/lang/String;

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327765
    .line 327766
    .line 327767
    move-result v0

    .line 327768
    if-nez v0, :cond_6c

    .line 327769
    .line 327770
    :cond_5a
    invoke-virtual {p0}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    iput-object v0, p0, Lzz5/x6;->b:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 327775
    .line 327776
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327777
    .line 327778
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    iput-object v0, p0, Lzz5/x6;->c:Ljava/lang/String;

    .line 327787
    .line 327788
    :cond_6c
    iget-object v0, p0, Lzz5/x6;->b:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 327789
    .line 327790
    return-object v0
.end method

.method public final u()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {p0, v0}, Lzz5/x6;->y0(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ReadingCache;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-wide v0, v0, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

.method public final u0(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lb06/a;->a:Lb06/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "new_user_signin_v2"

    .line 16908294
    .line 16908295
    invoke-static {v0, p1}, Lb06/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

.method public final updateTaskListAsync()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "done_task"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lzz5/x6;->v0(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final v(Ljava/lang/String;)Lcom/dragon/read/polaris/model/BookReadingCache;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "growth"

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lzz5/x6;->E:Lcom/dragon/read/polaris/model/BookReadingCache;

    .line 17104899
    .line 17104900
    if-nez v1, :cond_6c

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :try_start_7
    const-string v2, "__polaris__"

    .line 17104904
    .line 17104905
    const-string v3, "__book_reading__"

    .line 17104906
    .line 17104907
    invoke-static {p1, v2, v3}, Lcom/dragon/read/local/CacheWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    check-cast p1, Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_30

    .line 17104918
    .line 17104919
    const-class v2, Lcom/dragon/read/polaris/model/BookReadingCache;

    .line 17104920
    .line 17104921
    invoke-static {p1, v2}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    check-cast p1, Lcom/dragon/read/polaris/model/BookReadingCache;

    .line 17104926
    .line 17104927
    iput-object p1, p0, Lzz5/x6;->E:Lcom/dragon/read/polaris/model/BookReadingCache;
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    .line 17104928
    .line 17104929
    goto :goto_30

    .line 17104930
    :catchall_22
    sget-object p1, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    .line 17104932
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    const-string/jumbo v3, "\u4ece\u7f13\u5b58\u83b7\u53d6BookReadingCache\u51fa\u9519"

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    :goto_30
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    iget-object v2, p0, Lzz5/x6;->E:Lcom/dragon/read/polaris/model/BookReadingCache;

    .line 17104949
    .line 17104950
    if-eqz v2, :cond_40

    .line 17104951
    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/polaris/model/BookReadingCache;->date:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    if-nez v2, :cond_5f

    .line 17104959
    .line 17104960
    :cond_40
    sget-object v2, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104961
    .line 17104962
    const/4 v3, 0x2

    .line 17104963
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    iget-object v4, p0, Lzz5/x6;->E:Lcom/dragon/read/polaris/model/BookReadingCache;

    .line 17104966
    .line 17104967
    aput-object v4, v3, v1

    .line 17104968
    .line 17104969
    const/4 v1, 0x1

    .line 17104970
    aput-object p1, v3, v1

    .line 17104971
    .line 17104972
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    const-string/jumbo v2, "\u83b7\u53d6\u4e66\u7c4d\u9605\u8bfb\u65f6\u957f: cache is %s, date is %s"

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance v0, Lcom/dragon/read/polaris/model/BookReadingCache;

    .line 17104983
    .line 17104984
    invoke-direct {v0}, Lcom/dragon/read/polaris/model/BookReadingCache;-><init>()V

    .line 17104985
    .line 17104986
    .line 17104987
    iput-object v0, p0, Lzz5/x6;->E:Lcom/dragon/read/polaris/model/BookReadingCache;

    .line 17104988
    .line 17104989
    iput-object p1, v0, Lcom/dragon/read/polaris/model/BookReadingCache;->date:Ljava/lang/String;

    .line 17104990
    .line 17104991
    :cond_5f
    iget-object p1, p0, Lzz5/x6;->E:Lcom/dragon/read/polaris/model/BookReadingCache;

    .line 17104992
    .line 17104993
    iget-object v0, p1, Lcom/dragon/read/polaris/model/BookReadingCache;->bookReadingTime:Ljava/util/HashMap;

    .line 17104994
    .line 17104995
    if-nez v0, :cond_6c

    .line 17104996
    .line 17104997
    new-instance v0, Ljava/util/HashMap;

    .line 17104998
    .line 17104999
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17105000
    .line 17105001
    .line 17105002
    iput-object v0, p1, Lcom/dragon/read/polaris/model/BookReadingCache;->bookReadingTime:Ljava/util/HashMap;

    .line 17105003
    .line 17105004
    :cond_6c
    iget-object p1, p0, Lzz5/x6;->E:Lcom/dragon/read/polaris/model/BookReadingCache;

    .line 17105005
    .line 17105006
    return-object p1
.end method

.method public final v0(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TaskListRequestOptimize;->a:Lcom/dragon/read/base/ssconfig/template/TaskListRequestOptimize$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v0, "task_list_request_optimize_v707"

    .line 17104902
    .line 17104903
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TaskListRequestOptimize;->b:Lcom/dragon/read/base/ssconfig/template/TaskListRequestOptimize;

    .line 17104904
    .line 17104905
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104910
    .line 17104911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/TaskListRequestOptimize;

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/TaskListRequestOptimize;->forbiddenScenes:Ljava/util/List;

    .line 17104917
    .line 17104918
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    if-eqz v0, :cond_33

    .line 17104924
    .line 17104925
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v2, "updateTaskListAsync scene is disabled: "

    .line 17104930
    .line 17104931
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v2, "growth"

    .line 17104942
    .line 17104943
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    return-void

    .line 17104947
    :cond_33
    iget-object v0, p0, Lzz5/x6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104948
    .line 17104949
    const-string v2, "disposable_task_list"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_48

    .line 17104958
    .line 17104959
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const/4 v0, 0x0

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    :goto_48
    const/4 v0, 0x1

    .line 17104969
    :goto_49
    if-nez v0, :cond_4c

    .line 17104970
    .line 17104971
    return-void

    .line 17104972
    :cond_4c
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 17104973
    .line 17104974
    invoke-virtual {p0, v0, p1, v1}, Lzz5/x6;->n(Li06/n;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    iget-object v0, p0, Lzz5/x6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method

.method public final w()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v0

    .line 131077
    new-instance v1, Lzz5/x6$b;

    .line 131078
    .line 131079
    invoke-direct {v1}, Lzz5/x6$b;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final w0(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/service/ITaskService;->isCoinTaskEnabled(Landroid/content/Context;Ljava/lang/StringBuilder;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    if-nez p1, :cond_22

    .line 33816589
    .line 33816590
    sget-object p1, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33816591
    .line 33816592
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816593
    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    aput-object p2, v0, v1

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const-string p2, "growth"

    .line 33816602
    .line 33816603
    const-string/jumbo v2, "\u672c\u5730\u4e66\u547d\u4e2d\u65e0\u91d1\u5e01\u4efb\u52a1\u903b\u8f91\uff0cbook_id=%s"

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p2, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return v1

    .line 33816610
    :cond_22
    return v0
.end method

.method public final x()Ljava/lang/Long;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    invoke-virtual {p0}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v2

    .line 262160
    add-long/2addr v0, v2

    .line 262161
    sget-object v2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->d()Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    iget-wide v2, v2, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicRealReadingTime:J

    .line 262171
    .line 262172
    add-long/2addr v0, v2

    .line 262173
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 262174
    .line 262175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 262179
    .line 262180
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v2

    .line 262184
    add-long/2addr v0, v2

    .line 262185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method

.method public final x0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enableMergeDailyTaskFeature()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196615
    .line 196616
    iget-object v0, p0, Lzz5/x6;->i:Li06/n;

    .line 196617
    .line 196618
    const/16 v1, 0x1d

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Li06/n;->g(I)Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    const/4 v1, 0x1

    .line 196629
    xor-int/2addr v0, v1

    .line 196630
    if-eqz v0, :cond_19

    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v1, 0x0

    .line 196634
    :goto_1a
    return v1
.end method

.method public final y(Lcom/dragon/read/polaris/model/ReadingCache;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lzz5/x6;->j0()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    iget-wide v0, p1, Lcom/dragon/read/polaris/model/ReadingCache;->pureReadTime:J

    .line 16973831
    .line 16973832
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    iget-wide v0, p1, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 16973838
    .line 16973839
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

.method public final y0(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ReadingCache;
    .registers 16

    .prologue
    .line 17170432
    const-string v0, "growth"

    .line 17170433
    .line 17170434
    invoke-static {p1}, Lzz5/x6;->P(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    const-string v2, "key_has_migrate_reading_time"

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170442
    .line 17170443
    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    :try_start_d
    const-string v4, "key_reading_time_cache"

    .line 17170446
    .line 17170447
    const-string v5, ""

    .line 17170448
    .line 17170449
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    if-nez v4, :cond_39

    .line 17170458
    .line 17170459
    const-class v4, Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17170460
    .line 17170461
    invoke-static {v1, v4}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Lcom/dragon/read/polaris/model/ReadingCache;
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_24

    .line 17170466
    .line 17170467
    goto :goto_3a

    .line 17170468
    :catchall_24
    move-exception v1

    .line 17170469
    sget-object v4, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170470
    .line 17170471
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    aput-object v1, v5, v3

    .line 17170478
    .line 17170479
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    const-string/jumbo v4, "\u4ece\u7f13\u5b58\u83b7\u53d6reading cache\u51fa\u9519: %s"

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    const/4 v1, 0x0

    .line 17170490
    :goto_3a
    iget-object v4, p0, Lzz5/x6;->B:Ljava/text/SimpleDateFormat;

    .line 17170491
    .line 17170492
    new-instance v5, Ljava/util/Date;

    .line 17170493
    .line 17170494
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v7

    .line 17170501
    if-eqz v1, :cond_6a

    .line 17170502
    .line 17170503
    :try_start_47
    iget-object v4, p0, Lzz5/x6;->A:Ljava/util/regex/Pattern;

    .line 17170504
    .line 17170505
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v4
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_51} :catch_52

    .line 17170513
    goto :goto_53

    .line 17170514
    :catch_52
    const/4 v4, 0x0

    .line 17170515
    :goto_53
    if-nez v4, :cond_6a

    .line 17170516
    .line 17170517
    sget-object v4, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170518
    .line 17170519
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170520
    .line 17170521
    aput-object v7, v5, v3

    .line 17170522
    .line 17170523
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    const-string/jumbo v6, "\u65e5\u671f\u683c\u5f0f\u8f6c\u5316\u4e0d\u6b63\u786e\uff0cdate is %s"

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v0, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v4, v1, Lcom/dragon/read/polaris/model/ReadingCache;->date:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-static {v7, v4}, Lzz5/x6;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    if-eqz v1, :cond_74

    .line 17170539
    .line 17170540
    iget-object v4, v1, Lcom/dragon/read/polaris/model/ReadingCache;->date:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {v7, v4}, Lzz5/x6;->W0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v4

    .line 17170546
    if-nez v4, :cond_96

    .line 17170547
    .line 17170548
    :cond_74
    sget-object v4, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170549
    .line 17170550
    const/4 v5, 0x3

    .line 17170551
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    aput-object p1, v5, v3

    .line 17170554
    .line 17170555
    aput-object v1, v5, v2

    .line 17170556
    .line 17170557
    const/4 p1, 0x2

    .line 17170558
    aput-object v7, v5, p1

    .line 17170559
    .line 17170560
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    const-string/jumbo v1, "\u83b7\u53d6\u9605\u8bfb\u65f6\u957f: uid is %s, cache is %s, date is %s"

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v0, p1, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    new-instance v1, Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17170571
    .line 17170572
    const-wide/16 v8, 0x0

    .line 17170573
    .line 17170574
    const-wide/16 v10, 0x0

    .line 17170575
    .line 17170576
    const-wide/16 v12, 0x0

    .line 17170577
    .line 17170578
    move-object v6, v1

    .line 17170579
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/polaris/model/ReadingCache;-><init>(Ljava/lang/String;JJJ)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    iget-object p1, v1, Lcom/dragon/read/polaris/model/ReadingCache;->bookReadingTime:Ljava/util/HashMap;

    .line 17170583
    .line 17170584
    if-nez p1, :cond_a1

    .line 17170585
    .line 17170586
    new-instance p1, Ljava/util/HashMap;

    .line 17170587
    .line 17170588
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    iput-object p1, v1, Lcom/dragon/read/polaris/model/ReadingCache;->bookReadingTime:Ljava/util/HashMap;

    .line 17170592
    .line 17170593
    :cond_a1
    return-object v1
.end method

.method public final z()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v0

    .line 131077
    new-instance v1, Lzz5/x6$l;

    .line 131078
    .line 131079
    invoke-direct {v1}, Lzz5/x6$l;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public final z0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, v0, p1, v1}, Lzz5/x6;->h1(Laz5/p0;Ljava/lang/String;Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
