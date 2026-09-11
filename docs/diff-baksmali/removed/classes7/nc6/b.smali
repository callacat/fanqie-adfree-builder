.class public final Lnc6/b;
.super Lyc6/j1;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:F

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public final P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    if-eqz v1, :cond_12

    .line 17235977
    .line 17235978
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    if-eqz v1, :cond_12

    .line 17235983
    .line 17235984
    const/4 v1, 0x5

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    const/4 v1, 0x0

    .line 17235987
    :goto_13
    invoke-direct {p0, v1}, Lyc6/j1;-><init>(I)V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-static {p1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v2

    .line 17235994
    if-eqz v2, :cond_23

    .line 17235995
    .line 17235996
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v2

    .line 17236000
    if-eqz v2, :cond_23

    .line 17236001
    .line 17236002
    const/4 v0, 0x1

    .line 17236003
    :cond_23
    iput-boolean v0, p0, Lnc6/b;->A:Z

    .line 17236004
    .line 17236005
    const v2, 0x7f0d003c

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v3

    .line 17236012
    iput v3, p0, Lnc6/b;->B:I

    .line 17236013
    .line 17236014
    const v3, 0x7f0d0026

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v4

    .line 17236021
    iput v4, p0, Lnc6/b;->C:I

    .line 17236022
    .line 17236023
    const v4, 0x7f0d002d

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {p1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v5

    .line 17236030
    iput v5, p0, Lnc6/b;->D:I

    .line 17236031
    .line 17236032
    const v5, 0x7f0d003a

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-static {p1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v5

    .line 17236039
    iput v5, p0, Lnc6/b;->E:I

    .line 17236040
    .line 17236041
    const v5, 0x7f0d002f

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-static {p1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v5

    .line 17236048
    iput v5, p0, Lnc6/b;->F:I

    .line 17236049
    .line 17236050
    const v5, 0x7f0d0036

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-static {p1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v6

    .line 17236057
    iput v6, p0, Lnc6/b;->G:I

    .line 17236058
    .line 17236059
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;

    .line 17236060
    .line 17236061
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;->a()Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v6

    .line 17236068
    const v7, 0x7f0d003f

    .line 17236069
    .line 17236070
    .line 17236071
    if-eqz v6, :cond_6e

    .line 17236072
    .line 17236073
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v2

    .line 17236077
    goto :goto_72

    .line 17236078
    :cond_6e
    invoke-static {p1, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v2

    .line 17236082
    :goto_72
    iput v2, p0, Lnc6/b;->H:I

    .line 17236083
    .line 17236084
    invoke-static {p1, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v2

    .line 17236088
    iput v2, p0, Lnc6/b;->I:I

    .line 17236089
    .line 17236090
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v2

    .line 17236094
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236095
    .line 17236096
    if-eqz v2, :cond_90

    .line 17236097
    .line 17236098
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17236099
    .line 17236100
    invoke-interface {v2, v1, v6}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderThemeColor3(IF)I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v1

    .line 17236104
    const/high16 v2, -0x1000000

    .line 17236105
    .line 17236106
    if-ne v1, v2, :cond_90

    .line 17236107
    .line 17236108
    const v1, 0x7f0d074d

    .line 17236109
    .line 17236110
    .line 17236111
    goto :goto_9d

    .line 17236112
    :cond_90
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v1

    .line 17236116
    if-eqz v1, :cond_9a

    .line 17236117
    .line 17236118
    const v1, 0x7f0d074a

    .line 17236119
    .line 17236120
    .line 17236121
    goto :goto_9d

    .line 17236122
    :cond_9a
    const v1, 0x7f0d0316

    .line 17236123
    .line 17236124
    .line 17236125
    :goto_9d
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v1

    .line 17236129
    iput v1, p0, Lnc6/b;->J:I

    .line 17236130
    .line 17236131
    iget-boolean v1, p0, Lyc6/j1;->b:Z

    .line 17236132
    .line 17236133
    if-eqz v1, :cond_ab

    .line 17236134
    .line 17236135
    const v1, 0x3f4ccccd    # 0.8f

    .line 17236136
    .line 17236137
    .line 17236138
    goto :goto_ad

    .line 17236139
    :cond_ab
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236140
    .line 17236141
    :goto_ad
    iput v1, p0, Lnc6/b;->K:F

    .line 17236142
    .line 17236143
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v1

    .line 17236147
    iput v1, p0, Lnc6/b;->L:I

    .line 17236148
    .line 17236149
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v1

    .line 17236153
    iput v1, p0, Lnc6/b;->M:I

    .line 17236154
    .line 17236155
    invoke-static {p1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v1

    .line 17236159
    iput v1, p0, Lnc6/b;->N:I

    .line 17236160
    .line 17236161
    if-eqz v0, :cond_cb

    .line 17236162
    .line 17236163
    const v0, 0x7f0d074c

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v0

    .line 17236170
    goto :goto_d6

    .line 17236171
    :cond_cb
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    const v1, 0x7f0d0041

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v0

    .line 17236182
    :goto_d6
    iput v0, p0, Lnc6/b;->O:I

    .line 17236183
    .line 17236184
    const v0, 0x7f0d0031

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v0

    .line 17236191
    iput v0, p0, Lnc6/b;->P:I

    .line 17236192
    .line 17236193
    const v0, 0x7f0d002a

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236197
    .line 17236198
    .line 17236199
    const v1, 0x7f0d0067

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v1

    .line 17236206
    iput v1, p0, Lnc6/b;->Q:I

    .line 17236207
    .line 17236208
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v0

    .line 17236212
    iput v0, p0, Lnc6/b;->R:I

    .line 17236213
    .line 17236214
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    const v1, 0x7f0d004d

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v0

    .line 17236225
    iget-boolean v1, p0, Lyc6/j1;->b:Z

    .line 17236226
    .line 17236227
    if-eqz v1, :cond_108

    .line 17236228
    .line 17236229
    const v6, 0x3f19999a    # 0.6f

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    invoke-static {v0, v6}, Lq96/k;->a(IF)I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v0

    .line 17236236
    iput v0, p0, Lnc6/b;->S:I

    .line 17236237
    .line 17236238
    invoke-static {p1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v0

    .line 17236242
    iput v0, p0, Lnc6/b;->T:I

    .line 17236243
    .line 17236244
    invoke-static {p1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v0

    .line 17236248
    iput v0, p0, Lnc6/b;->U:I

    .line 17236249
    .line 17236250
    const v0, 0x7f0d0042

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result p1

    .line 17236257
    iput p1, p0, Lnc6/b;->V:I

    .line 17236258
    .line 17236259
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lnc6/b;->D:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final B(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lnc6/b;->O:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->V:I

    .line 1
    .line 2
    return v0
.end method

.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->K:F

    .line 1
    .line 2
    return v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->B:I

    .line 1
    .line 2
    return v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->C:I

    .line 1
    .line 2
    return v0
.end method

.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->L:I

    .line 1
    .line 2
    return v0
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->H:I

    .line 1
    .line 2
    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->R:I

    .line 1
    .line 2
    return v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->I:I

    .line 1
    .line 2
    return v0
.end method

.method public final i()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->M:I

    .line 1
    .line 2
    return v0
.end method

.method public final j()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->G:I

    .line 1
    .line 2
    return v0
.end method

.method public final k()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->J:I

    .line 1
    .line 2
    return v0
.end method

.method public final l()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->T:I

    .line 1
    .line 2
    return v0
.end method

.method public final m()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->U:I

    .line 1
    .line 2
    return v0
.end method

.method public final n()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->P:I

    .line 1
    .line 2
    return v0
.end method

.method public final o()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->E:I

    .line 1
    .line 2
    return v0
.end method

.method public final p()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->Q:I

    .line 1
    .line 2
    return v0
.end method

.method public final q()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->D:I

    .line 1
    .line 2
    return v0
.end method

.method public final r()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->N:I

    .line 1
    .line 2
    return v0
.end method

.method public final s()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->O:I

    .line 1
    .line 2
    return v0
.end method

.method public final t()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->F:I

    .line 1
    .line 2
    return v0
.end method

.method public final u()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lnc6/b;->S:I

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
    iput v0, p0, Lnc6/b;->K:F

    .line 65540
    .line 65541
    return-void
.end method

.method public final w(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lnc6/b;->B:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final x(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lnc6/b;->C:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final y(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lnc6/b;->I:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lnc6/b;->M:I

    .line 16777217
    .line 16777218
    return-void
.end method
