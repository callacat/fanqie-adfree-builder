.class public Lts6/b;
.super Lyc6/j1;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:F

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public final O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e989

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 9

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Lyc6/j1;-><init>(I)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v0

    .line 17235975
    const v1, 0x7f0d003c

    .line 17235976
    .line 17235977
    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v0

    .line 17235983
    iput v0, p0, Lts6/b;->A:I

    .line 17235984
    .line 17235985
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    const v1, 0x7f0d0026

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v0

    .line 17235996
    iput v0, p0, Lts6/b;->B:I

    .line 17235997
    .line 17235998
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v0

    .line 17236002
    const v3, 0x7f0d002d

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v0

    .line 17236009
    iput v0, p0, Lts6/b;->C:I

    .line 17236010
    .line 17236011
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v0

    .line 17236015
    const v4, 0x7f0d003a

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-static {v0, v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v0

    .line 17236022
    iput v0, p0, Lts6/b;->D:I

    .line 17236023
    .line 17236024
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v0

    .line 17236028
    const v4, 0x7f0d002f

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-static {v0, v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v0

    .line 17236035
    iput v0, p0, Lts6/b;->E:I

    .line 17236036
    .line 17236037
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v0

    .line 17236041
    const v4, 0x7f0d0036

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-static {v0, v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v0

    .line 17236048
    iput v0, p0, Lts6/b;->F:I

    .line 17236049
    .line 17236050
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v0

    .line 17236054
    const v5, 0x7f0d003f

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-static {v0, v5, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v0

    .line 17236061
    iput v0, p0, Lts6/b;->G:I

    .line 17236062
    .line 17236063
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v0

    .line 17236067
    invoke-static {v0, v5, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v0

    .line 17236071
    iput v0, p0, Lts6/b;->H:I

    .line 17236072
    .line 17236073
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v0

    .line 17236077
    const-string v5, ""

    .line 17236078
    .line 17236079
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v5

    .line 17236086
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236087
    .line 17236088
    if-eqz v5, :cond_88

    .line 17236089
    .line 17236090
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17236091
    .line 17236092
    invoke-interface {v5, p1, v6}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderThemeColor3(IF)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result p1

    .line 17236096
    const/high16 v5, -0x1000000

    .line 17236097
    .line 17236098
    if-ne p1, v5, :cond_88

    .line 17236099
    .line 17236100
    const p1, 0x7f0d074d

    .line 17236101
    .line 17236102
    .line 17236103
    goto :goto_95

    .line 17236104
    :cond_88
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result p1

    .line 17236108
    if-eqz p1, :cond_92

    .line 17236109
    .line 17236110
    const p1, 0x7f0d074a

    .line 17236111
    .line 17236112
    .line 17236113
    goto :goto_95

    .line 17236114
    :cond_92
    const p1, 0x7f0d0316

    .line 17236115
    .line 17236116
    .line 17236117
    :goto_95
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result p1

    .line 17236121
    iput p1, p0, Lts6/b;->I:I

    .line 17236122
    .line 17236123
    iget-boolean p1, p0, Lyc6/j1;->b:Z

    .line 17236124
    .line 17236125
    if-eqz p1, :cond_a3

    .line 17236126
    .line 17236127
    const p1, 0x3f4ccccd    # 0.8f

    .line 17236128
    .line 17236129
    .line 17236130
    goto :goto_a5

    .line 17236131
    :cond_a3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17236132
    .line 17236133
    :goto_a5
    iput p1, p0, Lts6/b;->J:F

    .line 17236134
    .line 17236135
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result p1

    .line 17236143
    iput p1, p0, Lts6/b;->K:I

    .line 17236144
    .line 17236145
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p1

    .line 17236149
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result p1

    .line 17236153
    iput p1, p0, Lts6/b;->L:I

    .line 17236154
    .line 17236155
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    invoke-static {p1, v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result p1

    .line 17236163
    iput p1, p0, Lts6/b;->M:I

    .line 17236164
    .line 17236165
    iget-boolean p1, p0, Lyc6/j1;->b:Z

    .line 17236166
    .line 17236167
    if-eqz p1, :cond_d5

    .line 17236168
    .line 17236169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    const v0, 0x7f0d074c

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result p1

    .line 17236180
    goto :goto_e0

    .line 17236181
    :cond_d5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    const v0, 0x7f0d0041

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result p1

    .line 17236192
    :goto_e0
    iput p1, p0, Lts6/b;->N:I

    .line 17236193
    .line 17236194
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p1

    .line 17236198
    const v0, 0x7f0d0031

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {p1, v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result p1

    .line 17236205
    iput p1, p0, Lts6/b;->O:I

    .line 17236206
    .line 17236207
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p1

    .line 17236211
    const v0, 0x7f0d002a

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {p1, v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    const v1, 0x7f0d0067

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result p1

    .line 17236228
    iput p1, p0, Lts6/b;->P:I

    .line 17236229
    .line 17236230
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    invoke-static {p1, v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result p1

    .line 17236238
    iput p1, p0, Lts6/b;->Q:I

    .line 17236239
    .line 17236240
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    const v0, 0x7f0d004d

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result p1

    .line 17236251
    iget-boolean v0, p0, Lyc6/j1;->b:Z

    .line 17236252
    .line 17236253
    if-eqz v0, :cond_122

    .line 17236254
    .line 17236255
    const v6, 0x3f19999a    # 0.6f

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    invoke-static {p1, v6}, Lq96/k;->a(IF)I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result p1

    .line 17236262
    iput p1, p0, Lts6/b;->R:I

    .line 17236263
    .line 17236264
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    invoke-static {p1, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236269
    .line 17236270
    .line 17236271
    move-result p1

    .line 17236272
    iput p1, p0, Lts6/b;->S:I

    .line 17236273
    .line 17236274
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1

    .line 17236278
    invoke-static {p1, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236279
    .line 17236280
    .line 17236281
    move-result p1

    .line 17236282
    iput p1, p0, Lts6/b;->T:I

    .line 17236283
    .line 17236284
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object p1

    .line 17236288
    const v0, 0x7f0d0042

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-static {p1, v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236292
    .line 17236293
    .line 17236294
    move-result p1

    .line 17236295
    iput p1, p0, Lts6/b;->U:I

    .line 17236296
    .line 17236297
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lts6/b;->C:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final B(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lts6/b;->N:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->U:I

    .line 1
    .line 2
    return v0
.end method

.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->J:F

    .line 1
    .line 2
    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->A:I

    .line 1
    .line 2
    return v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->B:I

    .line 1
    .line 2
    return v0
.end method

.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->K:I

    .line 1
    .line 2
    return v0
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->G:I

    .line 1
    .line 2
    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->Q:I

    .line 1
    .line 2
    return v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->H:I

    .line 1
    .line 2
    return v0
.end method

.method public final i()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->L:I

    .line 1
    .line 2
    return v0
.end method

.method public final j()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->F:I

    .line 1
    .line 2
    return v0
.end method

.method public final k()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->I:I

    .line 1
    .line 2
    return v0
.end method

.method public final l()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->S:I

    .line 1
    .line 2
    return v0
.end method

.method public final m()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->T:I

    .line 1
    .line 2
    return v0
.end method

.method public final n()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->O:I

    .line 1
    .line 2
    return v0
.end method

.method public final o()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->D:I

    .line 1
    .line 2
    return v0
.end method

.method public final p()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->P:I

    .line 1
    .line 2
    return v0
.end method

.method public final q()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->C:I

    .line 1
    .line 2
    return v0
.end method

.method public final r()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->M:I

    .line 1
    .line 2
    return v0
.end method

.method public final s()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->N:I

    .line 1
    .line 2
    return v0
.end method

.method public final t()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->E:I

    .line 1
    .line 2
    return v0
.end method

.method public final u()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lts6/b;->R:I

    .line 1
    .line 2
    return v0
.end method

.method public final v()V
    .registers 2

    .prologue
    .line 65536
    const v0, 0x3f4ccccd    # 0.8f

    .line 65537
    .line 65538
    .line 65539
    iput v0, p0, Lts6/b;->J:F

    .line 65540
    .line 65541
    return-void
.end method

.method public w(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lts6/b;->A:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final x(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lts6/b;->B:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final y(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lts6/b;->H:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lts6/b;->L:I

    .line 16777217
    .line 16777218
    return-void
.end method
