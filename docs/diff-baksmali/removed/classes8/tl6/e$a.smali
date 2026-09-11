.class public final Ltl6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl6/e;->onFinsih(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltl6/d$b;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;Ltl6/d$b;Lio/reactivex/SingleEmitter;Ljava/io/File;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p3, p0, Ltl6/e$a;->a:Lio/reactivex/SingleEmitter;

    .line 84017153
    .line 84017154
    iput-object p5, p0, Ltl6/e$a;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p2, p0, Ltl6/e$a;->c:Ltl6/d$b;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Ltl6/e$a;->d:Ljava/io/File;

    .line 84017159
    .line 84017160
    iput-object p1, p0, Ltl6/e$a;->e:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final onSaveFileFinsih(ZLcom/dragon/read/util/BitmapUtils$LocalImageData;)V
    .registers 13

    .prologue
    .line 33882112
    if-nez p1, :cond_13

    .line 33882113
    .line 33882114
    iget-object p1, p0, Ltl6/e$a;->a:Lio/reactivex/SingleEmitter;

    .line 33882115
    .line 33882116
    new-instance p2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 33882117
    .line 33882118
    const v0, -0x10eff2

    .line 33882119
    .line 33882120
    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    const-string v2, "uploadPicture fail"

    .line 33882123
    .line 33882124
    invoke-direct {p2, v1, v2, v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(ZLjava/lang/String;I)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    if-nez p2, :cond_22

    .line 33882132
    .line 33882133
    iget-object p1, p0, Ltl6/e$a;->a:Lio/reactivex/SingleEmitter;

    .line 33882134
    .line 33882135
    new-instance p2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 33882136
    .line 33882137
    const-string v0, "uploadPicture localImageData is null"

    .line 33882138
    .line 33882139
    invoke-direct {p2, v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    return-void

    .line 33882146
    :cond_22
    iget-object p1, p2, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->filePath:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_37

    .line 33882153
    .line 33882154
    iget-object p1, p0, Ltl6/e$a;->a:Lio/reactivex/SingleEmitter;

    .line 33882155
    .line 33882156
    new-instance p2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 33882157
    .line 33882158
    const-string v0, "uploadPicture filePath is null"

    .line 33882159
    .line 33882160
    invoke-direct {p2, v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    return-void

    .line 33882167
    :cond_37
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882168
    .line 33882169
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    if-nez p1, :cond_4f

    .line 33882177
    .line 33882178
    iget-object p1, p0, Ltl6/e$a;->a:Lio/reactivex/SingleEmitter;

    .line 33882179
    .line 33882180
    new-instance p2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 33882181
    .line 33882182
    const-string v0, "uploadPicture file is not exits"

    .line 33882183
    .line 33882184
    invoke-direct {p2, v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void

    .line 33882191
    :cond_4f
    sget-object p1, Ltl6/d;->a:Ltl6/d;

    .line 33882192
    .line 33882193
    iget-object v5, p0, Ltl6/e$a;->b:Ljava/lang/String;

    .line 33882194
    .line 33882195
    iget-object v1, p0, Ltl6/e$a;->c:Ltl6/d$b;

    .line 33882196
    .line 33882197
    invoke-interface {v1}, Ltl6/d$b;->b()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v6

    .line 33882201
    iget-object v7, p0, Ltl6/e$a;->d:Ljava/io/File;

    .line 33882202
    .line 33882203
    iget-object v8, p0, Ltl6/e$a;->a:Lio/reactivex/SingleEmitter;

    .line 33882204
    .line 33882205
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882206
    .line 33882207
    .line 33882208
    iget-object v9, p0, Ltl6/e$a;->e:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;

    .line 33882209
    .line 33882210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882211
    .line 33882212
    .line 33882213
    new-instance p1, Ltl6/f;

    .line 33882214
    .line 33882215
    move-object v1, p1

    .line 33882216
    move-object v2, v0

    .line 33882217
    move-object v3, v7

    .line 33882218
    move-object v4, v0

    .line 33882219
    invoke-direct/range {v1 .. v6}, Ltl6/f;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    move-object v1, v9

    .line 33882223
    move-object v4, p2

    .line 33882224
    move-object v5, p1

    .line 33882225
    move-object v6, v8

    .line 33882226
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lio/reactivex/SingleEmitter;)V

    .line 33882227
    .line 33882228
    .line 33882229
    return-void
.end method
