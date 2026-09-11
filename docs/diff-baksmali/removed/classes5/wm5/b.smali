.class public final synthetic Lwm5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwm5/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwm5/d;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm5/b;->a:Lwm5/d;

    iput-object p2, p0, Lwm5/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 117

    move-object/from16 v1, p0

    iget-object v0, v1, Lwm5/b;->a:Lwm5/d;

    iget-object v2, v1, Lwm5/b;->b:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lcom/bytedance/kmp/ugc/model/k7;

    const/4 v4, 0x0

    .line 10000
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 10048
    sget-object v5, Ln65/b;->a:Ln65/b;

    new-instance v6, Ln65/a;

    iget-object v7, v3, Lcom/bytedance/kmp/ugc/model/k7;->a:Ljava/lang/Integer;

    iget-object v8, v3, Lcom/bytedance/kmp/ugc/model/k7;->c:Lcom/bytedance/kmp/ugc/model/j7;

    iget-object v9, v3, Lcom/bytedance/kmp/ugc/model/k7;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4, v4}, Ln65/b;->b(Ln65/a;ZI)V

    .line 10049
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/k7;->c:Lcom/bytedance/kmp/ugc/model/j7;

    if-eqz v5, :cond_2e

    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/j7;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2f

    :cond_2e
    const/4 v5, 0x0

    :goto_2f
    iput v5, v0, Lwm5/d;->a:I

    .line 10050
    iget-object v5, v3, Lcom/bytedance/kmp/ugc/model/k7;->c:Lcom/bytedance/kmp/ugc/model/j7;

    if-eqz v5, :cond_3e

    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/j7;->f:Ljava/lang/Boolean;

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3f

    :cond_3e
    const/4 v5, 0x0

    :goto_3f
    iput-boolean v5, v0, Lwm5/d;->b:Z

    .line 10051
    iget-object v6, v0, Lwm5/d;->c:Ljava/lang/Boolean;

    const/4 v7, 0x1

    if-nez v6, :cond_4d

    xor-int/2addr v5, v7

    .line 10052
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, Lwm5/d;->c:Ljava/lang/Boolean;

    .line 10054
    :cond_4d
    iget-object v0, v3, Lcom/bytedance/kmp/ugc/model/k7;->c:Lcom/bytedance/kmp/ugc/model/j7;

    if-eqz v0, :cond_8f9

    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/j7;->a:Ljava/util/List;

    if-nez v0, :cond_57

    goto/16 :goto_8f9

    .line 10055
    :cond_57
    sget v3, Lcom/dragon/read/kmp/base/p;->a:I

    .line 10100
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 10120
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_65
    :goto_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bytedance/kmp/ugc/model/h1;

    .line 10122
    iget-object v0, v6, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    sget-object v8, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->SeriesVideo:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    iget v8, v8, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    const-string v9, "JSONUtils"

    const-wide/16 v10, 0x0

    const-string v13, "safeJsonString, error = "

    const-string v14, ""

    if-nez v0, :cond_84

    goto/16 :goto_3de

    :cond_84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_3de

    .line 10123
    iget-object v8, v6, Lcom/bytedance/kmp/ugc/model/h1;->o:Lcom/bytedance/kmp/ugc/model/vh;

    if-eqz v8, :cond_65

    .line 10256
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->e0:Ljava/lang/Long;

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_98

    :cond_97
    move-wide v15, v10

    .line 10258
    :goto_98
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->y:Ljava/lang/Integer;

    sget-object v12, Lcom/bytedance/kmp/ugc/model/VideoContentType;->DropMaterial:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    iget v12, v12, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    if-nez v0, :cond_a1

    goto :goto_ac

    :cond_a1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_ac

    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->x0:Ljava/lang/String;

    if-nez v0, :cond_b3

    goto :goto_b0

    .line 10259
    :cond_ac
    :goto_ac
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->a:Ljava/lang/String;

    if-nez v0, :cond_b3

    :goto_b0
    move-object/from16 v18, v14

    goto :goto_b5

    :cond_b3
    move-object/from16 v18, v0

    .line 10260
    :goto_b5
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->b:Ljava/lang/String;

    if-nez v0, :cond_bc

    move-object/from16 v19, v14

    goto :goto_be

    :cond_bc
    move-object/from16 v19, v0

    .line 10261
    :goto_be
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->c:Ljava/lang/Long;

    if-eqz v0, :cond_c7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_c9

    :cond_c7
    move-wide/from16 v20, v10

    .line 10262
    :goto_c9
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->e:Ljava/lang/String;

    if-nez v0, :cond_d0

    move-object/from16 v22, v14

    goto :goto_d2

    :cond_d0
    move-object/from16 v22, v0

    .line 10263
    :goto_d2
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->j:Ljava/lang/String;

    if-nez v0, :cond_d9

    move-object/from16 v23, v14

    goto :goto_db

    :cond_d9
    move-object/from16 v23, v0

    .line 10264
    :goto_db
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->p:Ljava/lang/String;

    if-nez v0, :cond_e2

    move-object/from16 v24, v14

    goto :goto_e4

    :cond_e2
    move-object/from16 v24, v0

    .line 10265
    :goto_e4
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->q:Ljava/lang/Long;

    if-eqz v0, :cond_ed

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    goto :goto_ef

    :cond_ed
    move-wide/from16 v25, v10

    .line 10266
    :goto_ef
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_fa

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v27, v0

    goto :goto_fc

    :cond_fa
    const/16 v27, 0x0

    .line 10267
    :goto_fc
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->F:Ljava/lang/String;

    if-nez v0, :cond_103

    move-object/from16 v29, v14

    goto :goto_105

    :cond_103
    move-object/from16 v29, v0

    .line 10268
    :goto_105
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->N:Ljava/lang/Long;

    if-eqz v0, :cond_10e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    goto :goto_110

    :cond_10e
    move-wide/from16 v30, v10

    .line 10269
    :goto_110
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->Q:Ljava/lang/Integer;

    if-eqz v0, :cond_11b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v32, v0

    goto :goto_11d

    :cond_11b
    const/16 v32, 0x0

    .line 10270
    :goto_11d
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->Z:Ljava/lang/Integer;

    if-eqz v0, :cond_128

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v33, v0

    goto :goto_12a

    :cond_128
    const/16 v33, 0x0

    .line 10271
    :goto_12a
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->a0:Ljava/lang/Integer;

    if-eqz v0, :cond_135

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v34, v0

    goto :goto_137

    :cond_135
    const/16 v34, 0x0

    .line 10272
    :goto_137
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_142

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v28, v0

    goto :goto_144

    :cond_142
    const/16 v28, 0x0

    :goto_144
    cmp-long v0, v15, v10

    if-eqz v0, :cond_149

    goto :goto_153

    .line 10276
    :cond_149
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    move-result-wide v15

    :goto_153
    move-wide/from16 v35, v15

    .line 10278
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->f0:Ljava/lang/String;

    if-nez v0, :cond_15c

    move-object/from16 v37, v14

    goto :goto_15e

    :cond_15c
    move-object/from16 v37, v0

    .line 10279
    :goto_15e
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->g0:Lcom/bytedance/kmp/ugc/model/yh;

    if-eqz v0, :cond_16d

    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/yh;->r:Ljava/lang/Long;

    if-eqz v0, :cond_16d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide/from16 v38, v15

    goto :goto_16f

    :cond_16d
    move-wide/from16 v38, v10

    .line 10280
    :goto_16f
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->g0:Lcom/bytedance/kmp/ugc/model/yh;

    if-eqz v0, :cond_17e

    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/yh;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_17e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v40, v0

    goto :goto_180

    :cond_17e
    const/16 v40, 0x0

    .line 10281
    :goto_180
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->g0:Lcom/bytedance/kmp/ugc/model/yh;

    if-eqz v0, :cond_18c

    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/yh;->g:Ljava/lang/String;

    if-nez v0, :cond_189

    goto :goto_18c

    :cond_189
    move-object/from16 v41, v0

    goto :goto_18e

    :cond_18c
    :goto_18c
    move-object/from16 v41, v14

    .line 10282
    :goto_18e
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->b0:Ljava/lang/Long;

    if-eqz v0, :cond_199

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide/from16 v42, v15

    goto :goto_19b

    :cond_199
    move-wide/from16 v42, v10

    .line 10283
    :goto_19b
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->V:Ljava/lang/Integer;

    if-eqz v0, :cond_1a4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1a8

    :cond_1a4
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoPlatformType;->Unknown:Lcom/bytedance/kmp/reading/model/VideoPlatformType;

    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoPlatformType;->value:I

    :goto_1a8
    move/from16 v44, v0

    .line 10284
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_1b5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v45, v0

    goto :goto_1b8

    :cond_1b5
    const/4 v0, -0x2

    const/16 v45, -0x2

    .line 10285
    :goto_1b8
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->j0:Ljava/lang/String;

    if-nez v0, :cond_1bf

    move-object/from16 v46, v14

    goto :goto_1c1

    :cond_1bf
    move-object/from16 v46, v0

    .line 10286
    :goto_1c1
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_1cc

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v47, v0

    goto :goto_1ce

    :cond_1cc
    const/16 v47, 0x0

    .line 10287
    :goto_1ce
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->g0:Lcom/bytedance/kmp/ugc/model/yh;

    if-eqz v0, :cond_1da

    iget-object v12, v0, Lcom/bytedance/kmp/ugc/model/yh;->n:Ljava/lang/String;

    if-nez v12, :cond_1d7

    goto :goto_1da

    :cond_1d7
    move-object/from16 v48, v12

    goto :goto_1dc

    :cond_1da
    :goto_1da
    move-object/from16 v48, v14

    :goto_1dc
    if-eqz v0, :cond_1ed

    .line 10288
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/yh;->M:Lcom/bytedance/kmp/ugc/model/di;

    if-eqz v0, :cond_1ed

    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/di;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1ed

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v49, v0

    goto :goto_1ef

    :cond_1ed
    const/16 v49, 0x0

    .line 10289
    :goto_1ef
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->g0:Lcom/bytedance/kmp/ugc/model/yh;

    if-eqz v0, :cond_1fc

    iget-object v12, v0, Lcom/bytedance/kmp/ugc/model/yh;->M:Lcom/bytedance/kmp/ugc/model/di;

    if-eqz v12, :cond_1fc

    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/di;->b:Ljava/lang/String;

    move-object/from16 v50, v12

    goto :goto_1fe

    :cond_1fc
    const/16 v50, 0x0

    :goto_1fe
    if-eqz v0, :cond_20b

    .line 10290
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/yh;->Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_20b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v62, v0

    goto :goto_20d

    :cond_20b
    const/16 v62, 0x0

    .line 10291
    :goto_20d
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->g0:Lcom/bytedance/kmp/ugc/model/yh;

    if-eqz v0, :cond_216

    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/yh;->L:Ljava/util/List;

    goto :goto_217

    :cond_216
    const/4 v0, 0x0

    :goto_217
    if-nez v0, :cond_21b

    move-object v0, v14

    goto :goto_22f

    .line 10305
    :cond_21b
    :try_start_21b
    sget-object v12, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 10623
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lp08/f;

    sget-object v16, Lcom/bytedance/kmp/ugc/model/xc;->Companion:Lcom/bytedance/kmp/ugc/model/xc$b;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/kmp/ugc/model/xc$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-direct {v15, v10}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v12, v15, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_22f
    .catch Ljava/lang/Exception; {:try_start_21b .. :try_end_22f} :catch_232

    :goto_22f
    move-object/from16 v51, v0

    goto :goto_24c

    :catch_232
    move-exception v0

    .line 10625
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v11, Lhv0/a$a;->a:I

    .line 10521
    invoke-virtual {v10, v9, v0, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v51, v14

    .line 10692
    :goto_24c
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->g0:Lcom/bytedance/kmp/ugc/model/yh;

    if-eqz v0, :cond_255

    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/yh;->c0:Ljava/util/List;

    goto :goto_256

    :cond_255
    const/4 v0, 0x0

    :goto_256
    if-nez v0, :cond_25a

    move-object v0, v14

    goto :goto_26e

    .line 10705
    :cond_25a
    :try_start_25a
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 11033
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lp08/f;

    sget-object v12, Lcom/bytedance/kmp/ugc/model/xc;->Companion:Lcom/bytedance/kmp/ugc/model/xc$b;

    invoke-virtual {v12}, Lcom/bytedance/kmp/ugc/model/xc$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-direct {v11, v12}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v10, v11, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_26e
    .catch Ljava/lang/Exception; {:try_start_25a .. :try_end_26e} :catch_271

    :goto_26e
    move-object/from16 v63, v0

    goto :goto_28b

    :catch_271
    move-exception v0

    .line 11035
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v11, Lhv0/a$a;->a:I

    .line 10921
    invoke-virtual {v10, v9, v0, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v63, v14

    .line 11093
    :goto_28b
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->D0:Ljava/lang/Boolean;

    if-eqz v0, :cond_296

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v52, v0

    goto :goto_298

    :cond_296
    const/16 v52, 0x0

    .line 11094
    :goto_298
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->g0:Lcom/bytedance/kmp/ugc/model/yh;

    if-eqz v0, :cond_2a1

    iget-object v12, v0, Lcom/bytedance/kmp/ugc/model/yh;->K:Ljava/util/List;

    goto :goto_2a2

    :cond_2a1
    const/4 v12, 0x0

    :goto_2a2
    if-nez v12, :cond_2a6

    move-object v0, v14

    goto :goto_2ba

    .line 11105
    :cond_2a6
    :try_start_2a6
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 11443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lp08/f;

    sget-object v11, Lcom/bytedance/kmp/ugc/model/m0;->Companion:Lcom/bytedance/kmp/ugc/model/m0$b;

    invoke-virtual {v11}, Lcom/bytedance/kmp/ugc/model/m0$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-direct {v10, v11}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v10, v12}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2ba
    .catch Ljava/lang/Exception; {:try_start_2a6 .. :try_end_2ba} :catch_2bd

    :goto_2ba
    move-object/from16 v53, v0

    goto :goto_2d7

    :catch_2bd
    move-exception v0

    .line 11445
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v11, Lhv0/a$a;->a:I

    .line 11321
    invoke-virtual {v10, v9, v0, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v53, v14

    .line 11495
    :goto_2d7
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->g0:Lcom/bytedance/kmp/ugc/model/yh;

    if-eqz v0, :cond_2e3

    iget-object v10, v0, Lcom/bytedance/kmp/ugc/model/yh;->u:Ljava/lang/String;

    if-nez v10, :cond_2e0

    goto :goto_2e3

    :cond_2e0
    move-object/from16 v54, v10

    goto :goto_2e5

    :cond_2e3
    :goto_2e3
    move-object/from16 v54, v14

    :goto_2e5
    if-eqz v0, :cond_2ef

    .line 11496
    iget-object v10, v0, Lcom/bytedance/kmp/ugc/model/yh;->h:Ljava/lang/String;

    if-nez v10, :cond_2ec

    goto :goto_2ef

    :cond_2ec
    move-object/from16 v55, v10

    goto :goto_2f1

    :cond_2ef
    :goto_2ef
    move-object/from16 v55, v14

    :goto_2f1
    if-eqz v0, :cond_2fe

    .line 11497
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/yh;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2fe

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide/from16 v56, v10

    goto :goto_300

    :cond_2fe
    const-wide/16 v56, 0x0

    .line 11498
    :goto_300
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->y:Ljava/lang/Integer;

    sget-object v10, Lcom/bytedance/kmp/ugc/model/VideoContentType;->DropMaterial:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    iget v10, v10, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    if-nez v0, :cond_309

    goto :goto_312

    :cond_309
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_312

    sget-object v0, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;->SeriesId:Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;

    goto :goto_314

    :cond_312
    :goto_312
    sget-object v0, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;->VideoId:Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;

    :goto_314
    iget v0, v0, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;->value:I

    move/from16 v58, v0

    .line 11457
    new-instance v10, Lo65/a;

    move-object/from16 v17, v10

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    const v65, 0x3fe7fc

    invoke-direct/range {v17 .. v65}, Lo65/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;JIIIJLjava/lang/String;JILjava/lang/String;JIILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZZZLjava/lang/String;II)V

    .line 11500
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->g0:Lcom/bytedance/kmp/ugc/model/yh;

    if-eqz v0, :cond_375

    iget-object v11, v0, Lcom/bytedance/kmp/ugc/model/yh;->e0:Lcom/bytedance/kmp/ugc/model/uh;

    if-eqz v11, :cond_375

    .line 11501
    iget-object v0, v11, Lcom/bytedance/kmp/ugc/model/uh;->a:Ljava/lang/String;

    iput-object v0, v10, Lo65/a;->T:Ljava/lang/String;

    .line 11502
    iget-object v0, v11, Lcom/bytedance/kmp/ugc/model/uh;->b:Ljava/lang/String;

    iput-object v0, v10, Lo65/a;->U:Ljava/lang/String;

    .line 11503
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    iget-object v0, v11, Lcom/bytedance/kmp/ugc/model/uh;->c:Ljava/util/List;

    if-nez v0, :cond_341

    goto :goto_36a

    .line 11505
    :cond_341
    :try_start_341
    sget-object v12, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 11853
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lp08/f;

    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v15, v7}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v12, v15, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_351
    .catch Ljava/lang/Exception; {:try_start_341 .. :try_end_351} :catch_352

    goto :goto_36b

    :catch_352
    move-exception v0

    .line 11855
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v12, Lhv0/a$a;->a:I

    .line 11721
    invoke-virtual {v7, v9, v0, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_36a
    move-object v0, v14

    .line 11903
    :goto_36b
    iput-object v0, v10, Lo65/a;->V:Ljava/lang/String;

    .line 11904
    iget-object v0, v11, Lcom/bytedance/kmp/ugc/model/uh;->d:Ljava/lang/String;

    iput-object v0, v10, Lo65/a;->W:Ljava/lang/String;

    .line 11905
    iget-object v0, v11, Lcom/bytedance/kmp/ugc/model/uh;->e:Ljava/lang/String;

    iput-object v0, v10, Lo65/a;->X:Ljava/lang/String;

    .line 11907
    :cond_375
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->y:Ljava/lang/Integer;

    sget-object v7, Lcom/bytedance/kmp/ugc/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    iget v7, v7, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    if-nez v0, :cond_37e

    goto :goto_399

    :cond_37e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_399

    .line 11908
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->W:Ljava/lang/String;

    if-nez v0, :cond_389

    move-object v0, v14

    .line 11900
    :cond_389
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 11946
    iput-object v0, v10, Lo65/a;->J:Ljava/lang/String;

    .line 12109
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->X:Ljava/lang/String;

    if-nez v0, :cond_393

    goto :goto_394

    :cond_393
    move-object v14, v0

    .line 12100
    :goto_394
    invoke-static {v14, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 12147
    iput-object v14, v10, Lo65/a;->K:Ljava/lang/String;

    .line 12225
    :cond_399
    :goto_399
    iget v0, v10, Lo65/a;->u:I

    sget-object v7, Lcom/bytedance/kmp/reading/model/VideoPlatformType;->Unknown:Lcom/bytedance/kmp/reading/model/VideoPlatformType;

    iget v9, v7, Lcom/bytedance/kmp/reading/model/VideoPlatformType;->value:I

    if-ne v0, v9, :cond_3cc

    .line 12226
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/vh;->g0:Lcom/bytedance/kmp/ugc/model/yh;

    if-eqz v0, :cond_3cc

    .line 12228
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/yh;->q:Ljava/lang/Integer;

    if-eqz v8, :cond_3ad

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 12229
    :cond_3ad
    iget v7, v7, Lcom/bytedance/kmp/reading/model/VideoPlatformType;->value:I

    if-eq v9, v7, :cond_3b3

    .line 12231
    iput v9, v10, Lo65/a;->u:I

    .line 12234
    :cond_3b3
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/yh;->r:Ljava/lang/Long;

    if-eqz v7, :cond_3bc

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3be

    :cond_3bc
    const-wide/16 v7, 0x0

    :goto_3be
    iput-wide v7, v10, Lo65/a;->q:J

    .line 12235
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/yh;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3c9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3ca

    :cond_3c9
    const/4 v0, 0x0

    :goto_3ca
    iput-boolean v0, v10, Lo65/a;->i:Z

    .line 12238
    :cond_3cc
    iget-object v0, v6, Lcom/bytedance/kmp/ugc/model/h1;->z:Ljava/util/List;

    if-nez v0, :cond_3d4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 12300
    :cond_3d4
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 12364
    iput-object v0, v10, Lo65/a;->b0:Ljava/util/List;

    .line 12439
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8d4

    .line 12441
    :cond_3de
    :goto_3de
    iget-object v0, v6, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    sget-object v7, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->PUGC:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    iget v7, v7, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    if-nez v0, :cond_3e8

    goto/16 :goto_8d4

    :cond_3e8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_8d2

    .line 12442
    iget-object v7, v6, Lcom/bytedance/kmp/ugc/model/h1;->w:Lcom/bytedance/kmp/ugc/model/wh;

    if-eqz v7, :cond_8d2

    .line 12615
    iget-object v0, v7, Lcom/bytedance/kmp/ugc/model/wh;->a:Lcom/bytedance/kmp/ugc/model/xh;

    if-eqz v0, :cond_401

    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/xh;->g:Ljava/util/List;

    if-eqz v0, :cond_401

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/kmp/ugc/model/u2;

    goto :goto_402

    :cond_401
    const/4 v0, 0x0

    .line 12616
    :goto_402
    iget-object v8, v7, Lcom/bytedance/kmp/ugc/model/wh;->b:Ljava/lang/Long;

    if-eqz v8, :cond_40d

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide/from16 v35, v10

    goto :goto_40f

    :cond_40d
    const-wide/16 v35, 0x0

    :goto_40f
    if-nez v0, :cond_470

    .line 12617
    new-instance v0, Lo65/a;

    move-object/from16 v66, v0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const-wide/16 v79, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const-wide/16 v84, 0x0

    const/16 v86, 0x0

    const-wide/16 v87, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const-wide/16 v91, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const-wide/16 v105, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, -0x1

    const v114, 0x3fffff

    invoke-direct/range {v66 .. v114}, Lo65/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;JIIIJLjava/lang/String;JILjava/lang/String;JIILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZZZLjava/lang/String;II)V

    const/4 v12, 0x1

    const-wide/16 v18, 0x0

    goto/16 :goto_8a0

    .line 12618
    :cond_470
    iget-object v8, v7, Lcom/bytedance/kmp/ugc/model/wh;->a:Lcom/bytedance/kmp/ugc/model/xh;

    .line 12620
    iget-object v10, v0, Lcom/bytedance/kmp/ugc/model/u2;->a:Ljava/lang/String;

    if-nez v10, :cond_479

    move-object/from16 v18, v14

    goto :goto_47b

    :cond_479
    move-object/from16 v18, v10

    .line 12621
    :goto_47b
    iget-object v10, v0, Lcom/bytedance/kmp/ugc/model/u2;->b:Ljava/lang/String;

    if-nez v10, :cond_482

    move-object/from16 v19, v14

    goto :goto_484

    :cond_482
    move-object/from16 v19, v10

    .line 12622
    :goto_484
    iget-object v10, v0, Lcom/bytedance/kmp/ugc/model/u2;->e:Ljava/lang/String;

    if-nez v10, :cond_48b

    move-object/from16 v22, v14

    goto :goto_48d

    :cond_48b
    move-object/from16 v22, v10

    .line 12623
    :goto_48d
    iget-object v10, v0, Lcom/bytedance/kmp/ugc/model/u2;->d:Ljava/lang/String;

    if-nez v10, :cond_494

    move-object/from16 v59, v14

    goto :goto_496

    :cond_494
    move-object/from16 v59, v10

    .line 12624
    :goto_496
    iget-object v10, v0, Lcom/bytedance/kmp/ugc/model/u2;->c:Ljava/lang/Long;

    if-eqz v10, :cond_4a1

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide/from16 v20, v10

    goto :goto_4a3

    :cond_4a1
    const-wide/16 v20, 0x0

    .line 12625
    :goto_4a3
    iget-object v10, v0, Lcom/bytedance/kmp/ugc/model/u2;->g:Ljava/lang/Long;

    if-eqz v10, :cond_4ae

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide/from16 v25, v10

    goto :goto_4b0

    :cond_4ae
    const-wide/16 v25, 0x0

    .line 12626
    :goto_4b0
    iget-object v10, v0, Lcom/bytedance/kmp/ugc/model/u2;->h:Ljava/lang/Boolean;

    if-eqz v10, :cond_4bb

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move/from16 v27, v10

    goto :goto_4bd

    :cond_4bb
    const/16 v27, 0x0

    .line 12632
    :goto_4bd
    iget-object v10, v0, Lcom/bytedance/kmp/ugc/model/u2;->i:Ljava/lang/Boolean;

    if-eqz v10, :cond_4c8

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move/from16 v47, v10

    goto :goto_4ca

    :cond_4c8
    const/16 v47, 0x0

    .line 12633
    :goto_4ca
    sget-object v10, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;->SeriesId:Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;

    iget v10, v10, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;->value:I

    .line 12635
    iget-object v11, v0, Lcom/bytedance/kmp/ugc/model/u2;->t:Ljava/lang/Boolean;

    if-eqz v11, :cond_4d9

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move/from16 v61, v11

    goto :goto_4db

    :cond_4d9
    const/16 v61, 0x0

    .line 12636
    :goto_4db
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/u2;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_4e4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4e8

    :cond_4e4
    sget-object v0, Lcom/bytedance/kmp/ugc/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    iget v0, v0, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    :goto_4e8
    move/from16 v45, v0

    .line 12619
    new-instance v11, Lo65/a;

    move-object/from16 v17, v11

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v60, 0x1

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, -0xa040d0

    const v65, 0x3fff1d

    move/from16 v58, v10

    invoke-direct/range {v17 .. v65}, Lo65/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;JIIIJLjava/lang/String;JILjava/lang/String;JIILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZZZLjava/lang/String;II)V

    if-eqz v8, :cond_55b

    .line 12638
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/xh;->G:Lcom/bytedance/kmp/ugc/model/fg;

    if-eqz v0, :cond_55b

    .line 12639
    iget-object v10, v0, Lcom/bytedance/kmp/ugc/model/fg;->a:Ljava/lang/String;

    if-nez v10, :cond_53a

    move-object v10, v14

    .line 12600
    :cond_53a
    invoke-static {v10, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 12645
    iput-object v10, v11, Lo65/a;->I:Ljava/lang/String;

    .line 12840
    iget-object v10, v0, Lcom/bytedance/kmp/ugc/model/fg;->b:Lcom/bytedance/kmp/ugc/model/yg;

    if-eqz v10, :cond_547

    iget-object v10, v10, Lcom/bytedance/kmp/ugc/model/yg;->c:Ljava/lang/String;

    if-nez v10, :cond_548

    :cond_547
    move-object v10, v14

    .line 12800
    :cond_548
    invoke-static {v10, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 12847
    iput-object v10, v11, Lo65/a;->K:Ljava/lang/String;

    .line 13041
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/fg;->b:Lcom/bytedance/kmp/ugc/model/yg;

    if-eqz v0, :cond_555

    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/yg;->b:Ljava/lang/String;

    if-nez v0, :cond_556

    :cond_555
    move-object v0, v14

    .line 13000
    :cond_556
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 13046
    iput-object v0, v11, Lo65/a;->J:Ljava/lang/String;

    :cond_55b
    if-eqz v8, :cond_574

    .line 13243
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/xh;->A:Lcom/bytedance/kmp/ugc/model/di;

    if-eqz v0, :cond_574

    .line 13244
    iget-object v10, v0, Lcom/bytedance/kmp/ugc/model/di;->a:Ljava/lang/Boolean;

    if-eqz v10, :cond_56a

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_56b

    :cond_56a
    const/4 v10, 0x0

    :goto_56b
    iput-boolean v10, v11, Lo65/a;->z:Z

    .line 13245
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/di;->b:Ljava/lang/String;

    if-nez v0, :cond_572

    move-object v0, v14

    :cond_572
    iput-object v0, v11, Lo65/a;->A:Ljava/lang/String;

    :cond_574
    if-eqz v8, :cond_5be

    .line 13247
    iget-object v10, v8, Lcom/bytedance/kmp/ugc/model/xh;->a0:Lcom/bytedance/kmp/ugc/model/uh;

    if-eqz v10, :cond_5be

    .line 13248
    iget-object v0, v10, Lcom/bytedance/kmp/ugc/model/uh;->a:Ljava/lang/String;

    iput-object v0, v11, Lo65/a;->T:Ljava/lang/String;

    .line 13249
    iget-object v0, v10, Lcom/bytedance/kmp/ugc/model/uh;->b:Ljava/lang/String;

    iput-object v0, v11, Lo65/a;->U:Ljava/lang/String;

    .line 13250
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    iget-object v0, v10, Lcom/bytedance/kmp/ugc/model/uh;->c:Ljava/util/List;

    if-nez v0, :cond_589

    goto :goto_5b3

    .line 13205
    :cond_589
    :try_start_589
    sget-object v12, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 13563
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lp08/f;

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v15, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v12, v15, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_599
    .catch Ljava/lang/Exception; {:try_start_589 .. :try_end_599} :catch_59a

    goto :goto_5b4

    :catch_59a
    move-exception v0

    .line 13565
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v12, Lhv0/a$a;->a:I

    const/4 v12, 0x0

    .line 13421
    invoke-virtual {v4, v9, v0, v12}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5b3
    move-object v0, v14

    .line 13650
    :goto_5b4
    iput-object v0, v11, Lo65/a;->V:Ljava/lang/String;

    .line 13651
    iget-object v0, v10, Lcom/bytedance/kmp/ugc/model/uh;->d:Ljava/lang/String;

    iput-object v0, v11, Lo65/a;->W:Ljava/lang/String;

    .line 13652
    iget-object v0, v10, Lcom/bytedance/kmp/ugc/model/uh;->e:Ljava/lang/String;

    iput-object v0, v11, Lo65/a;->X:Ljava/lang/String;

    :cond_5be
    if-eqz v8, :cond_5cb

    .line 13654
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/xh;->Z:Ljava/lang/Long;

    if-eqz v0, :cond_5cb

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v0, v18

    goto :goto_5cd

    :cond_5cb
    const-wide/16 v0, 0x0

    :goto_5cd
    iput-wide v0, v11, Lo65/a;->Y:J

    .line 13655
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    if-eqz v8, :cond_5d6

    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/xh;->Y:Ljava/util/List;

    goto :goto_5d7

    :cond_5d6
    const/4 v0, 0x0

    :goto_5d7
    if-nez v0, :cond_5da

    goto :goto_608

    .line 13605
    :cond_5da
    :try_start_5da
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 13973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lp08/f;

    sget-object v10, Lcom/bytedance/kmp/ugc/model/xc;->Companion:Lcom/bytedance/kmp/ugc/model/xc$b;

    invoke-virtual {v10}, Lcom/bytedance/kmp/ugc/model/xc$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-direct {v4, v10}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v1, v4, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_5ee
    .catch Ljava/lang/Exception; {:try_start_5da .. :try_end_5ee} :catch_5ef

    goto :goto_609

    :catch_5ef
    move-exception v0

    .line 13975
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v4, Lhv0/a$a;->a:I

    const/4 v4, 0x0

    .line 13821
    invoke-virtual {v1, v9, v0, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_608
    move-object v0, v14

    .line 14055
    :goto_609
    iput-object v0, v11, Lo65/a;->S:Ljava/lang/String;

    if-eqz v8, :cond_610

    .line 14056
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/xh;->H:Ljava/util/List;

    goto :goto_611

    :cond_610
    const/4 v0, 0x0

    :goto_611
    if-eqz v0, :cond_61c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_61a

    goto :goto_61c

    :cond_61a
    const/4 v0, 0x0

    goto :goto_61d

    :cond_61c
    :goto_61c
    const/4 v0, 0x1

    :goto_61d
    if-nez v0, :cond_89c

    if-eqz v8, :cond_62e

    .line 14057
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/xh;->H:Ljava/util/List;

    if-eqz v0, :cond_62e

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/kmp/ugc/model/xh;

    move-object v4, v0

    goto :goto_630

    :cond_62e
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_630
    if-eqz v4, :cond_89c

    .line 14059
    iget-object v0, v4, Lcom/bytedance/kmp/ugc/model/xh;->a:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14000
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 14016
    iput-object v0, v11, Lo65/a;->f:Ljava/lang/String;

    .line 14260
    iget-object v0, v4, Lcom/bytedance/kmp/ugc/model/xh;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_646

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_647

    :cond_646
    const/4 v0, 0x0

    :goto_647
    iput-boolean v0, v11, Lo65/a;->i:Z

    .line 14261
    iget-object v0, v4, Lcom/bytedance/kmp/ugc/model/xh;->m:Ljava/lang/Long;

    if-eqz v0, :cond_652

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_654

    :cond_652
    const-wide/16 v0, 0x0

    :goto_654
    iput-wide v0, v11, Lo65/a;->q:J

    .line 14262
    iget-object v0, v4, Lcom/bytedance/kmp/ugc/model/xh;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_660

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_662

    :cond_660
    const-wide/16 v0, 0x0

    :goto_662
    iput-wide v0, v11, Lo65/a;->k:J

    .line 14263
    iget-object v0, v4, Lcom/bytedance/kmp/ugc/model/xh;->e:Ljava/lang/String;

    if-nez v0, :cond_669

    move-object v0, v14

    :cond_669
    const/4 v1, 0x0

    .line 14200
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 14229
    iput-object v0, v11, Lo65/a;->s:Ljava/lang/String;

    .line 14464
    iget-object v0, v4, Lcom/bytedance/kmp/ugc/model/xh;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_678

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_679

    :cond_678
    const/4 v0, 0x0

    :goto_679
    iput v0, v11, Lo65/a;->r:I

    .line 14465
    iget-object v0, v4, Lcom/bytedance/kmp/ugc/model/xh;->k:Ljava/lang/String;

    if-nez v0, :cond_680

    move-object v0, v14

    :cond_680
    iput-object v0, v11, Lo65/a;->y:Ljava/lang/String;

    .line 14466
    iget-object v0, v4, Lcom/bytedance/kmp/ugc/model/xh;->A:Lcom/bytedance/kmp/ugc/model/di;

    if-eqz v0, :cond_68f

    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/di;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_68f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_690

    :cond_68f
    const/4 v0, 0x0

    :goto_690
    iput-boolean v0, v11, Lo65/a;->z:Z

    .line 14467
    iget-object v0, v4, Lcom/bytedance/kmp/ugc/model/xh;->A:Lcom/bytedance/kmp/ugc/model/di;

    if-eqz v0, :cond_699

    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/di;->b:Ljava/lang/String;

    goto :goto_69a

    :cond_699
    const/4 v0, 0x0

    :goto_69a
    iput-object v0, v11, Lo65/a;->A:Ljava/lang/String;

    .line 14468
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    iget-object v0, v4, Lcom/bytedance/kmp/ugc/model/xh;->z:Ljava/util/List;

    if-nez v0, :cond_6a3

    goto :goto_6d1

    .line 14405
    :cond_6a3
    :try_start_6a3
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 14783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lp08/f;

    sget-object v10, Lcom/bytedance/kmp/ugc/model/xc;->Companion:Lcom/bytedance/kmp/ugc/model/xc$b;

    invoke-virtual {v10}, Lcom/bytedance/kmp/ugc/model/xc$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-direct {v8, v10}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v1, v8, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_6b7
    .catch Ljava/lang/Exception; {:try_start_6a3 .. :try_end_6b7} :catch_6b8

    goto :goto_6d2

    :catch_6b8
    move-exception v0

    .line 14785
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v8, Lhv0/a$a;->a:I

    const/4 v8, 0x0

    .line 14621
    invoke-virtual {v1, v9, v0, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6d1
    move-object v0, v14

    .line 14868
    :goto_6d2
    iput-object v0, v11, Lo65/a;->B:Ljava/lang/String;

    .line 14869
    iget-object v0, v4, Lcom/bytedance/kmp/ugc/model/xh;->Y:Ljava/util/List;

    if-eqz v0, :cond_6e1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6df

    goto :goto_6e1

    :cond_6df
    const/4 v0, 0x0

    goto :goto_6e2

    :cond_6e1
    :goto_6e1
    const/4 v0, 0x1

    :goto_6e2
    if-nez v0, :cond_71c

    .line 14870
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    iget-object v0, v4, Lcom/bytedance/kmp/ugc/model/xh;->Y:Ljava/util/List;

    if-nez v0, :cond_6eb

    goto :goto_719

    .line 14805
    :cond_6eb
    :try_start_6eb
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 15193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lp08/f;

    sget-object v10, Lcom/bytedance/kmp/ugc/model/xc;->Companion:Lcom/bytedance/kmp/ugc/model/xc$b;

    invoke-virtual {v10}, Lcom/bytedance/kmp/ugc/model/xc$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-direct {v8, v10}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v1, v8, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_6ff
    .catch Ljava/lang/Exception; {:try_start_6eb .. :try_end_6ff} :catch_700

    goto :goto_71a

    :catch_700
    move-exception v0

    .line 15195
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v8, Lhv0/a$a;->a:I

    const/4 v8, 0x0

    .line 15021
    invoke-virtual {v1, v9, v0, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_719
    move-object v0, v14

    .line 15270
    :goto_71a
    iput-object v0, v11, Lo65/a;->S:Ljava/lang/String;

    .line 15272
    :cond_71c
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    iget-object v0, v4, Lcom/bytedance/kmp/ugc/model/xh;->y:Ljava/util/List;

    if-nez v0, :cond_724

    const/4 v8, 0x0

    goto :goto_753

    .line 15205
    :cond_724
    :try_start_724
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 15603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lp08/f;

    sget-object v10, Lcom/bytedance/kmp/ugc/model/m0;->Companion:Lcom/bytedance/kmp/ugc/model/m0$b;

    invoke-virtual {v10}, Lcom/bytedance/kmp/ugc/model/m0$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-direct {v8, v10}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v1, v8, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_738
    .catch Ljava/lang/Exception; {:try_start_724 .. :try_end_738} :catch_73a

    const/4 v8, 0x0

    goto :goto_754

    :catch_73a
    move-exception v0

    .line 15605
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v8, Lhv0/a$a;->a:I

    const/4 v8, 0x0

    .line 15421
    invoke-virtual {v1, v9, v0, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_753
    move-object v0, v14

    .line 15672
    :goto_754
    iput-object v0, v11, Lo65/a;->D:Ljava/lang/String;

    .line 15673
    iget-object v0, v4, Lcom/bytedance/kmp/ugc/model/xh;->p:Ljava/lang/String;

    if-nez v0, :cond_75b

    move-object v0, v14

    .line 15600
    :cond_75b
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 15641
    iput-object v0, v11, Lo65/a;->E:Ljava/lang/String;

    .line 15874
    iget-object v0, v4, Lcom/bytedance/kmp/ugc/model/xh;->f:Ljava/lang/String;

    if-nez v0, :cond_765

    move-object v0, v14

    .line 15800
    :cond_765
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 15842
    iput-object v0, v11, Lo65/a;->F:Ljava/lang/String;

    .line 16075
    iget-object v0, v4, Lcom/bytedance/kmp/ugc/model/xh;->c:Ljava/lang/Long;

    if-eqz v0, :cond_773

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_775

    :cond_773
    const-wide/16 v0, 0x0

    :goto_775
    iput-wide v0, v11, Lo65/a;->G:J

    .line 16076
    iget-object v0, v4, Lcom/bytedance/kmp/ugc/model/xh;->M:Ljava/lang/Boolean;

    if-eqz v0, :cond_780

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_781

    :cond_780
    const/4 v0, 0x0

    :goto_781
    iput-boolean v0, v11, Lo65/a;->O:Z

    .line 16077
    iget-object v0, v4, Lcom/bytedance/kmp/ugc/model/xh;->N:Ljava/lang/Long;

    if-eqz v0, :cond_78c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_78e

    :cond_78c
    const-wide/16 v0, 0x0

    :goto_78e
    iput-wide v0, v11, Lo65/a;->P:J

    .line 16078
    iget-object v0, v4, Lcom/bytedance/kmp/ugc/model/xh;->G:Lcom/bytedance/kmp/ugc/model/fg;

    if-nez v0, :cond_799

    const/4 v12, 0x1

    const-wide/16 v18, 0x0

    goto/16 :goto_814

    .line 16192
    :cond_799
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/fg;->f:Ljava/util/Map;

    if-eqz v1, :cond_7a6

    const-string v8, "brand_id"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7a7

    :cond_7a6
    const/4 v1, 0x0

    :goto_7a7
    if-eqz v1, :cond_7b4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7b0

    goto :goto_7b4

    :cond_7b0
    const/4 v12, 0x1

    const/16 v16, 0x0

    goto :goto_7b7

    :cond_7b4
    :goto_7b4
    const/4 v12, 0x1

    const/16 v16, 0x1

    :goto_7b7
    xor-int/lit8 v1, v16, 0x1

    .line 16193
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/fg;->b:Lcom/bytedance/kmp/ugc/model/yg;

    if-eqz v8, :cond_7c6

    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/yg;->l:Ljava/lang/Long;

    if-eqz v8, :cond_7c6

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_7c8

    :cond_7c6
    const-wide/16 v15, 0x0

    :goto_7c8
    const-wide/16 v18, 0x0

    cmp-long v8, v15, v18

    if-lez v8, :cond_7d0

    const/4 v8, 0x1

    goto :goto_7d1

    :cond_7d0
    const/4 v8, 0x0

    :goto_7d1
    if-eqz v1, :cond_7d6

    const-string v1, "video_producer_8662"

    goto :goto_7dd

    :cond_7d6
    if-eqz v8, :cond_7db

    const-string v1, "actor_8662"

    goto :goto_7dd

    :cond_7db
    const-string v1, "me"

    .line 16203
    :goto_7dd
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/fg;->d:Lcom/bytedance/kmp/ugc/model/kh;

    if-eqz v0, :cond_7e4

    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/kh;->g:Ljava/util/List;

    goto :goto_7e5

    :cond_7e4
    const/4 v0, 0x0

    .line 16308
    :goto_7e5
    sget-object v8, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    invoke-virtual {v8, v0}, Lcom/dragon/read/kmp/utils/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_7ef

    const/4 v8, 0x0

    goto :goto_80f

    .line 16311
    :cond_7ef
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7f6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_80c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/bytedance/kmp/ugc/model/rh;

    .line 16312
    iget-object v10, v10, Lcom/bytedance/kmp/ugc/model/rh;->a:Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7f6

    goto :goto_80d

    :cond_80c
    const/4 v8, 0x0

    .line 16311
    :goto_80d
    check-cast v8, Lcom/bytedance/kmp/ugc/model/rh;

    :goto_80f
    if-eqz v8, :cond_814

    .line 16404
    iget-object v0, v8, Lcom/bytedance/kmp/ugc/model/rh;->c:Ljava/lang/String;

    goto :goto_815

    :cond_814
    :goto_814
    const/4 v0, 0x0

    .line 16478
    :goto_815
    iput-object v0, v11, Lo65/a;->Q:Ljava/lang/String;

    .line 16479
    iget-object v0, v4, Lcom/bytedance/kmp/ugc/model/xh;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_820

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_821

    :cond_820
    const/4 v0, 0x0

    :goto_821
    iput-boolean v0, v11, Lo65/a;->R:Z

    .line 16480
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    iget-object v0, v4, Lcom/bytedance/kmp/ugc/model/xh;->e0:Ljava/util/List;

    if-nez v0, :cond_82b

    const/4 v8, 0x0

    goto :goto_85a

    .line 16405
    :cond_82b
    :try_start_82b
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 16813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lp08/f;

    sget-object v10, Lcom/bytedance/kmp/ugc/model/xc;->Companion:Lcom/bytedance/kmp/ugc/model/xc$b;

    invoke-virtual {v10}, Lcom/bytedance/kmp/ugc/model/xc$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-direct {v8, v10}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v1, v8, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_83f
    .catch Ljava/lang/Exception; {:try_start_82b .. :try_end_83f} :catch_841

    const/4 v8, 0x0

    goto :goto_85b

    :catch_841
    move-exception v0

    .line 16815
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v8, Lhv0/a$a;->a:I

    const/4 v8, 0x0

    .line 16621
    invoke-virtual {v1, v9, v0, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_85a
    move-object v0, v14

    .line 16700
    :goto_85b
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16762
    iput-object v0, v11, Lo65/a;->Z:Ljava/lang/String;

    .line 16981
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    iget-object v0, v4, Lcom/bytedance/kmp/ugc/model/xh;->X:Ljava/util/List;

    if-nez v0, :cond_867

    goto :goto_87b

    .line 16905
    :cond_867
    :try_start_867
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lp08/f;

    sget-object v8, Lcom/bytedance/kmp/ugc/model/fg;->Companion:Lcom/bytedance/kmp/ugc/model/fg$b;

    invoke-virtual {v8}, Lcom/bytedance/kmp/ugc/model/fg$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-direct {v4, v8}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v1, v4, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14
    :try_end_87b
    .catch Ljava/lang/Exception; {:try_start_867 .. :try_end_87b} :catch_87d

    :goto_87b
    const/4 v4, 0x0

    goto :goto_896

    :catch_87d
    move-exception v0

    .line 17325
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v4, Lhv0/a$a;->a:I

    const/4 v4, 0x0

    .line 17121
    invoke-virtual {v1, v9, v0, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17200
    :goto_896
    invoke-static {v14, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17263
    iput-object v14, v11, Lo65/a;->a0:Ljava/lang/String;

    goto :goto_89f

    :cond_89c
    const/4 v12, 0x1

    const-wide/16 v18, 0x0

    :goto_89f
    move-object v0, v11

    .line 17344
    :goto_8a0
    iget-object v1, v7, Lcom/bytedance/kmp/ugc/model/wh;->a:Lcom/bytedance/kmp/ugc/model/xh;

    if-eqz v1, :cond_8ad

    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/xh;->m:Ljava/lang/Long;

    if-eqz v1, :cond_8ad

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_8af

    :cond_8ad
    move-wide/from16 v10, v18

    :goto_8af
    iput-wide v10, v0, Lo65/a;->q:J

    .line 17345
    iget-object v1, v6, Lcom/bytedance/kmp/ugc/model/h1;->z:Ljava/util/List;

    if-nez v1, :cond_8b9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_8b9
    const/4 v4, 0x0

    .line 17400
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17464
    iput-object v1, v0, Lo65/a;->b0:Ljava/util/List;

    .line 17546
    iget-object v1, v0, Lo65/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_8cc

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8ca

    goto :goto_8cc

    :cond_8ca
    const/4 v1, 0x0

    goto :goto_8cd

    :cond_8cc
    :goto_8cc
    const/4 v1, 0x1

    :goto_8cd
    if-nez v1, :cond_8d2

    .line 17547
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8d2
    move-object/from16 v1, p0

    :goto_8d4
    const/4 v7, 0x1

    goto/16 :goto_65

    .line 17656
    :cond_8d7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17657
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8fe

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo65/a;

    .line 17658
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lwm5/a;

    invoke-direct {v5, v2, v3}, Lwm5/a;-><init>(Ljava/lang/String;Lo65/a;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8e0

    .line 17654
    :cond_8f9
    :goto_8f9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_8fe
    return-object v0
.end method
