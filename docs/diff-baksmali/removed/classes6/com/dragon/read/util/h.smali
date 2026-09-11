.class public final Lcom/dragon/read/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc40/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/util/h$a;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/app/ActivityManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f42f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/util/h$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/util/h$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/util/h;->a:Lcom/dragon/read/util/h$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/util/g;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/util/g;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/util/h;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->memoryWarnEnable:Z

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v1, Lcom/dragon/read/util/h;->a:Lcom/dragon/read/util/h$a;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v1, Lcom/dragon/read/util/h;->b:Lkotlin/Lazy;

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Landroid/app/ActivityManager;

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_22

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 17104931
    .line 17104932
    const-wide/16 v3, 0x0

    .line 17104933
    .line 17104934
    cmp-long v5, v1, v3

    .line 17104935
    .line 17104936
    if-lez v5, :cond_49

    .line 17104937
    .line 17104938
    const-string v3, "pssDevice"

    .line 17104939
    .line 17104940
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {p0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    .line 17104947
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 17104948
    .line 17104949
    const-string v3, "pssDeviceAvailMem"

    .line 17104950
    .line 17104951
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {p0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    .line 17104957
    .line 17104958
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 17104959
    .line 17104960
    const-string v1, "isLowMemory"

    .line 17104961
    .line 17104962
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


# virtual methods
.method public final a(La40/a;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "onMemoryCallback: "

    .line 17235969
    .line 17235970
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v1

    .line 17235978
    if-eqz v1, :cond_1f1

    .line 17235979
    .line 17235980
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-wide v1

    .line 17235984
    sget-object v3, Lcom/bytedance/crash/g0;->a:Lcom/bytedance/crash/runtime/ConfigManager;

    .line 17235985
    .line 17235986
    const-wide/16 v3, 0x0

    .line 17235987
    .line 17235988
    sub-long/2addr v1, v3

    .line 17235989
    :try_start_15
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17235990
    .line 17235991
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235992
    .line 17235993
    .line 17235994
    const-string v6, "lifetime"

    .line 17235995
    .line 17235996
    const-wide/16 v7, 0x3e8

    .line 17235997
    .line 17235998
    div-long/2addr v1, v7

    .line 17235999
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236004
    .line 17236005
    .line 17236006
    const-string v1, "scene"

    .line 17236007
    .line 17236008
    sget-object v2, Lcom/dragon/read/util/h;->a:Lcom/dragon/read/util/h$a;

    .line 17236009
    .line 17236010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-static {}, Lcom/dragon/read/util/h$a;->a()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v2

    .line 17236017
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236018
    .line 17236019
    .line 17236020
    const-string v1, "foreground"

    .line 17236021
    .line 17236022
    iget-boolean v2, p1, La40/a;->e:Z

    .line 17236023
    .line 17236024
    const/4 v6, 0x1

    .line 17236025
    const/4 v7, 0x0

    .line 17236026
    if-nez v2, :cond_3e

    .line 17236027
    .line 17236028
    const/4 v2, 0x1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v2, 0x0

    .line 17236031
    :goto_3f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v2

    .line 17236035
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236036
    .line 17236037
    .line 17236038
    const-string v1, "isMemoryReachTop"

    .line 17236039
    .line 17236040
    iget-boolean v2, p1, La40/a;->l:Z

    .line 17236041
    .line 17236042
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v2

    .line 17236046
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236047
    .line 17236048
    .line 17236049
    const-string v1, "gcCount"

    .line 17236050
    .line 17236051
    iget-wide v8, p1, La40/a;->a:J

    .line 17236052
    .line 17236053
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v2

    .line 17236057
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236058
    .line 17236059
    .line 17236060
    const-string v1, "gcTime"

    .line 17236061
    .line 17236062
    iget-wide v8, p1, La40/a;->b:J

    .line 17236063
    .line 17236064
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v2

    .line 17236068
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236069
    .line 17236070
    .line 17236071
    const-string v1, "blockingGcCount"

    .line 17236072
    .line 17236073
    iget-wide v8, p1, La40/a;->c:J

    .line 17236074
    .line 17236075
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v2

    .line 17236079
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236080
    .line 17236081
    .line 17236082
    const-string v1, "blockingGcTime"

    .line 17236083
    .line 17236084
    iget-wide v8, p1, La40/a;->d:J

    .line 17236085
    .line 17236086
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v2

    .line 17236090
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236091
    .line 17236092
    .line 17236093
    const-string v1, "javaUsedMemory"

    .line 17236094
    .line 17236095
    iget-wide v8, p1, La40/a;->h:J

    .line 17236096
    .line 17236097
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v2

    .line 17236101
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236102
    .line 17236103
    .line 17236104
    const-string v1, "pssDalvik"

    .line 17236105
    .line 17236106
    iget-wide v8, p1, La40/a;->i:J

    .line 17236107
    .line 17236108
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v2

    .line 17236112
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236113
    .line 17236114
    .line 17236115
    const-string v1, "pssNative"

    .line 17236116
    .line 17236117
    iget-wide v8, p1, La40/a;->f:J

    .line 17236118
    .line 17236119
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v2

    .line 17236123
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236124
    .line 17236125
    .line 17236126
    const-string v1, "pssTotal"

    .line 17236127
    .line 17236128
    iget-wide v8, p1, La40/a;->g:J

    .line 17236129
    .line 17236130
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v2

    .line 17236134
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236135
    .line 17236136
    .line 17236137
    const-string v1, "graphics"

    .line 17236138
    .line 17236139
    iget-wide v8, p1, La40/a;->j:J

    .line 17236140
    .line 17236141
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v2

    .line 17236145
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236146
    .line 17236147
    .line 17236148
    const-string/jumbo v1, "vmSize"

    .line 17236149
    .line 17236150
    .line 17236151
    iget-wide v8, p1, La40/a;->k:J

    .line 17236152
    .line 17236153
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v2

    .line 17236157
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236158
    .line 17236159
    .line 17236160
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_c2
    .catchall {:try_start_15 .. :try_end_c2} :catchall_1ed

    .line 17236161
    .line 17236162
    const/16 v2, 0x17

    .line 17236163
    .line 17236164
    if-lt v1, v2, :cond_165

    .line 17236165
    .line 17236166
    :try_start_c6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236167
    .line 17236168
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v1

    .line 17236172
    sget-object v2, Lcom/dragon/read/util/h;->b:Lkotlin/Lazy;

    .line 17236173
    .line 17236174
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v2

    .line 17236178
    check-cast v2, Landroid/app/ActivityManager;

    .line 17236179
    .line 17236180
    if-eqz v2, :cond_df

    .line 17236181
    .line 17236182
    new-array v8, v6, [I

    .line 17236183
    .line 17236184
    aput v1, v8, v7

    .line 17236185
    .line 17236186
    invoke-virtual {v2, v8}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v1, 0x0

    .line 17236192
    :goto_e0
    if-eqz v1, :cond_ed

    .line 17236193
    .line 17236194
    array-length v2, v1

    .line 17236195
    if-nez v2, :cond_e7

    .line 17236196
    .line 17236197
    const/4 v2, 0x1

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v2, 0x0

    .line 17236200
    :goto_e8
    xor-int/2addr v2, v6

    .line 17236201
    if-ne v2, v6, :cond_ed

    .line 17236202
    .line 17236203
    const/4 v2, 0x1

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    const/4 v2, 0x0

    .line 17236206
    :goto_ee
    if-eqz v2, :cond_12b

    .line 17236207
    .line 17236208
    aget-object v1, v1, v7

    .line 17236209
    .line 17236210
    const-string v2, "summary.code"

    .line 17236211
    .line 17236212
    invoke-virtual {v1, v2}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v2

    .line 17236216
    invoke-static {v2, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v2

    .line 17236220
    const-string v8, "pssCode"

    .line 17236221
    .line 17236222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v2

    .line 17236226
    invoke-virtual {v5, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236227
    .line 17236228
    .line 17236229
    const-string v2, "summary.stack"

    .line 17236230
    .line 17236231
    invoke-virtual {v1, v2}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v2

    .line 17236235
    invoke-static {v2, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v2

    .line 17236239
    const-string v8, "pssStack"

    .line 17236240
    .line 17236241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v2

    .line 17236245
    invoke-virtual {v5, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236246
    .line 17236247
    .line 17236248
    const-string v2, "summary.system"

    .line 17236249
    .line 17236250
    invoke-virtual {v1, v2}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v1

    .line 17236254
    invoke-static {v1, v7}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v1

    .line 17236258
    const-string v2, "pssSystem"

    .line 17236259
    .line 17236260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v1

    .line 17236264
    invoke-virtual {v5, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    invoke-static {v5}, Lcom/dragon/read/util/h;->b(Lcom/dragon/read/base/Args;)V

    .line 17236268
    .line 17236269
    .line 17236270
    sget-object v1, Lcom/dragon/read/app/launch/task/h;->a:Lcom/dragon/read/app/launch/task/h;

    .line 17236271
    .line 17236272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-static {}, Lcom/dragon/read/app/launch/task/h;->a()Z

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v1

    .line 17236279
    if-eqz v1, :cond_14a

    .line 17236280
    .line 17236281
    invoke-static {}, Lcom/bytedance/bitmapmonitor/BitmapMonitor;->getBitmapData()Lcom/bytedance/bitmapmonitor/BitmapMonitorData;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v1

    .line 17236285
    if-eqz v1, :cond_14a

    .line 17236286
    .line 17236287
    iget-wide v1, v1, Lcom/bytedance/bitmapmonitor/BitmapMonitorData;->remainBitmapMemorySize:J

    .line 17236288
    .line 17236289
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v1

    .line 17236293
    const-string v2, "pssBitmap"

    .line 17236294
    .line 17236295
    invoke-virtual {v5, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236296
    .line 17236297
    .line 17236298
    :cond_14a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236299
    .line 17236300
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v1
    :try_end_150
    .catchall {:try_start_c6 .. :try_end_150} :catchall_151

    .line 17236304
    goto :goto_15c

    .line 17236305
    :catchall_151
    move-exception v1

    .line 17236306
    :try_start_152
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236307
    .line 17236308
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v1

    .line 17236312
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v1

    .line 17236316
    :goto_15c
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v1

    .line 17236320
    if-eqz v1, :cond_165

    .line 17236321
    .line 17236322
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236323
    .line 17236324
    .line 17236325
    :cond_165
    const-string v1, "global_mem_info"

    .line 17236326
    .line 17236327
    invoke-static {v1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236328
    .line 17236329
    .line 17236330
    const-string v1, "ApmMemoryCallback"

    .line 17236331
    .line 17236332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236333
    .line 17236334
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {v5}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v0

    .line 17236341
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v0

    .line 17236348
    new-array v2, v7, [Ljava/lang/Object;

    .line 17236349
    .line 17236350
    const-string v8, "default"

    .line 17236351
    .line 17236352
    invoke-static {v8, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236353
    .line 17236354
    .line 17236355
    sget-object v0, Lt93/l;->a:Lt93/l;

    .line 17236356
    .line 17236357
    invoke-virtual {v5}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v1

    .line 17236361
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v1

    .line 17236365
    const-string v2, ""

    .line 17236366
    .line 17236367
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236368
    .line 17236369
    .line 17236370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236371
    .line 17236372
    .line 17236373
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236374
    .line 17236375
    .line 17236376
    sput-object v1, Lt93/l;->h:Ljava/lang/String;

    .line 17236377
    .line 17236378
    sget-object v0, Ls53/b;->a:Ls53/b;

    .line 17236379
    .line 17236380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236381
    .line 17236382
    .line 17236383
    sget-object v0, Lnq6/e;->a:Lnq6/e;

    .line 17236384
    .line 17236385
    iget-wide v1, p1, La40/a;->h:J

    .line 17236386
    .line 17236387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236388
    .line 17236389
    .line 17236390
    cmp-long p1, v1, v3

    .line 17236391
    .line 17236392
    if-lez p1, :cond_1c6

    .line 17236393
    .line 17236394
    new-instance p1, Ljava/math/BigDecimal;

    .line 17236395
    .line 17236396
    invoke-direct {p1, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 17236397
    .line 17236398
    .line 17236399
    new-instance v1, Ljava/math/BigDecimal;

    .line 17236400
    .line 17236401
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object v2

    .line 17236405
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 17236406
    .line 17236407
    .line 17236408
    move-result-wide v2

    .line 17236409
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 17236410
    .line 17236411
    .line 17236412
    const/4 v2, 0x4

    .line 17236413
    invoke-virtual {p1, v1, v2, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 17236414
    .line 17236415
    .line 17236416
    move-result-object p1

    .line 17236417
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-wide v1

    .line 17236421
    goto :goto_1c8

    .line 17236422
    :cond_1c6
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 17236423
    .line 17236424
    :goto_1c8
    const-wide/16 v3, 0x0

    .line 17236425
    .line 17236426
    cmpg-double p1, v1, v3

    .line 17236427
    .line 17236428
    if-gez p1, :cond_1cf

    .line 17236429
    .line 17236430
    goto :goto_1f1

    .line 17236431
    :cond_1cf
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 17236432
    .line 17236433
    .line 17236434
    .line 17236435
    .line 17236436
    cmpl-double p1, v1, v3

    .line 17236437
    .line 17236438
    if-ltz p1, :cond_1da

    .line 17236439
    .line 17236440
    const/4 v6, 0x2

    .line 17236441
    goto :goto_1e5

    .line 17236442
    :cond_1da
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 17236443
    .line 17236444
    .line 17236445
    .line 17236446
    .line 17236447
    cmpl-double p1, v1, v3

    .line 17236448
    .line 17236449
    if-ltz p1, :cond_1e4

    .line 17236450
    .line 17236451
    goto :goto_1e5

    .line 17236452
    :cond_1e4
    const/4 v6, 0x0

    .line 17236453
    :goto_1e5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236454
    .line 17236455
    .line 17236456
    move-result-object p1

    .line 17236457
    invoke-virtual {v0, p1}, Lnq6/e;->update(Ljava/lang/Object;)Z
    :try_end_1ec
    .catchall {:try_start_152 .. :try_end_1ec} :catchall_1ed

    .line 17236458
    .line 17236459
    .line 17236460
    goto :goto_1f1

    .line 17236461
    :catchall_1ed
    move-exception p1

    .line 17236462
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236463
    .line 17236464
    .line 17236465
    :cond_1f1
    :goto_1f1
    return-void
.end method
