.class public final Lxz4/d;
.super Ll83/c0;
.source "SourceFile"


# static fields
.field public static final a:Lxz4/d;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/dragon/read/base/util/LogHelper;

.field public static d:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9570b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxz4/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lxz4/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lxz4/d;->a:Lxz4/d;

    .line 196620
    .line 196621
    const-string v0, "is_android_pad_screen"

    .line 196622
    .line 196623
    sput-object v0, Lxz4/d;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    const-string v1, "PadHelperUtils"

    .line 196628
    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lxz4/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll83/c0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static k()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_global_config"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "key_enable_pad_screen_fit"

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lxz4/d;->k()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    return v2

    .line 17104908
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v1, ""

    .line 17104913
    .line 17104914
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0, p1}, Lxz4/d;->g(Landroid/content/res/Resources;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    const-string v3, "default"

    .line 17104922
    .line 17104923
    if-nez p1, :cond_2b

    .line 17104924
    .line 17104925
    sget-object p1, Lxz4/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    .line 17104927
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    const-string v2, "\u4e0d\u662f pad\u5c4f\u5e55"

    .line 17104934
    .line 17104935
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    return v0

    .line 17104939
    :cond_2b
    sget-object p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig$a;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string p1, "android_pad_fit_config_v615"

    .line 17104945
    .line 17104946
    sget-object v4, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;

    .line 17104947
    .line 17104948
    invoke-static {p1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    check-cast p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;

    .line 17104956
    .line 17104957
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;->enable:Z

    .line 17104958
    .line 17104959
    if-nez p1, :cond_4f

    .line 17104960
    .line 17104961
    sget-object p1, Lxz4/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104962
    .line 17104963
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v2, "\u914d\u7f6e\u5173\u95ed"

    .line 17104970
    .line 17104971
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return v0

    .line 17104975
    :cond_4f
    sget-object p1, Lxz4/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104976
    .line 17104977
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v1, "\u5f00\u542f pad \u9002\u914d"

    .line 17104984
    .line 17104985
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return v2
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0, v0}, Lxz4/d;->g(Landroid/content/res/Resources;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lxz4/d;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final d(Landroid/app/Activity;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_12

    .line 17235983
    .line 17235984
    .line 17235985
    goto :goto_1c

    .line 17235986
    :catchall_12
    move-exception v1

    .line 17235987
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235988
    .line 17235989
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    :goto_1c
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/PadActivityLandscapeConfig;->a:Lcom/dragon/read/base/ssconfig/model/PadActivityLandscapeConfig$a;

    .line 17235997
    .line 17235998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    .line 17236000
    .line 17236001
    const-string v1, "pad_activity_landscape_config_v629"

    .line 17236002
    .line 17236003
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/PadActivityLandscapeConfig;->b:Lcom/dragon/read/base/ssconfig/model/PadActivityLandscapeConfig;

    .line 17236004
    .line 17236005
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    const-string v2, ""

    .line 17236010
    .line 17236011
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/PadActivityLandscapeConfig;

    .line 17236015
    .line 17236016
    iget-object v3, v1, Lcom/dragon/read/base/ssconfig/model/PadActivityLandscapeConfig;->blackList:Ljava/util/List;

    .line 17236017
    .line 17236018
    sget-object v4, Lxz4/a;->a:Lxz4/a;

    .line 17236019
    .line 17236020
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    .line 17236022
    .line 17236023
    sget-object v4, Lxz4/a;->b:Ljava/util/ArrayList;

    .line 17236024
    .line 17236025
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v3

    .line 17236029
    instance-of v4, v3, Ljava/util/Collection;

    .line 17236030
    .line 17236031
    const/4 v5, 0x1

    .line 17236032
    const/4 v6, 0x0

    .line 17236033
    const/4 v7, 0x2

    .line 17236034
    if-eqz v4, :cond_4b

    .line 17236035
    .line 17236036
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v4

    .line 17236040
    if-eqz v4, :cond_4b

    .line 17236041
    .line 17236042
    goto :goto_6e

    .line 17236043
    :cond_4b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v3

    .line 17236047
    :cond_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v4

    .line 17236051
    if-eqz v4, :cond_6e

    .line 17236052
    .line 17236053
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v4

    .line 17236057
    check-cast v4, Ljava/lang/String;

    .line 17236058
    .line 17236059
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v8

    .line 17236063
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v8

    .line 17236067
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-static {v8, v4, v0, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v4

    .line 17236074
    if-eqz v4, :cond_4f

    .line 17236075
    .line 17236076
    const/4 v3, 0x1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    :goto_6e
    const/4 v3, 0x0

    .line 17236079
    :goto_6f
    sget-object v4, Lxz4/a;->a:Lxz4/a;

    .line 17236080
    .line 17236081
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    .line 17236083
    .line 17236084
    sget-object v4, Lxz4/a;->c:Ljava/util/ArrayList;

    .line 17236085
    .line 17236086
    instance-of v8, v4, Ljava/util/Collection;

    .line 17236087
    .line 17236088
    if-eqz v8, :cond_81

    .line 17236089
    .line 17236090
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v8

    .line 17236094
    if-eqz v8, :cond_81

    .line 17236095
    .line 17236096
    goto :goto_a4

    .line 17236097
    :cond_81
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v4

    .line 17236101
    :cond_85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v8

    .line 17236105
    if-eqz v8, :cond_a4

    .line 17236106
    .line 17236107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v8

    .line 17236111
    check-cast v8, Ljava/lang/String;

    .line 17236112
    .line 17236113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v9

    .line 17236117
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v9

    .line 17236121
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static {v9, v8, v0, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v8

    .line 17236128
    if-eqz v8, :cond_85

    .line 17236129
    .line 17236130
    const/4 v2, 0x1

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    :goto_a4
    const/4 v2, 0x0

    .line 17236133
    :goto_a5
    const-string v4, "default"

    .line 17236134
    .line 17236135
    if-eqz v3, :cond_c7

    .line 17236136
    .line 17236137
    sget-object v1, Lxz4/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236138
    .line 17236139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    const-string v3, "fitActivityOrientation in BlackList, "

    .line 17236142
    .line 17236143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p1

    .line 17236157
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236158
    .line 17236159
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236164
    .line 17236165
    .line 17236166
    return-void

    .line 17236167
    :cond_c7
    if-eqz v2, :cond_ea

    .line 17236168
    .line 17236169
    invoke-virtual {p0, p1}, Lxz4/d;->l(Landroid/app/Activity;)V

    .line 17236170
    .line 17236171
    .line 17236172
    sget-object v1, Lxz4/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236173
    .line 17236174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    const-string v3, "fitActivityOrientation in WhiteList "

    .line 17236177
    .line 17236178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object p1

    .line 17236192
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236193
    .line 17236194
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236199
    .line 17236200
    .line 17236201
    return-void

    .line 17236202
    :cond_ea
    invoke-static {}, Lxz4/d;->k()Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v2

    .line 17236206
    if-eqz v2, :cond_111

    .line 17236207
    .line 17236208
    sget-object v1, Lxz4/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236209
    .line 17236210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    const-string v3, "fitActivityOrientation \u5f3a\u5236\u5f00\u542fpad\u9002\u914d, "

    .line 17236213
    .line 17236214
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v3

    .line 17236221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v2

    .line 17236228
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236229
    .line 17236230
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v1

    .line 17236234
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {p0, p1}, Lxz4/d;->l(Landroid/app/Activity;)V

    .line 17236238
    .line 17236239
    .line 17236240
    return-void

    .line 17236241
    :cond_111
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/PadActivityLandscapeConfig;->enable:Z

    .line 17236242
    .line 17236243
    if-eqz v1, :cond_136

    .line 17236244
    .line 17236245
    sget-object v1, Lxz4/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236246
    .line 17236247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    const-string v3, "fitActivityOrientation \u547d\u4e2d\u5b9e\u9a8c\uff0c\u5f00\u542f\u6a2a\u5c4f, "

    .line 17236250
    .line 17236251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v3

    .line 17236258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v2

    .line 17236265
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236266
    .line 17236267
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v1

    .line 17236271
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {p0, p1}, Lxz4/d;->l(Landroid/app/Activity;)V

    .line 17236275
    .line 17236276
    .line 17236277
    goto :goto_15d

    .line 17236278
    :cond_136
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v1

    .line 17236282
    const/4 v2, 0x3

    .line 17236283
    if-ne v1, v2, :cond_15d

    .line 17236284
    .line 17236285
    sget-object v1, Lxz4/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236286
    .line 17236287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    const-string v3, "fitActivityOrientation \u4e0d\u547d\u4e2d\u5b9e\u9a8c\uff0c\u5c4f\u5e55\u4e3abehind \u7684\u6539\u56de\u7ad6\u5c4f, "

    .line 17236290
    .line 17236291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v3

    .line 17236298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v2

    .line 17236305
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236306
    .line 17236307
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v1

    .line 17236311
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17236315
    .line 17236316
    .line 17236317
    :cond_15d
    :goto_15d
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lxz4/d;->l(Landroid/app/Activity;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final f(II)Z
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lxz4/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "isGlobalPadScreen: W:"

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, ", H:"

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    new-array v3, v2, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v4, "default"

    .line 33816608
    .line 33816609
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    const/16 p2, 0x1cc

    .line 33816617
    .line 33816618
    if-lt p1, p2, :cond_2d

    .line 33816619
    .line 33816620
    const/4 v2, 0x1

    .line 33816621
    :cond_2d
    return v2
.end method

.method public final g(Landroid/content/res/Resources;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    if-eqz p1, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_f

    .line 17170443
    :cond_b
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    :goto_f
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_5f

    .line 17170452
    .line 17170453
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170454
    .line 17170455
    const/16 v2, 0x22

    .line 17170456
    .line 17170457
    if-lt v1, v2, :cond_5f

    .line 17170458
    .line 17170459
    const/16 v2, 0x24

    .line 17170460
    .line 17170461
    if-gt v1, v2, :cond_5f

    .line 17170462
    .line 17170463
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    if-nez v1, :cond_5f

    .line 17170480
    .line 17170481
    instance-of v1, p1, Lcom/dragon/read/base/AbsActivity;

    .line 17170482
    .line 17170483
    if-eqz v1, :cond_5f

    .line 17170484
    .line 17170485
    move-object v1, p1

    .line 17170486
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    const/16 v2, 0x1e

    .line 17170493
    .line 17170494
    if-ge v1, v2, :cond_5f

    .line 17170495
    .line 17170496
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AppCompatContentFrameFixConfigV731;->a:Lcom/dragon/read/base/ssconfig/template/AppCompatContentFrameFixConfigV731$a;

    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v1, "appcompat_content_frame_fix_config_v731"

    .line 17170502
    .line 17170503
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AppCompatContentFrameFixConfigV731;->b:Lcom/dragon/read/base/ssconfig/template/AppCompatContentFrameFixConfigV731;

    .line 17170504
    .line 17170505
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    const-string v2, ""

    .line 17170510
    .line 17170511
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/AppCompatContentFrameFixConfigV731;

    .line 17170515
    .line 17170516
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AppCompatContentFrameFixConfigV731;->padHelperSubThreadFixEnable:Z

    .line 17170517
    .line 17170518
    if-eqz v1, :cond_5f

    .line 17170519
    .line 17170520
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp(Landroid/content/Context;)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p1

    .line 17170535
    sget-object v2, Lxz4/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170536
    .line 17170537
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    const-string v4, "isGlobalPadScreen: W:"

    .line 17170540
    .line 17170541
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v4, ", H:"

    .line 17170548
    .line 17170549
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170560
    .line 17170561
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    const-string v4, "default"

    .line 17170566
    .line 17170567
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p0, v1, p1}, Lxz4/d;->f(II)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p1

    .line 17170574
    return p1
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lxz4/d;->d:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final i(Landroid/content/res/Configuration;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lxz4/d;->k()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    return v2

    .line 17104908
    :cond_c
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17104909
    .line 17104910
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17104911
    .line 17104912
    invoke-virtual {p0, v1, p1}, Lxz4/d;->f(II)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    const-string v1, "default"

    .line 17104917
    .line 17104918
    if-nez p1, :cond_26

    .line 17104919
    .line 17104920
    sget-object p1, Lxz4/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    .line 17104922
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v3, "\u4e0d\u662f pad\u5c4f\u5e55"

    .line 17104929
    .line 17104930
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    return v0

    .line 17104934
    :cond_26
    sget-object p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig$a;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string p1, "android_pad_fit_config_v615"

    .line 17104940
    .line 17104941
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;

    .line 17104942
    .line 17104943
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v3, ""

    .line 17104948
    .line 17104949
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    check-cast p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;

    .line 17104953
    .line 17104954
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/AndroidPadFitConfig;->enable:Z

    .line 17104955
    .line 17104956
    if-nez p1, :cond_4c

    .line 17104957
    .line 17104958
    sget-object p1, Lxz4/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104959
    .line 17104960
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v3, "\u914d\u7f6e\u5173\u95ed"

    .line 17104967
    .line 17104968
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return v0

    .line 17104972
    :cond_4c
    sget-object p1, Lxz4/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104973
    .line 17104974
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v3, "\u5f00\u542f pad \u9002\u914d"

    .line 17104981
    .line 17104982
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return v2
.end method

.method public final j(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    sput-object p1, Lxz4/d;->d:Ljava/lang/Boolean;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final l(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lxz4/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "setActivityOrientationAuto: "

    .line 17104909
    .line 17104910
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v4, "default"

    .line 17104922
    .line 17104923
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Lxz4/d;->needFitPadScreen()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    if-eqz v0, :cond_38

    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const v3, 0x7f08000d

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_38

    .line 17104949
    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    :goto_39
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/PadActivityLandscapeConfig;->a:Lcom/dragon/read/base/ssconfig/model/PadActivityLandscapeConfig$a;

    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v3, "pad_activity_landscape_config_v629"

    .line 17104959
    .line 17104960
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/PadActivityLandscapeConfig;->b:Lcom/dragon/read/base/ssconfig/model/PadActivityLandscapeConfig;

    .line 17104961
    .line 17104962
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    const-string v4, ""

    .line 17104967
    .line 17104968
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/PadActivityLandscapeConfig;

    .line 17104972
    .line 17104973
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/PadActivityLandscapeConfig;->enable:Z

    .line 17104974
    .line 17104975
    if-eqz v3, :cond_63

    .line 17104976
    .line 17104977
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v3

    .line 17104981
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v3

    .line 17104985
    const v4, 0x7f08006c

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v3

    .line 17104992
    if-eqz v3, :cond_63

    .line 17104993
    .line 17104994
    const/4 v2, 0x1

    .line 17104995
    :cond_63
    if-nez v0, :cond_67

    .line 17104996
    .line 17104997
    if-eqz v2, :cond_69

    .line 17104998
    .line 17104999
    :cond_67
    const/16 v1, 0xd

    .line 17105000
    .line 17105001
    :cond_69
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method

.method public final needFitPadScreen()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0, v0}, Lxz4/d;->a(Landroid/content/Context;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method
