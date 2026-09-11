.class public final Lzo6/d1;
.super Lzo6/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/novelvideo/SimpleVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/novelvideo/SimpleVideoView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lzo6/d1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzo6/d1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lzo6/h;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v1, p0, Lzo6/d1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17235976
    .line 17235977
    iput-object p1, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->S:Ljava/lang/String;

    .line 17235978
    .line 17235979
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-wide v2

    .line 17235983
    iput-wide v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->P0:J

    .line 17235984
    .line 17235985
    iget-object v1, p0, Lzo6/d1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17235986
    .line 17235987
    new-instance v2, Lkotlin/Pair;

    .line 17235988
    .line 17235989
    iget-object v3, p0, Lzo6/d1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17235990
    .line 17235991
    iget-wide v3, v3, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->P0:J

    .line 17235992
    .line 17235993
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v3

    .line 17235997
    invoke-direct {v2, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235998
    .line 17235999
    .line 17236000
    iput-object v2, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L0:Lkotlin/Pair;

    .line 17236001
    .line 17236002
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236003
    .line 17236004
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v2, p0, Lzo6/d1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17236008
    .line 17236009
    iget-object v2, v2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->y1:Lzo6/i2;

    .line 17236010
    .line 17236011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-boolean v3, v2, Lzo6/i2;->a:Z

    .line 17236018
    .line 17236019
    const/4 v4, 0x1

    .line 17236020
    if-nez v3, :cond_3d

    .line 17236021
    .line 17236022
    iput-boolean v4, v2, Lzo6/i2;->a:Z

    .line 17236023
    .line 17236024
    iput-object p1, v2, Lzo6/i2;->d:Ljava/lang/String;

    .line 17236025
    .line 17236026
    const-string p1, "first_video"

    .line 17236027
    .line 17236028
    goto :goto_72

    .line 17236029
    :cond_3d
    iget-object v3, v2, Lzo6/i2;->d:Ljava/lang/String;

    .line 17236030
    .line 17236031
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v3

    .line 17236035
    if-nez v3, :cond_4c

    .line 17236036
    .line 17236037
    iput-object p1, v2, Lzo6/i2;->d:Ljava/lang/String;

    .line 17236038
    .line 17236039
    iput-boolean v0, v2, Lzo6/i2;->b:Z

    .line 17236040
    .line 17236041
    const-string p1, "next_video"

    .line 17236042
    .line 17236043
    goto :goto_72

    .line 17236044
    :cond_4c
    iget-boolean p1, v2, Lzo6/i2;->b:Z

    .line 17236045
    .line 17236046
    if-eqz p1, :cond_70

    .line 17236047
    .line 17236048
    iput-boolean v0, v2, Lzo6/i2;->b:Z

    .line 17236049
    .line 17236050
    iget-boolean p1, v2, Lzo6/i2;->f:Z

    .line 17236051
    .line 17236052
    if-eqz p1, :cond_5b

    .line 17236053
    .line 17236054
    iput-boolean v0, v2, Lzo6/i2;->f:Z

    .line 17236055
    .line 17236056
    const-string p1, "back_from_card_reader"

    .line 17236057
    .line 17236058
    goto :goto_72

    .line 17236059
    :cond_5b
    iget-boolean p1, v2, Lzo6/i2;->c:Z

    .line 17236060
    .line 17236061
    if-eqz p1, :cond_64

    .line 17236062
    .line 17236063
    iput-boolean v0, v2, Lzo6/i2;->c:Z

    .line 17236064
    .line 17236065
    const-string p1, "auto_loop_with_book"

    .line 17236066
    .line 17236067
    goto :goto_72

    .line 17236068
    :cond_64
    iget-boolean p1, v2, Lzo6/i2;->e:Z

    .line 17236069
    .line 17236070
    if-eqz p1, :cond_6d

    .line 17236071
    .line 17236072
    iput-boolean v0, v2, Lzo6/i2;->e:Z

    .line 17236073
    .line 17236074
    const-string p1, "manual_loop"

    .line 17236075
    .line 17236076
    goto :goto_72

    .line 17236077
    :cond_6d
    const-string p1, "auto_loop_without_book"

    .line 17236078
    .line 17236079
    goto :goto_72

    .line 17236080
    :cond_70
    const-string p1, "pause"

    .line 17236081
    .line 17236082
    :goto_72
    const-string v2, "start_type"

    .line 17236083
    .line 17236084
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object p1, p0, Lzo6/d1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17236088
    .line 17236089
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 17236090
    .line 17236091
    sget-object v2, Lzo6/j2;->a:Lzo6/j2;

    .line 17236092
    .line 17236093
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236094
    .line 17236095
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {v2, p1}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236102
    .line 17236103
    .line 17236104
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17236105
    .line 17236106
    const-string v1, "go_push_book_video_page"

    .line 17236107
    .line 17236108
    invoke-static {p1, v1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object p1, p0, Lzo6/d1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236112
    .line 17236113
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236114
    .line 17236115
    check-cast p1, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236116
    .line 17236117
    new-instance v1, Lxt7/e;

    .line 17236118
    .line 17236119
    const/16 v2, 0xfa3

    .line 17236120
    .line 17236121
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object p1, p0, Lzo6/d1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236128
    .line 17236129
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236130
    .line 17236131
    check-cast p1, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236132
    .line 17236133
    new-instance v1, Lxt7/e;

    .line 17236134
    .line 17236135
    const/16 v2, 0xfa1

    .line 17236136
    .line 17236137
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object p1, p0, Lzo6/d1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17236144
    .line 17236145
    iget-boolean v1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->P:Z

    .line 17236146
    .line 17236147
    if-eqz v1, :cond_165

    .line 17236148
    .line 17236149
    iput-boolean v0, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->P:Z

    .line 17236150
    .line 17236151
    iget v1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 17236152
    .line 17236153
    const/4 v2, 0x2

    .line 17236154
    if-eq v1, v2, :cond_165

    .line 17236155
    .line 17236156
    const/4 v3, 0x6

    .line 17236157
    if-eq v1, v3, :cond_165

    .line 17236158
    .line 17236159
    iget-boolean v3, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->T:Z

    .line 17236160
    .line 17236161
    if-nez v3, :cond_cc

    .line 17236162
    .line 17236163
    const/4 v3, 0x5

    .line 17236164
    if-eq v1, v3, :cond_165

    .line 17236165
    .line 17236166
    const/16 v3, 0x8

    .line 17236167
    .line 17236168
    if-ne v1, v3, :cond_cc

    .line 17236169
    .line 17236170
    goto/16 :goto_165

    .line 17236171
    .line 17236172
    :cond_cc
    iget-boolean v1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->X:Z

    .line 17236173
    .line 17236174
    if-eqz v1, :cond_e4

    .line 17236175
    .line 17236176
    sget v1, Lzo6/n2;->a:I

    .line 17236177
    .line 17236178
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    const-string v3, "isShownVideoRecBookNewUserGuideDouYinStyle"

    .line 17236183
    .line 17236184
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_e4

    .line 17236193
    .line 17236194
    goto/16 :goto_165

    .line 17236195
    .line 17236196
    :cond_e4
    iget-boolean v1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->X:Z

    .line 17236197
    .line 17236198
    if-nez v1, :cond_fb

    .line 17236199
    .line 17236200
    sget v1, Lzo6/n2;->a:I

    .line 17236201
    .line 17236202
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v1

    .line 17236206
    const-string v3, "isShownVideoRecBookNewUserGuide"

    .line 17236207
    .line 17236208
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v1

    .line 17236216
    if-eqz v1, :cond_fb

    .line 17236217
    .line 17236218
    goto :goto_165

    .line 17236219
    :cond_fb
    invoke-virtual {p1, v4}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->vg(Z)V

    .line 17236220
    .line 17236221
    .line 17236222
    iget-boolean v1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->X:Z

    .line 17236223
    .line 17236224
    const-string v3, "alpha"

    .line 17236225
    .line 17236226
    const/4 v4, 0x0

    .line 17236227
    const-string v5, ""

    .line 17236228
    .line 17236229
    if-eqz v1, :cond_134

    .line 17236230
    .line 17236231
    iget-object v0, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->r:Landroid/view/View;

    .line 17236232
    .line 17236233
    if-nez v0, :cond_10f

    .line 17236234
    .line 17236235
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    move-object v4, v0

    .line 17236240
    :goto_110
    new-array v0, v2, [F

    .line 17236241
    .line 17236242
    fill-array-data v0, :array_190

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-static {v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    const-wide/16 v1, 0x168

    .line 17236250
    .line 17236251
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236252
    .line 17236253
    .line 17236254
    new-instance v1, Lzo6/w0;

    .line 17236255
    .line 17236256
    invoke-direct {v1, p1}, Lzo6/w0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236263
    .line 17236264
    .line 17236265
    new-instance v0, Lzo6/d0;

    .line 17236266
    .line 17236267
    invoke-direct {v0, p1}, Lzo6/d0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 17236268
    .line 17236269
    .line 17236270
    const-wide/16 v1, 0x7d0

    .line 17236271
    .line 17236272
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236273
    .line 17236274
    .line 17236275
    goto :goto_165

    .line 17236276
    :cond_134
    iget-object v1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236277
    .line 17236278
    if-nez v1, :cond_13c

    .line 17236279
    .line 17236280
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    move-object v1, v4

    .line 17236284
    :cond_13c
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236285
    .line 17236286
    .line 17236287
    iget-object v0, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236288
    .line 17236289
    if-nez v0, :cond_147

    .line 17236290
    .line 17236291
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    move-object v4, v0

    .line 17236296
    :goto_148
    new-array v0, v2, [F

    .line 17236297
    .line 17236298
    fill-array-data v0, :array_198

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-static {v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v0

    .line 17236305
    const-wide/16 v1, 0x12c

    .line 17236306
    .line 17236307
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v0

    .line 17236311
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    new-instance v1, Lzo6/z0;

    .line 17236315
    .line 17236316
    invoke-direct {v1, p1}, Lzo6/z0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236323
    .line 17236324
    .line 17236325
    :cond_165
    :goto_165
    iget-object p1, p0, Lzo6/d1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17236326
    .line 17236327
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x1:Lkc4/f0;

    .line 17236328
    .line 17236329
    invoke-interface {p1}, Lkc4/f0;->onVideoPlay()V

    .line 17236330
    .line 17236331
    .line 17236332
    iget-object p1, p0, Lzo6/d1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17236333
    .line 17236334
    iget-boolean p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->P1:Z

    .line 17236335
    .line 17236336
    if-nez p1, :cond_18e

    .line 17236337
    .line 17236338
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236339
    .line 17236340
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object p1

    .line 17236344
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->R()Z

    .line 17236345
    .line 17236346
    .line 17236347
    move-result p1

    .line 17236348
    if-nez p1, :cond_18e

    .line 17236349
    .line 17236350
    iget-object p1, p0, Lzo6/d1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17236351
    .line 17236352
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236353
    .line 17236354
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v0

    .line 17236358
    const-string v1, "videoshop"

    .line 17236359
    .line 17236360
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->videoMutex(Ljava/lang/String;)Z

    .line 17236361
    .line 17236362
    .line 17236363
    move-result v0

    .line 17236364
    iput-boolean v0, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->P1:Z

    .line 17236365
    .line 17236366
    :cond_18e
    return-void

    .line 17236367
    nop

    .line 17236368
    :array_190
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236369
    .line 17236370
    .line 17236371
    .line 17236372
    .line 17236373
    .line 17236374
    .line 17236375
    .line 17236376
    :array_198
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onComplete()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lzo6/d1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->y1:Lzo6/i2;

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    iput-boolean v1, v0, Lzo6/i2;->b:Z

    .line 327686
    .line 327687
    iget-object v0, p0, Lzo6/d1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327688
    .line 327689
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327690
    .line 327691
    check-cast v0, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 327694
    .line 327695
    .line 327696
    move-result v5

    .line 327697
    iget-object v0, p0, Lzo6/d1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327698
    .line 327699
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327700
    .line 327701
    check-cast v0, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getCurrentPosition()I

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    int-to-float v0, v0

    .line 327708
    iget-object v1, p0, Lzo6/d1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327709
    .line 327710
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327711
    .line 327712
    check-cast v1, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    int-to-float v1, v1

    .line 327719
    div-float v6, v0, v1

    .line 327720
    .line 327721
    iget-object v0, p0, Lzo6/d1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L0:Lkotlin/Pair;

    .line 327724
    .line 327725
    if-eqz v0, :cond_62

    .line 327726
    .line 327727
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Ljava/lang/CharSequence;

    .line 327735
    .line 327736
    iget-object v1, p0, Lzo6/d1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 327737
    .line 327738
    iget-object v1, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->R:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_62

    .line 327745
    .line 327746
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327747
    .line 327748
    .line 327749
    move-result-wide v0

    .line 327750
    iget-object v2, p0, Lzo6/d1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 327751
    .line 327752
    iget-wide v3, v2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->P0:J

    .line 327753
    .line 327754
    sub-long/2addr v0, v3

    .line 327755
    int-to-long v3, v5

    .line 327756
    cmp-long v7, v0, v3

    .line 327757
    .line 327758
    if-lez v7, :cond_52

    .line 327759
    .line 327760
    move-wide v7, v3

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-wide v7, v0

    .line 327763
    :goto_53
    iget-object v1, v2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 327764
    .line 327765
    const-string v4, "finish"

    .line 327766
    .line 327767
    move-wide v2, v7

    .line 327768
    invoke-static/range {v1 .. v6}, Lzo6/j2;->c(Lcom/dragon/read/report/PageRecorder;JLjava/lang/String;IF)V

    .line 327769
    .line 327770
    .line 327771
    iget-object v0, p0, Lzo6/d1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 327772
    .line 327773
    iget-wide v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->V0:J

    .line 327774
    .line 327775
    add-long/2addr v1, v7

    .line 327776
    iput-wide v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->V0:J

    .line 327777
    .line 327778
    :cond_62
    return-void
.end method

.method public final onPause()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lzo6/d1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L0:Lkotlin/Pair;

    .line 393219
    .line 393220
    if-eqz v0, :cond_e1

    .line 393221
    .line 393222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393223
    .line 393224
    .line 393225
    move-result-wide v0

    .line 393226
    iget-object v2, p0, Lzo6/d1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 393227
    .line 393228
    iget-object v2, v2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L0:Lkotlin/Pair;

    .line 393229
    .line 393230
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    check-cast v2, Ljava/lang/Number;

    .line 393238
    .line 393239
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393240
    .line 393241
    .line 393242
    move-result-wide v2

    .line 393243
    sub-long/2addr v0, v2

    .line 393244
    iget-object v2, p0, Lzo6/d1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 393245
    .line 393246
    new-instance v3, Lkotlin/Pair;

    .line 393247
    .line 393248
    iget-object v4, p0, Lzo6/d1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 393249
    .line 393250
    iget-object v4, v4, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L0:Lkotlin/Pair;

    .line 393251
    .line 393252
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    const-wide/16 v5, 0x0

    .line 393260
    .line 393261
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v5

    .line 393265
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393266
    .line 393267
    .line 393268
    iput-object v3, v2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->L0:Lkotlin/Pair;

    .line 393269
    .line 393270
    iget-object v2, p0, Lzo6/d1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393271
    .line 393272
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393273
    .line 393274
    check-cast v2, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393275
    .line 393276
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 393277
    .line 393278
    .line 393279
    move-result v7

    .line 393280
    iget-object v2, p0, Lzo6/d1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 393281
    .line 393282
    iget-object v2, v2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Q:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393283
    .line 393284
    if-eqz v2, :cond_52

    .line 393285
    .line 393286
    iget v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 393287
    .line 393288
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 393289
    .line 393290
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 393291
    .line 393292
    .line 393293
    move-result v3

    .line 393294
    if-ne v2, v3, :cond_52

    .line 393295
    .line 393296
    const/4 v2, 0x1

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v2, 0x0

    .line 393299
    :goto_53
    if-eqz v2, :cond_94

    .line 393300
    .line 393301
    iget-object v2, p0, Lzo6/d1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393302
    .line 393303
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393304
    .line 393305
    check-cast v2, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393306
    .line 393307
    sget v3, Ldp6/a;->g:I

    .line 393308
    .line 393309
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    instance-of v3, v2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;

    .line 393314
    .line 393315
    if-eqz v3, :cond_7e

    .line 393316
    .line 393317
    check-cast v2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;

    .line 393318
    .line 393319
    iget-object v2, v2, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 393320
    .line 393321
    if-eqz v2, :cond_70

    .line 393322
    .line 393323
    invoke-virtual {v2}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->getPercent()F

    .line 393324
    .line 393325
    .line 393326
    move-result v2

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    const/4 v2, 0x0

    .line 393329
    :goto_71
    const/16 v3, 0x64

    .line 393330
    .line 393331
    int-to-float v3, v3

    .line 393332
    mul-float v2, v2, v3

    .line 393333
    .line 393334
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 393335
    .line 393336
    .line 393337
    move-result v2

    .line 393338
    int-to-float v2, v2

    .line 393339
    const/high16 v3, 0x42c80000    # 100.0f

    .line 393340
    .line 393341
    goto :goto_aa

    .line 393342
    :cond_7e
    iget-object v2, p0, Lzo6/d1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393343
    .line 393344
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393345
    .line 393346
    check-cast v2, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393347
    .line 393348
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getCurrentPosition()I

    .line 393349
    .line 393350
    .line 393351
    move-result v2

    .line 393352
    int-to-float v2, v2

    .line 393353
    iget-object v3, p0, Lzo6/d1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393354
    .line 393355
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393356
    .line 393357
    check-cast v3, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393358
    .line 393359
    invoke-virtual {v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 393360
    .line 393361
    .line 393362
    move-result v3

    .line 393363
    goto :goto_a9

    .line 393364
    :cond_94
    iget-object v2, p0, Lzo6/d1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393365
    .line 393366
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393367
    .line 393368
    check-cast v2, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393369
    .line 393370
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getCurrentPosition()I

    .line 393371
    .line 393372
    .line 393373
    move-result v2

    .line 393374
    int-to-float v2, v2

    .line 393375
    iget-object v3, p0, Lzo6/d1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393376
    .line 393377
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393378
    .line 393379
    check-cast v3, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393380
    .line 393381
    invoke-virtual {v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 393382
    .line 393383
    .line 393384
    move-result v3

    .line 393385
    :goto_a9
    int-to-float v3, v3

    .line 393386
    :goto_aa
    div-float v8, v2, v3

    .line 393387
    .line 393388
    int-to-long v2, v7

    .line 393389
    cmp-long v4, v0, v2

    .line 393390
    .line 393391
    if-lez v4, :cond_b2

    .line 393392
    .line 393393
    move-wide v0, v2

    .line 393394
    :cond_b2
    iget-object v2, p0, Lzo6/d1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 393395
    .line 393396
    iget-object v3, v2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->S:Ljava/lang/String;

    .line 393397
    .line 393398
    iget-object v2, v2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->R:Ljava/lang/String;

    .line 393399
    .line 393400
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393401
    .line 393402
    .line 393403
    move-result v2

    .line 393404
    if-eqz v2, :cond_d0

    .line 393405
    .line 393406
    iget-object v2, p0, Lzo6/d1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 393407
    .line 393408
    iget-object v3, v2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 393409
    .line 393410
    const-string v6, "pause"

    .line 393411
    .line 393412
    move-wide v4, v0

    .line 393413
    invoke-static/range {v3 .. v8}, Lzo6/j2;->c(Lcom/dragon/read/report/PageRecorder;JLjava/lang/String;IF)V

    .line 393414
    .line 393415
    .line 393416
    iget-object v2, p0, Lzo6/d1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 393417
    .line 393418
    iget-object v2, v2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->x1:Lkc4/f0;

    .line 393419
    .line 393420
    invoke-interface {v2}, Lkc4/f0;->c()V

    .line 393421
    .line 393422
    .line 393423
    goto :goto_da

    .line 393424
    :cond_d0
    iget-object v2, p0, Lzo6/d1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 393425
    .line 393426
    iget-object v3, v2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->E:Lcom/dragon/read/report/PageRecorder;

    .line 393427
    .line 393428
    const-string v6, "next_video"

    .line 393429
    .line 393430
    move-wide v4, v0

    .line 393431
    invoke-static/range {v3 .. v8}, Lzo6/j2;->c(Lcom/dragon/read/report/PageRecorder;JLjava/lang/String;IF)V

    .line 393432
    .line 393433
    .line 393434
    :goto_da
    iget-object v2, p0, Lzo6/d1;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 393435
    .line 393436
    iget-wide v3, v2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->V0:J

    .line 393437
    .line 393438
    add-long/2addr v3, v0

    .line 393439
    iput-wide v3, v2, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->V0:J

    .line 393440
    .line 393441
    :cond_e1
    return-void
.end method
