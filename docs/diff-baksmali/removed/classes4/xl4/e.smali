.class public final synthetic Lxl4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxl4/j;


# direct methods
.method public synthetic constructor <init>(Lxl4/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl4/e;->a:Lxl4/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lxl4/e;->a:Lxl4/j;

    .line 17235971
    .line 17235972
    iget-object v2, v1, Lxl4/j;->c:Landroid/widget/FrameLayout;

    .line 17235973
    .line 17235974
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v2

    .line 17235978
    if-eqz v2, :cond_e

    .line 17235979
    .line 17235980
    goto/16 :goto_128

    .line 17235981
    .line 17235982
    :cond_e
    iget-object v2, v1, Lxl4/j;->f:Lyf4/a;

    .line 17235983
    .line 17235984
    if-eqz v2, :cond_128

    .line 17235985
    .line 17235986
    iget-object v2, v2, Lyf4/a;->a:Lyf4/b;

    .line 17235987
    .line 17235988
    if-eqz v2, :cond_128

    .line 17235989
    .line 17235990
    invoke-virtual {v2}, Lyf4/b;->l()Lqh4/d;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    if-nez v2, :cond_1e

    .line 17235995
    .line 17235996
    goto/16 :goto_128

    .line 17235997
    .line 17235998
    :cond_1e
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17235999
    .line 17236000
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236001
    .line 17236002
    .line 17236003
    const/4 v4, 0x1

    .line 17236004
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v5

    .line 17236008
    const-string v6, "if_clear_screen"

    .line 17236009
    .line 17236010
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v3

    .line 17236014
    const-string v6, "is_from_clear_screen_bar"

    .line 17236015
    .line 17236016
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    invoke-virtual {v1}, Lxl4/j;->getCurrentVideoReporter()Lbj4/c;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v5

    .line 17236024
    const/4 v6, 0x0

    .line 17236025
    if-eqz v5, :cond_55

    .line 17236026
    .line 17236027
    invoke-interface {v5, v6}, Lbj4/c;->Z(I)Lbj4/c;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v5

    .line 17236031
    if-eqz v5, :cond_55

    .line 17236032
    .line 17236033
    sget v7, Lbj4/c$a;->a:I

    .line 17236034
    .line 17236035
    const/4 v7, 0x0

    .line 17236036
    const-string v8, "speed_button"

    .line 17236037
    .line 17236038
    invoke-interface {v5, v7, v8}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v5

    .line 17236042
    if-eqz v5, :cond_55

    .line 17236043
    .line 17236044
    invoke-interface {v5, v3}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    if-eqz v3, :cond_55

    .line 17236049
    .line 17236050
    invoke-interface {v3}, Lbj4/c;->e0()V

    .line 17236051
    .line 17236052
    .line 17236053
    :cond_55
    invoke-interface {v2}, Lqh4/d;->P0()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v3

    .line 17236057
    invoke-interface {v2, v3}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v3

    .line 17236061
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;

    .line 17236062
    .line 17236063
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v5

    .line 17236070
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->playrateList:Ljava/util/List;

    .line 17236071
    .line 17236072
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v7

    .line 17236076
    if-eqz v7, :cond_70

    .line 17236077
    .line 17236078
    sget-object v5, Lxl4/j;->o:Ljava/util/List;

    .line 17236079
    .line 17236080
    :cond_70
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    new-instance v7, Ljava/util/ArrayList;

    .line 17236085
    .line 17236086
    const/16 v8, 0xa

    .line 17236087
    .line 17236088
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v8

    .line 17236092
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v5

    .line 17236099
    :goto_83
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v8

    .line 17236103
    if-eqz v8, :cond_d4

    .line 17236104
    .line 17236105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v8

    .line 17236109
    check-cast v8, Ljava/lang/Number;

    .line 17236110
    .line 17236111
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v8

    .line 17236115
    new-instance v9, Lxl4/y$c;

    .line 17236116
    .line 17236117
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {v8}, Lxl4/j;->a(F)Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v11

    .line 17236126
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    const/16 v11, 0x78

    .line 17236130
    .line 17236131
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v10

    .line 17236138
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17236139
    .line 17236140
    cmpg-float v11, v8, v11

    .line 17236141
    .line 17236142
    if-nez v11, :cond_b2

    .line 17236143
    .line 17236144
    const/4 v11, 0x1

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    const/4 v11, 0x0

    .line 17236147
    :goto_b3
    if-eqz v11, :cond_c6

    .line 17236148
    .line 17236149
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    const-string v10, "\uff08\u9ed8\u8ba4\uff09"

    .line 17236158
    .line 17236159
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v10

    .line 17236166
    :cond_c6
    cmpg-float v11, v8, v3

    .line 17236167
    .line 17236168
    if-nez v11, :cond_cc

    .line 17236169
    .line 17236170
    const/4 v11, 0x1

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v11, 0x0

    .line 17236173
    :goto_cd
    invoke-direct {v9, v10, v8, v11}, Lxl4/y$c;-><init>(Ljava/lang/String;FZ)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236177
    .line 17236178
    .line 17236179
    goto :goto_83

    .line 17236180
    :cond_d4
    iget-object v3, v1, Lxl4/j;->j:Lxl4/j0;

    .line 17236181
    .line 17236182
    if-eqz v3, :cond_db

    .line 17236183
    .line 17236184
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17236185
    .line 17236186
    .line 17236187
    :cond_db
    new-instance v3, Lxl4/j0;

    .line 17236188
    .line 17236189
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v4

    .line 17236193
    const-string v5, ""

    .line 17236194
    .line 17236195
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    new-instance v5, Lxl4/k;

    .line 17236199
    .line 17236200
    invoke-direct {v5, v2, v1}, Lxl4/k;-><init>(Lqh4/d;Lxl4/j;)V

    .line 17236201
    .line 17236202
    .line 17236203
    new-instance v2, Lxl4/j0$c;

    .line 17236204
    .line 17236205
    const/16 v6, 0xb0

    .line 17236206
    .line 17236207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v9

    .line 17236211
    const/4 v10, 0x0

    .line 17236212
    const/16 v11, 0xc

    .line 17236213
    .line 17236214
    const v6, 0x7f0d03c7

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v12

    .line 17236221
    const v6, 0x7f0d0014

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v13

    .line 17236228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v14

    .line 17236232
    const/16 v6, 0x10

    .line 17236233
    .line 17236234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v15

    .line 17236238
    const/16 v16, 0x10

    .line 17236239
    .line 17236240
    const/16 v17, 0x8

    .line 17236241
    .line 17236242
    const/16 v18, 0x8

    .line 17236243
    .line 17236244
    const/16 v19, 0x12

    .line 17236245
    .line 17236246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v20

    .line 17236250
    move-object v8, v2

    .line 17236251
    invoke-direct/range {v8 .. v20}, Lxl4/j0$c;-><init>(Ljava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIILjava/lang/Integer;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-direct {v3, v4, v7, v5, v2}, Lxl4/j0;-><init>(Landroid/content/Context;Ljava/util/List;Lxl4/j0$b;Lxl4/j0$c;)V

    .line 17236255
    .line 17236256
    .line 17236257
    iget-object v2, v1, Lxl4/j;->e:Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView;

    .line 17236258
    .line 17236259
    invoke-virtual {v3, v2}, Lxl4/j0;->a(Landroid/view/View;)V

    .line 17236260
    .line 17236261
    .line 17236262
    iput-object v3, v1, Lxl4/j;->j:Lxl4/j0;

    .line 17236263
    .line 17236264
    :cond_128
    :goto_128
    return-void
.end method
