.class public final synthetic Lcom/dragon/read/util/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/a7;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/util/a7;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/s2;->a:Lcom/dragon/read/util/a7;

    iput-object p2, p0, Lcom/dragon/read/util/s2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onSaveFileFinsih(ZLcom/dragon/read/util/BitmapUtils$LocalImageData;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/util/s2;->a:Lcom/dragon/read/util/a7;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/util/s2;->b:Landroid/content/Context;

    .line 33882115
    .line 33882116
    const/4 v2, -0x1

    .line 33882117
    const-string v3, "default"

    .line 33882118
    .line 33882119
    const-string v4, "ImageSaveUtil"

    .line 33882120
    .line 33882121
    const/4 v5, 0x0

    .line 33882122
    if-nez p1, :cond_19

    .line 33882123
    .line 33882124
    new-array p1, v5, [Ljava/lang/Object;

    .line 33882125
    .line 33882126
    const-string p2, "result failed"

    .line 33882127
    .line 33882128
    invoke-static {v3, v4, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882129
    .line 33882130
    .line 33882131
    if-eqz v0, :cond_6a

    .line 33882132
    .line 33882133
    invoke-interface {v0, v2, p2}, Lcom/dragon/read/util/a7;->onResult(ILjava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_6a

    .line 33882137
    :cond_19
    if-nez p2, :cond_28

    .line 33882138
    .line 33882139
    new-array p1, v5, [Ljava/lang/Object;

    .line 33882140
    .line 33882141
    const-string p2, "localImageData is null"

    .line 33882142
    .line 33882143
    invoke-static {v3, v4, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    if-eqz v0, :cond_6a

    .line 33882147
    .line 33882148
    invoke-interface {v0, v2, p2}, Lcom/dragon/read/util/a7;->onResult(ILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_6a

    .line 33882152
    :cond_28
    iget-object p1, p2, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->filePath:Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p2

    .line 33882158
    if-eqz p2, :cond_3d

    .line 33882159
    .line 33882160
    new-array p1, v5, [Ljava/lang/Object;

    .line 33882161
    .line 33882162
    const-string p2, "uploadPicture filePath is null"

    .line 33882163
    .line 33882164
    invoke-static {v3, v4, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    if-eqz v0, :cond_6a

    .line 33882168
    .line 33882169
    invoke-interface {v0, v2, p2}, Lcom/dragon/read/util/a7;->onResult(ILjava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_6a

    .line 33882173
    :cond_3d
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882174
    .line 33882175
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    if-nez p1, :cond_55

    .line 33882183
    .line 33882184
    new-array p1, v5, [Ljava/lang/Object;

    .line 33882185
    .line 33882186
    const-string p2, "uploadPicture file is not exist"

    .line 33882187
    .line 33882188
    invoke-static {v3, v4, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    if-eqz v0, :cond_6a

    .line 33882192
    .line 33882193
    invoke-interface {v0, v2, p2}, Lcom/dragon/read/util/a7;->onResult(ILjava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_6a

    .line 33882197
    :cond_55
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    new-instance p2, Landroid/content/Intent;

    .line 33882202
    .line 33882203
    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 33882204
    .line 33882205
    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 33882209
    .line 33882210
    .line 33882211
    if-eqz v0, :cond_6a

    .line 33882212
    .line 33882213
    const-string p1, "save picture success"

    .line 33882214
    .line 33882215
    invoke-interface {v0, v5, p1}, Lcom/dragon/read/util/a7;->onResult(ILjava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    :goto_6a
    return-void
.end method
