.class public Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;
.super Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
.source "SourceFile"


# instance fields
.field public actualFmp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

.field public frameworkRenderingTiming:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public hostPlatformTiming:Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;

.field public identifier:Ljava/lang/String;

.field public layoutEnd:D

.field public layoutStart:D

.field public layoutUiOperationExecuteEnd:D

.field public layoutUiOperationExecuteStart:D

.field public lynxActualFmp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

.field public mtsRenderEnd:D

.field public mtsRenderStart:D

.field public paintEnd:D

.field public paintingUiOperationExecuteEnd:D

.field public paintingUiOperationExecuteStart:D

.field public pipelineEnd:D

.field public pipelineStart:D

.field public resolveEnd:D

.field public resolveStart:D

.field public totalActualFmp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa174e

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
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;-><init>(Ljava/util/HashMap;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const-string v0, "identifier"

    .line 17235972
    .line 17235973
    const-string v1, ""

    .line 17235974
    .line 17235975
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getStringObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->identifier:Ljava/lang/String;

    .line 17235980
    .line 17235981
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 17235982
    .line 17235983
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    const-string v1, "pipelineStart"

    .line 17235988
    .line 17235989
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-wide v1

    .line 17235997
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->pipelineStart:D

    .line 17235998
    .line 17235999
    const-string v1, "pipelineEnd"

    .line 17236000
    .line 17236001
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-wide v1

    .line 17236009
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->pipelineEnd:D

    .line 17236010
    .line 17236011
    const-string v1, "mtsRenderStart"

    .line 17236012
    .line 17236013
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v1

    .line 17236017
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-wide v1

    .line 17236021
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->mtsRenderStart:D

    .line 17236022
    .line 17236023
    const-string v1, "mtsRenderEnd"

    .line 17236024
    .line 17236025
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v1

    .line 17236029
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-wide v1

    .line 17236033
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->mtsRenderEnd:D

    .line 17236034
    .line 17236035
    const-string v1, "resolveStart"

    .line 17236036
    .line 17236037
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-wide v1

    .line 17236045
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->resolveStart:D

    .line 17236046
    .line 17236047
    const-string v1, "resolveEnd"

    .line 17236048
    .line 17236049
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-wide v1

    .line 17236057
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->resolveEnd:D

    .line 17236058
    .line 17236059
    const-string v1, "layoutStart"

    .line 17236060
    .line 17236061
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v1

    .line 17236065
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-wide v1

    .line 17236069
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->layoutStart:D

    .line 17236070
    .line 17236071
    const-string v1, "layoutEnd"

    .line 17236072
    .line 17236073
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v1

    .line 17236077
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-wide v1

    .line 17236081
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->layoutEnd:D

    .line 17236082
    .line 17236083
    const-string v1, "paintingUiOperationExecuteStart"

    .line 17236084
    .line 17236085
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v1

    .line 17236089
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-wide v1

    .line 17236093
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->paintingUiOperationExecuteStart:D

    .line 17236094
    .line 17236095
    const-string v1, "paintingUiOperationExecuteEnd"

    .line 17236096
    .line 17236097
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v1

    .line 17236101
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-wide v1

    .line 17236105
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->paintingUiOperationExecuteEnd:D

    .line 17236106
    .line 17236107
    const-string v1, "layoutUiOperationExecuteStart"

    .line 17236108
    .line 17236109
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-wide v1

    .line 17236117
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->layoutUiOperationExecuteStart:D

    .line 17236118
    .line 17236119
    const-string v1, "layoutUiOperationExecuteEnd"

    .line 17236120
    .line 17236121
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v1

    .line 17236125
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-wide v1

    .line 17236129
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->layoutUiOperationExecuteEnd:D

    .line 17236130
    .line 17236131
    const-string v1, "paintEnd"

    .line 17236132
    .line 17236133
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v0

    .line 17236137
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-wide v0

    .line 17236141
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->paintEnd:D

    .line 17236142
    .line 17236143
    const-string v0, "frameworkRenderingTiming"

    .line 17236144
    .line 17236145
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    if-eqz v1, :cond_be

    .line 17236150
    .line 17236151
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v0

    .line 17236155
    check-cast v0, Ljava/util/HashMap;

    .line 17236156
    .line 17236157
    goto :goto_c3

    .line 17236158
    :cond_be
    new-instance v0, Ljava/util/HashMap;

    .line 17236159
    .line 17236160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236161
    .line 17236162
    .line 17236163
    :goto_c3
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->frameworkRenderingTiming:Ljava/util/HashMap;

    .line 17236164
    .line 17236165
    const-string v0, "hostPlatformTiming"

    .line 17236166
    .line 17236167
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v1

    .line 17236171
    if-eqz v1, :cond_d9

    .line 17236172
    .line 17236173
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;

    .line 17236174
    .line 17236175
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    check-cast v0, Ljava/util/HashMap;

    .line 17236180
    .line 17236181
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;-><init>(Ljava/util/HashMap;)V

    .line 17236182
    .line 17236183
    .line 17236184
    goto :goto_e3

    .line 17236185
    :cond_d9
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;

    .line 17236186
    .line 17236187
    new-instance v0, Ljava/util/HashMap;

    .line 17236188
    .line 17236189
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;-><init>(Ljava/util/HashMap;)V

    .line 17236193
    .line 17236194
    .line 17236195
    :goto_e3
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->hostPlatformTiming:Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;

    .line 17236196
    .line 17236197
    const-string v0, "actualFmp"

    .line 17236198
    .line 17236199
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    const/4 v2, 0x0

    .line 17236204
    if-eqz v1, :cond_fa

    .line 17236205
    .line 17236206
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236207
    .line 17236208
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    check-cast v0, Ljava/util/HashMap;

    .line 17236213
    .line 17236214
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    move-object v1, v2

    .line 17236219
    :goto_fb
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->actualFmp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236220
    .line 17236221
    const-string v0, "lynxActualFmp"

    .line 17236222
    .line 17236223
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    if-eqz v1, :cond_111

    .line 17236228
    .line 17236229
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236230
    .line 17236231
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v0

    .line 17236235
    check-cast v0, Ljava/util/HashMap;

    .line 17236236
    .line 17236237
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17236238
    .line 17236239
    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v1, v2

    .line 17236242
    :goto_112
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->lynxActualFmp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236243
    .line 17236244
    const-string v0, "totalActualFmp"

    .line 17236245
    .line 17236246
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v1

    .line 17236250
    if-eqz v1, :cond_127

    .line 17236251
    .line 17236252
    new-instance v2, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236253
    .line 17236254
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    check-cast p1, Ljava/util/HashMap;

    .line 17236259
    .line 17236260
    invoke-direct {v2, p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 17236261
    .line 17236262
    .line 17236263
    :cond_127
    iput-object v2, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->totalActualFmp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 17236264
    .line 17236265
    return-void
.end method
