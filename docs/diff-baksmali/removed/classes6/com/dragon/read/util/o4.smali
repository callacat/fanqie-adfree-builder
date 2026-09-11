.class public final Lcom/dragon/read/util/o4;
.super Lcom/bytedance/crash/c;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/o4;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f4da

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/util/o4;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/util/o4;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/util/o4;->a:Lcom/dragon/read/util/o4;

    .line 262156
    .line 262157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, "nuwa-npth"

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lcom/dragon/read/util/o4;->b:Ljava/lang/String;

    .line 262192
    .line 262193
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/crash/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/crash/CrashType;)[Ljava/io/File;
    .registers 11

    .prologue
    .line 17235968
    sget-object p1, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object p1

    .line 17235974
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineMonitorEnable:Z

    .line 17235975
    .line 17235976
    const/4 v0, 0x0

    .line 17235977
    if-eqz p1, :cond_fe

    .line 17235978
    .line 17235979
    :try_start_b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235980
    .line 17235981
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235982
    .line 17235983
    sget-object v1, Lcom/dragon/read/util/o4;->b:Ljava/lang/String;

    .line 17235984
    .line 17235985
    invoke-direct {p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {p1}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17235992
    .line 17235993
    .line 17235994
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235995
    .line 17235996
    const-string v2, "engine_monitor_stack.txt"

    .line 17235997
    .line 17235998
    invoke-direct {p1, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    sget-object v1, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->INSTANCE:Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;

    .line 17236002
    .line 17236003
    const/4 v2, 0x2

    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    const/4 v4, 0x1

    .line 17236006
    invoke-static {v1, v4, v3, v2, v0}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->dumpAll$default(Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;ZZILjava/lang/Object;)Ljava/util/Map;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    if-eqz v1, :cond_35

    .line 17236011
    .line 17236012
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v2

    .line 17236016
    if-eqz v2, :cond_33

    .line 17236017
    .line 17236018
    goto :goto_35

    .line 17236019
    :cond_33
    const/4 v2, 0x0

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    :goto_35
    const/4 v2, 0x1

    .line 17236022
    :goto_36
    if-nez v2, :cond_e3

    .line 17236023
    .line 17236024
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v1

    .line 17236028
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v1

    .line 17236032
    const/4 v2, 0x0

    .line 17236033
    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v5

    .line 17236037
    if-eqz v5, :cond_dc

    .line 17236038
    .line 17236039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v5

    .line 17236043
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236044
    .line 17236045
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v6

    .line 17236049
    check-cast v6, Ljava/lang/Class;

    .line 17236050
    .line 17236051
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v5

    .line 17236055
    check-cast v5, Ljava/util/List;

    .line 17236056
    .line 17236057
    if-eqz v5, :cond_64

    .line 17236058
    .line 17236059
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v7

    .line 17236063
    if-eqz v7, :cond_62

    .line 17236064
    .line 17236065
    goto :goto_64

    .line 17236066
    :cond_62
    const/4 v7, 0x0

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    :goto_64
    const/4 v7, 0x1

    .line 17236069
    :goto_65
    if-nez v7, :cond_41

    .line 17236070
    .line 17236071
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236074
    .line 17236075
    .line 17236076
    const-string v7, "There are "

    .line 17236077
    .line 17236078
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v7

    .line 17236085
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    const/16 v7, 0x20

    .line 17236089
    .line 17236090
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v7

    .line 17236097
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    .line 17236100
    const-string v7, " not release \n"

    .line 17236101
    .line 17236102
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v2

    .line 17236109
    invoke-static {p1, v2, v4}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v2

    .line 17236116
    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v5

    .line 17236120
    if-eqz v5, :cond_bc

    .line 17236121
    .line 17236122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v5

    .line 17236126
    check-cast v5, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;

    .line 17236127
    .line 17236128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236131
    .line 17236132
    .line 17236133
    const/16 v8, 0xa

    .line 17236134
    .line 17236135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-static {v5}, Lth0/w;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v5

    .line 17236142
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v5

    .line 17236152
    invoke-static {p1, v5, v4}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V

    .line 17236153
    .line 17236154
    .line 17236155
    goto :goto_94

    .line 17236156
    :cond_bc
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236159
    .line 17236160
    .line 17236161
    const-string v5, "----------------------------"

    .line 17236162
    .line 17236163
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v5

    .line 17236170
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v5, " end-------------------------------\n\n"

    .line 17236174
    .line 17236175
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v2

    .line 17236182
    invoke-static {p1, v2, v4}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V

    .line 17236183
    .line 17236184
    .line 17236185
    const/4 v2, 0x1

    .line 17236186
    goto/16 :goto_41

    .line 17236187
    .line 17236188
    :cond_dc
    if-eqz v2, :cond_e3

    .line 17236189
    .line 17236190
    new-array v1, v4, [Ljava/io/File;

    .line 17236191
    .line 17236192
    aput-object p1, v1, v3

    .line 17236193
    .line 17236194
    return-object v1

    .line 17236195
    :cond_e3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236196
    .line 17236197
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1
    :try_end_e9
    .catchall {:try_start_b .. :try_end_e9} :catchall_ea

    .line 17236201
    goto :goto_f5

    .line 17236202
    :catchall_ea
    move-exception p1

    .line 17236203
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236204
    .line 17236205
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    :goto_f5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    if-eqz p1, :cond_fe

    .line 17236218
    .line 17236219
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    const-string p1, ""

    .line 17236223
    .line 17236224
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    return-object v0
.end method
