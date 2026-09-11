.class public final synthetic Loi6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loi6/g;


# direct methods
.method public synthetic constructor <init>(Loi6/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi6/a;->a:Loi6/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Loi6/a;->a:Loi6/g;

    .line 17235969
    .line 17235970
    check-cast p1, Lkotlin/Pair;

    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    check-cast v1, Ljava/lang/Boolean;

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    if-eqz v1, :cond_12f

    .line 17235983
    .line 17235984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    .line 17235986
    .line 17235987
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17235988
    .line 17235989
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235990
    .line 17235991
    .line 17235992
    const-string v2, "tab_name"

    .line 17235993
    .line 17235994
    const-string v3, "mine"

    .line 17235995
    .line 17235996
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17235997
    .line 17235998
    .line 17235999
    const-string v2, "module_name"

    .line 17236000
    .line 17236001
    const-string v3, "\u91d1\u5e01\u4fe1\u606f"

    .line 17236002
    .line 17236003
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236004
    .line 17236005
    .line 17236006
    const-string v2, "sub_module_name"

    .line 17236007
    .line 17236008
    const-string v3, "\u521b\u4f5c\u6536\u76ca"

    .line 17236009
    .line 17236010
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236011
    .line 17236012
    .line 17236013
    const-string v2, "show_module"

    .line 17236014
    .line 17236015
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236016
    .line 17236017
    .line 17236018
    const/4 v1, 0x0

    .line 17236019
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236020
    .line 17236021
    .line 17236022
    const/4 v2, 0x1

    .line 17236023
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object p1

    .line 17236030
    check-cast p1, Ljava/lang/Number;

    .line 17236031
    .line 17236032
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-wide v3

    .line 17236036
    long-to-double v3, v3

    .line 17236037
    const/16 p1, 0x64

    .line 17236038
    .line 17236039
    int-to-double v5, p1

    .line 17236040
    div-double/2addr v3, v5

    .line 17236041
    const-wide/16 v5, 0x0

    .line 17236042
    .line 17236043
    const/4 p1, 0x0

    .line 17236044
    cmpg-double v7, v3, v5

    .line 17236045
    .line 17236046
    if-gtz v7, :cond_58

    .line 17236047
    .line 17236048
    new-instance v3, Landroid/util/Pair;

    .line 17236049
    .line 17236050
    const-string v4, "0"

    .line 17236051
    .line 17236052
    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236053
    .line 17236054
    .line 17236055
    goto :goto_a3

    .line 17236056
    :cond_58
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 17236057
    .line 17236058
    .line 17236059
    .line 17236060
    .line 17236061
    cmpg-double v7, v3, v5

    .line 17236062
    .line 17236063
    if-gez v7, :cond_7b

    .line 17236064
    .line 17236065
    new-instance v5, Ljava/text/DecimalFormat;

    .line 17236066
    .line 17236067
    invoke-direct {v5}, Ljava/text/DecimalFormat;-><init>()V

    .line 17236068
    .line 17236069
    .line 17236070
    const-string v6, "#,##0.00"

    .line 17236071
    .line 17236072
    invoke-virtual {v5, v6}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 17236076
    .line 17236077
    invoke-virtual {v5, v6}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17236078
    .line 17236079
    .line 17236080
    new-instance v6, Landroid/util/Pair;

    .line 17236081
    .line 17236082
    invoke-virtual {v5, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v3

    .line 17236086
    invoke-direct {v6, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236087
    .line 17236088
    .line 17236089
    move-object v3, v6

    .line 17236090
    goto :goto_a3

    .line 17236091
    :cond_7b
    const-wide v5, 0x4197d77460000000L    # 9.9999E7

    .line 17236092
    .line 17236093
    .line 17236094
    .line 17236095
    .line 17236096
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-wide v3

    .line 17236100
    const-wide/16 v5, 0x2710

    .line 17236101
    .line 17236102
    long-to-double v5, v5

    .line 17236103
    div-double/2addr v3, v5

    .line 17236104
    new-instance p1, Ljava/text/DecimalFormat;

    .line 17236105
    .line 17236106
    invoke-direct {p1}, Ljava/text/DecimalFormat;-><init>()V

    .line 17236107
    .line 17236108
    .line 17236109
    const-string v5, "#,##0.#"

    .line 17236110
    .line 17236111
    invoke-virtual {p1, v5}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 17236115
    .line 17236116
    invoke-virtual {p1, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17236117
    .line 17236118
    .line 17236119
    new-instance v5, Landroid/util/Pair;

    .line 17236120
    .line 17236121
    invoke-virtual {p1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object p1

    .line 17236125
    const-string v3, "\u4e07"

    .line 17236126
    .line 17236127
    invoke-direct {v5, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236128
    .line 17236129
    .line 17236130
    move-object v3, v5

    .line 17236131
    :goto_a3
    iget-object p1, v0, Loi6/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236132
    .line 17236133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    const-string v5, "\u521b\u4f5c\u6536\u76ca: "

    .line 17236136
    .line 17236137
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236141
    .line 17236142
    check-cast v5, Ljava/lang/String;

    .line 17236143
    .line 17236144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    const/16 v5, 0x20

    .line 17236148
    .line 17236149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236153
    .line 17236154
    check-cast v5, Ljava/lang/String;

    .line 17236155
    .line 17236156
    if-nez v5, :cond_c0

    .line 17236157
    .line 17236158
    const-string v5, ""

    .line 17236159
    .line 17236160
    :cond_c0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    const/16 v5, 0x5143

    .line 17236164
    .line 17236165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v4

    .line 17236172
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236173
    .line 17236174
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    const-string v7, "deliver"

    .line 17236179
    .line 17236180
    invoke-static {v7, p1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object p1, v0, Loi6/g;->c:Landroid/widget/TextView;

    .line 17236184
    .line 17236185
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236186
    .line 17236187
    check-cast v4, Ljava/lang/CharSequence;

    .line 17236188
    .line 17236189
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object p1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236193
    .line 17236194
    check-cast p1, Ljava/lang/CharSequence;

    .line 17236195
    .line 17236196
    if-eqz p1, :cond_ec

    .line 17236197
    .line 17236198
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result p1

    .line 17236202
    if-eqz p1, :cond_ed

    .line 17236203
    .line 17236204
    :cond_ec
    const/4 v1, 0x1

    .line 17236205
    :cond_ed
    if-eqz v1, :cond_101

    .line 17236206
    .line 17236207
    iget-boolean p1, v0, Loi6/g;->a:Z

    .line 17236208
    .line 17236209
    if-eqz p1, :cond_fb

    .line 17236210
    .line 17236211
    iget-object p1, v0, Loi6/g;->d:Landroid/widget/TextView;

    .line 17236212
    .line 17236213
    const-string v0, " \u5143"

    .line 17236214
    .line 17236215
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236216
    .line 17236217
    .line 17236218
    goto :goto_134

    .line 17236219
    :cond_fb
    iget-object p1, v0, Loi6/g;->d:Landroid/widget/TextView;

    .line 17236220
    .line 17236221
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_134

    .line 17236225
    :cond_101
    iget-boolean p1, v0, Loi6/g;->a:Z

    .line 17236226
    .line 17236227
    if-eqz p1, :cond_120

    .line 17236228
    .line 17236229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    const-string v1, " "

    .line 17236232
    .line 17236233
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236237
    .line 17236238
    check-cast v1, Ljava/lang/String;

    .line 17236239
    .line 17236240
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p1

    .line 17236250
    iget-object v0, v0, Loi6/g;->d:Landroid/widget/TextView;

    .line 17236251
    .line 17236252
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236253
    .line 17236254
    .line 17236255
    goto :goto_134

    .line 17236256
    :cond_120
    iget-object p1, v0, Loi6/g;->d:Landroid/widget/TextView;

    .line 17236257
    .line 17236258
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236259
    .line 17236260
    check-cast v1, Ljava/lang/CharSequence;

    .line 17236261
    .line 17236262
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236263
    .line 17236264
    .line 17236265
    iget-object p1, v0, Loi6/g;->d:Landroid/widget/TextView;

    .line 17236266
    .line 17236267
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236268
    .line 17236269
    .line 17236270
    goto :goto_134

    .line 17236271
    :cond_12f
    const/16 p1, 0x8

    .line 17236272
    .line 17236273
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236274
    .line 17236275
    .line 17236276
    :goto_134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236277
    .line 17236278
    return-object p1
.end method
