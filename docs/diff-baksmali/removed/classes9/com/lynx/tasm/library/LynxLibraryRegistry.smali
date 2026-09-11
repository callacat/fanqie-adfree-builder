.class public final Lcom/lynx/tasm/library/LynxLibraryRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sRegisteredGlobalProviders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa1726

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/lynx/tasm/library/LynxLibraryRegistry;->sRegisteredGlobalProviders:Ljava/util/Set;

    .line 196624
    .line 196625
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/lynx/tasm/library/LynxLibraryRegistry;->mContext:Landroid/content/Context;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/lynx/tasm/library/LynxLibraryRegistry;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 33619974
    .line 33619975
    return-void
.end method

.method private static createService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">;)",
            "Lcom/lynx/tasm/service/IServiceProvider;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, ": "

    .line 17104897
    .line 17104898
    const-string v1, "LynxLibraryRegistry"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    :try_start_5
    const-string v3, "INSTANCE"

    .line 17104902
    .line 17104903
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v3

    .line 17104907
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    instance-of v4, v3, Lcom/lynx/tasm/service/IServiceProvider;

    .line 17104912
    .line 17104913
    if-eqz v4, :cond_32

    .line 17104914
    .line 17104915
    check-cast v3, Lcom/lynx/tasm/service/IServiceProvider;
    :try_end_15
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_15} :catch_32
    .catchall {:try_start_5 .. :try_end_15} :catchall_16

    .line 17104916
    .line 17104917
    return-object v3

    .line 17104918
    :catchall_16
    move-exception v3

    .line 17104919
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v5, "Failed to read service singleton "

    .line 17104922
    .line 17104923
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v5

    .line 17104930
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-static {v1, v3}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :catch_32
    :cond_32
    const/4 v3, 0x0

    .line 17104947
    :try_start_33
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104948
    .line 17104949
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    const/4 v5, 0x1

    .line 17104954
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    check-cast v3, Lcom/lynx/tasm/service/IServiceProvider;
    :try_end_45
    .catchall {:try_start_33 .. :try_end_45} :catchall_46

    .line 17104964
    .line 17104965
    return-object v3

    .line 17104966
    :catchall_46
    move-exception v3

    .line 17104967
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    const-string v5, "Failed to create service "

    .line 17104970
    .line 17104971
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-object v2
.end method

.method public static setup(Lcom/lynx/tasm/LynxViewBuilder;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/lynx/tasm/library/LynxLibraryRegistry;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-direct {v0, v1, p0}, Lcom/lynx/tasm/library/LynxLibraryRegistry;-><init>(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-static {v0, p1}, Lcom/lynx/tasm/library/LynxLibraryRegistry;->setup(Lcom/lynx/tasm/library/LynxLibraryRegistry;[Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method private static setup(Lcom/lynx/tasm/library/LynxLibraryRegistry;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    array-length v0, p1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    :goto_2
    if-ge v1, v0, :cond_15

    .line 33751043
    .line 33751044
    aget-object v2, p1, v1

    .line 33751045
    .line 33751046
    if-eqz v2, :cond_12

    .line 33751047
    .line 33751048
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v3

    .line 33751052
    if-nez v3, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-static {p0, v2}, Lcom/lynx/tasm/library/LynxLibraryRegistry;->setupProvider(Lcom/lynx/tasm/library/LynxLibraryRegistry;Ljava/lang/String;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 33751059
    .line 33751060
    goto :goto_2

    .line 33751061
    :cond_15
    return-void
.end method

.method public static setupGlobal(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/lynx/tasm/library/LynxLibraryRegistry;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/library/LynxLibraryRegistry;-><init>(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-static {v0, p1}, Lcom/lynx/tasm/library/LynxLibraryRegistry;->setupGlobal(Lcom/lynx/tasm/library/LynxLibraryRegistry;[Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    instance-of p1, p0, Landroid/app/Application;

    .line 33751054
    .line 33751055
    if-eqz p1, :cond_1a

    .line 33751056
    .line 33751057
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p0, Landroid/app/Application;

    .line 33751062
    .line 33751063
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/service/LynxServiceCenter;->initialize(Landroid/app/Application;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method

.method private static setupGlobal(Lcom/lynx/tasm/library/LynxLibraryRegistry;[Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    if-ge v1, v0, :cond_24

    .line 33816579
    .line 33816580
    aget-object v2, p1, v1

    .line 33816581
    .line 33816582
    if-eqz v2, :cond_21

    .line 33816583
    .line 33816584
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v3

    .line 33816588
    if-nez v3, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_21

    .line 33816591
    :cond_f
    sget-object v3, Lcom/lynx/tasm/library/LynxLibraryRegistry;->sRegisteredGlobalProviders:Ljava/util/Set;

    .line 33816592
    .line 33816593
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v4

    .line 33816597
    if-nez v4, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_21

    .line 33816600
    :cond_18
    invoke-static {p0, v2}, Lcom/lynx/tasm/library/LynxLibraryRegistry;->setupProvider(Lcom/lynx/tasm/library/LynxLibraryRegistry;Ljava/lang/String;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v4

    .line 33816604
    if-nez v4, :cond_21

    .line 33816605
    .line 33816606
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 33816610
    .line 33816611
    goto :goto_2

    .line 33816612
    :cond_24
    return-void
.end method

.method private static setupProvider(Lcom/lynx/tasm/library/LynxLibraryRegistry;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "LynxLibraryRegistry"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    :try_start_3
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v2

    .line 33882119
    new-array v3, v1, [Ljava/lang/Class;

    .line 33882120
    .line 33882121
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    const/4 v3, 0x1

    .line 33882126
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33882127
    .line 33882128
    .line 33882129
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882130
    .line 33882131
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    instance-of v4, v2, Lcom/lynx/tasm/library/LynxLibraryProvider;

    .line 33882136
    .line 33882137
    if-eqz v4, :cond_21

    .line 33882138
    .line 33882139
    check-cast v2, Lcom/lynx/tasm/library/LynxLibraryProvider;

    .line 33882140
    .line 33882141
    invoke-interface {v2, p0}, Lcom/lynx/tasm/library/LynxLibraryProvider;->register(Lcom/lynx/tasm/library/LynxLibraryRegistry;)V

    .line 33882142
    .line 33882143
    .line 33882144
    return v3

    .line 33882145
    :cond_21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v2, " does not implement LynxLibraryProvider"

    .line 33882154
    .line 33882155
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_36

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_50

    .line 33882166
    :catchall_36
    move-exception p0

    .line 33882167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    const-string v3, "Skip unavailable Lynx library provider "

    .line 33882170
    .line 33882171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string p1, ": "

    .line 33882178
    .line 33882179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    return v1
.end method


# virtual methods
.method public addBehaviors(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_1a

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/library/LynxLibraryRegistry;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_13

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/lynx/tasm/library/LynxLibraryRegistry;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewBuilder;->addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxEnv;->addBehaviors(Ljava/util/List;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

.method public getContextOrThrow()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/library/LynxLibraryRegistry;->mContext:Landroid/content/Context;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131078
    .line 131079
    const-string v1, "Context is only available in setupGlobal()."

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/library/LynxLibraryRegistry;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/lynx/tasm/library/LynxLibraryRegistry;->mBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_8

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50462725
    .line 50462726
    .line 50462727
    goto :goto_f

    .line 50462728
    :cond_8
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object v0

    .line 50462732
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxEnv;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50462733
    .line 50462734
    .line 50462735
    :goto_f
    return-void
.end method

.method public registerService(Lcom/lynx/tasm/service/IServiceProvider;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public registerService(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/lynx/tasm/library/LynxLibraryRegistry;->createService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_d

    .line 16908293
    .line 16908294
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/service/LynxServiceCenter;->registerService(Lcom/lynx/tasm/service/IServiceProvider;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
