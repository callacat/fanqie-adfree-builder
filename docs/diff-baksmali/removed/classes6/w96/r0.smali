.class public final Lw96/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw96/r0;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw96/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9b622

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lw96/r0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lw96/r0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lw96/r0;->a:Lw96/r0;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lw96/r0;->b:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lw96/r0;->c:Ljava/util/Map;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/HashSet;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lw96/r0;->d:Ljava/util/HashSet;

    .line 262177
    .line 262178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lw96/l;Lw96/l;)I
    .registers 7

    .prologue
    .line 33882112
    iget v0, p0, Lw96/l;->d:I

    .line 33882113
    .line 33882114
    iget v1, p1, Lw96/l;->d:I

    .line 33882115
    .line 33882116
    if-ne v0, v1, :cond_c

    .line 33882117
    .line 33882118
    iget p0, p0, Lw96/l;->e:I

    .line 33882119
    .line 33882120
    iget p1, p1, Lw96/l;->e:I

    .line 33882121
    .line 33882122
    sub-int/2addr p0, p1

    .line 33882123
    return p0

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    if-gt v1, v0, :cond_49

    .line 33882126
    .line 33882127
    :goto_f
    iget v3, p1, Lw96/l;->d:I

    .line 33882128
    .line 33882129
    if-ne v1, v3, :cond_19

    .line 33882130
    .line 33882131
    iget v3, p1, Lw96/l;->f:I

    .line 33882132
    .line 33882133
    iget v4, p1, Lw96/l;->e:I

    .line 33882134
    .line 33882135
    sub-int/2addr v3, v4

    .line 33882136
    goto :goto_43

    .line 33882137
    :cond_19
    iget v3, p0, Lw96/l;->d:I

    .line 33882138
    .line 33882139
    if-ne v1, v3, :cond_20

    .line 33882140
    .line 33882141
    iget v3, p0, Lw96/l;->e:I

    .line 33882142
    .line 33882143
    goto :goto_43

    .line 33882144
    :cond_20
    sget-object v3, Lw96/r0;->c:Ljava/util/Map;

    .line 33882145
    .line 33882146
    iget-object v4, p0, Lw96/l;->b:Ljava/lang/String;

    .line 33882147
    .line 33882148
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33882149
    .line 33882150
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v3

    .line 33882154
    check-cast v3, Ljava/util/HashMap;

    .line 33882155
    .line 33882156
    if-eqz v3, :cond_39

    .line 33882157
    .line 33882158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v4

    .line 33882162
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v3

    .line 33882166
    check-cast v3, Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v3, 0x0

    .line 33882170
    :goto_3a
    if-nez v3, :cond_3f

    .line 33882171
    .line 33882172
    const/16 p0, 0x270f

    .line 33882173
    .line 33882174
    return p0

    .line 33882175
    :cond_3f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v3

    .line 33882179
    :goto_43
    add-int/2addr v2, v3

    .line 33882180
    if-eq v1, v0, :cond_49

    .line 33882181
    .line 33882182
    add-int/lit8 v1, v1, 0x1

    .line 33882183
    .line 33882184
    goto :goto_f

    .line 33882185
    :cond_49
    return v2
.end method

.method public static b()V
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    sget-object v0, Lw96/r0;->b:Ljava/util/Map;

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262151
    .line 262152
    .line 262153
    sget-object v0, Lw96/r0;->c:Ljava/util/Map;

    .line 262154
    .line 262155
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lw96/r0;->d:Ljava/util/HashSet;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262163
    .line 262164
    .line 262165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 262168
    .line 262169
    .line 262170
    goto :goto_25

    .line 262171
    :catchall_1b
    move-exception v0

    .line 262172
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZI)V
    .registers 29

    .prologue
    .line 134742016
    move-object/from16 v0, p0

    .line 134742017
    .line 134742018
    move-object/from16 v1, p1

    .line 134742019
    .line 134742020
    move/from16 v2, p2

    .line 134742021
    .line 134742022
    move/from16 v3, p4

    .line 134742023
    .line 134742024
    move-object/from16 v4, p5

    .line 134742025
    .line 134742026
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 134742027
    .line 134742028
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 134742029
    .line 134742030
    .line 134742031
    move-result-object v5

    .line 134742032
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    .line 134742033
    .line 134742034
    .line 134742035
    move-result-wide v5

    .line 134742036
    sget-object v7, Lw96/r0;->c:Ljava/util/Map;

    .line 134742037
    .line 134742038
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 134742039
    .line 134742040
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742041
    .line 134742042
    .line 134742043
    move-result-object v7

    .line 134742044
    check-cast v7, Ljava/util/HashMap;

    .line 134742045
    .line 134742046
    const/4 v8, 0x0

    .line 134742047
    if-eqz v7, :cond_32

    .line 134742048
    .line 134742049
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742050
    .line 134742051
    .line 134742052
    move-result-object v9

    .line 134742053
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742054
    .line 134742055
    .line 134742056
    move-result-object v7

    .line 134742057
    check-cast v7, Ljava/lang/Integer;

    .line 134742058
    .line 134742059
    if-eqz v7, :cond_32

    .line 134742060
    .line 134742061
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 134742062
    .line 134742063
    .line 134742064
    move-result v7

    .line 134742065
    goto :goto_33

    .line 134742066
    :cond_32
    const/4 v7, 0x0

    .line 134742067
    :goto_33
    new-instance v9, Lw96/l;

    .line 134742068
    .line 134742069
    invoke-direct {v9}, Lw96/l;-><init>()V

    .line 134742070
    .line 134742071
    .line 134742072
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742073
    .line 134742074
    .line 134742075
    iput-object v0, v9, Lw96/l;->a:Ljava/lang/String;

    .line 134742076
    .line 134742077
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742078
    .line 134742079
    .line 134742080
    iput-object v1, v9, Lw96/l;->b:Ljava/lang/String;

    .line 134742081
    .line 134742082
    iput v2, v9, Lw96/l;->e:I

    .line 134742083
    .line 134742084
    iput v3, v9, Lw96/l;->d:I

    .line 134742085
    .line 134742086
    iput v7, v9, Lw96/l;->f:I

    .line 134742087
    .line 134742088
    iput-wide v5, v9, Lw96/l;->g:J

    .line 134742089
    .line 134742090
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742091
    .line 134742092
    .line 134742093
    iput-object v4, v9, Lw96/l;->h:Ljava/lang/String;

    .line 134742094
    .line 134742095
    const-string v10, "ad_end"

    .line 134742096
    .line 134742097
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742098
    .line 134742099
    .line 134742100
    move-result v11

    .line 134742101
    if-nez v11, :cond_5f

    .line 134742102
    .line 134742103
    add-int/lit8 v11, v2, 0x1

    .line 134742104
    .line 134742105
    if-ne v11, v7, :cond_5c

    .line 134742106
    .line 134742107
    goto :goto_5f

    .line 134742108
    :cond_5c
    const-string v11, "group_insert"

    .line 134742109
    .line 134742110
    goto :goto_61

    .line 134742111
    :cond_5f
    :goto_5f
    const-string v11, "group_end"

    .line 134742112
    .line 134742113
    :goto_61
    invoke-static {v11, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742114
    .line 134742115
    .line 134742116
    iput-object v11, v9, Lw96/l;->i:Ljava/lang/String;

    .line 134742117
    .line 134742118
    sget-object v11, Lw96/r0;->b:Ljava/util/Map;

    .line 134742119
    .line 134742120
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 134742121
    .line 134742122
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 134742123
    .line 134742124
    .line 134742125
    move-result-object v12

    .line 134742126
    check-cast v12, Ljava/lang/Iterable;

    .line 134742127
    .line 134742128
    new-instance v13, Lw96/l0;

    .line 134742129
    .line 134742130
    invoke-direct {v13}, Lw96/l0;-><init>()V

    .line 134742131
    .line 134742132
    .line 134742133
    new-instance v14, Lw96/m0;

    .line 134742134
    .line 134742135
    invoke-direct {v14, v13}, Lw96/m0;-><init>(Lw96/l0;)V

    .line 134742136
    .line 134742137
    .line 134742138
    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->maxWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 134742139
    .line 134742140
    .line 134742141
    move-result-object v12

    .line 134742142
    check-cast v12, Lw96/l;

    .line 134742143
    .line 134742144
    sget-object v13, Lt55/h;->a:Lt55/h;

    .line 134742145
    .line 134742146
    new-instance v14, Ljava/lang/StringBuilder;

    .line 134742147
    .line 134742148
    const-string v15, "findPreCardInfoModel: "

    .line 134742149
    .line 134742150
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742151
    .line 134742152
    .line 134742153
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134742154
    .line 134742155
    .line 134742156
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742157
    .line 134742158
    .line 134742159
    move-result-object v14

    .line 134742160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742161
    .line 134742162
    .line 134742163
    const-string v13, "PageGapReportManager"

    .line 134742164
    .line 134742165
    invoke-static {v13, v14}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742166
    .line 134742167
    .line 134742168
    const-string v14, "ad_insert"

    .line 134742169
    .line 134742170
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742171
    .line 134742172
    .line 134742173
    move-result v15

    .line 134742174
    if-nez v15, :cond_ae

    .line 134742175
    .line 134742176
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742177
    .line 134742178
    .line 134742179
    move-result v15

    .line 134742180
    if-eqz v15, :cond_a7

    .line 134742181
    .line 134742182
    goto :goto_ae

    .line 134742183
    :cond_a7
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742184
    .line 134742185
    .line 134742186
    move-result-object v8

    .line 134742187
    check-cast v8, Lw96/l;

    .line 134742188
    .line 134742189
    goto :goto_115

    .line 134742190
    :cond_ae
    :goto_ae
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 134742191
    .line 134742192
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134742193
    .line 134742194
    .line 134742195
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134742196
    .line 134742197
    .line 134742198
    move-result-object v11

    .line 134742199
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134742200
    .line 134742201
    .line 134742202
    move-result-object v11

    .line 134742203
    :goto_bb
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 134742204
    .line 134742205
    .line 134742206
    move-result v16

    .line 134742207
    if-eqz v16, :cond_ff

    .line 134742208
    .line 134742209
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742210
    .line 134742211
    .line 134742212
    move-result-object v16

    .line 134742213
    check-cast v16, Ljava/util/Map$Entry;

    .line 134742214
    .line 134742215
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134742216
    .line 134742217
    .line 134742218
    move-result-object v17

    .line 134742219
    move-object/from16 v8, v17

    .line 134742220
    .line 134742221
    check-cast v8, Lw96/l;

    .line 134742222
    .line 134742223
    iget-object v8, v8, Lw96/l;->a:Ljava/lang/String;

    .line 134742224
    .line 134742225
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742226
    .line 134742227
    .line 134742228
    move-result v8

    .line 134742229
    if-nez v8, :cond_e8

    .line 134742230
    .line 134742231
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134742232
    .line 134742233
    .line 134742234
    move-result-object v8

    .line 134742235
    check-cast v8, Lw96/l;

    .line 134742236
    .line 134742237
    iget-object v8, v8, Lw96/l;->a:Ljava/lang/String;

    .line 134742238
    .line 134742239
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742240
    .line 134742241
    .line 134742242
    move-result v8

    .line 134742243
    if-eqz v8, :cond_e6

    .line 134742244
    .line 134742245
    goto :goto_e8

    .line 134742246
    :cond_e6
    const/4 v8, 0x0

    .line 134742247
    goto :goto_e9

    .line 134742248
    :cond_e8
    :goto_e8
    const/4 v8, 0x1

    .line 134742249
    :goto_e9
    if-eqz v8, :cond_f9

    .line 134742250
    .line 134742251
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134742252
    .line 134742253
    .line 134742254
    move-result-object v8

    .line 134742255
    move-object/from16 v17, v11

    .line 134742256
    .line 134742257
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134742258
    .line 134742259
    .line 134742260
    move-result-object v11

    .line 134742261
    invoke-interface {v15, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742262
    .line 134742263
    .line 134742264
    goto :goto_fb

    .line 134742265
    :cond_f9
    move-object/from16 v17, v11

    .line 134742266
    .line 134742267
    :goto_fb
    move-object/from16 v11, v17

    .line 134742268
    .line 134742269
    const/4 v8, 0x0

    .line 134742270
    goto :goto_bb

    .line 134742271
    :cond_ff
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 134742272
    .line 134742273
    .line 134742274
    move-result-object v8

    .line 134742275
    check-cast v8, Ljava/lang/Iterable;

    .line 134742276
    .line 134742277
    new-instance v11, Lw96/p0;

    .line 134742278
    .line 134742279
    invoke-direct {v11}, Lw96/p0;-><init>()V

    .line 134742280
    .line 134742281
    .line 134742282
    new-instance v15, Lw96/q0;

    .line 134742283
    .line 134742284
    invoke-direct {v15, v11}, Lw96/q0;-><init>(Lw96/p0;)V

    .line 134742285
    .line 134742286
    .line 134742287
    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt;->maxWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 134742288
    .line 134742289
    .line 134742290
    move-result-object v8

    .line 134742291
    check-cast v8, Lw96/l;

    .line 134742292
    .line 134742293
    :goto_115
    sget-object v11, Lt55/h;->a:Lt55/h;

    .line 134742294
    .line 134742295
    new-instance v15, Ljava/lang/StringBuilder;

    .line 134742296
    .line 134742297
    move/from16 v16, v7

    .line 134742298
    .line 134742299
    const-string v7, "findPreSameTypeCard: "

    .line 134742300
    .line 134742301
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742302
    .line 134742303
    .line 134742304
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134742305
    .line 134742306
    .line 134742307
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742308
    .line 134742309
    .line 134742310
    move-result-object v7

    .line 134742311
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742312
    .line 134742313
    .line 134742314
    invoke-static {v13, v7}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742315
    .line 134742316
    .line 134742317
    iget-object v7, v9, Lw96/l;->i:Ljava/lang/String;

    .line 134742318
    .line 134742319
    sget-object v11, Lw96/r0;->b:Ljava/util/Map;

    .line 134742320
    .line 134742321
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 134742322
    .line 134742323
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134742324
    .line 134742325
    .line 134742326
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 134742327
    .line 134742328
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134742329
    .line 134742330
    .line 134742331
    move-result-object v11

    .line 134742332
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134742333
    .line 134742334
    .line 134742335
    move-result-object v11

    .line 134742336
    :goto_140
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 134742337
    .line 134742338
    .line 134742339
    move-result v17

    .line 134742340
    if-eqz v17, :cond_173

    .line 134742341
    .line 134742342
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742343
    .line 134742344
    .line 134742345
    move-result-object v17

    .line 134742346
    check-cast v17, Ljava/util/Map$Entry;

    .line 134742347
    .line 134742348
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134742349
    .line 134742350
    .line 134742351
    move-result-object v18

    .line 134742352
    move-object/from16 v19, v11

    .line 134742353
    .line 134742354
    move-object/from16 v11, v18

    .line 134742355
    .line 134742356
    check-cast v11, Lw96/l;

    .line 134742357
    .line 134742358
    iget-object v11, v11, Lw96/l;->i:Ljava/lang/String;

    .line 134742359
    .line 134742360
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742361
    .line 134742362
    .line 134742363
    move-result v11

    .line 134742364
    if-eqz v11, :cond_16c

    .line 134742365
    .line 134742366
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134742367
    .line 134742368
    .line 134742369
    move-result-object v11

    .line 134742370
    move-object/from16 v18, v7

    .line 134742371
    .line 134742372
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134742373
    .line 134742374
    .line 134742375
    move-result-object v7

    .line 134742376
    invoke-interface {v15, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742377
    .line 134742378
    .line 134742379
    goto :goto_16e

    .line 134742380
    :cond_16c
    move-object/from16 v18, v7

    .line 134742381
    .line 134742382
    :goto_16e
    move-object/from16 v7, v18

    .line 134742383
    .line 134742384
    move-object/from16 v11, v19

    .line 134742385
    .line 134742386
    goto :goto_140

    .line 134742387
    :cond_173
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 134742388
    .line 134742389
    .line 134742390
    move-result-object v7

    .line 134742391
    check-cast v7, Ljava/lang/Iterable;

    .line 134742392
    .line 134742393
    new-instance v11, Lw96/n0;

    .line 134742394
    .line 134742395
    invoke-direct {v11}, Lw96/n0;-><init>()V

    .line 134742396
    .line 134742397
    .line 134742398
    new-instance v15, Lw96/o0;

    .line 134742399
    .line 134742400
    invoke-direct {v15, v11}, Lw96/o0;-><init>(Lw96/n0;)V

    .line 134742401
    .line 134742402
    .line 134742403
    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt;->maxWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 134742404
    .line 134742405
    .line 134742406
    move-result-object v7

    .line 134742407
    check-cast v7, Lw96/l;

    .line 134742408
    .line 134742409
    sget-object v11, Lt55/h;->a:Lt55/h;

    .line 134742410
    .line 134742411
    new-instance v15, Ljava/lang/StringBuilder;

    .line 134742412
    .line 134742413
    const-string v4, "findPreSameInsertCard: "

    .line 134742414
    .line 134742415
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742416
    .line 134742417
    .line 134742418
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134742419
    .line 134742420
    .line 134742421
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742422
    .line 134742423
    .line 134742424
    move-result-object v4

    .line 134742425
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742426
    .line 134742427
    .line 134742428
    invoke-static {v13, v4}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742429
    .line 134742430
    .line 134742431
    const-wide/16 v17, 0x270f

    .line 134742432
    .line 134742433
    if-eqz v12, :cond_1b4

    .line 134742434
    .line 134742435
    iget-object v11, v12, Lw96/l;->b:Ljava/lang/String;

    .line 134742436
    .line 134742437
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742438
    .line 134742439
    .line 134742440
    move-result v11

    .line 134742441
    if-eqz v11, :cond_1b4

    .line 134742442
    .line 134742443
    iget-wide v2, v12, Lw96/l;->g:J

    .line 134742444
    .line 134742445
    sub-long v2, v5, v2

    .line 134742446
    .line 134742447
    invoke-static {v9, v12}, Lw96/r0;->a(Lw96/l;Lw96/l;)I

    .line 134742448
    .line 134742449
    .line 134742450
    move-result v11

    .line 134742451
    goto :goto_1b8

    .line 134742452
    :cond_1b4
    move-wide/from16 v2, v17

    .line 134742453
    .line 134742454
    const/16 v11, 0x270f

    .line 134742455
    .line 134742456
    :goto_1b8
    if-eqz v8, :cond_1cc

    .line 134742457
    .line 134742458
    iget-object v12, v8, Lw96/l;->b:Ljava/lang/String;

    .line 134742459
    .line 134742460
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742461
    .line 134742462
    .line 134742463
    move-result v12

    .line 134742464
    if-eqz v12, :cond_1cc

    .line 134742465
    .line 134742466
    move-object v15, v13

    .line 134742467
    iget-wide v12, v8, Lw96/l;->g:J

    .line 134742468
    .line 134742469
    sub-long v12, v5, v12

    .line 134742470
    .line 134742471
    invoke-static {v9, v8}, Lw96/r0;->a(Lw96/l;Lw96/l;)I

    .line 134742472
    .line 134742473
    .line 134742474
    move-result v8

    .line 134742475
    goto :goto_1d1

    .line 134742476
    :cond_1cc
    move-object v15, v13

    .line 134742477
    move-wide/from16 v12, v17

    .line 134742478
    .line 134742479
    const/16 v8, 0x270f

    .line 134742480
    .line 134742481
    :goto_1d1
    if-eqz v7, :cond_1e9

    .line 134742482
    .line 134742483
    iget-object v4, v7, Lw96/l;->b:Ljava/lang/String;

    .line 134742484
    .line 134742485
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742486
    .line 134742487
    .line 134742488
    move-result v4

    .line 134742489
    if-eqz v4, :cond_1e9

    .line 134742490
    .line 134742491
    move-object v4, v14

    .line 134742492
    move-object/from16 v20, v15

    .line 134742493
    .line 134742494
    iget-wide v14, v7, Lw96/l;->g:J

    .line 134742495
    .line 134742496
    sub-long v17, v5, v14

    .line 134742497
    .line 134742498
    invoke-static {v9, v7}, Lw96/r0;->a(Lw96/l;Lw96/l;)I

    .line 134742499
    .line 134742500
    .line 134742501
    move-result v5

    .line 134742502
    move-wide/from16 v6, v17

    .line 134742503
    .line 134742504
    goto :goto_1f0

    .line 134742505
    :cond_1e9
    move-object v4, v14

    .line 134742506
    move-object/from16 v20, v15

    .line 134742507
    .line 134742508
    move-wide/from16 v6, v17

    .line 134742509
    .line 134742510
    const/16 v5, 0x270f

    .line 134742511
    .line 134742512
    :goto_1f0
    sget-object v14, Lw96/r0;->b:Ljava/util/Map;

    .line 134742513
    .line 134742514
    invoke-interface {v14, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742515
    .line 134742516
    .line 134742517
    const-wide/16 v14, 0x0

    .line 134742518
    .line 134742519
    cmp-long v17, v2, v14

    .line 134742520
    .line 134742521
    if-ltz v17, :cond_33d

    .line 134742522
    .line 134742523
    if-ltz v11, :cond_33d

    .line 134742524
    .line 134742525
    cmp-long v17, v12, v14

    .line 134742526
    .line 134742527
    if-ltz v17, :cond_33d

    .line 134742528
    .line 134742529
    if-ltz v8, :cond_33d

    .line 134742530
    .line 134742531
    cmp-long v17, v6, v14

    .line 134742532
    .line 134742533
    if-ltz v17, :cond_33d

    .line 134742534
    .line 134742535
    if-gez v5, :cond_20b

    .line 134742536
    .line 134742537
    goto/16 :goto_33d

    .line 134742538
    .line 134742539
    :cond_20b
    new-instance v14, Ldo5/a;

    .line 134742540
    .line 134742541
    invoke-direct {v14}, Ldo5/a;-><init>()V

    .line 134742542
    .line 134742543
    .line 134742544
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742545
    .line 134742546
    .line 134742547
    move-result v10

    .line 134742548
    if-nez v10, :cond_21f

    .line 134742549
    .line 134742550
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742551
    .line 134742552
    .line 134742553
    move-result v4

    .line 134742554
    if-eqz v4, :cond_21d

    .line 134742555
    .line 134742556
    goto :goto_21f

    .line 134742557
    :cond_21d
    move-object v4, v0

    .line 134742558
    goto :goto_221

    .line 134742559
    :cond_21f
    :goto_21f
    const-string v4, "ad"

    .line 134742560
    .line 134742561
    :goto_221
    const-string v10, "card_type"

    .line 134742562
    .line 134742563
    invoke-virtual {v14, v4, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742564
    .line 134742565
    .line 134742566
    const-string v4, "card_position"

    .line 134742567
    .line 134742568
    iget-object v10, v9, Lw96/l;->i:Ljava/lang/String;

    .line 134742569
    .line 134742570
    invoke-virtual {v14, v10, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742571
    .line 134742572
    .line 134742573
    const-string v4, "page_gap_with_pre_card"

    .line 134742574
    .line 134742575
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742576
    .line 134742577
    .line 134742578
    move-result-object v10

    .line 134742579
    invoke-virtual {v14, v10, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742580
    .line 134742581
    .line 134742582
    const-string v4, "page_gap_with_pre_same_type_card"

    .line 134742583
    .line 134742584
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742585
    .line 134742586
    .line 134742587
    move-result-object v10

    .line 134742588
    invoke-virtual {v14, v10, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742589
    .line 134742590
    .line 134742591
    const-string v4, "page_gap_with_pre_same_position_card"

    .line 134742592
    .line 134742593
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742594
    .line 134742595
    .line 134742596
    move-result-object v10

    .line 134742597
    invoke-virtual {v14, v10, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742598
    .line 134742599
    .line 134742600
    const-string v4, "time_gap_with_pre_card"

    .line 134742601
    .line 134742602
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134742603
    .line 134742604
    .line 134742605
    move-result-object v10

    .line 134742606
    invoke-virtual {v14, v10, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742607
    .line 134742608
    .line 134742609
    const-string v4, "time_gap_with_pre_same_type_card"

    .line 134742610
    .line 134742611
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134742612
    .line 134742613
    .line 134742614
    move-result-object v10

    .line 134742615
    invoke-virtual {v14, v10, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742616
    .line 134742617
    .line 134742618
    const-string v4, "time_gap_with_pre_same_position_card"

    .line 134742619
    .line 134742620
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134742621
    .line 134742622
    .line 134742623
    move-result-object v10

    .line 134742624
    invoke-virtual {v14, v10, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742625
    .line 134742626
    .line 134742627
    const-string v4, "book_id"

    .line 134742628
    .line 134742629
    invoke-virtual {v14, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742630
    .line 134742631
    .line 134742632
    const-string v4, "group_id"

    .line 134742633
    .line 134742634
    move-object/from16 v10, p3

    .line 134742635
    .line 134742636
    invoke-virtual {v14, v10, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742637
    .line 134742638
    .line 134742639
    move/from16 v4, p4

    .line 134742640
    .line 134742641
    add-int/lit8 v10, v4, 0x1

    .line 134742642
    .line 134742643
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742644
    .line 134742645
    .line 134742646
    move-result-object v10

    .line 134742647
    const-string v15, "group_index"

    .line 134742648
    .line 134742649
    invoke-virtual {v14, v10, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742650
    .line 134742651
    .line 134742652
    move/from16 v10, p2

    .line 134742653
    .line 134742654
    add-int/lit8 v15, v10, 0x1

    .line 134742655
    .line 134742656
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742657
    .line 134742658
    .line 134742659
    move-result-object v15

    .line 134742660
    const-string v10, "page_index"

    .line 134742661
    .line 134742662
    invoke-virtual {v14, v15, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742663
    .line 134742664
    .line 134742665
    iget v9, v9, Lw96/l;->f:I

    .line 134742666
    .line 134742667
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742668
    .line 134742669
    .line 134742670
    move-result-object v9

    .line 134742671
    const-string v10, "group_page_cnt"

    .line 134742672
    .line 134742673
    invoke-virtual {v14, v9, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742674
    .line 134742675
    .line 134742676
    const-string v9, "card_id"

    .line 134742677
    .line 134742678
    move-object/from16 v10, p5

    .line 134742679
    .line 134742680
    invoke-virtual {v14, v10, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742681
    .line 134742682
    .line 134742683
    if-eqz p6, :cond_2a0

    .line 134742684
    .line 134742685
    const-string v9, "1"

    .line 134742686
    .line 134742687
    goto :goto_2a2

    .line 134742688
    :cond_2a0
    const-string v9, "0"

    .line 134742689
    .line 134742690
    :goto_2a2
    const-string v15, "is_auto_voice"

    .line 134742691
    .line 134742692
    invoke-virtual {v14, v9, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742693
    .line 134742694
    .line 134742695
    const-string v9, "turn_page_mode"

    .line 134742696
    .line 134742697
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742698
    .line 134742699
    .line 134742700
    move-result-object v15

    .line 134742701
    invoke-virtual {v14, v15, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742702
    .line 134742703
    .line 134742704
    sget-object v9, Ldo5/q;->a:Ldo5/q;

    .line 134742705
    .line 134742706
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742707
    .line 134742708
    .line 134742709
    const-string v9, "show_reader_card"

    .line 134742710
    .line 134742711
    invoke-static {v14, v9}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 134742712
    .line 134742713
    .line 134742714
    sget-object v9, Lw96/r0;->d:Ljava/util/HashSet;

    .line 134742715
    .line 134742716
    new-instance v14, Ljava/lang/StringBuilder;

    .line 134742717
    .line 134742718
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742719
    .line 134742720
    .line 134742721
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742722
    .line 134742723
    .line 134742724
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742725
    .line 134742726
    .line 134742727
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742728
    .line 134742729
    .line 134742730
    move-result-object v14

    .line 134742731
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134742732
    .line 134742733
    .line 134742734
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134742735
    .line 134742736
    const-string v14, "reportPageGap bookId: "

    .line 134742737
    .line 134742738
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742739
    .line 134742740
    .line 134742741
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742742
    .line 134742743
    .line 134742744
    const-string v1, ", cardType: "

    .line 134742745
    .line 134742746
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742747
    .line 134742748
    .line 134742749
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742750
    .line 134742751
    .line 134742752
    const-string v0, ", cardRequestId: "

    .line 134742753
    .line 134742754
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742755
    .line 134742756
    .line 134742757
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742758
    .line 134742759
    .line 134742760
    const-string v0, ", pageGapWithPreCard: "

    .line 134742761
    .line 134742762
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742763
    .line 134742764
    .line 134742765
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742766
    .line 134742767
    .line 134742768
    const-string v0, ", pageGapWithSameTypeCard: "

    .line 134742769
    .line 134742770
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742771
    .line 134742772
    .line 134742773
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742774
    .line 134742775
    .line 134742776
    const-string v0, ", pageGapWithSameInsertCard: "

    .line 134742777
    .line 134742778
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742779
    .line 134742780
    .line 134742781
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742782
    .line 134742783
    .line 134742784
    const-string v0, ", timeGapWithPreCard: "

    .line 134742785
    .line 134742786
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742787
    .line 134742788
    .line 134742789
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742790
    .line 134742791
    .line 134742792
    const-string v0, ", timeGapWithSameTypeCard: "

    .line 134742793
    .line 134742794
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742795
    .line 134742796
    .line 134742797
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742798
    .line 134742799
    .line 134742800
    const-string v0, ", timeGapWithSameInsertCard: "

    .line 134742801
    .line 134742802
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742803
    .line 134742804
    .line 134742805
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742806
    .line 134742807
    .line 134742808
    const-string v0, " groupIndex: "

    .line 134742809
    .line 134742810
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742811
    .line 134742812
    .line 134742813
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742814
    .line 134742815
    .line 134742816
    const-string v0, ", pageIndex: "

    .line 134742817
    .line 134742818
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742819
    .line 134742820
    .line 134742821
    move/from16 v0, p2

    .line 134742822
    .line 134742823
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742824
    .line 134742825
    .line 134742826
    const-string v0, ", groupPageCnt: "

    .line 134742827
    .line 134742828
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742829
    .line 134742830
    .line 134742831
    move/from16 v8, v16

    .line 134742832
    .line 134742833
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742834
    .line 134742835
    .line 134742836
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742837
    .line 134742838
    .line 134742839
    move-result-object v0

    .line 134742840
    move-object/from16 v1, v20

    .line 134742841
    .line 134742842
    invoke-static {v1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742843
    .line 134742844
    .line 134742845
    :cond_33d
    :goto_33d
    return-void
.end method
