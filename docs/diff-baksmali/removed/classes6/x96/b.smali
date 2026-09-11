.class public final Lx96/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lx96/c;


# direct methods
.method public constructor <init>(Lx96/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 184745984
    iput-object p1, p0, Lx96/b;->k:Lx96/c;

    .line 184745985
    .line 184745986
    iput-object p2, p0, Lx96/b;->a:Ljava/lang/String;

    .line 184745987
    .line 184745988
    iput-object p3, p0, Lx96/b;->b:Ljava/lang/String;

    .line 184745989
    .line 184745990
    iput-object p4, p0, Lx96/b;->c:Ljava/lang/String;

    .line 184745991
    .line 184745992
    iput-object p5, p0, Lx96/b;->d:Ljava/lang/String;

    .line 184745993
    .line 184745994
    iput-object p6, p0, Lx96/b;->e:Ljava/lang/String;

    .line 184745995
    .line 184745996
    iput-object p7, p0, Lx96/b;->f:Ljava/lang/String;

    .line 184745997
    .line 184745998
    iput-object p8, p0, Lx96/b;->g:Ljava/lang/String;

    .line 184745999
    .line 184746000
    iput-object p9, p0, Lx96/b;->h:Ljava/lang/String;

    .line 184746001
    .line 184746002
    iput p10, p0, Lx96/b;->i:I

    .line 184746003
    .line 184746004
    iput p11, p0, Lx96/b;->j:I

    .line 184746005
    .line 184746006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184746007
    .line 184746008
    .line 184746009
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Ljava/util/Map;

    .line 17235969
    .line 17235970
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-wide v0

    .line 17235974
    iget-object v2, p0, Lx96/b;->k:Lx96/c;

    .line 17235975
    .line 17235976
    iget-wide v2, v2, Lx96/c;->b:J

    .line 17235977
    .line 17235978
    sub-long/2addr v0, v2

    .line 17235979
    invoke-static {}, Lfb3/a;->c()J

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-wide v2

    .line 17235983
    const-wide/16 v4, 0xa

    .line 17235984
    .line 17235985
    mul-long v2, v2, v4

    .line 17235986
    .line 17235987
    iget-object v4, p0, Lx96/b;->k:Lx96/c;

    .line 17235988
    .line 17235989
    iget-object v4, v4, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 17235990
    .line 17235991
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-wide v0

    .line 17235995
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v0

    .line 17235999
    const-string v1, "stay_time"

    .line 17236000
    .line 17236001
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236002
    .line 17236003
    .line 17236004
    iget-object v0, p0, Lx96/b;->k:Lx96/c;

    .line 17236005
    .line 17236006
    iget-object v0, v0, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 17236007
    .line 17236008
    const-string v1, "category_name"

    .line 17236009
    .line 17236010
    iget-object v2, p0, Lx96/b;->a:Ljava/lang/String;

    .line 17236011
    .line 17236012
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v0, p0, Lx96/b;->k:Lx96/c;

    .line 17236016
    .line 17236017
    iget-object v0, v0, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 17236018
    .line 17236019
    const-string v1, "result_tab"

    .line 17236020
    .line 17236021
    iget-object v2, p0, Lx96/b;->b:Ljava/lang/String;

    .line 17236022
    .line 17236023
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v0, p0, Lx96/b;->k:Lx96/c;

    .line 17236027
    .line 17236028
    iget-object v0, v0, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 17236029
    .line 17236030
    const-string v1, "module_name"

    .line 17236031
    .line 17236032
    iget-object v2, p0, Lx96/b;->c:Ljava/lang/String;

    .line 17236033
    .line 17236034
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object v0, p0, Lx96/b;->d:Ljava/lang/String;

    .line 17236038
    .line 17236039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v0

    .line 17236043
    if-nez v0, :cond_58

    .line 17236044
    .line 17236045
    iget-object v0, p0, Lx96/b;->k:Lx96/c;

    .line 17236046
    .line 17236047
    iget-object v0, v0, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 17236048
    .line 17236049
    const-string v1, "page_name"

    .line 17236050
    .line 17236051
    iget-object v2, p0, Lx96/b;->d:Ljava/lang/String;

    .line 17236052
    .line 17236053
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236054
    .line 17236055
    .line 17236056
    :cond_58
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p1

    .line 17236060
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p1

    .line 17236064
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v0

    .line 17236068
    if-eqz v0, :cond_7e

    .line 17236069
    .line 17236070
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v0

    .line 17236074
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236075
    .line 17236076
    iget-object v1, p0, Lx96/b;->k:Lx96/c;

    .line 17236077
    .line 17236078
    iget-object v1, v1, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 17236079
    .line 17236080
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v2

    .line 17236084
    check-cast v2, Ljava/lang/String;

    .line 17236085
    .line 17236086
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v0

    .line 17236090
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236091
    .line 17236092
    .line 17236093
    goto :goto_60

    .line 17236094
    :cond_7e
    iget-object p1, p0, Lx96/b;->e:Ljava/lang/String;

    .line 17236095
    .line 17236096
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result p1

    .line 17236100
    if-nez p1, :cond_91

    .line 17236101
    .line 17236102
    iget-object p1, p0, Lx96/b;->k:Lx96/c;

    .line 17236103
    .line 17236104
    iget-object p1, p1, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 17236105
    .line 17236106
    const-string v0, "material_id"

    .line 17236107
    .line 17236108
    iget-object v1, p0, Lx96/b;->e:Ljava/lang/String;

    .line 17236109
    .line 17236110
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236111
    .line 17236112
    .line 17236113
    :cond_91
    iget-object p1, p0, Lx96/b;->f:Ljava/lang/String;

    .line 17236114
    .line 17236115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result p1

    .line 17236119
    if-nez p1, :cond_a4

    .line 17236120
    .line 17236121
    iget-object p1, p0, Lx96/b;->k:Lx96/c;

    .line 17236122
    .line 17236123
    iget-object p1, p1, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 17236124
    .line 17236125
    const-string v0, "rank"

    .line 17236126
    .line 17236127
    iget-object v1, p0, Lx96/b;->f:Ljava/lang/String;

    .line 17236128
    .line 17236129
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236130
    .line 17236131
    .line 17236132
    :cond_a4
    iget-object p1, p0, Lx96/b;->g:Ljava/lang/String;

    .line 17236133
    .line 17236134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result p1

    .line 17236138
    if-nez p1, :cond_b7

    .line 17236139
    .line 17236140
    iget-object p1, p0, Lx96/b;->k:Lx96/c;

    .line 17236141
    .line 17236142
    iget-object p1, p1, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 17236143
    .line 17236144
    const-string v0, "src_material_id"

    .line 17236145
    .line 17236146
    iget-object v1, p0, Lx96/b;->g:Ljava/lang/String;

    .line 17236147
    .line 17236148
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236149
    .line 17236150
    .line 17236151
    :cond_b7
    iget-object p1, p0, Lx96/b;->h:Ljava/lang/String;

    .line 17236152
    .line 17236153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result p1

    .line 17236157
    if-nez p1, :cond_ca

    .line 17236158
    .line 17236159
    iget-object p1, p0, Lx96/b;->k:Lx96/c;

    .line 17236160
    .line 17236161
    iget-object p1, p1, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 17236162
    .line 17236163
    const-string v0, "recommend_info"

    .line 17236164
    .line 17236165
    iget-object v1, p0, Lx96/b;->h:Ljava/lang/String;

    .line 17236166
    .line 17236167
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236168
    .line 17236169
    .line 17236170
    :cond_ca
    iget-object p1, p0, Lx96/b;->k:Lx96/c;

    .line 17236171
    .line 17236172
    iget-object p1, p1, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 17236173
    .line 17236174
    iget v0, p0, Lx96/b;->i:I

    .line 17236175
    .line 17236176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    const-string v1, "material_cnt"

    .line 17236181
    .line 17236182
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object p1, p0, Lx96/b;->k:Lx96/c;

    .line 17236186
    .line 17236187
    iget-object p1, p1, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 17236188
    .line 17236189
    iget v0, p0, Lx96/b;->j:I

    .line 17236190
    .line 17236191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    const-string v1, "material_percent"

    .line 17236196
    .line 17236197
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object p1, p0, Lx96/b;->k:Lx96/c;

    .line 17236201
    .line 17236202
    iget-object v0, p1, Lx96/c;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236203
    .line 17236204
    if-eqz v0, :cond_10d

    .line 17236205
    .line 17236206
    iget-object p1, p1, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 17236207
    .line 17236208
    invoke-static {v0}, Lcom/dragon/read/util/l4;->b(Lcom/dragon/read/api/bookapi/BookInfo;)Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    const-string v1, "present_book_name"

    .line 17236213
    .line 17236214
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object p1, p0, Lx96/b;->k:Lx96/c;

    .line 17236218
    .line 17236219
    iget-object v0, p1, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 17236220
    .line 17236221
    iget-object p1, p1, Lx96/c;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236222
    .line 17236223
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17236224
    .line 17236225
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookShortName:Ljava/lang/String;

    .line 17236226
    .line 17236227
    const/4 v1, 0x2

    .line 17236228
    invoke-static {v1, p1}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    const-string v1, "book_name_type"

    .line 17236233
    .line 17236234
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236235
    .line 17236236
    .line 17236237
    :cond_10d
    iget-object p1, p0, Lx96/b;->k:Lx96/c;

    .line 17236238
    .line 17236239
    iget-object p1, p1, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 17236240
    .line 17236241
    const-string v0, "stay_page"

    .line 17236242
    .line 17236243
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object p1, p0, Lx96/b;->k:Lx96/c;

    .line 17236247
    .line 17236248
    const/4 v0, 0x0

    .line 17236249
    iput-object v0, p1, Lx96/c;->a:Lcom/dragon/read/base/Args;

    .line 17236250
    .line 17236251
    return-void
.end method
