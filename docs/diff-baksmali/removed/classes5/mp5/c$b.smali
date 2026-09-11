.class public final Lmp5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp5/c;->buildConfig()Lgr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lys1/a;Lhr1/b;)V
    .registers 30

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    move-object/from16 v1, p2

    .line 67502083
    .line 67502084
    move-object/from16 v2, p3

    .line 67502085
    .line 67502086
    move-object/from16 v3, p4

    .line 67502087
    .line 67502088
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502089
    .line 67502090
    .line 67502091
    instance-of v4, v0, Lmp5/d0;

    .line 67502092
    .line 67502093
    const/4 v5, 0x0

    .line 67502094
    if-eqz v4, :cond_13

    .line 67502095
    .line 67502096
    check-cast v0, Lmp5/d0;

    .line 67502097
    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    move-object v0, v5

    .line 67502100
    :goto_14
    instance-of v4, v1, Lrp5/e;

    .line 67502101
    .line 67502102
    if-eqz v4, :cond_1b

    .line 67502103
    .line 67502104
    check-cast v1, Lrp5/e;

    .line 67502105
    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move-object v1, v5

    .line 67502108
    :goto_1c
    if-eqz v0, :cond_e7

    .line 67502109
    .line 67502110
    if-nez v1, :cond_22

    .line 67502111
    .line 67502112
    goto/16 :goto_e7

    .line 67502113
    .line 67502114
    :cond_22
    invoke-static {v2, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502115
    .line 67502116
    .line 67502117
    iget-object v4, v0, Lmp5/d0;->a:Lmp5/h;

    .line 67502118
    .line 67502119
    iget-object v4, v4, Lmp5/h;->x:Ljava/lang/String;

    .line 67502120
    .line 67502121
    iget-object v6, v0, Lmp5/d0;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 67502122
    .line 67502123
    if-eqz v6, :cond_e3

    .line 67502124
    .line 67502125
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v6

    .line 67502129
    if-eqz v6, :cond_35

    .line 67502130
    .line 67502131
    goto/16 :goto_e3

    .line 67502132
    .line 67502133
    :cond_35
    iget-object v6, v0, Lmp5/d0;->a:Lmp5/h;

    .line 67502134
    .line 67502135
    iget-object v7, v2, Lys1/a;->a:Ljava/lang/String;

    .line 67502136
    .line 67502137
    iget-boolean v6, v6, Lmp5/h;->C:Z

    .line 67502138
    .line 67502139
    const/4 v8, 0x0

    .line 67502140
    if-eqz v6, :cond_5c

    .line 67502141
    .line 67502142
    sget v6, Lmp5/o;->a:I

    .line 67502143
    .line 67502144
    const-string v6, "douyin_feed"

    .line 67502145
    .line 67502146
    const-string v9, "xhs"

    .line 67502147
    .line 67502148
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v6

    .line 67502152
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v6

    .line 67502156
    sget v9, Lrp5/j;->a:I

    .line 67502157
    .line 67502158
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502159
    .line 67502160
    .line 67502161
    if-nez v7, :cond_55

    .line 67502162
    .line 67502163
    const/4 v6, 0x0

    .line 67502164
    goto :goto_59

    .line 67502165
    :cond_55
    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 67502166
    .line 67502167
    .line 67502168
    move-result v6

    .line 67502169
    :goto_59
    if-nez v6, :cond_5c

    .line 67502170
    .line 67502171
    const/4 v8, 0x1

    .line 67502172
    :cond_5c
    iget-object v6, v0, Lmp5/d0;->e:Ljava/lang/String;

    .line 67502173
    .line 67502174
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502175
    .line 67502176
    .line 67502177
    move-result v7

    .line 67502178
    const-string v9, ""

    .line 67502179
    .line 67502180
    if-eqz v7, :cond_71

    .line 67502181
    .line 67502182
    iget-object v6, v0, Lmp5/d0;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 67502183
    .line 67502184
    if-eqz v6, :cond_6c

    .line 67502185
    .line 67502186
    iget-object v5, v6, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 67502187
    .line 67502188
    :cond_6c
    if-nez v5, :cond_70

    .line 67502189
    .line 67502190
    move-object v6, v9

    .line 67502191
    goto :goto_71

    .line 67502192
    :cond_70
    move-object v6, v5

    .line 67502193
    :cond_71
    :goto_71
    sget-object v5, Lmp5/m;->a:Lmp5/m;

    .line 67502194
    .line 67502195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-static {v4, v8}, Lmp5/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object v13

    .line 67502202
    invoke-static {}, Lsp5/c;->a()Lup5/d;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v4

    .line 67502206
    new-instance v5, Lsp5/e;

    .line 67502207
    .line 67502208
    iget-object v10, v0, Lmp5/d0;->c:Ljava/lang/String;

    .line 67502209
    .line 67502210
    iget-object v2, v2, Lys1/a;->a:Ljava/lang/String;

    .line 67502211
    .line 67502212
    if-nez v2, :cond_88

    .line 67502213
    .line 67502214
    move-object v11, v9

    .line 67502215
    goto :goto_89

    .line 67502216
    :cond_88
    move-object v11, v2

    .line 67502217
    :goto_89
    const-string v12, "drama_review_share_poster"

    .line 67502218
    .line 67502219
    iget-object v0, v0, Lmp5/d0;->a:Lmp5/h;

    .line 67502220
    .line 67502221
    iget-object v14, v0, Lmp5/h;->A:Ljava/util/List;

    .line 67502222
    .line 67502223
    iget-object v15, v0, Lmp5/h;->B:Ljava/util/List;

    .line 67502224
    .line 67502225
    move-object/from16 p1, v1

    .line 67502226
    .line 67502227
    iget-wide v1, v0, Lmp5/h;->s:J

    .line 67502228
    .line 67502229
    iget v7, v0, Lmp5/h;->y:I

    .line 67502230
    .line 67502231
    iget v0, v0, Lmp5/h;->z:I

    .line 67502232
    .line 67502233
    iget v9, v4, Lup5/d;->c:I

    .line 67502234
    .line 67502235
    iget-object v3, v4, Lup5/d;->d:Ljava/lang/Integer;

    .line 67502236
    .line 67502237
    move/from16 p2, v0

    .line 67502238
    .line 67502239
    iget-object v0, v4, Lup5/d;->e:Ljava/lang/String;

    .line 67502240
    .line 67502241
    move/from16 p3, v7

    .line 67502242
    .line 67502243
    iget-object v7, v4, Lup5/d;->f:Ljava/lang/String;

    .line 67502244
    .line 67502245
    iget v4, v4, Lup5/d;->g:I

    .line 67502246
    .line 67502247
    new-instance v24, Lup5/d;

    .line 67502248
    .line 67502249
    const/16 v17, 0x14

    .line 67502250
    .line 67502251
    const/16 v18, 0x14

    .line 67502252
    .line 67502253
    move-object/from16 v16, v24

    .line 67502254
    .line 67502255
    move/from16 v19, v9

    .line 67502256
    .line 67502257
    move-object/from16 v20, v3

    .line 67502258
    .line 67502259
    move-object/from16 v21, v0

    .line 67502260
    .line 67502261
    move-object/from16 v22, v7

    .line 67502262
    .line 67502263
    move/from16 v23, v4

    .line 67502264
    .line 67502265
    invoke-direct/range {v16 .. v23}, Lup5/d;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502266
    .line 67502267
    .line 67502268
    move-object v9, v5

    .line 67502269
    move-wide/from16 v16, v1

    .line 67502270
    .line 67502271
    move-object/from16 v18, v6

    .line 67502272
    .line 67502273
    move/from16 v19, v8

    .line 67502274
    .line 67502275
    move/from16 v20, p3

    .line 67502276
    .line 67502277
    move/from16 v21, p2

    .line 67502278
    .line 67502279
    move-object/from16 v22, v24

    .line 67502280
    .line 67502281
    invoke-direct/range {v9 .. v22}, Lsp5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;ZIILup5/d;)V

    .line 67502282
    .line 67502283
    .line 67502284
    sget-object v0, Lxp5/q1;->a:Lxp5/q1;

    .line 67502285
    .line 67502286
    new-instance v1, Lmp5/a0;

    .line 67502287
    .line 67502288
    move-object/from16 v2, p1

    .line 67502289
    .line 67502290
    move-object/from16 v3, p4

    .line 67502291
    .line 67502292
    invoke-direct {v1, v3, v2, v6}, Lmp5/a0;-><init>(Lhr1/b;Lrp5/e;Ljava/lang/String;)V

    .line 67502293
    .line 67502294
    .line 67502295
    new-instance v2, Lmp5/b0;

    .line 67502296
    .line 67502297
    invoke-direct {v2, v3}, Lmp5/b0;-><init>(Lhr1/b;)V

    .line 67502298
    .line 67502299
    .line 67502300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502301
    .line 67502302
    .line 67502303
    invoke-static {v5, v1, v2}, Lxp5/q1;->c(Lsp5/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67502304
    .line 67502305
    .line 67502306
    goto :goto_e6

    .line 67502307
    :cond_e3
    :goto_e3
    invoke-virtual {v3, v5}, Lhr1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502308
    .line 67502309
    .line 67502310
    :goto_e6
    return-void

    .line 67502311
    :cond_e7
    :goto_e7
    invoke-virtual {v3, v5}, Lhr1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502312
    .line 67502313
    .line 67502314
    return-void
.end method
