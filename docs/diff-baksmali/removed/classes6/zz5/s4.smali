.class public final Lzz5/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/s4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a885

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzz5/s4;

    invoke-direct {v0}, Lzz5/s4;-><init>()V

    sput-object v0, Lzz5/s4;->a:Lzz5/s4;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    invoke-static {p0}, Lay1/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "oriLottieUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", lottieLocalPath:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "growth"

    const-string v3, "PolarisGeckoLottieViewManager"

    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V
    .registers 12

    .prologue
    .line 67502080
    const-string v0, ""

    .line 67502081
    .line 67502082
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502083
    .line 67502084
    .line 67502085
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502086
    .line 67502087
    .line 67502088
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502089
    .line 67502090
    .line 67502091
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502092
    .line 67502093
    .line 67502094
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 67502095
    .line 67502096
    .line 67502097
    const/4 v0, 0x0

    .line 67502098
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-static {p1}, Lzz5/s4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v0

    .line 67502105
    const-string v1, "PolarisGeckoLottieViewManager"

    .line 67502106
    .line 67502107
    const-string v2, "growth"

    .line 67502108
    .line 67502109
    const/4 v3, 0x0

    .line 67502110
    const/4 v4, 0x1

    .line 67502111
    if-eqz v0, :cond_7d

    .line 67502112
    .line 67502113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v5

    .line 67502117
    if-eqz v5, :cond_28

    .line 67502118
    .line 67502119
    goto :goto_7d

    .line 67502120
    :cond_28
    new-array p1, v4, [Ljava/lang/Object;

    .line 67502121
    .line 67502122
    aput-object v0, p1, v3

    .line 67502123
    .line 67502124
    const-string v5, "playLottieOffline: gecko lottie\u8d44\u6e90\u52a0\u8f7d, localJsonPath= %s"

    .line 67502125
    .line 67502126
    invoke-static {v2, v1, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502127
    .line 67502128
    .line 67502129
    :try_start_31
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502130
    .line 67502131
    invoke-direct {p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502132
    .line 67502133
    .line 67502134
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 67502135
    .line 67502136
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v5

    .line 67502140
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:ug:ug-impl"

    .line 67502141
    .line 67502142
    const/4 v7, 0x2

    .line 67502143
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502144
    .line 67502145
    .line 67502146
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 67502147
    .line 67502148
    invoke-direct {v5, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-static {v5, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object p1

    .line 67502155
    new-instance v0, Lzz5/m4;

    .line 67502156
    .line 67502157
    invoke-direct {v0, v5, p3, p0, p2}, Lzz5/m4;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Lcom/airbnb/lottie/LottieListener;Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;)V

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object p0

    .line 67502164
    new-instance p1, Lzz5/n4;

    .line 67502165
    .line 67502166
    invoke-direct {p1, v5, p3}, Lzz5/n4;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Lcom/airbnb/lottie/LottieListener;)V

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_5c} :catch_5d

    .line 67502170
    .line 67502171
    .line 67502172
    goto :goto_9f

    .line 67502173
    :catch_5d
    move-exception p0

    .line 67502174
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object p0

    .line 67502178
    if-nez p0, :cond_66

    .line 67502179
    .line 67502180
    const-string p0, "load error"

    .line 67502181
    .line 67502182
    :cond_66
    new-instance p1, Ljava/lang/Throwable;

    .line 67502183
    .line 67502184
    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-interface {p3, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 67502188
    .line 67502189
    .line 67502190
    const-string p1, "gecko_lottie"

    .line 67502191
    .line 67502192
    invoke-static {p1, p0}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502193
    .line 67502194
    .line 67502195
    new-array p1, v4, [Ljava/lang/Object;

    .line 67502196
    .line 67502197
    aput-object p0, p1, v3

    .line 67502198
    .line 67502199
    const-string p0, "lottie\u8d44\u6e90\u52a0\u8f7d\u5931\u8d25, throwable= %s"

    .line 67502200
    .line 67502201
    invoke-static {v2, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502202
    .line 67502203
    .line 67502204
    goto :goto_9f

    .line 67502205
    :cond_7d
    :goto_7d
    new-array v0, v4, [Ljava/lang/Object;

    .line 67502206
    .line 67502207
    aput-object p1, v0, v3

    .line 67502208
    .line 67502209
    const-string v3, "playLottieOnline: cdn lottie\u8d44\u6e90\u52a0\u8f7d, jsonName= %s"

    .line 67502210
    .line 67502211
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object v0

    .line 67502218
    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p1

    .line 67502222
    new-instance v0, Lzz5/k4;

    .line 67502223
    .line 67502224
    invoke-direct {v0, p3, p0, p2}, Lzz5/k4;-><init>(Lcom/airbnb/lottie/LottieListener;Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;)V

    .line 67502225
    .line 67502226
    .line 67502227
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p0

    .line 67502231
    new-instance p1, Lzz5/l4;

    .line 67502232
    .line 67502233
    invoke-direct {p1, p3}, Lzz5/l4;-><init>(Lcom/airbnb/lottie/LottieListener;)V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 67502237
    .line 67502238
    .line 67502239
    :goto_9f
    return-void
.end method
