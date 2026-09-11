.class public final Lyk6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyk6/l0;


# direct methods
.method public constructor <init>(Lyk6/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk6/k0;->a:Lyk6/l0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    .line 17235972
    .line 17235973
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235974
    .line 17235975
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v1

    .line 17235979
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    const/4 v2, 0x0

    .line 17235984
    if-nez v1, :cond_19

    .line 17235985
    .line 17235986
    iget-object v1, v0, Lyk6/k0;->a:Lyk6/l0;

    .line 17235987
    .line 17235988
    invoke-virtual {v1, v2}, Lyk6/l0;->S(Z)V

    .line 17235989
    .line 17235990
    .line 17235991
    goto/16 :goto_1ea

    .line 17235992
    .line 17235993
    :cond_19
    iget-object v1, v0, Lyk6/k0;->a:Lyk6/l0;

    .line 17235994
    .line 17235995
    iget-object v1, v1, Lyk6/l0;->D:Lgl6/d$a;

    .line 17235996
    .line 17235997
    if-nez v1, :cond_26

    .line 17235998
    .line 17235999
    const-string v1, "\u8bf7\u9009\u62e9\u8d60\u9001\u793c\u7269"

    .line 17236000
    .line 17236001
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    goto/16 :goto_1ea

    .line 17236005
    .line 17236006
    :cond_26
    const/4 v3, 0x2

    .line 17236007
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236008
    .line 17236009
    iget-object v4, v1, Lgl6/d$a;->c:Ljava/lang/String;

    .line 17236010
    .line 17236011
    aput-object v4, v3, v2

    .line 17236012
    .line 17236013
    iget-object v1, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17236014
    .line 17236015
    const/4 v4, 0x1

    .line 17236016
    aput-object v1, v3, v4

    .line 17236017
    .line 17236018
    const-string v1, "\u51c6\u5907\u53d1\u8d77\u652f\u4ed8\uff0cselect product = %s,productId = %s"

    .line 17236019
    .line 17236020
    const-string v5, "deliver"

    .line 17236021
    .line 17236022
    const-string v6, "reward_dialog"

    .line 17236023
    .line 17236024
    invoke-static {v5, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object v1, v0, Lyk6/k0;->a:Lyk6/l0;

    .line 17236028
    .line 17236029
    iget-object v3, v1, Lyk6/l0;->D:Lgl6/d$a;

    .line 17236030
    .line 17236031
    if-nez v3, :cond_43

    .line 17236032
    .line 17236033
    const/4 v1, 0x0

    .line 17236034
    goto :goto_51

    .line 17236035
    :cond_43
    invoke-virtual {v3}, Lgl6/d$a;->a()Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v7

    .line 17236039
    if-eqz v7, :cond_50

    .line 17236040
    .line 17236041
    iget-object v3, v3, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17236042
    .line 17236043
    invoke-virtual {v1, v3}, Lyk6/l0;->H(Ljava/lang/String;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v1, 0x1

    .line 17236049
    :goto_51
    if-eqz v1, :cond_1ea

    .line 17236050
    .line 17236051
    iget-object v1, v0, Lyk6/k0;->a:Lyk6/l0;

    .line 17236052
    .line 17236053
    iget-object v1, v1, Lyk6/l0;->D:Lgl6/d$a;

    .line 17236054
    .line 17236055
    invoke-virtual {v1}, Lgl6/d$a;->a()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v1

    .line 17236059
    const-string v3, "group_id"

    .line 17236060
    .line 17236061
    const-string v7, "gift_id"

    .line 17236062
    .line 17236063
    const-string v8, "position"

    .line 17236064
    .line 17236065
    const-string v9, "book_id"

    .line 17236066
    .line 17236067
    if-eqz v1, :cond_9d

    .line 17236068
    .line 17236069
    iget-object v1, v0, Lyk6/k0;->a:Lyk6/l0;

    .line 17236070
    .line 17236071
    iget-object v10, v1, Lyk6/l0;->a:Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-virtual {v1}, Lyk6/l0;->K()Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v1

    .line 17236077
    iget-object v11, v0, Lyk6/k0;->a:Lyk6/l0;

    .line 17236078
    .line 17236079
    iget-object v12, v11, Lyk6/l0;->b:Ljava/lang/String;

    .line 17236080
    .line 17236081
    iget-object v12, v11, Lyk6/l0;->c:Ljava/lang/String;

    .line 17236082
    .line 17236083
    iget-object v11, v11, Lyk6/l0;->D:Lgl6/d$a;

    .line 17236084
    .line 17236085
    iget-object v11, v11, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17236086
    .line 17236087
    sget v13, Lyk6/y1;->a:I

    .line 17236088
    .line 17236089
    new-instance v13, Lcom/dragon/read/base/Args;

    .line 17236090
    .line 17236091
    invoke-direct {v13}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v13, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v9

    .line 17236101
    if-nez v9, :cond_8a

    .line 17236102
    .line 17236103
    invoke-virtual {v13, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236104
    .line 17236105
    .line 17236106
    :cond_8a
    invoke-static {v12}, Lyk6/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v1

    .line 17236110
    invoke-virtual {v13, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v13, v7, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236114
    .line 17236115
    .line 17236116
    const-string v1, "click_view_ad_gift"

    .line 17236117
    .line 17236118
    invoke-static {v1, v13}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236119
    .line 17236120
    .line 17236121
    move-object/from16 v17, v5

    .line 17236122
    .line 17236123
    goto/16 :goto_12b

    .line 17236124
    .line 17236125
    :cond_9d
    iget-object v1, v0, Lyk6/k0;->a:Lyk6/l0;

    .line 17236126
    .line 17236127
    iget-object v10, v1, Lyk6/l0;->a:Ljava/lang/String;

    .line 17236128
    .line 17236129
    invoke-virtual {v1}, Lyk6/l0;->K()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v1

    .line 17236133
    iget-object v11, v0, Lyk6/k0;->a:Lyk6/l0;

    .line 17236134
    .line 17236135
    iget-object v12, v11, Lyk6/l0;->b:Ljava/lang/String;

    .line 17236136
    .line 17236137
    iget-object v12, v11, Lyk6/l0;->c:Ljava/lang/String;

    .line 17236138
    .line 17236139
    iget-object v13, v11, Lyk6/l0;->D:Lgl6/d$a;

    .line 17236140
    .line 17236141
    iget-object v14, v13, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17236142
    .line 17236143
    iget v13, v13, Lgl6/d$a;->d:I

    .line 17236144
    .line 17236145
    move-object v15, v3

    .line 17236146
    int-to-long v2, v13

    .line 17236147
    invoke-virtual {v11}, Lyk6/l0;->L()I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v11

    .line 17236151
    iget-object v13, v0, Lyk6/k0;->a:Lyk6/l0;

    .line 17236152
    .line 17236153
    move-object/from16 v17, v5

    .line 17236154
    .line 17236155
    iget-wide v4, v13, Lyk6/l0;->H:J

    .line 17236156
    .line 17236157
    invoke-virtual {v13}, Lyk6/l0;->N()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v13

    .line 17236161
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v13

    .line 17236165
    const/16 v16, 0x1

    .line 17236166
    .line 17236167
    xor-int/lit8 v13, v13, 0x1

    .line 17236168
    .line 17236169
    sget v18, Lyk6/y1;->a:I

    .line 17236170
    .line 17236171
    move-object/from16 v18, v15

    .line 17236172
    .line 17236173
    new-instance v15, Lcom/dragon/read/base/Args;

    .line 17236174
    .line 17236175
    invoke-direct {v15}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v15, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v9

    .line 17236185
    if-nez v9, :cond_e0

    .line 17236186
    .line 17236187
    move-object/from16 v9, v18

    .line 17236188
    .line 17236189
    invoke-virtual {v15, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236190
    .line 17236191
    .line 17236192
    :cond_e0
    invoke-static {v12}, Lyk6/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v1

    .line 17236196
    invoke-virtual {v15, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v15, v7, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236200
    .line 17236201
    .line 17236202
    const-string v1, "gift_num"

    .line 17236203
    .line 17236204
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v7

    .line 17236208
    invoke-virtual {v15, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v1

    .line 17236215
    const-string v7, "has_message"

    .line 17236216
    .line 17236217
    invoke-virtual {v15, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236218
    .line 17236219
    .line 17236220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    const-string v2, ""

    .line 17236229
    .line 17236230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    const-string v3, "gift_price"

    .line 17236238
    .line 17236239
    invoke-virtual {v15, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236240
    .line 17236241
    .line 17236242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v1

    .line 17236257
    const-string v2, "pay_amount"

    .line 17236258
    .line 17236259
    invoke-virtual {v15, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236260
    .line 17236261
    .line 17236262
    const-string v1, "click_send_gift"

    .line 17236263
    .line 17236264
    invoke-static {v1, v15}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236265
    .line 17236266
    .line 17236267
    :goto_12b
    iget-object v1, v0, Lyk6/k0;->a:Lyk6/l0;

    .line 17236268
    .line 17236269
    iget-object v2, v1, Lyk6/l0;->D:Lgl6/d$a;

    .line 17236270
    .line 17236271
    iget-object v3, v1, Lyk6/l0;->I:Lio/reactivex/disposables/Disposable;

    .line 17236272
    .line 17236273
    if-eqz v3, :cond_145

    .line 17236274
    .line 17236275
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v3

    .line 17236279
    if-nez v3, :cond_145

    .line 17236280
    .line 17236281
    const/4 v3, 0x0

    .line 17236282
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236283
    .line 17236284
    const-string v2, "\u652f\u4ed8\u8fdb\u884c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u652f\u4ed8"

    .line 17236285
    .line 17236286
    move-object/from16 v3, v17

    .line 17236287
    .line 17236288
    invoke-static {v3, v6, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236289
    .line 17236290
    .line 17236291
    goto/16 :goto_1ea

    .line 17236292
    .line 17236293
    :cond_145
    new-instance v3, Lhl6/e;

    .line 17236294
    .line 17236295
    iget-object v4, v2, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17236296
    .line 17236297
    invoke-virtual {v1}, Lyk6/l0;->L()I

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v5

    .line 17236301
    iget-object v6, v1, Lyk6/l0;->c:Ljava/lang/String;

    .line 17236302
    .line 17236303
    invoke-static {v6}, Lyk6/u1;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v6

    .line 17236307
    invoke-direct {v3, v4, v5, v6}, Lhl6/e;-><init>(Ljava/lang/String;ILcom/dragon/read/rpc/model/PraiseSource;)V

    .line 17236308
    .line 17236309
    .line 17236310
    iget-object v4, v1, Lyk6/l0;->a:Ljava/lang/String;

    .line 17236311
    .line 17236312
    iput-object v4, v3, Lhl6/e;->d:Ljava/lang/String;

    .line 17236313
    .line 17236314
    invoke-virtual {v1}, Lyk6/l0;->K()Ljava/lang/String;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v4

    .line 17236318
    iput-object v4, v3, Lhl6/e;->e:Ljava/lang/String;

    .line 17236319
    .line 17236320
    iget-object v4, v1, Lyk6/l0;->b:Ljava/lang/String;

    .line 17236321
    .line 17236322
    iput-object v4, v3, Lhl6/e;->g:Ljava/lang/String;

    .line 17236323
    .line 17236324
    iget-object v4, v1, Lyk6/l0;->c:Ljava/lang/String;

    .line 17236325
    .line 17236326
    iput-object v4, v3, Lhl6/e;->f:Ljava/lang/String;

    .line 17236327
    .line 17236328
    invoke-virtual {v1}, Lyk6/l0;->N()Ljava/lang/String;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v4

    .line 17236332
    iput-object v4, v3, Lhl6/e;->l:Ljava/lang/String;

    .line 17236333
    .line 17236334
    const/4 v4, 0x0

    .line 17236335
    iput-boolean v4, v3, Lhl6/e;->m:Z

    .line 17236336
    .line 17236337
    iget-boolean v4, v1, Lyk6/l0;->P:Z

    .line 17236338
    .line 17236339
    iput-boolean v4, v3, Lhl6/e;->o:Z

    .line 17236340
    .line 17236341
    new-instance v4, Lhl6/f;

    .line 17236342
    .line 17236343
    invoke-direct {v4}, Lhl6/f;-><init>()V

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-virtual {v2}, Lgl6/d$a;->a()Z

    .line 17236347
    .line 17236348
    .line 17236349
    move-result v5

    .line 17236350
    if-eqz v5, :cond_1cb

    .line 17236351
    .line 17236352
    new-instance v3, Lhl6/e;

    .line 17236353
    .line 17236354
    iget-object v5, v2, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17236355
    .line 17236356
    iget-object v6, v1, Lyk6/l0;->c:Ljava/lang/String;

    .line 17236357
    .line 17236358
    invoke-static {v6}, Lyk6/u1;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v6

    .line 17236362
    const/4 v7, 0x1

    .line 17236363
    invoke-direct {v3, v5, v7, v6}, Lhl6/e;-><init>(Ljava/lang/String;ILcom/dragon/read/rpc/model/PraiseSource;)V

    .line 17236364
    .line 17236365
    .line 17236366
    iget-object v5, v1, Lyk6/l0;->a:Ljava/lang/String;

    .line 17236367
    .line 17236368
    iput-object v5, v3, Lhl6/e;->d:Ljava/lang/String;

    .line 17236369
    .line 17236370
    invoke-virtual {v1}, Lyk6/l0;->K()Ljava/lang/String;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v5

    .line 17236374
    iput-object v5, v3, Lhl6/e;->e:Ljava/lang/String;

    .line 17236375
    .line 17236376
    iget-object v5, v1, Lyk6/l0;->b:Ljava/lang/String;

    .line 17236377
    .line 17236378
    iput-object v5, v3, Lhl6/e;->g:Ljava/lang/String;

    .line 17236379
    .line 17236380
    iget-object v5, v1, Lyk6/l0;->c:Ljava/lang/String;

    .line 17236381
    .line 17236382
    iput-object v5, v3, Lhl6/e;->f:Ljava/lang/String;

    .line 17236383
    .line 17236384
    invoke-virtual {v1}, Lyk6/l0;->N()Ljava/lang/String;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object v5

    .line 17236388
    iput-object v5, v3, Lhl6/e;->l:Ljava/lang/String;

    .line 17236389
    .line 17236390
    const/4 v5, 0x0

    .line 17236391
    iput-boolean v5, v3, Lhl6/e;->m:Z

    .line 17236392
    .line 17236393
    iget-boolean v5, v1, Lyk6/l0;->P:Z

    .line 17236394
    .line 17236395
    iput-boolean v5, v3, Lhl6/e;->o:Z

    .line 17236396
    .line 17236397
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object v5

    .line 17236401
    invoke-virtual {v5}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object v5

    .line 17236405
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236406
    .line 17236407
    .line 17236408
    move-result-object v6

    .line 17236409
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object v5

    .line 17236413
    new-instance v6, Lyk6/y0;

    .line 17236414
    .line 17236415
    invoke-direct {v6, v1, v4, v3, v2}, Lyk6/y0;-><init>(Lyk6/l0;Lhl6/f;Lhl6/e;Lgl6/d$a;)V

    .line 17236416
    .line 17236417
    .line 17236418
    new-instance v1, Lyk6/a1;

    .line 17236419
    .line 17236420
    invoke-direct {v1}, Lyk6/a1;-><init>()V

    .line 17236421
    .line 17236422
    .line 17236423
    invoke-virtual {v5, v6, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236424
    .line 17236425
    .line 17236426
    goto :goto_1ea

    .line 17236427
    :cond_1cb
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236428
    .line 17236429
    .line 17236430
    move-result-object v5

    .line 17236431
    invoke-virtual {v4, v5, v3}, Lhl6/f;->g(Landroid/content/Context;Lhl6/e;)Lio/reactivex/Single;

    .line 17236432
    .line 17236433
    .line 17236434
    move-result-object v3

    .line 17236435
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236436
    .line 17236437
    .line 17236438
    move-result-object v4

    .line 17236439
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236440
    .line 17236441
    .line 17236442
    move-result-object v3

    .line 17236443
    new-instance v4, Lyk6/w0;

    .line 17236444
    .line 17236445
    invoke-direct {v4, v1, v2}, Lyk6/w0;-><init>(Lyk6/l0;Lgl6/d$a;)V

    .line 17236446
    .line 17236447
    .line 17236448
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17236449
    .line 17236450
    .line 17236451
    move-result-object v2

    .line 17236452
    invoke-virtual {v2}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236453
    .line 17236454
    .line 17236455
    move-result-object v2

    .line 17236456
    iput-object v2, v1, Lyk6/l0;->I:Lio/reactivex/disposables/Disposable;

    .line 17236457
    .line 17236458
    :cond_1ea
    :goto_1ea
    return-void
.end method
