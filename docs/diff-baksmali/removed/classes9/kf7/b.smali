.class public final Lkf7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lkf7/a;


# direct methods
.method public constructor <init>(Lkf7/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lkf7/b;->a:Lkf7/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lkf7/b;->a:Lkf7/a;

    .line 17235969
    .line 17235970
    iget-object v0, v0, Lkf7/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    if-nez v0, :cond_b

    .line 17235977
    .line 17235978
    return-void

    .line 17235979
    :cond_b
    iget-object v0, p0, Lkf7/b;->a:Lkf7/a;

    .line 17235980
    .line 17235981
    iget-object v0, v0, Lkf7/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17235982
    .line 17235983
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object p1, p0, Lkf7/b;->a:Lkf7/a;

    .line 17235987
    .line 17235988
    const-string p2, "unlockCanvasAndPost, "

    .line 17235989
    .line 17235990
    const-string v0, "unlockCanvasAndPost, "

    .line 17235991
    .line 17235992
    const-string v1, "unlockCanvasAndPost, "

    .line 17235993
    .line 17235994
    const-string v2, "controller.draw, "

    .line 17235995
    .line 17235996
    iget-object v3, p1, Lkf7/a;->g:Ljava/lang/Object;

    .line 17235997
    .line 17235998
    monitor-enter v3

    .line 17235999
    :try_start_1f
    iget-object v4, p1, Lkf7/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236000
    .line 17236001
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v4
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_19c

    .line 17236005
    const/4 v5, 0x0

    .line 17236006
    if-nez v4, :cond_2b

    .line 17236007
    .line 17236008
    monitor-exit v3

    .line 17236009
    goto/16 :goto_186

    .line 17236010
    .line 17236011
    :cond_2b
    :try_start_2b
    iget-object v4, p1, Lkf7/a;->b:Landroid/view/SurfaceHolder;

    .line 17236012
    .line 17236013
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v4

    .line 17236017
    if-eqz v4, :cond_180

    .line 17236018
    .line 17236019
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v4
    :try_end_37
    .catchall {:try_start_2b .. :try_end_37} :catchall_19c

    .line 17236023
    const/4 v6, 0x1

    .line 17236024
    if-eq v4, v6, :cond_3c

    .line 17236025
    .line 17236026
    goto/16 :goto_180

    .line 17236027
    .line 17236028
    :cond_3c
    const/4 v4, 0x0

    .line 17236029
    :try_start_3d
    iget-object v7, p1, Lkf7/a;->b:Landroid/view/SurfaceHolder;

    .line 17236030
    .line 17236031
    invoke-interface {v7}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v7
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_43} :catch_a8
    .catchall {:try_start_3d .. :try_end_43} :catchall_a5

    .line 17236035
    if-nez v7, :cond_4c

    .line 17236036
    .line 17236037
    :try_start_45
    const-string v0, "canvas == null"

    .line 17236038
    .line 17236039
    invoke-virtual {p1, v0}, Lkf7/a;->f(Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    goto/16 :goto_12d

    .line 17236043
    .line 17236044
    :cond_4c
    invoke-virtual {p1, v7}, Lkf7/a;->b(Landroid/graphics/Canvas;)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object v8, p1, Lkf7/a;->a:Lxe7/e;

    .line 17236048
    .line 17236049
    invoke-virtual {v8, v7, p1}, Lxe7/e;->e(Landroid/graphics/Canvas;Landroid/view/View;)Ljava/lang/Long;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v5
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_55} :catch_a3
    .catchall {:try_start_45 .. :try_end_55} :catchall_130

    .line 17236053
    :try_start_55
    iget-object p2, p1, Lkf7/a;->b:Landroid/view/SurfaceHolder;

    .line 17236054
    .line 17236055
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object p2

    .line 17236059
    if-eqz p2, :cond_9f

    .line 17236060
    .line 17236061
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result p2

    .line 17236065
    if-ne p2, v6, :cond_9f

    .line 17236066
    .line 17236067
    iget-object p2, p1, Lkf7/a;->b:Landroid/view/SurfaceHolder;

    .line 17236068
    .line 17236069
    invoke-interface {p2, v7}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_68} :catch_69
    .catchall {:try_start_55 .. :try_end_68} :catchall_19c

    .line 17236070
    .line 17236071
    .line 17236072
    goto :goto_9f

    .line 17236073
    :catch_69
    move-exception p2

    .line 17236074
    :try_start_6a
    const-string v1, "unlock exception"

    .line 17236075
    .line 17236076
    invoke-virtual {p1, v1}, Lkf7/a;->f(Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object v1, p1, Lkf7/a;->n:Lze7/a;

    .line 17236080
    .line 17236081
    new-instance v2, Lorg/json/JSONObject;

    .line 17236082
    .line 17236083
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v6, "error_msg"

    .line 17236087
    .line 17236088
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v7

    .line 17236092
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-interface {v1, v2}, Lze7/a;->a(Lorg/json/JSONObject;)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object v1, p1, Lkf7/a;->n:Lze7/a;

    .line 17236099
    .line 17236100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v0

    .line 17236116
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236117
    .line 17236118
    invoke-interface {v1, v0, v2}, Lze7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {p1}, Lkf7/a;->d()Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result p1
    :try_end_9d
    .catchall {:try_start_6a .. :try_end_9d} :catchall_19c

    .line 17236125
    if-nez p1, :cond_a2

    .line 17236126
    .line 17236127
    :cond_9f
    :goto_9f
    monitor-exit v3

    .line 17236128
    goto/16 :goto_186

    .line 17236129
    .line 17236130
    :cond_a2
    :try_start_a2
    throw p2
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_19c

    .line 17236131
    :catch_a3
    move-exception v0

    .line 17236132
    goto :goto_aa

    .line 17236133
    :catchall_a5
    move-exception p2

    .line 17236134
    goto/16 :goto_132

    .line 17236135
    .line 17236136
    :catch_a8
    move-exception v0

    .line 17236137
    move-object v7, v5

    .line 17236138
    :goto_aa
    :try_start_aa
    const-string v8, "perform exception"

    .line 17236139
    .line 17236140
    invoke-virtual {p1, v8}, Lkf7/a;->f(Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v8, p1, Lkf7/a;->n:Lze7/a;

    .line 17236144
    .line 17236145
    new-instance v9, Lorg/json/JSONObject;

    .line 17236146
    .line 17236147
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236148
    .line 17236149
    .line 17236150
    const-string v10, "error_msg"

    .line 17236151
    .line 17236152
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v11

    .line 17236156
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-interface {v8, v9}, Lze7/a;->a(Lorg/json/JSONObject;)V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object v8, p1, Lkf7/a;->n:Lze7/a;

    .line 17236163
    .line 17236164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v2

    .line 17236173
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236181
    .line 17236182
    invoke-interface {v8, v2, v9}, Lze7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {p1}, Lkf7/a;->d()Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v2
    :try_end_dd
    .catchall {:try_start_aa .. :try_end_dd} :catchall_130

    .line 17236189
    if-nez v2, :cond_12f

    .line 17236190
    .line 17236191
    if-eqz v7, :cond_12d

    .line 17236192
    .line 17236193
    :try_start_e1
    iget-object v0, p1, Lkf7/a;->b:Landroid/view/SurfaceHolder;

    .line 17236194
    .line 17236195
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    if-eqz v0, :cond_12d

    .line 17236200
    .line 17236201
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v0

    .line 17236205
    if-ne v0, v6, :cond_12d

    .line 17236206
    .line 17236207
    iget-object v0, p1, Lkf7/a;->b:Landroid/view/SurfaceHolder;

    .line 17236208
    .line 17236209
    invoke-interface {v0, v7}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_f4} :catch_f5
    .catchall {:try_start_e1 .. :try_end_f4} :catchall_19c

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_12d

    .line 17236213
    :catch_f5
    move-exception v0

    .line 17236214
    :try_start_f6
    const-string v1, "unlock exception"

    .line 17236215
    .line 17236216
    invoke-virtual {p1, v1}, Lkf7/a;->f(Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v1, p1, Lkf7/a;->n:Lze7/a;

    .line 17236220
    .line 17236221
    new-instance v2, Lorg/json/JSONObject;

    .line 17236222
    .line 17236223
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236224
    .line 17236225
    .line 17236226
    const-string v6, "error_msg"

    .line 17236227
    .line 17236228
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v7

    .line 17236232
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-interface {v1, v2}, Lze7/a;->a(Lorg/json/JSONObject;)V

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object v1, p1, Lkf7/a;->n:Lze7/a;

    .line 17236239
    .line 17236240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p2

    .line 17236249
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object p2

    .line 17236256
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236257
    .line 17236258
    invoke-interface {v1, p2, v2}, Lze7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {p1}, Lkf7/a;->d()Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result p1

    .line 17236265
    if-nez p1, :cond_12c

    .line 17236266
    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    throw v0
    :try_end_12d
    .catchall {:try_start_f6 .. :try_end_12d} :catchall_19c

    .line 17236269
    :cond_12d
    :goto_12d
    monitor-exit v3

    .line 17236270
    goto :goto_186

    .line 17236271
    :cond_12f
    :try_start_12f
    throw v0
    :try_end_130
    .catchall {:try_start_12f .. :try_end_130} :catchall_130

    .line 17236272
    :catchall_130
    move-exception p2

    .line 17236273
    move-object v5, v7

    .line 17236274
    :goto_132
    if-eqz v5, :cond_17f

    .line 17236275
    .line 17236276
    :try_start_134
    iget-object v0, p1, Lkf7/a;->b:Landroid/view/SurfaceHolder;

    .line 17236277
    .line 17236278
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v0

    .line 17236282
    if-eqz v0, :cond_17f

    .line 17236283
    .line 17236284
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v0

    .line 17236288
    if-ne v0, v6, :cond_17f

    .line 17236289
    .line 17236290
    iget-object v0, p1, Lkf7/a;->b:Landroid/view/SurfaceHolder;

    .line 17236291
    .line 17236292
    invoke-interface {v0, v5}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_147} :catch_148
    .catchall {:try_start_134 .. :try_end_147} :catchall_19c

    .line 17236293
    .line 17236294
    .line 17236295
    goto :goto_17f

    .line 17236296
    :catch_148
    move-exception v0

    .line 17236297
    :try_start_149
    const-string v2, "unlock exception"

    .line 17236298
    .line 17236299
    invoke-virtual {p1, v2}, Lkf7/a;->f(Ljava/lang/String;)V

    .line 17236300
    .line 17236301
    .line 17236302
    iget-object v2, p1, Lkf7/a;->n:Lze7/a;

    .line 17236303
    .line 17236304
    new-instance v5, Lorg/json/JSONObject;

    .line 17236305
    .line 17236306
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236307
    .line 17236308
    .line 17236309
    const-string v6, "error_msg"

    .line 17236310
    .line 17236311
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v7

    .line 17236315
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-interface {v2, v5}, Lze7/a;->a(Lorg/json/JSONObject;)V

    .line 17236319
    .line 17236320
    .line 17236321
    iget-object v2, p1, Lkf7/a;->n:Lze7/a;

    .line 17236322
    .line 17236323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236324
    .line 17236325
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v1

    .line 17236332
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v1

    .line 17236339
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236340
    .line 17236341
    invoke-interface {v2, v1, v4}, Lze7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-virtual {p1}, Lkf7/a;->d()Z

    .line 17236345
    .line 17236346
    .line 17236347
    move-result p1

    .line 17236348
    if-eqz p1, :cond_17f

    .line 17236349
    .line 17236350
    throw v0

    .line 17236351
    :cond_17f
    :goto_17f
    throw p2

    .line 17236352
    :cond_180
    :goto_180
    const-string p2, "surface.isValid"

    .line 17236353
    .line 17236354
    invoke-virtual {p1, p2}, Lkf7/a;->f(Ljava/lang/String;)V
    :try_end_185
    .catchall {:try_start_149 .. :try_end_185} :catchall_19c

    .line 17236355
    .line 17236356
    .line 17236357
    monitor-exit v3

    .line 17236358
    :goto_186
    iget-object p1, p0, Lkf7/b;->a:Lkf7/a;

    .line 17236359
    .line 17236360
    iget-object p1, p1, Lkf7/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236361
    .line 17236362
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236363
    .line 17236364
    .line 17236365
    move-result p1

    .line 17236366
    if-eqz p1, :cond_19b

    .line 17236367
    .line 17236368
    if-eqz v5, :cond_19b

    .line 17236369
    .line 17236370
    iget-object p1, p0, Lkf7/b;->a:Lkf7/a;

    .line 17236371
    .line 17236372
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-wide v0

    .line 17236376
    invoke-virtual {p1, v0, v1}, Lkf7/a;->e(J)V

    .line 17236377
    .line 17236378
    .line 17236379
    :cond_19b
    return-void

    .line 17236380
    :catchall_19c
    move-exception p1

    .line 17236381
    monitor-exit v3

    .line 17236382
    throw p1
.end method
