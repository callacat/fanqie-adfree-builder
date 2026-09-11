.class Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/fluency/FluencyTracerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxFluencyCallback"
.end annotation


# instance fields
.field private final mConfig:Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

.field private final mInstanceId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mConfig:Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mInstanceId:I

    .line 33619974
    .line 33619975
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->lambda$report$0(Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$report$0(Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;)Ljava/util/Map;
    .registers 9

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/HashMap;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mConfig:Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    .line 17235974
    .line 17235975
    invoke-virtual {v1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->getScene()Ljava/lang/String;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v1

    .line 17235979
    const-string v2, "lynxsdk_fluency_scene"

    .line 17235980
    .line 17235981
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mConfig:Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    .line 17235985
    .line 17235986
    invoke-virtual {v1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->getTag()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    const-string v2, "lynxsdk_fluency_tag"

    .line 17235991
    .line 17235992
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->maximumFrames:I

    .line 17235996
    .line 17235997
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    const-string v2, "lynxsdk_fluency_maximum_frames"

    .line 17236002
    .line 17236003
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236004
    .line 17236005
    .line 17236006
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->frames:I

    .line 17236007
    .line 17236008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    const-string v2, "lynxsdk_fluency_frames_number"

    .line 17236013
    .line 17236014
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->fps:I

    .line 17236018
    .line 17236019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v1

    .line 17236023
    const-string v2, "lynxsdk_fluency_fps"

    .line 17236024
    .line 17236025
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 17236029
    .line 17236030
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v1

    .line 17236034
    const-string v2, "lynxsdk_fluency_dur"

    .line 17236035
    .line 17236036
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1:I

    .line 17236040
    .line 17236041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v1

    .line 17236045
    const-string v2, "lynxsdk_fluency_drop1_count"

    .line 17236046
    .line 17236047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1Duration:J

    .line 17236051
    .line 17236052
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v1

    .line 17236056
    const-string v2, "lynxsdk_fluency_drop1_duration"

    .line 17236057
    .line 17236058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3:I

    .line 17236062
    .line 17236063
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v1

    .line 17236067
    const-string v2, "lynxsdk_fluency_drop3_count"

    .line 17236068
    .line 17236069
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3Duration:J

    .line 17236073
    .line 17236074
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v1

    .line 17236078
    const-string v2, "lynxsdk_fluency_drop3_duration"

    .line 17236079
    .line 17236080
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7:I

    .line 17236084
    .line 17236085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v1

    .line 17236089
    const-string v2, "lynxsdk_fluency_drop7_count"

    .line 17236090
    .line 17236091
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7Duration:J

    .line 17236095
    .line 17236096
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v1

    .line 17236100
    const-string v2, "lynxsdk_fluency_drop7_duration"

    .line 17236101
    .line 17236102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25:I

    .line 17236106
    .line 17236107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v1

    .line 17236111
    const-string v2, "lynxsdk_fluency_drop25_count"

    .line 17236112
    .line 17236113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25Duration:J

    .line 17236117
    .line 17236118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v1

    .line 17236122
    const-string v2, "lynxsdk_fluency_drop25_duration"

    .line 17236123
    .line 17236124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1:I

    .line 17236128
    .line 17236129
    int-to-double v1, v1

    .line 17236130
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 17236131
    .line 17236132
    .line 17236133
    .line 17236134
    .line 17236135
    mul-double v1, v1, v3

    .line 17236136
    .line 17236137
    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 17236138
    .line 17236139
    long-to-double v5, v5

    .line 17236140
    div-double/2addr v1, v5

    .line 17236141
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    const-string v2, "lynxsdk_fluency_drop1_count_per_second"

    .line 17236146
    .line 17236147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3:I

    .line 17236151
    .line 17236152
    int-to-double v1, v1

    .line 17236153
    mul-double v1, v1, v3

    .line 17236154
    .line 17236155
    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 17236156
    .line 17236157
    long-to-double v5, v5

    .line 17236158
    div-double/2addr v1, v5

    .line 17236159
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    const-string v2, "lynxsdk_fluency_drop3_count_per_second"

    .line 17236164
    .line 17236165
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7:I

    .line 17236169
    .line 17236170
    int-to-double v1, v1

    .line 17236171
    mul-double v1, v1, v3

    .line 17236172
    .line 17236173
    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 17236174
    .line 17236175
    long-to-double v5, v5

    .line 17236176
    div-double/2addr v1, v5

    .line 17236177
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v1

    .line 17236181
    const-string v2, "lynxsdk_fluency_drop7_count_per_second"

    .line 17236182
    .line 17236183
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25:I

    .line 17236187
    .line 17236188
    int-to-double v1, v1

    .line 17236189
    mul-double v1, v1, v3

    .line 17236190
    .line 17236191
    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 17236192
    .line 17236193
    long-to-double v5, v5

    .line 17236194
    div-double/2addr v1, v5

    .line 17236195
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    const-string v2, "lynxsdk_fluency_drop25_count_per_second"

    .line 17236200
    .line 17236201
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1Duration:J

    .line 17236205
    .line 17236206
    long-to-double v1, v1

    .line 17236207
    mul-double v1, v1, v3

    .line 17236208
    .line 17236209
    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 17236210
    .line 17236211
    long-to-double v5, v5

    .line 17236212
    div-double/2addr v1, v5

    .line 17236213
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    const-string v2, "lynxsdk_fluency_drop1_ratio"

    .line 17236218
    .line 17236219
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3Duration:J

    .line 17236223
    .line 17236224
    long-to-double v1, v1

    .line 17236225
    mul-double v1, v1, v3

    .line 17236226
    .line 17236227
    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 17236228
    .line 17236229
    long-to-double v5, v5

    .line 17236230
    div-double/2addr v1, v5

    .line 17236231
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v1

    .line 17236235
    const-string v2, "lynxsdk_fluency_drop3_ratio"

    .line 17236236
    .line 17236237
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7Duration:J

    .line 17236241
    .line 17236242
    long-to-double v1, v1

    .line 17236243
    mul-double v1, v1, v3

    .line 17236244
    .line 17236245
    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 17236246
    .line 17236247
    long-to-double v5, v5

    .line 17236248
    div-double/2addr v1, v5

    .line 17236249
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v1

    .line 17236253
    const-string v2, "lynxsdk_fluency_drop7_ratio"

    .line 17236254
    .line 17236255
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25Duration:J

    .line 17236259
    .line 17236260
    long-to-double v1, v1

    .line 17236261
    mul-double v1, v1, v3

    .line 17236262
    .line 17236263
    iget-wide v3, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 17236264
    .line 17236265
    long-to-double v3, v3

    .line 17236266
    div-double/2addr v1, v3

    .line 17236267
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object p1

    .line 17236271
    const-string v1, "lynxsdk_fluency_drop25_ratio"

    .line 17236272
    .line 17236273
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236274
    .line 17236275
    .line 17236276
    iget-object p1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mConfig:Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    .line 17236277
    .line 17236278
    invoke-virtual {p1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->getPageConfigProbability()D

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-wide v1

    .line 17236282
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object p1

    .line 17236286
    const-string v1, "lynxsdk_fluency_pageconfig_probability"

    .line 17236287
    .line 17236288
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236289
    .line 17236290
    .line 17236291
    iget-object p1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mConfig:Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    .line 17236292
    .line 17236293
    invoke-virtual {p1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->getEnabledBySampling()Lcom/lynx/tasm/LynxBooleanOption;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236298
    .line 17236299
    .line 17236300
    move-result p1

    .line 17236301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object p1

    .line 17236305
    const-string v1, "lynxsdk_fluency_enabled_by_sampling"

    .line 17236306
    .line 17236307
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236308
    .line 17236309
    .line 17236310
    return-object v0
.end method


# virtual methods
.method public report(Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/fluency/a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/fluency/a;-><init>(Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string p1, "lynxsdk_fluency_event"

    .line 16908294
    .line 16908295
    iget v1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mInstanceId:I

    .line 16908296
    .line 16908297
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
