.class public final synthetic Lcom/dragon/read/util/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/dragon/read/util/a7;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/util/a7;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/dragon/read/util/q2;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/dragon/read/util/q2;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dragon/read/util/q2;->c:Lcom/dragon/read/util/a7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-object v0, v1, Lcom/dragon/read/util/q2;->a:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget-object v2, v1, Lcom/dragon/read/util/q2;->b:Landroid/app/Activity;

    .line 17235973
    .line 17235974
    iget-object v3, v1, Lcom/dragon/read/util/q2;->c:Lcom/dragon/read/util/a7;

    .line 17235975
    .line 17235976
    move-object/from16 v4, p1

    .line 17235977
    .line 17235978
    check-cast v4, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17235979
    .line 17235980
    const-string v5, "image/"

    .line 17235981
    .line 17235982
    const-string v6, "img_"

    .line 17235983
    .line 17235984
    const/4 v7, 0x0

    .line 17235985
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    .line 17235987
    .line 17235988
    new-array v8, v7, [Ljava/lang/Object;

    .line 17235989
    .line 17235990
    const-string v9, "default"

    .line 17235991
    .line 17235992
    const-string v10, "ImageSaveUtil"

    .line 17235993
    .line 17235994
    const-string v11, "saveUrlImage BEGIN"

    .line 17235995
    .line 17235996
    invoke-static {v9, v10, v11, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    new-instance v8, Lcom/dragon/read/util/x7;

    .line 17236000
    .line 17236001
    invoke-direct {v8}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17236002
    .line 17236003
    .line 17236004
    const/4 v11, 0x1

    .line 17236005
    :try_start_25
    invoke-virtual {v8}, Lcom/dragon/read/util/x7;->a()J

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-wide v13

    .line 17236009
    new-instance v15, Landroid/content/ContentValues;

    .line 17236010
    .line 17236011
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v16

    .line 17236018
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v0

    .line 17236027
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    const/16 v0, 0x5f

    .line 17236031
    .line 17236032
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    move-object v0, v8

    .line 17236036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-wide v7

    .line 17236040
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v7

    .line 17236047
    const-string v8, "image"

    .line 17236048
    .line 17236049
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/imageformat/ImageFormat;->getFileExtension()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v12

    .line 17236053
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v12

    .line 17236057
    if-nez v12, :cond_83

    .line 17236058
    .line 17236059
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    const/16 v7, 0x2e

    .line 17236068
    .line 17236069
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/imageformat/ImageFormat;->getFileExtension()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v7

    .line 17236076
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v7

    .line 17236083
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/imageformat/ImageFormat;->getFileExtension()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v5

    .line 17236092
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v8

    .line 17236099
    :cond_83
    const-string v5, "_display_name"

    .line 17236100
    .line 17236101
    invoke-virtual {v15, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    const-string v5, "title"

    .line 17236105
    .line 17236106
    invoke-virtual {v15, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    const-string v5, "mime_type"

    .line 17236110
    .line 17236111
    invoke-virtual {v15, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    const-string v5, "relative_path"

    .line 17236115
    .line 17236116
    sget-object v7, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 17236117
    .line 17236118
    invoke-virtual {v15, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v5

    .line 17236125
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17236126
    .line 17236127
    invoke-virtual {v5, v7, v15}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v5

    .line 17236131
    if-eqz v5, :cond_fe

    .line 17236132
    .line 17236133
    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v7

    .line 17236137
    invoke-static {v7, v5}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v7

    .line 17236141
    if-eqz v7, :cond_f3

    .line 17236142
    .line 17236143
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v4

    .line 17236147
    invoke-static {v4, v7}, Lcom/dragon/read/base/util/p;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v0}, Lcom/dragon/read/util/x7;->a()J

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-wide v7

    .line 17236154
    sub-long/2addr v7, v13

    .line 17236155
    const-string v4, "startTime = %s, fetchTime = %s, useTime = %s"

    .line 17236156
    .line 17236157
    const/4 v12, 0x3

    .line 17236158
    new-array v12, v12, [Ljava/lang/Object;

    .line 17236159
    .line 17236160
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v13

    .line 17236164
    const/4 v6, 0x0

    .line 17236165
    aput-object v13, v12, v6

    .line 17236166
    .line 17236167
    invoke-virtual {v0}, Lcom/dragon/read/util/x7;->a()J

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-wide v13

    .line 17236171
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    aput-object v0, v12, v11

    .line 17236176
    .line 17236177
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    const/4 v7, 0x2

    .line 17236182
    aput-object v0, v12, v7

    .line 17236183
    .line 17236184
    invoke-static {v9, v10, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236185
    .line 17236186
    .line 17236187
    new-instance v0, Landroid/content/Intent;

    .line 17236188
    .line 17236189
    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 17236190
    .line 17236191
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v2, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 17236195
    .line 17236196
    .line 17236197
    if-eqz v3, :cond_f0

    .line 17236198
    .line 17236199
    const-string v0, "save image success"

    .line 17236200
    .line 17236201
    const/4 v2, 0x0

    .line 17236202
    invoke-interface {v3, v2, v0}, Lcom/dragon/read/util/a7;->onResult(ILjava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236206
    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v0, 0x0

    .line 17236209
    :goto_f1
    if-nez v0, :cond_126

    .line 17236210
    .line 17236211
    :cond_f3
    if-eqz v3, :cond_126

    .line 17236212
    .line 17236213
    const-string v0, "output stream is null"

    .line 17236214
    .line 17236215
    const/4 v2, -0x1

    .line 17236216
    invoke-interface {v3, v2, v0}, Lcom/dragon/read/util/a7;->onResult(ILjava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236220
    .line 17236221
    goto :goto_126

    .line 17236222
    :cond_fe
    if-eqz v3, :cond_126

    .line 17236223
    .line 17236224
    const-string v0, "uri is null"

    .line 17236225
    .line 17236226
    const/4 v2, -0x1

    .line 17236227
    invoke-interface {v3, v2, v0}, Lcom/dragon/read/util/a7;->onResult(ILjava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_108} :catch_109

    .line 17236231
    .line 17236232
    goto :goto_126

    .line 17236233
    :catch_109
    move-exception v0

    .line 17236234
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236235
    .line 17236236
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v4

    .line 17236240
    const/4 v5, 0x0

    .line 17236241
    aput-object v4, v2, v5

    .line 17236242
    .line 17236243
    const-string v4, "saveUrlImage ERR %s"

    .line 17236244
    .line 17236245
    invoke-static {v9, v10, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236246
    .line 17236247
    .line 17236248
    if-eqz v3, :cond_126

    .line 17236249
    .line 17236250
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    if-nez v0, :cond_122

    .line 17236255
    .line 17236256
    const-string v0, "error"

    .line 17236257
    .line 17236258
    :cond_122
    const/4 v2, -0x1

    .line 17236259
    invoke-interface {v3, v2, v0}, Lcom/dragon/read/util/a7;->onResult(ILjava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    :goto_126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236263
    .line 17236264
    return-object v0
.end method
