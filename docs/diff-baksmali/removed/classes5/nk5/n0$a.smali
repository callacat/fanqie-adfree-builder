.class public final Lnk5/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk5/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97852

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Loa6/k5;)Lnk5/n0;
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lnk5/n0;

    .line 17235973
    .line 17235974
    invoke-direct {v1, p0}, Lnk5/n0;-><init>(Loa6/k5;)V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v2, p0, Loa6/k5;->a:Ljava/lang/String;

    .line 17235978
    .line 17235979
    const-string v3, ""

    .line 17235980
    .line 17235981
    if-nez v2, :cond_10

    .line 17235982
    .line 17235983
    move-object v2, v3

    .line 17235984
    :cond_10
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235985
    .line 17235986
    .line 17235987
    iput-object v2, v1, Lnk5/n0;->c:Ljava/lang/String;

    .line 17235988
    .line 17235989
    iget-object v2, p0, Loa6/k5;->g:Loa6/e0;

    .line 17235990
    .line 17235991
    const/4 v4, 0x0

    .line 17235992
    if-eqz v2, :cond_1d

    .line 17235993
    .line 17235994
    iget-object v2, v2, Loa6/e0;->d:Ljava/lang/String;

    .line 17235995
    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    move-object v2, v4

    .line 17235998
    :goto_1e
    if-nez v2, :cond_21

    .line 17235999
    .line 17236000
    move-object v2, v3

    .line 17236001
    :cond_21
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236002
    .line 17236003
    .line 17236004
    iput-object v2, v1, Lnk5/n0;->d:Ljava/lang/String;

    .line 17236005
    .line 17236006
    iget-object v2, p0, Loa6/k5;->g:Loa6/e0;

    .line 17236007
    .line 17236008
    if-eqz v2, :cond_31

    .line 17236009
    .line 17236010
    iget-object v2, v2, Loa6/e0;->a:Loa6/h5;

    .line 17236011
    .line 17236012
    if-eqz v2, :cond_31

    .line 17236013
    .line 17236014
    iget-object v2, v2, Loa6/h5;->b:Ljava/lang/String;

    .line 17236015
    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    move-object v2, v4

    .line 17236018
    :goto_32
    if-nez v2, :cond_35

    .line 17236019
    .line 17236020
    move-object v2, v3

    .line 17236021
    :cond_35
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236022
    .line 17236023
    .line 17236024
    iput-object v2, v1, Lnk5/n0;->e:Ljava/lang/String;

    .line 17236025
    .line 17236026
    iget-object v2, p0, Loa6/k5;->g:Loa6/e0;

    .line 17236027
    .line 17236028
    if-eqz v2, :cond_45

    .line 17236029
    .line 17236030
    iget-object v2, v2, Loa6/e0;->a:Loa6/h5;

    .line 17236031
    .line 17236032
    if-eqz v2, :cond_45

    .line 17236033
    .line 17236034
    iget-object v2, v2, Loa6/h5;->d:Ljava/lang/String;

    .line 17236035
    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    move-object v2, v4

    .line 17236038
    :goto_46
    if-nez v2, :cond_49

    .line 17236039
    .line 17236040
    move-object v2, v3

    .line 17236041
    :cond_49
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236042
    .line 17236043
    .line 17236044
    iput-object v2, v1, Lnk5/n0;->f:Ljava/lang/String;

    .line 17236045
    .line 17236046
    iget-object v2, p0, Loa6/k5;->g:Loa6/e0;

    .line 17236047
    .line 17236048
    if-eqz v2, :cond_55

    .line 17236049
    .line 17236050
    iget-object v2, v2, Loa6/e0;->c:Ljava/lang/String;

    .line 17236051
    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v2, v4

    .line 17236054
    :goto_56
    if-nez v2, :cond_59

    .line 17236055
    .line 17236056
    move-object v2, v3

    .line 17236057
    :cond_59
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236058
    .line 17236059
    .line 17236060
    iput-object v2, v1, Lnk5/n0;->g:Ljava/lang/String;

    .line 17236061
    .line 17236062
    iget-object v2, p0, Loa6/k5;->b:Loa6/c0;

    .line 17236063
    .line 17236064
    if-eqz v2, :cond_69

    .line 17236065
    .line 17236066
    iget-object v2, v2, Loa6/c0;->g:Loa6/d0;

    .line 17236067
    .line 17236068
    if-eqz v2, :cond_69

    .line 17236069
    .line 17236070
    iget-object v2, v2, Loa6/d0;->a:Ljava/lang/String;

    .line 17236071
    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v2, v4

    .line 17236074
    :goto_6a
    if-nez v2, :cond_6d

    .line 17236075
    .line 17236076
    move-object v2, v3

    .line 17236077
    :cond_6d
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236078
    .line 17236079
    .line 17236080
    iput-object v2, v1, Lnk5/n0;->h:Ljava/lang/String;

    .line 17236081
    .line 17236082
    iget-object v2, p0, Loa6/k5;->b:Loa6/c0;

    .line 17236083
    .line 17236084
    if-eqz v2, :cond_81

    .line 17236085
    .line 17236086
    iget-object v2, v2, Loa6/c0;->b:Loa6/m6;

    .line 17236087
    .line 17236088
    if-eqz v2, :cond_81

    .line 17236089
    .line 17236090
    iget-object v2, v2, Loa6/m6;->b:Loa6/r6;

    .line 17236091
    .line 17236092
    if-eqz v2, :cond_81

    .line 17236093
    .line 17236094
    iget-object v2, v2, Loa6/r6;->c:Ljava/lang/String;

    .line 17236095
    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    move-object v2, v4

    .line 17236098
    :goto_82
    if-nez v2, :cond_85

    .line 17236099
    .line 17236100
    move-object v2, v3

    .line 17236101
    :cond_85
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236102
    .line 17236103
    .line 17236104
    iput-object v2, v1, Lnk5/n0;->i:Ljava/lang/String;

    .line 17236105
    .line 17236106
    iget-object v2, p0, Loa6/k5;->b:Loa6/c0;

    .line 17236107
    .line 17236108
    if-eqz v2, :cond_99

    .line 17236109
    .line 17236110
    iget-object v2, v2, Loa6/c0;->b:Loa6/m6;

    .line 17236111
    .line 17236112
    if-eqz v2, :cond_99

    .line 17236113
    .line 17236114
    iget-object v2, v2, Loa6/m6;->b:Loa6/r6;

    .line 17236115
    .line 17236116
    if-eqz v2, :cond_99

    .line 17236117
    .line 17236118
    iget-object v2, v2, Loa6/r6;->b:Ljava/lang/String;

    .line 17236119
    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object v2, v4

    .line 17236122
    :goto_9a
    if-nez v2, :cond_9d

    .line 17236123
    .line 17236124
    move-object v2, v3

    .line 17236125
    :cond_9d
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236126
    .line 17236127
    .line 17236128
    iput-object v2, v1, Lnk5/n0;->j:Ljava/lang/String;

    .line 17236129
    .line 17236130
    iget-object v2, p0, Loa6/k5;->d:Loa6/n0;

    .line 17236131
    .line 17236132
    if-eqz v2, :cond_af

    .line 17236133
    .line 17236134
    iget-object v2, v2, Loa6/n0;->a:Ljava/lang/Boolean;

    .line 17236135
    .line 17236136
    if-eqz v2, :cond_af

    .line 17236137
    .line 17236138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v2

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v2, 0x0

    .line 17236144
    :goto_b0
    iput-boolean v2, v1, Lnk5/n0;->k:Z

    .line 17236145
    .line 17236146
    iget-object v2, p0, Loa6/k5;->c:Loa6/l0;

    .line 17236147
    .line 17236148
    if-eqz v2, :cond_bf

    .line 17236149
    .line 17236150
    iget-object v2, v2, Loa6/l0;->a:Ljava/lang/Long;

    .line 17236151
    .line 17236152
    if-eqz v2, :cond_bf

    .line 17236153
    .line 17236154
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-wide v5

    .line 17236158
    goto :goto_c1

    .line 17236159
    :cond_bf
    const-wide/16 v5, 0x0

    .line 17236160
    .line 17236161
    :goto_c1
    iput-wide v5, v1, Lnk5/n0;->l:J

    .line 17236162
    .line 17236163
    iget-object v2, p0, Loa6/k5;->g:Loa6/e0;

    .line 17236164
    .line 17236165
    if-eqz v2, :cond_ca

    .line 17236166
    .line 17236167
    iget-object v2, v2, Loa6/e0;->k:Ljava/lang/String;

    .line 17236168
    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    move-object v2, v4

    .line 17236171
    :goto_cb
    if-nez v2, :cond_ce

    .line 17236172
    .line 17236173
    move-object v2, v3

    .line 17236174
    :cond_ce
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236175
    .line 17236176
    .line 17236177
    iput-object v2, v1, Lnk5/n0;->m:Ljava/lang/String;

    .line 17236178
    .line 17236179
    iget-object v2, p0, Loa6/k5;->g:Loa6/e0;

    .line 17236180
    .line 17236181
    if-eqz v2, :cond_e1

    .line 17236182
    .line 17236183
    iget-object v2, v2, Loa6/e0;->a:Loa6/h5;

    .line 17236184
    .line 17236185
    if-eqz v2, :cond_e1

    .line 17236186
    .line 17236187
    iget-object v2, v2, Loa6/h5;->p:Ljava/lang/String;

    .line 17236188
    .line 17236189
    if-nez v2, :cond_e0

    .line 17236190
    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    move-object v3, v2

    .line 17236193
    :cond_e1
    :goto_e1
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236194
    .line 17236195
    .line 17236196
    iput-object v3, v1, Lnk5/n0;->n:Ljava/lang/String;

    .line 17236197
    .line 17236198
    iget-object p0, p0, Loa6/k5;->g:Loa6/e0;

    .line 17236199
    .line 17236200
    if-eqz p0, :cond_126

    .line 17236201
    .line 17236202
    iget-object p0, p0, Loa6/e0;->a:Loa6/h5;

    .line 17236203
    .line 17236204
    if-eqz p0, :cond_126

    .line 17236205
    .line 17236206
    iget-object p0, p0, Loa6/h5;->W:Loa6/j5;

    .line 17236207
    .line 17236208
    if-eqz p0, :cond_126

    .line 17236209
    .line 17236210
    sget-object v0, Lnk5/k0;->e:Lnk5/k0$a;

    .line 17236211
    .line 17236212
    iget-object v2, p0, Loa6/j5;->a:Ljava/lang/String;

    .line 17236213
    .line 17236214
    iget-object v3, p0, Loa6/j5;->b:Ljava/lang/String;

    .line 17236215
    .line 17236216
    iget-object v5, p0, Loa6/j5;->c:Ljava/lang/String;

    .line 17236217
    .line 17236218
    iget-object p0, p0, Loa6/j5;->d:Ljava/lang/String;

    .line 17236219
    .line 17236220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    .line 17236222
    .line 17236223
    new-instance v0, Lnk5/k0;

    .line 17236224
    .line 17236225
    invoke-static {v2}, Lnk5/l0;->a(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v2

    .line 17236229
    if-eqz v2, :cond_126

    .line 17236230
    .line 17236231
    iget-wide v7, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17236232
    .line 17236233
    invoke-static {v3}, Lnk5/l0;->a(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v2

    .line 17236237
    if-eqz v2, :cond_126

    .line 17236238
    .line 17236239
    iget-wide v9, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17236240
    .line 17236241
    invoke-static {v5}, Lnk5/l0;->a(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v2

    .line 17236245
    if-eqz v2, :cond_126

    .line 17236246
    .line 17236247
    iget-wide v11, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17236248
    .line 17236249
    invoke-static {p0}, Lnk5/l0;->a(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p0

    .line 17236253
    if-eqz p0, :cond_126

    .line 17236254
    .line 17236255
    iget-wide v13, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17236256
    .line 17236257
    move-object v6, v0

    .line 17236258
    invoke-direct/range {v6 .. v14}, Lnk5/k0;-><init>(JJJJ)V

    .line 17236259
    .line 17236260
    .line 17236261
    move-object v4, v0

    .line 17236262
    :cond_126
    iput-object v4, v1, Lnk5/n0;->o:Lnk5/k0;

    .line 17236263
    .line 17236264
    return-object v1
.end method
