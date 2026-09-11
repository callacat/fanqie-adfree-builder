.class public final Lwp4/v0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp4/v0;->B(Lyf4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwp4/v0;


# direct methods
.method public constructor <init>(Lwp4/v0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwp4/v0$d;->a:Lwp4/v0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lwp4/v0$d;->a:Lwp4/v0;

    .line 17235969
    .line 17235970
    iget-boolean v1, v0, Lwp4/v0;->T:Z

    .line 17235971
    .line 17235972
    iput-boolean p1, v0, Lwp4/v0;->T:Z

    .line 17235973
    .line 17235974
    iget-object v0, v0, Lwp4/v0;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17235975
    .line 17235976
    const-class v2, Lwp4/i1;

    .line 17235977
    .line 17235978
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->b(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/w;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    check-cast v0, Lwp4/i1;

    .line 17235983
    .line 17235984
    iget-object v2, p0, Lwp4/v0$d;->a:Lwp4/v0;

    .line 17235985
    .line 17235986
    new-instance v3, Lwp4/w0;

    .line 17235987
    .line 17235988
    invoke-direct {v3, v2}, Lwp4/w0;-><init>(Lwp4/v0;)V

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    .line 17235993
    .line 17235994
    const/4 v2, 0x0

    .line 17235995
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;->a:Ljava/util/List;

    .line 17235999
    .line 17236000
    check-cast v0, Ljava/util/ArrayList;

    .line 17236001
    .line 17236002
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v0

    .line 17236006
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v4

    .line 17236010
    if-eqz v4, :cond_3e

    .line 17236011
    .line 17236012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 17236017
    .line 17236018
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v4

    .line 17236022
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 17236023
    .line 17236024
    if-eqz v4, :cond_26

    .line 17236025
    .line 17236026
    invoke-virtual {v3, v4}, Lwp4/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    goto :goto_26

    .line 17236030
    :cond_3e
    if-eq v1, p1, :cond_7c

    .line 17236031
    .line 17236032
    iget-object v0, p0, Lwp4/v0$d;->a:Lwp4/v0;

    .line 17236033
    .line 17236034
    iget-object v3, v0, Lwp4/v0;->U:Ljava/lang/String;

    .line 17236035
    .line 17236036
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v4

    .line 17236040
    instance-of v5, v4, Ldi4/a;

    .line 17236041
    .line 17236042
    const/4 v6, 0x0

    .line 17236043
    if-eqz v5, :cond_50

    .line 17236044
    .line 17236045
    check-cast v4, Ldi4/a;

    .line 17236046
    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v4, v6

    .line 17236049
    :goto_51
    if-nez v4, :cond_54

    .line 17236050
    .line 17236051
    goto :goto_7c

    .line 17236052
    :cond_54
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17236053
    .line 17236054
    if-eqz v0, :cond_7c

    .line 17236055
    .line 17236056
    const-string v5, "sub_info_expand_change"

    .line 17236057
    .line 17236058
    invoke-virtual {v0, v5}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v0

    .line 17236062
    if-eqz v0, :cond_7c

    .line 17236063
    .line 17236064
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v5

    .line 17236068
    invoke-virtual {v0, v5}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236072
    .line 17236073
    .line 17236074
    const-string v5, "param_b"

    .line 17236075
    .line 17236076
    invoke-virtual {v0, v3, v5}, Lag4/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236080
    .line 17236081
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236082
    .line 17236083
    .line 17236084
    const-string v5, "param_c"

    .line 17236085
    .line 17236086
    invoke-virtual {v0, v3, v5}, Lag4/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v0, v4, v6}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 17236090
    .line 17236091
    .line 17236092
    :cond_7c
    :goto_7c
    if-eqz p1, :cond_123

    .line 17236093
    .line 17236094
    if-nez v1, :cond_123

    .line 17236095
    .line 17236096
    iget-object p1, p0, Lwp4/v0$d;->a:Lwp4/v0;

    .line 17236097
    .line 17236098
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    .line 17236100
    .line 17236101
    :try_start_85
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236102
    .line 17236103
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/util/List;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v0

    .line 17236107
    new-instance v1, Ljava/util/ArrayList;

    .line 17236108
    .line 17236109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236110
    .line 17236111
    .line 17236112
    check-cast v0, Ljava/util/ArrayList;

    .line 17236113
    .line 17236114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    :cond_96
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v3

    .line 17236122
    const/4 v4, 0x1

    .line 17236123
    if-eqz v3, :cond_b2

    .line 17236124
    .line 17236125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v3

    .line 17236129
    move-object v5, v3

    .line 17236130
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236131
    .line 17236132
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17236133
    .line 17236134
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Topic:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17236135
    .line 17236136
    if-ne v5, v6, :cond_ab

    .line 17236137
    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v4, 0x0

    .line 17236140
    :goto_ac
    if-eqz v4, :cond_96

    .line 17236141
    .line 17236142
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    goto :goto_96

    .line 17236146
    :cond_b2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v0

    .line 17236150
    if-eqz v0, :cond_b9

    .line 17236151
    .line 17236152
    goto :goto_123

    .line 17236153
    :cond_b9
    invoke-virtual {p1, v1}, Lwp4/v0;->R(Ljava/util/List;)Ljava/util/List;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v0

    .line 17236157
    new-instance v1, Ljava/util/ArrayList;

    .line 17236158
    .line 17236159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    :cond_c6
    :goto_c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v2

    .line 17236170
    if-eqz v2, :cond_f0

    .line 17236171
    .line 17236172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v2

    .line 17236176
    move-object v3, v2

    .line 17236177
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236178
    .line 17236179
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 17236180
    .line 17236181
    if-eqz v3, :cond_e1

    .line 17236182
    .line 17236183
    const-string v5, "topic_id"

    .line 17236184
    .line 17236185
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v3

    .line 17236189
    check-cast v3, Ljava/lang/String;

    .line 17236190
    .line 17236191
    if-nez v3, :cond_e3

    .line 17236192
    .line 17236193
    :cond_e1
    const-string v3, ""

    .line 17236194
    .line 17236195
    :cond_e3
    iget-object v5, p1, Lwp4/v0;->W:Ljava/util/Set;

    .line 17236196
    .line 17236197
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v3

    .line 17236201
    xor-int/2addr v3, v4

    .line 17236202
    if-eqz v3, :cond_c6

    .line 17236203
    .line 17236204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_c6

    .line 17236208
    :cond_f0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v0

    .line 17236212
    xor-int/2addr v0, v4

    .line 17236213
    if-eqz v0, :cond_123

    .line 17236214
    .line 17236215
    iget-object v0, p1, Lwp4/v0;->W:Ljava/util/Set;

    .line 17236216
    .line 17236217
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v0

    .line 17236221
    iget-object v2, p1, Lwp4/v0;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17236222
    .line 17236223
    const-class v3, Lrp4/n;

    .line 17236224
    .line 17236225
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v2

    .line 17236229
    check-cast v2, Lrp4/n;

    .line 17236230
    .line 17236231
    if-eqz v2, :cond_123

    .line 17236232
    .line 17236233
    invoke-interface {v2, v0, v1}, Lrp4/n;->j(ILjava/util/List;)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_10c} :catch_10d

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_123

    .line 17236237
    :catch_10d
    move-exception v0

    .line 17236238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    const-string v2, "reportNewVisibleTopicsOnExpand error: "

    .line 17236241
    .line 17236242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v0

    .line 17236256
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    :cond_123
    :goto_123
    return-void
.end method
