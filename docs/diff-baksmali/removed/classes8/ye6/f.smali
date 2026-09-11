.class public final synthetic Lye6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lye6/n;

.field public final synthetic b:Lcom/dragon/read/rpc/model/EmoticonCollectType;


# direct methods
.method public synthetic constructor <init>(Lye6/n;Lcom/dragon/read/rpc/model/EmoticonCollectType;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye6/f;->a:Lye6/n;

    iput-object p2, p0, Lye6/f;->b:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lye6/f;->a:Lye6/n;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lye6/f;->b:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 17235973
    .line 17235974
    move-object/from16 v3, p1

    .line 17235975
    .line 17235976
    check-cast v3, Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;

    .line 17235977
    .line 17235978
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17235979
    .line 17235980
    sget-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17235981
    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    if-ne v4, v5, :cond_114

    .line 17235984
    .line 17235985
    iput-boolean v6, v1, Lye6/n;->c:Z

    .line 17235986
    .line 17235987
    iget-object v4, v1, Lye6/n;->r:Lye6/n$d;

    .line 17235988
    .line 17235989
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v4, v1, Lye6/n;->k:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 17235993
    .line 17235994
    sget-object v5, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 17235995
    .line 17235996
    const-string v7, "\u6dfb\u52a0\u8868\u60c5\u6210\u529f"

    .line 17235997
    .line 17235998
    if-ne v4, v5, :cond_22

    .line 17235999
    .line 17236000
    move-object v4, v7

    .line 17236001
    goto :goto_24

    .line 17236002
    :cond_22
    const-string v4, "\u5df2\u5220\u9664\u8868\u60c5"

    .line 17236003
    .line 17236004
    :goto_24
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v4, v1, Lye6/n;->f:Lye6/u0$a;

    .line 17236008
    .line 17236009
    if-eqz v4, :cond_31

    .line 17236010
    .line 17236011
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-interface {v4, v3}, Lye6/u0$a;->a(Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;)V

    .line 17236015
    .line 17236016
    .line 17236017
    :cond_31
    sget-object v3, Lye6/n;->t:Lye6/n$a;

    .line 17236018
    .line 17236019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    .line 17236021
    .line 17236022
    sget-object v3, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17236023
    .line 17236024
    const-string v4, "collect_emoticon_first_551"

    .line 17236025
    .line 17236026
    const/4 v8, 0x1

    .line 17236027
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v9

    .line 17236031
    if-eqz v9, :cond_12f

    .line 17236032
    .line 17236033
    if-ne v2, v5, :cond_12f

    .line 17236034
    .line 17236035
    iget-object v2, v1, Lye6/n;->g:Landroid/view/View;

    .line 17236036
    .line 17236037
    if-eqz v2, :cond_4c

    .line 17236038
    .line 17236039
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v2, 0x0

    .line 17236045
    :goto_4d
    if-nez v2, :cond_57

    .line 17236046
    .line 17236047
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v2

    .line 17236051
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v2

    .line 17236055
    :cond_57
    if-eqz v2, :cond_12f

    .line 17236056
    .line 17236057
    const v5, 0x7f060ac6

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v5

    .line 17236064
    const-string v9, ""

    .line 17236065
    .line 17236066
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    const-string v10, "emoji"

    .line 17236070
    .line 17236071
    const/4 v15, 0x0

    .line 17236072
    const/16 v16, 0x0

    .line 17236073
    .line 17236074
    const/16 v17, 0x6

    .line 17236075
    .line 17236076
    const/16 v18, 0x0

    .line 17236077
    .line 17236078
    const/4 v11, 0x0

    .line 17236079
    const/4 v12, 0x0

    .line 17236080
    const/4 v13, 0x6

    .line 17236081
    const/4 v14, 0x0

    .line 17236082
    move-object v9, v5

    .line 17236083
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v14

    .line 17236087
    const-string v10, "emoticon"

    .line 17236088
    .line 17236089
    move v11, v15

    .line 17236090
    move/from16 v12, v16

    .line 17236091
    .line 17236092
    move/from16 v13, v17

    .line 17236093
    .line 17236094
    move v15, v14

    .line 17236095
    move-object/from16 v14, v18

    .line 17236096
    .line 17236097
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v9

    .line 17236101
    const/4 v10, -0x1

    .line 17236102
    if-eq v15, v10, :cond_108

    .line 17236103
    .line 17236104
    if-ne v9, v10, :cond_8c

    .line 17236105
    .line 17236106
    goto/16 :goto_108

    .line 17236107
    .line 17236108
    :cond_8c
    const v10, 0x7f021642

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v2, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v10

    .line 17236115
    const v11, 0x7f021ddc

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v2, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v11

    .line 17236122
    if-eqz v10, :cond_108

    .line 17236123
    .line 17236124
    if-nez v11, :cond_9f

    .line 17236125
    .line 17236126
    goto :goto_108

    .line 17236127
    :cond_9f
    iget-boolean v1, v1, Lye6/n;->j:Z

    .line 17236128
    .line 17236129
    if-eqz v1, :cond_ab

    .line 17236130
    .line 17236131
    const v1, 0x7f0d0df3

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v1

    .line 17236138
    goto :goto_b2

    .line 17236139
    :cond_ab
    const v1, 0x7f0d0df4

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v1

    .line 17236146
    :goto_b2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236147
    .line 17236148
    invoke-virtual {v10, v1, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236149
    .line 17236150
    .line 17236151
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236152
    .line 17236153
    invoke-virtual {v11, v1, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236154
    .line 17236155
    .line 17236156
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 17236157
    .line 17236158
    const/16 v12, 0x10

    .line 17236159
    .line 17236160
    invoke-virtual {v1, v12}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v1

    .line 17236164
    invoke-virtual {v10, v6, v6, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v11, v6, v6, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236168
    .line 17236169
    .line 17236170
    new-instance v1, Landroid/text/SpannableString;

    .line 17236171
    .line 17236172
    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236173
    .line 17236174
    .line 17236175
    new-instance v5, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17236176
    .line 17236177
    invoke-direct {v5, v10}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17236178
    .line 17236179
    .line 17236180
    add-int/lit8 v14, v15, 0x5

    .line 17236181
    .line 17236182
    const/16 v10, 0x21

    .line 17236183
    .line 17236184
    invoke-virtual {v1, v5, v15, v14, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236185
    .line 17236186
    .line 17236187
    new-instance v5, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17236188
    .line 17236189
    invoke-direct {v5, v11}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17236190
    .line 17236191
    .line 17236192
    add-int/lit8 v11, v9, 0x8

    .line 17236193
    .line 17236194
    invoke-virtual {v1, v5, v9, v11, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236195
    .line 17236196
    .line 17236197
    new-instance v5, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236198
    .line 17236199
    invoke-direct {v5, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v5, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v5

    .line 17236206
    invoke-virtual {v5, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v1

    .line 17236210
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v1

    .line 17236214
    const v5, 0x7f0613eb

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v2

    .line 17236221
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-virtual {v1, v8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    :goto_108
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236241
    .line 17236242
    .line 17236243
    goto :goto_12f

    .line 17236244
    :cond_114
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->SYSTEM_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17236245
    .line 17236246
    if-ne v4, v2, :cond_11c

    .line 17236247
    .line 17236248
    invoke-virtual {v1}, Lye6/n;->j()V

    .line 17236249
    .line 17236250
    .line 17236251
    goto :goto_12f

    .line 17236252
    :cond_11c
    iget-object v2, v3, Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;->message:Ljava/lang/String;

    .line 17236253
    .line 17236254
    iput-boolean v6, v1, Lye6/n;->c:Z

    .line 17236255
    .line 17236256
    iget-object v1, v1, Lye6/n;->r:Lye6/n$d;

    .line 17236257
    .line 17236258
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v1

    .line 17236265
    if-eqz v1, :cond_12c

    .line 17236266
    .line 17236267
    goto :goto_12f

    .line 17236268
    :cond_12c
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    :cond_12f
    :goto_12f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236272
    .line 17236273
    return-object v1
.end method
