.class public final Lzz5/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzz5/n1;->a:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    if-nez v1, :cond_f

    .line 17235981
    .line 17235982
    return-void

    .line 17235983
    :cond_f
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->l()J

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-wide v2

    .line 17235987
    long-to-double v2, v2

    .line 17235988
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 17235989
    .line 17235990
    .line 17235991
    .line 17235992
    .line 17235993
    mul-double v2, v2, v4

    .line 17235994
    .line 17235995
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v4

    .line 17235999
    invoke-virtual {v4}, Lzz5/x6;->r()Ljava/lang/Long;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v4

    .line 17236003
    const-string v5, ""

    .line 17236004
    .line 17236005
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-wide v6

    .line 17236012
    sub-double/2addr v2, v6

    .line 17236013
    const v4, 0xea60

    .line 17236014
    .line 17236015
    .line 17236016
    int-to-double v6, v4

    .line 17236017
    div-double/2addr v2, v6

    .line 17236018
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-wide v2

    .line 17236022
    double-to-int v2, v2

    .line 17236023
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236024
    .line 17236025
    iget-object v4, p0, Lzz5/n1;->a:Landroid/app/Activity;

    .line 17236026
    .line 17236027
    invoke-direct {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17236028
    .line 17236029
    .line 17236030
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    const-string/jumbo v6, "\u518d\u9605\u8bfb"

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    const-string/jumbo v2, "\u5206\u949f\u53ef\u63d0\u73b0"

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    .line 17236047
    sget-object v2, Lo16/v1;->a:Lo16/v1;

    .line 17236048
    .line 17236049
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-static {v1}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v1

    .line 17236056
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    const/16 v1, 0x5143

    .line 17236060
    .line 17236061
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v1

    .line 17236068
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    const-string/jumbo v2, "\u7ee7\u7eed\u9605\u8bfb"

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v1

    .line 17236079
    new-instance v2, Lzz5/k1;

    .line 17236080
    .line 17236081
    const-string v3, "get_cash"

    .line 17236082
    .line 17236083
    invoke-direct {v2, p1, v3}, Lzz5/k1;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConformClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    iget-object v2, p0, Lzz5/n1;->a:Landroid/app/Activity;

    .line 17236091
    .line 17236092
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v2

    .line 17236096
    const/4 v4, 0x2

    .line 17236097
    const/4 v6, 0x1

    .line 17236098
    if-ne v2, v4, :cond_86

    .line 17236099
    .line 17236100
    const/4 v2, 0x0

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 v2, 0x1

    .line 17236103
    :goto_87
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setDarkModeType(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v1

    .line 17236107
    const-string/jumbo v2, "\u9000\u51fa\u9605\u8bfb"

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v1

    .line 17236114
    iget-object v2, p0, Lzz5/n1;->a:Landroid/app/Activity;

    .line 17236115
    .line 17236116
    new-instance v4, Lzz5/l1;

    .line 17236117
    .line 17236118
    invoke-direct {v4, v2, p1, v3}, Lzz5/l1;-><init>(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v1

    .line 17236125
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v1

    .line 17236129
    new-instance v2, Lzz5/m1;

    .line 17236130
    .line 17236131
    invoke-direct {v2, p1, v3}, Lzz5/m1;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object p1

    .line 17236138
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17236139
    .line 17236140
    .line 17236141
    sput-boolean v6, Lzz5/d1;->j:Z

    .line 17236142
    .line 17236143
    sget-object p1, Lzz5/d1;->a:Lzz5/d1;

    .line 17236144
    .line 17236145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    .line 17236147
    .line 17236148
    const-string p1, "reader"

    .line 17236149
    .line 17236150
    invoke-static {v3, p1}, Lzz5/d1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p1

    .line 17236157
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    sget-object v1, Lzz5/d1;->f:Lny5/h;

    .line 17236161
    .line 17236162
    sget-object v2, Lzz5/d1;->b:[Lkotlin/reflect/KProperty;

    .line 17236163
    .line 17236164
    const/4 v3, 0x3

    .line 17236165
    aget-object v2, v2, v3

    .line 17236166
    .line 17236167
    invoke-virtual {v1, v2, p1}, Lny5/h;->b(Lkotlin/reflect/KProperty;Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p1

    .line 17236174
    invoke-virtual {p1}, Lzz5/x6;->L0()Ljava/util/List;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    check-cast v1, Ljava/util/ArrayList;

    .line 17236182
    .line 17236183
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v1

    .line 17236187
    :cond_db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v2

    .line 17236191
    if-eqz v2, :cond_10b

    .line 17236192
    .line 17236193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v2

    .line 17236197
    move-object v3, v2

    .line 17236198
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236199
    .line 17236200
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236201
    .line 17236202
    if-nez v4, :cond_107

    .line 17236203
    .line 17236204
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-wide v3

    .line 17236208
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236209
    .line 17236210
    invoke-virtual {p1}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v8

    .line 17236214
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-wide v8

    .line 17236221
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-wide v7

    .line 17236225
    cmp-long v9, v3, v7

    .line 17236226
    .line 17236227
    if-lez v9, :cond_107

    .line 17236228
    .line 17236229
    const/4 v3, 0x1

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 v3, 0x0

    .line 17236232
    :goto_108
    if-eqz v3, :cond_db

    .line 17236233
    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v2, 0x0

    .line 17236236
    :goto_10c
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236237
    .line 17236238
    if-eqz v2, :cond_115

    .line 17236239
    .line 17236240
    iget-object p1, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236241
    .line 17236242
    if-eqz p1, :cond_115

    .line 17236243
    .line 17236244
    move-object v5, p1

    .line 17236245
    :cond_115
    sget-object p1, Lzz5/d1;->g:Lny5/h;

    .line 17236246
    .line 17236247
    sget-object v0, Lzz5/d1;->b:[Lkotlin/reflect/KProperty;

    .line 17236248
    .line 17236249
    const/4 v1, 0x4

    .line 17236250
    aget-object v1, v0, v1

    .line 17236251
    .line 17236252
    invoke-virtual {p1, v1, v5}, Lny5/h;->b(Lkotlin/reflect/KProperty;Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    sget-object p1, Lzz5/d1;->a:Lzz5/d1;

    .line 17236256
    .line 17236257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236258
    .line 17236259
    .line 17236260
    sget-object p1, Lzz5/d1;->h:Lny5/c;

    .line 17236261
    .line 17236262
    const/4 v1, 0x5

    .line 17236263
    aget-object v2, v0, v1

    .line 17236264
    .line 17236265
    invoke-virtual {p1, v2}, Lny5/c;->a(Lkotlin/reflect/KProperty;)I

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v2

    .line 17236269
    add-int/2addr v2, v6

    .line 17236270
    aget-object v0, v0, v1

    .line 17236271
    .line 17236272
    invoke-virtual {p1, v0, v2}, Lny5/c;->b(Lkotlin/reflect/KProperty;I)V

    .line 17236273
    .line 17236274
    .line 17236275
    return-void
.end method
