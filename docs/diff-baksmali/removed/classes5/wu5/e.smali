.class public Lwu5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimize/statistics/ImageTraceListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x99359

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lwu5/e;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    const-string v1, "StaggerImageTraceListener_"

    .line 16973838
    .line 16973839
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-direct {v0, p1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object v0, p0, Lwu5/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973847
    .line 16973848
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 17235968
    if-nez p1, :cond_7

    .line 17235969
    .line 17235970
    new-instance v0, Lorg/json/JSONObject;

    .line 17235971
    .line 17235972
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 17235976
    .line 17235977
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17235978
    .line 17235979
    .line 17235980
    const-string v1, "uri"

    .line 17235981
    .line 17235982
    const/4 v2, 0x0

    .line 17235983
    if-eqz p1, :cond_16

    .line 17235984
    .line 17235985
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    goto :goto_17

    .line 17235990
    :cond_16
    move-object v3, v2

    .line 17235991
    :goto_17
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235992
    .line 17235993
    .line 17235994
    const-string v1, "sampleSize"

    .line 17235995
    .line 17235996
    if-eqz p1, :cond_23

    .line 17235997
    .line 17235998
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v3

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object v3, v2

    .line 17236004
    :goto_24
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236005
    .line 17236006
    .line 17236007
    const-string v1, "image_ram_size"

    .line 17236008
    .line 17236009
    if-eqz p1, :cond_30

    .line 17236010
    .line 17236011
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v3

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v3, v2

    .line 17236017
    :goto_31
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236018
    .line 17236019
    .line 17236020
    const-string v1, "file_size"

    .line 17236021
    .line 17236022
    if-eqz p1, :cond_3d

    .line 17236023
    .line 17236024
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v3

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    move-object v3, v2

    .line 17236030
    :goto_3e
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236031
    .line 17236032
    .line 17236033
    const-string v1, "image_count"

    .line 17236034
    .line 17236035
    if-eqz p1, :cond_4a

    .line 17236036
    .line 17236037
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v3

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    move-object v3, v2

    .line 17236043
    :goto_4b
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236044
    .line 17236045
    .line 17236046
    const-string v1, "image_type"

    .line 17236047
    .line 17236048
    if-eqz p1, :cond_57

    .line 17236049
    .line 17236050
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v3, v2

    .line 17236056
    :goto_58
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236057
    .line 17236058
    .line 17236059
    if-eqz p1, :cond_64

    .line 17236060
    .line 17236061
    const-string v1, "intended_image_size"

    .line 17236062
    .line 17236063
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v1

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    move-object v1, v2

    .line 17236069
    :goto_65
    invoke-virtual {p0, v1}, Lwu5/e;->c(Ljava/lang/String;)Landroid/util/Pair;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v1

    .line 17236073
    if-nez v1, :cond_6c

    .line 17236074
    .line 17236075
    goto :goto_7a

    .line 17236076
    :cond_6c
    const-string v3, "intended_image_width"

    .line 17236077
    .line 17236078
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236079
    .line 17236080
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236081
    .line 17236082
    .line 17236083
    const-string v3, "intended_image_height"

    .line 17236084
    .line 17236085
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236086
    .line 17236087
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236088
    .line 17236089
    .line 17236090
    :goto_7a
    if-eqz p1, :cond_83

    .line 17236091
    .line 17236092
    const-string v1, "applied_image_size"

    .line 17236093
    .line 17236094
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    move-object v1, v2

    .line 17236100
    :goto_84
    invoke-virtual {p0, v1}, Lwu5/e;->c(Ljava/lang/String;)Landroid/util/Pair;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v1

    .line 17236104
    if-nez v1, :cond_8b

    .line 17236105
    .line 17236106
    goto :goto_99

    .line 17236107
    :cond_8b
    const-string v3, "applied_image_width"

    .line 17236108
    .line 17236109
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236110
    .line 17236111
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236112
    .line 17236113
    .line 17236114
    const-string v3, "applied_image_height"

    .line 17236115
    .line 17236116
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236117
    .line 17236118
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236119
    .line 17236120
    .line 17236121
    :goto_99
    const-string v1, "duration"

    .line 17236122
    .line 17236123
    if-eqz p1, :cond_a2

    .line 17236124
    .line 17236125
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v3

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v3, v2

    .line 17236131
    :goto_a3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236132
    .line 17236133
    .line 17236134
    const-string v1, "queue_duration"

    .line 17236135
    .line 17236136
    if-eqz p1, :cond_af

    .line 17236137
    .line 17236138
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v3

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    move-object v3, v2

    .line 17236144
    :goto_b0
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236145
    .line 17236146
    .line 17236147
    const-string v1, "download_duration"

    .line 17236148
    .line 17236149
    if-eqz p1, :cond_bc

    .line 17236150
    .line 17236151
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v3

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    move-object v3, v2

    .line 17236157
    :goto_bd
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236158
    .line 17236159
    .line 17236160
    const-string v1, "cache_seek_duration"

    .line 17236161
    .line 17236162
    if-eqz p1, :cond_c9

    .line 17236163
    .line 17236164
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    move-object v3, v2

    .line 17236170
    :goto_ca
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v1, "decode_duration"

    .line 17236174
    .line 17236175
    if-eqz p1, :cond_d6

    .line 17236176
    .line 17236177
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v3

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    move-object v3, v2

    .line 17236183
    :goto_d7
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v1, "load_status"

    .line 17236187
    .line 17236188
    if-eqz p1, :cond_e3

    .line 17236189
    .line 17236190
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v3

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    move-object v3, v2

    .line 17236196
    :goto_e4
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236197
    .line 17236198
    .line 17236199
    const-string v1, "success"

    .line 17236200
    .line 17236201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v1

    .line 17236205
    if-nez v1, :cond_116

    .line 17236206
    .line 17236207
    const-string v1, "fail_phase"

    .line 17236208
    .line 17236209
    if-eqz p1, :cond_f8

    .line 17236210
    .line 17236211
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v3, v2

    .line 17236217
    :goto_f9
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236218
    .line 17236219
    .line 17236220
    const-string v1, "err_code"

    .line 17236221
    .line 17236222
    if-eqz p1, :cond_105

    .line 17236223
    .line 17236224
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v3

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    move-object v3, v2

    .line 17236230
    :goto_106
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236231
    .line 17236232
    .line 17236233
    const-string v1, "err_desc"

    .line 17236234
    .line 17236235
    if-eqz p1, :cond_112

    .line 17236236
    .line 17236237
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v3

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    move-object v3, v2

    .line 17236243
    :goto_113
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    const-string v1, "http_status"

    .line 17236247
    .line 17236248
    if-eqz p1, :cond_11f

    .line 17236249
    .line 17236250
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v3

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    move-object v3, v2

    .line 17236256
    :goto_120
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236257
    .line 17236258
    .line 17236259
    const-string v1, "is_request_network"

    .line 17236260
    .line 17236261
    if-eqz p1, :cond_12c

    .line 17236262
    .line 17236263
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v3

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    move-object v3, v2

    .line 17236269
    :goto_12d
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236270
    .line 17236271
    .line 17236272
    const-string v1, "hit_cdn_cache"

    .line 17236273
    .line 17236274
    if-eqz p1, :cond_139

    .line 17236275
    .line 17236276
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v3

    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    move-object v3, v2

    .line 17236282
    :goto_13a
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236283
    .line 17236284
    .line 17236285
    const-string v1, "network_quality"

    .line 17236286
    .line 17236287
    if-eqz p1, :cond_146

    .line 17236288
    .line 17236289
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v3

    .line 17236293
    goto :goto_147

    .line 17236294
    :cond_146
    move-object v3, v2

    .line 17236295
    :goto_147
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236296
    .line 17236297
    .line 17236298
    const-string v1, "network_type"

    .line 17236299
    .line 17236300
    if-eqz p1, :cond_153

    .line 17236301
    .line 17236302
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v3

    .line 17236306
    goto :goto_154

    .line 17236307
    :cond_153
    move-object v3, v2

    .line 17236308
    :goto_154
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236309
    .line 17236310
    .line 17236311
    if-eqz p1, :cond_17d

    .line 17236312
    .line 17236313
    const-string v1, "net_timing_detail"

    .line 17236314
    .line 17236315
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v1

    .line 17236319
    if-nez v1, :cond_162

    .line 17236320
    .line 17236321
    goto :goto_17d

    .line 17236322
    :cond_162
    const-string v3, "timing_dns"

    .line 17236323
    .line 17236324
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v4

    .line 17236328
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236329
    .line 17236330
    .line 17236331
    const-string v3, "timing_ssl"

    .line 17236332
    .line 17236333
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v4

    .line 17236337
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236338
    .line 17236339
    .line 17236340
    const-string v3, "timing_connect"

    .line 17236341
    .line 17236342
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v1

    .line 17236346
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236347
    .line 17236348
    .line 17236349
    :cond_17d
    :goto_17d
    const-string v1, "retry_open"

    .line 17236350
    .line 17236351
    if-eqz p1, :cond_186

    .line 17236352
    .line 17236353
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v3

    .line 17236357
    goto :goto_187

    .line 17236358
    :cond_186
    move-object v3, v2

    .line 17236359
    :goto_187
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236360
    .line 17236361
    .line 17236362
    if-eqz p1, :cond_192

    .line 17236363
    .line 17236364
    const-string v1, "image_monitor_data"

    .line 17236365
    .line 17236366
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v2

    .line 17236370
    :cond_192
    if-eqz v2, :cond_1ef

    .line 17236371
    .line 17236372
    const-string p1, "pause_time"

    .line 17236373
    .line 17236374
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v1

    .line 17236378
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236379
    .line 17236380
    .line 17236381
    const-string p1, "decode_queue_duration"

    .line 17236382
    .line 17236383
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object v1

    .line 17236387
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236388
    .line 17236389
    .line 17236390
    const-string p1, "DiskCacheProducer"

    .line 17236391
    .line 17236392
    const-string v1, "DiskCacheWriteProducer"

    .line 17236393
    .line 17236394
    const-string v3, "BackgroundThreadHandoffProducer"

    .line 17236395
    .line 17236396
    const-string v4, "BitmapMemoryCacheProducer"

    .line 17236397
    .line 17236398
    const-string v5, "EncodedMemoryCacheProducer"

    .line 17236399
    .line 17236400
    filled-new-array {v3, v4, v5, p1, v1}, [Ljava/lang/String;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object p1

    .line 17236404
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-object p1

    .line 17236408
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object p1

    .line 17236412
    :cond_1bc
    :goto_1bc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236413
    .line 17236414
    .line 17236415
    move-result v1

    .line 17236416
    if-eqz v1, :cond_1ef

    .line 17236417
    .line 17236418
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236419
    .line 17236420
    .line 17236421
    move-result-object v1

    .line 17236422
    check-cast v1, Ljava/lang/String;

    .line 17236423
    .line 17236424
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236425
    .line 17236426
    .line 17236427
    move-result-object v3

    .line 17236428
    if-eqz v3, :cond_1bc

    .line 17236429
    .line 17236430
    const-string v4, "producer_start"

    .line 17236431
    .line 17236432
    const-wide/16 v5, -0x1

    .line 17236433
    .line 17236434
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236435
    .line 17236436
    .line 17236437
    move-result-wide v7

    .line 17236438
    const-string v4, "producer_end"

    .line 17236439
    .line 17236440
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236441
    .line 17236442
    .line 17236443
    move-result-wide v3

    .line 17236444
    const-wide/16 v5, 0x0

    .line 17236445
    .line 17236446
    cmp-long v9, v7, v5

    .line 17236447
    .line 17236448
    if-ltz v9, :cond_1bc

    .line 17236449
    .line 17236450
    cmp-long v9, v3, v5

    .line 17236451
    .line 17236452
    if-ltz v9, :cond_1bc

    .line 17236453
    .line 17236454
    sub-long/2addr v3, v7

    .line 17236455
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236456
    .line 17236457
    .line 17236458
    move-result-object v3

    .line 17236459
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236460
    .line 17236461
    .line 17236462
    goto :goto_1bc

    .line 17236463
    :cond_1ef
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_13

    .line 17104898
    .line 17104899
    const-string v1, "x"

    .line 17104900
    .line 17104901
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v3

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    const/4 v6, 0x6

    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    move-object v2, p1

    .line 17104910
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object p1, v0

    .line 17104916
    :goto_14
    const/4 v1, 0x1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    if-eqz p1, :cond_21

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    const/4 v4, 0x2

    .line 17104925
    if-ne v3, v4, :cond_21

    .line 17104926
    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v3, 0x0

    .line 17104930
    :goto_22
    if-nez v3, :cond_25

    .line 17104931
    .line 17104932
    return-object v0

    .line 17104933
    :cond_25
    :try_start_25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_45} :catch_46

    .line 17104965
    return-object p1

    .line 17104966
    :catch_46
    move-exception p1

    .line 17104967
    iget-object v3, p0, Lwu5/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104968
    .line 17104969
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104970
    .line 17104971
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    aput-object p1, v1, v2

    .line 17104976
    .line 17104977
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v2, "default"

    .line 17104982
    .line 17104983
    const-string v3, "parse image_size error, %s"

    .line 17104984
    .line 17104985
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_1e

    .line 33751049
    .line 33751050
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_1e

    .line 33751055
    .line 33751056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v1

    .line 33751060
    check-cast v1, Ljava/lang/String;

    .line 33751061
    .line 33751062
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object v2

    .line 33751066
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751067
    .line 33751068
    .line 33751069
    goto :goto_a

    .line 33751070
    :cond_1e
    return-object p1
.end method

.method public final imageNetCallBack(JJLjava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .registers 9

    return-void
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p3, :cond_59

    .line 50659329
    .line 50659330
    const/4 p1, 0x1

    .line 50659331
    :try_start_3
    const-string p2, "business_params"

    .line 50659332
    .line 50659333
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p2

    .line 50659337
    if-nez p2, :cond_c

    .line 50659338
    .line 50659339
    goto :goto_59

    .line 50659340
    :cond_c
    iget-object v0, p0, Lwu5/e;->a:Ljava/lang/String;

    .line 50659341
    .line 50659342
    const-string v1, "biz_tag"

    .line 50659343
    .line 50659344
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v0

    .line 50659352
    if-eqz v0, :cond_41

    .line 50659353
    .line 50659354
    const-string v0, "bind_times"

    .line 50659355
    .line 50659356
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    if-eq v0, p1, :cond_23

    .line 50659361
    .line 50659362
    goto :goto_41

    .line 50659363
    :cond_23
    new-instance v0, Lorg/json/JSONObject;

    .line 50659364
    .line 50659365
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p0, v0, p2}, Lwu5/e;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p0, p3}, Lwu5/e;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    invoke-virtual {p0, v0, p2}, Lwu5/e;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p0}, Lwu5/e;->a()Lorg/json/JSONObject;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    if-eqz p2, :cond_3b

    .line 50659383
    .line 50659384
    invoke-virtual {p0, v0, p2}, Lwu5/e;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    const-string p2, "store_card_image_load_monitor"

    .line 50659388
    .line 50659389
    invoke-static {p2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_40} :catch_42

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_59

    .line 50659393
    :cond_41
    :goto_41
    return-void

    .line 50659394
    :catch_42
    move-exception p2

    .line 50659395
    iget-object p3, p0, Lwu5/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659396
    .line 50659397
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659398
    .line 50659399
    invoke-static {p2}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    const/4 v0, 0x0

    .line 50659404
    aput-object p2, p1, v0

    .line 50659405
    .line 50659406
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p2

    .line 50659410
    const-string p3, "default"

    .line 50659411
    .line 50659412
    const-string v0, "\u53cc\u5217\u56fe\u7247\u76d1\u63a7\u4e0a\u62a5\u9519\u8bef\uff1a%s"

    .line 50659413
    .line 50659414
    invoke-static {p3, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    :goto_59
    return-void
.end method
