.class public final Lyp4/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyp4/k0;

.field public static b:F

.field public static final c:Lyp4/k0$a;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lyp4/g1;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x94b96

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lyp4/k0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lyp4/k0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lyp4/k0;->a:Lyp4/k0;

    .line 262156
    .line 262157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262158
    .line 262159
    sput v0, Lyp4/k0;->b:F

    .line 262160
    .line 262161
    new-instance v0, Lyp4/k0$a;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lyp4/k0$a;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lyp4/k0;->c:Lyp4/k0$a;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lyp4/k0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lyp4/k0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262181
    .line 262182
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lyp4/k1;
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235973
    .line 17235974
    const/16 v2, 0x17

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-ge v1, v2, :cond_c

    .line 17235978
    .line 17235979
    return-object v3

    .line 17235980
    :cond_c
    sget-object v1, Lyp4/k0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235981
    .line 17235982
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    check-cast v2, Lyp4/g1;

    .line 17235987
    .line 17235988
    if-eqz v2, :cond_18

    .line 17235989
    .line 17235990
    goto/16 :goto_108

    .line 17235991
    .line 17235992
    :cond_18
    sget-object v2, Lyp4/k0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235993
    .line 17235994
    new-instance v4, Lyp4/i0;

    .line 17235995
    .line 17235996
    invoke-direct {v4}, Lyp4/i0;-><init>()V

    .line 17235997
    .line 17235998
    .line 17235999
    new-instance v5, Lyp4/j0;

    .line 17236000
    .line 17236001
    invoke-direct {v5, v4}, Lyp4/j0;-><init>(Lyp4/i0;)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v2, p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    const-string v4, ""

    .line 17236009
    .line 17236010
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    monitor-enter v2

    .line 17236014
    :try_start_2e
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    check-cast v1, Lyp4/g1;
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_111

    .line 17236019
    .line 17236020
    if-eqz v1, :cond_3a

    .line 17236021
    .line 17236022
    monitor-exit v2

    .line 17236023
    :goto_37
    move-object v2, v1

    .line 17236024
    goto/16 :goto_108

    .line 17236025
    .line 17236026
    :cond_3a
    :try_start_3a
    sget-object v1, Lyp4/k0;->c:Lyp4/k0$a;

    .line 17236027
    .line 17236028
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v1

    .line 17236032
    check-cast v1, [B
    :try_end_42
    .catchall {:try_start_3a .. :try_end_42} :catchall_111

    .line 17236033
    .line 17236034
    if-nez v1, :cond_71

    .line 17236035
    .line 17236036
    :try_start_44
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236037
    .line 17236038
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236039
    .line 17236040
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-static {v1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v1

    .line 17236047
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1
    :try_end_53
    .catchall {:try_start_44 .. :try_end_53} :catchall_54

    .line 17236051
    goto :goto_5f

    .line 17236052
    :catchall_54
    move-exception v1

    .line 17236053
    :try_start_55
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236054
    .line 17236055
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v1

    .line 17236063
    :goto_5f
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v4

    .line 17236067
    if-eqz v4, :cond_66

    .line 17236068
    .line 17236069
    move-object v1, v3

    .line 17236070
    :cond_66
    check-cast v1, [B
    :try_end_68
    .catchall {:try_start_55 .. :try_end_68} :catchall_111

    .line 17236071
    .line 17236072
    if-nez v1, :cond_6c

    .line 17236073
    .line 17236074
    monitor-exit v2

    .line 17236075
    goto :goto_af

    .line 17236076
    :cond_6c
    :try_start_6c
    sget-object v4, Lyp4/k0;->c:Lyp4/k0$a;

    .line 17236077
    .line 17236078
    invoke-virtual {v4, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_111

    .line 17236079
    .line 17236080
    .line 17236081
    :cond_71
    :try_start_71
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236082
    .line 17236083
    invoke-static {v1}, Lcom/facebook/animated/webp/WebPImage;->c([B)Lcom/facebook/animated/webp/WebPImage;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v1

    .line 17236087
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v1
    :try_end_7b
    .catchall {:try_start_71 .. :try_end_7b} :catchall_7c

    .line 17236091
    goto :goto_87

    .line 17236092
    :catchall_7c
    move-exception v1

    .line 17236093
    :try_start_7d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236094
    .line 17236095
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v1

    .line 17236103
    :goto_87
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v4

    .line 17236107
    if-eqz v4, :cond_8e

    .line 17236108
    .line 17236109
    move-object v1, v3

    .line 17236110
    :cond_8e
    move-object v11, v1

    .line 17236111
    check-cast v11, Lcom/facebook/animated/webp/WebPImage;
    :try_end_91
    .catchall {:try_start_7d .. :try_end_91} :catchall_111

    .line 17236112
    .line 17236113
    if-nez v11, :cond_95

    .line 17236114
    .line 17236115
    monitor-exit v2

    .line 17236116
    goto :goto_af

    .line 17236117
    :cond_95
    :try_start_95
    invoke-virtual {v11}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v5
    :try_end_99
    .catchall {:try_start_95 .. :try_end_99} :catchall_111

    .line 17236121
    if-nez v5, :cond_b1

    .line 17236122
    .line 17236123
    :try_start_9b
    invoke-virtual {v11}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 17236124
    .line 17236125
    .line 17236126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236127
    .line 17236128
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_9b .. :try_end_a3} :catchall_a4

    .line 17236129
    .line 17236130
    .line 17236131
    goto :goto_ae

    .line 17236132
    :catchall_a4
    move-exception p0

    .line 17236133
    :try_start_a5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236134
    .line 17236135
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p0

    .line 17236139
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ae
    .catchall {:try_start_a5 .. :try_end_ae} :catchall_111

    .line 17236140
    .line 17236141
    .line 17236142
    :goto_ae
    monitor-exit v2

    .line 17236143
    :goto_af
    move-object v2, v3

    .line 17236144
    goto :goto_108

    .line 17236145
    :cond_b1
    :try_start_b1
    sget v1, Lyp4/k0;->b:F

    .line 17236146
    .line 17236147
    invoke-virtual {v11}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v4

    .line 17236151
    int-to-float v4, v4

    .line 17236152
    mul-float v4, v4, v1

    .line 17236153
    .line 17236154
    float-to-int v4, v4

    .line 17236155
    const/4 v12, 0x1

    .line 17236156
    invoke-static {v4, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v9

    .line 17236160
    invoke-virtual {v11}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v4

    .line 17236164
    int-to-float v4, v4

    .line 17236165
    mul-float v4, v4, v1

    .line 17236166
    .line 17236167
    float-to-int v1, v4

    .line 17236168
    invoke-static {v1, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v10

    .line 17236172
    invoke-virtual {v11}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    new-array v6, v5, [I

    .line 17236177
    .line 17236178
    const/4 v4, 0x0

    .line 17236179
    :goto_d3
    if-ge v4, v5, :cond_e2

    .line 17236180
    .line 17236181
    aget v7, v1, v4

    .line 17236182
    .line 17236183
    const/16 v8, 0xb

    .line 17236184
    .line 17236185
    if-ge v7, v8, :cond_dd

    .line 17236186
    .line 17236187
    const/16 v7, 0x64

    .line 17236188
    .line 17236189
    :cond_dd
    aput v7, v6, v4

    .line 17236190
    .line 17236191
    add-int/lit8 v4, v4, 0x1

    .line 17236192
    .line 17236193
    goto :goto_d3

    .line 17236194
    :cond_e2
    const-wide/16 v7, 0x0

    .line 17236195
    .line 17236196
    const/4 v1, 0x0

    .line 17236197
    :goto_e5
    if-ge v1, v5, :cond_ee

    .line 17236198
    .line 17236199
    aget v4, v6, v1

    .line 17236200
    .line 17236201
    int-to-long v13, v4

    .line 17236202
    add-long/2addr v7, v13

    .line 17236203
    add-int/lit8 v1, v1, 0x1

    .line 17236204
    .line 17236205
    goto :goto_e5

    .line 17236206
    :cond_ee
    new-instance v1, Lyp4/g1;

    .line 17236207
    .line 17236208
    move-object v4, v1

    .line 17236209
    invoke-direct/range {v4 .. v11}, Lyp4/g1;-><init>(I[IJIILcom/facebook/animated/webp/WebPImage;)V

    .line 17236210
    .line 17236211
    .line 17236212
    iget v4, v1, Lyp4/g1;->a:I

    .line 17236213
    .line 17236214
    :goto_f6
    if-ge v0, v4, :cond_fe

    .line 17236215
    .line 17236216
    invoke-virtual {v1, v0}, Lyp4/g1;->c(I)Landroid/graphics/Bitmap;

    .line 17236217
    .line 17236218
    .line 17236219
    add-int/lit8 v0, v0, 0x1

    .line 17236220
    .line 17236221
    goto :goto_f6

    .line 17236222
    :cond_fe
    iput-boolean v12, v1, Lyp4/g1;->k:Z

    .line 17236223
    .line 17236224
    sget-object v0, Lyp4/k0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236225
    .line 17236226
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_105
    .catchall {:try_start_b1 .. :try_end_105} :catchall_111

    .line 17236227
    .line 17236228
    .line 17236229
    monitor-exit v2

    .line 17236230
    goto/16 :goto_37

    .line 17236231
    .line 17236232
    :goto_108
    if-nez v2, :cond_10b

    .line 17236233
    .line 17236234
    goto :goto_110

    .line 17236235
    :cond_10b
    new-instance v3, Lyp4/k1;

    .line 17236236
    .line 17236237
    invoke-direct {v3, v2}, Lyp4/k1;-><init>(Lyp4/g1;)V

    .line 17236238
    .line 17236239
    .line 17236240
    :goto_110
    return-object v3

    .line 17236241
    :catchall_111
    move-exception p0

    .line 17236242
    monitor-exit v2

    .line 17236243
    throw p0
.end method
