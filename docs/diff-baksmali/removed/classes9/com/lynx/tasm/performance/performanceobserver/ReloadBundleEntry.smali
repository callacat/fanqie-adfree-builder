.class public Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;
.super Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;
.source "SourceFile"


# instance fields
.field public containerInitEnd:D

.field public containerInitStart:D

.field public createLynxEnd:D

.field public createLynxStart:D

.field public fcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

.field public ffiEnd:D

.field public ffiStart:D

.field public loadCoreEnd:D

.field public loadCoreStart:D

.field public lynxFcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

.field public openTime:D

.field public prepareTemplateEnd:D

.field public prepareTemplateStart:D

.field public reloadBackgroundEnd:D

.field public reloadBackgroundStart:D

.field public reloadBundleEnd:D

.field public reloadBundleStart:D

.field public totalFcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa174f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;-><init>(Ljava/util/HashMap;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 17235972
    .line 17235973
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    const-string v1, "reloadBundleStart"

    .line 17235978
    .line 17235979
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-wide v1

    .line 17235987
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->reloadBundleStart:D

    .line 17235988
    .line 17235989
    const-string v1, "reloadBundleEnd"

    .line 17235990
    .line 17235991
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v1

    .line 17235995
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-wide v1

    .line 17235999
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->reloadBundleEnd:D

    .line 17236000
    .line 17236001
    const-string v1, "reloadBackgroundStart"

    .line 17236002
    .line 17236003
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v1

    .line 17236007
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-wide v1

    .line 17236011
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->reloadBackgroundStart:D

    .line 17236012
    .line 17236013
    const-string v1, "reloadBackgroundEnd"

    .line 17236014
    .line 17236015
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v1

    .line 17236019
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-wide v1

    .line 17236023
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->reloadBackgroundEnd:D

    .line 17236024
    .line 17236025
    const-string v1, "ffiStart"

    .line 17236026
    .line 17236027
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v1

    .line 17236031
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-wide v1

    .line 17236035
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->ffiStart:D

    .line 17236036
    .line 17236037
    const-string v1, "ffiEnd"

    .line 17236038
    .line 17236039
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-wide v1

    .line 17236047
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->ffiEnd:D

    .line 17236048
    .line 17236049
    const-string v1, "createLynxStart"

    .line 17236050
    .line 17236051
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v1

    .line 17236055
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-wide v1

    .line 17236059
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->createLynxStart:D

    .line 17236060
    .line 17236061
    const-string v1, "createLynxEnd"

    .line 17236062
    .line 17236063
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v1

    .line 17236067
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-wide v1

    .line 17236071
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->createLynxEnd:D

    .line 17236072
    .line 17236073
    const-string v1, "loadCoreStart"

    .line 17236074
    .line 17236075
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v1

    .line 17236079
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-wide v1

    .line 17236083
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->loadCoreStart:D

    .line 17236084
    .line 17236085
    const-string v1, "loadCoreEnd"

    .line 17236086
    .line 17236087
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v1

    .line 17236091
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-wide v1

    .line 17236095
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->loadCoreEnd:D

    .line 17236096
    .line 17236097
    const-string v1, "openTime"

    .line 17236098
    .line 17236099
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v1

    .line 17236103
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-wide v1

    .line 17236107
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->openTime:D

    .line 17236108
    .line 17236109
    const-string v1, "containerInitStart"

    .line 17236110
    .line 17236111
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v1

    .line 17236115
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-wide v1

    .line 17236119
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->containerInitStart:D

    .line 17236120
    .line 17236121
    const-string v1, "containerInitEnd"

    .line 17236122
    .line 17236123
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-wide v1

    .line 17236131
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->containerInitEnd:D

    .line 17236132
    .line 17236133
    const-string v1, "prepareTemplateStart"

    .line 17236134
    .line 17236135
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-wide v1

    .line 17236143
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->prepareTemplateStart:D

    .line 17236144
    .line 17236145
    const-string v1, "prepareTemplateEnd"

    .line 17236146
    .line 17236147
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-wide v0

    .line 17236155
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->prepareTemplateEnd:D

    .line 17236156
    .line 17236157
    const-string v0, "fcp"

    .line 17236158
    .line 17236159
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    const/4 v2, 0x0

    .line 17236164
    if-eqz v1, :cond_d2

    .line 17236165
    .line 17236166
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236167
    .line 17236168
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    check-cast v0, Ljava/util/HashMap;

    .line 17236173
    .line 17236174
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17236175
    .line 17236176
    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v1, v2

    .line 17236179
    :goto_d3
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->fcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236180
    .line 17236181
    const-string v0, "lynxFcp"

    .line 17236182
    .line 17236183
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v1

    .line 17236187
    if-eqz v1, :cond_e9

    .line 17236188
    .line 17236189
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236190
    .line 17236191
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    check-cast v0, Ljava/util/HashMap;

    .line 17236196
    .line 17236197
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17236198
    .line 17236199
    .line 17236200
    goto :goto_f3

    .line 17236201
    :cond_e9
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236202
    .line 17236203
    new-instance v0, Ljava/util/HashMap;

    .line 17236204
    .line 17236205
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17236209
    .line 17236210
    .line 17236211
    :goto_f3
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->lynxFcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236212
    .line 17236213
    const-string v0, "totalFcp"

    .line 17236214
    .line 17236215
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v1

    .line 17236219
    if-eqz v1, :cond_108

    .line 17236220
    .line 17236221
    new-instance v2, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236222
    .line 17236223
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    check-cast p1, Ljava/util/HashMap;

    .line 17236228
    .line 17236229
    invoke-direct {v2, p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    iput-object v2, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->totalFcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236233
    .line 17236234
    return-void
.end method
