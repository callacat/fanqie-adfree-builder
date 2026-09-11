.class public final synthetic Lxd6/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;

.field public final synthetic b:Lr97/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;Lr97/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/n2;->a:Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;

    iput-object p2, p0, Lxd6/n2;->b:Lr97/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lxd6/n2;->a:Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lxd6/n2;->b:Lr97/b;

    .line 17235973
    .line 17235974
    move-object/from16 v3, p1

    .line 17235975
    .line 17235976
    check-cast v3, Lorg/json/JSONArray;

    .line 17235977
    .line 17235978
    iget-object v4, v1, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235979
    .line 17235980
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    const-string v6, "registerSetSecondToolbarJsb, "

    .line 17235983
    .line 17235984
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v5

    .line 17235994
    const/4 v6, 0x0

    .line 17235995
    new-array v7, v6, [Ljava/lang/Object;

    .line 17235996
    .line 17235997
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v4

    .line 17236001
    const-string v8, "deliver"

    .line 17236002
    .line 17236003
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236004
    .line 17236005
    .line 17236006
    sget-object v4, Lu97/a;->a:Lu97/a;

    .line 17236007
    .line 17236008
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-static {v2, v3}, Lu97/a;->d(Lr97/b;Lorg/json/JSONArray;)Ljava/util/List;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v2

    .line 17236019
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v3

    .line 17236023
    if-eqz v3, :cond_1ae

    .line 17236024
    .line 17236025
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v3

    .line 17236029
    check-cast v3, Lcom/dragon/ugceditor/lib/core/model/ToolBar;

    .line 17236030
    .line 17236031
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v3}, Lcom/dragon/ugceditor/lib/core/model/ToolBar;->getTid()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v4

    .line 17236038
    iput-object v4, v1, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->e:Ljava/lang/String;

    .line 17236039
    .line 17236040
    invoke-virtual {v3}, Lcom/dragon/ugceditor/lib/core/model/ToolBar;->getBody()Ljava/util/List;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v3

    .line 17236044
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v4

    .line 17236052
    if-eqz v4, :cond_33

    .line 17236053
    .line 17236054
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v4

    .line 17236058
    check-cast v4, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 17236059
    .line 17236060
    new-instance v5, Lcom/dragon/read/social/editor/ToolBarItemView;

    .line 17236061
    .line 17236062
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v7

    .line 17236066
    const-string v9, ""

    .line 17236067
    .line 17236068
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    const/4 v10, 0x0

    .line 17236072
    const/4 v11, 0x6

    .line 17236073
    const/4 v12, 0x1

    .line 17236074
    invoke-direct {v5, v7, v10, v12, v11}, Lcom/dragon/read/social/editor/ToolBarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v7

    .line 17236084
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    check-cast v7, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 17236088
    .line 17236089
    invoke-virtual {v7}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIndex()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v7

    .line 17236093
    add-int/lit16 v7, v7, 0x3e9

    .line 17236094
    .line 17236095
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object v7, v1, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236099
    .line 17236100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    const-string v10, "addToolBarItem:view.id= "

    .line 17236103
    .line 17236104
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getId()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v10

    .line 17236111
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    .line 17236114
    const-string v10, ", source=init"

    .line 17236115
    .line 17236116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v9

    .line 17236123
    new-array v10, v6, [Ljava/lang/Object;

    .line 17236124
    .line 17236125
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v7

    .line 17236129
    invoke-static {v8, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v4}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getLeftDivider()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v7

    .line 17236136
    if-eqz v7, :cond_b9

    .line 17236137
    .line 17236138
    const-string v9, "1"

    .line 17236139
    .line 17236140
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v7

    .line 17236144
    if-eqz v7, :cond_b9

    .line 17236145
    .line 17236146
    invoke-virtual {v5}, Lcom/dragon/read/social/editor/ToolBarItemView;->getDivideLine()Landroid/widget/ImageView;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v7

    .line 17236150
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236151
    .line 17236152
    .line 17236153
    :cond_b9
    invoke-virtual {v1, v5}, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->a(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v7

    .line 17236157
    iget-object v9, v1, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->d:Ljava/util/List;

    .line 17236158
    .line 17236159
    check-cast v9, Ljava/util/ArrayList;

    .line 17236160
    .line 17236161
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v9

    .line 17236165
    const/16 v10, 0x14

    .line 17236166
    .line 17236167
    if-eqz v9, :cond_d1

    .line 17236168
    .line 17236169
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236173
    .line 17236174
    .line 17236175
    goto/16 :goto_173

    .line 17236176
    .line 17236177
    :cond_d1
    iget-object v9, v1, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->d:Ljava/util/List;

    .line 17236178
    .line 17236179
    check-cast v9, Ljava/util/ArrayList;

    .line 17236180
    .line 17236181
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v9

    .line 17236185
    const/4 v11, 0x0

    .line 17236186
    :goto_da
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v13

    .line 17236190
    if-eqz v13, :cond_173

    .line 17236191
    .line 17236192
    add-int/lit8 v13, v11, 0x1

    .line 17236193
    .line 17236194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v14

    .line 17236198
    check-cast v14, Landroid/view/View;

    .line 17236199
    .line 17236200
    if-nez v11, :cond_10e

    .line 17236201
    .line 17236202
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v15

    .line 17236206
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v6

    .line 17236210
    if-ge v15, v6, :cond_10e

    .line 17236211
    .line 17236212
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v1, v14}, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->a(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v6

    .line 17236222
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v7

    .line 17236226
    invoke-virtual {v6, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236227
    .line 17236228
    .line 17236229
    iget v7, v1, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->c:I

    .line 17236230
    .line 17236231
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v14, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236235
    .line 17236236
    .line 17236237
    goto :goto_174

    .line 17236238
    :cond_10e
    if-lez v11, :cond_149

    .line 17236239
    .line 17236240
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v6

    .line 17236244
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v15

    .line 17236248
    if-ge v6, v15, :cond_149

    .line 17236249
    .line 17236250
    iget-object v6, v1, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->d:Ljava/util/List;

    .line 17236251
    .line 17236252
    add-int/lit8 v9, v11, -0x1

    .line 17236253
    .line 17236254
    check-cast v6, Ljava/util/ArrayList;

    .line 17236255
    .line 17236256
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v6

    .line 17236260
    check-cast v6, Landroid/view/View;

    .line 17236261
    .line 17236262
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v6

    .line 17236266
    invoke-virtual {v7, v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236267
    .line 17236268
    .line 17236269
    iget v6, v1, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->c:I

    .line 17236270
    .line 17236271
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v1, v14}, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->a(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v6

    .line 17236281
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v7

    .line 17236285
    invoke-virtual {v6, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236286
    .line 17236287
    .line 17236288
    iget v7, v1, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->c:I

    .line 17236289
    .line 17236290
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v14, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236294
    .line 17236295
    .line 17236296
    goto :goto_174

    .line 17236297
    :cond_149
    iget-object v6, v1, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->d:Ljava/util/List;

    .line 17236298
    .line 17236299
    check-cast v6, Ljava/util/ArrayList;

    .line 17236300
    .line 17236301
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236302
    .line 17236303
    .line 17236304
    move-result v6

    .line 17236305
    sub-int/2addr v6, v12

    .line 17236306
    if-ne v11, v6, :cond_16f

    .line 17236307
    .line 17236308
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v6

    .line 17236312
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 17236313
    .line 17236314
    .line 17236315
    move-result v11

    .line 17236316
    if-le v6, v11, :cond_16f

    .line 17236317
    .line 17236318
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v6

    .line 17236322
    invoke-virtual {v7, v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236323
    .line 17236324
    .line 17236325
    iget v6, v1, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->c:I

    .line 17236326
    .line 17236327
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236331
    .line 17236332
    .line 17236333
    move v11, v13

    .line 17236334
    goto :goto_174

    .line 17236335
    :cond_16f
    move v11, v13

    .line 17236336
    const/4 v6, 0x0

    .line 17236337
    goto/16 :goto_da

    .line 17236338
    .line 17236339
    :cond_173
    :goto_173
    const/4 v11, 0x0

    .line 17236340
    :goto_174
    iget-object v6, v1, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->d:Ljava/util/List;

    .line 17236341
    .line 17236342
    check-cast v6, Ljava/util/ArrayList;

    .line 17236343
    .line 17236344
    invoke-virtual {v6, v11, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236345
    .line 17236346
    .line 17236347
    new-instance v6, Lxd6/p2;

    .line 17236348
    .line 17236349
    invoke-direct {v6, v1, v4}, Lxd6/p2;-><init>(Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;)V

    .line 17236350
    .line 17236351
    .line 17236352
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236353
    .line 17236354
    .line 17236355
    iget-object v6, v1, Lcom/dragon/read/social/editor/UgcEditorTextEditMenu;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236356
    .line 17236357
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236358
    .line 17236359
    const-string v9, "\u6dfb\u52a0toolBarItem: "

    .line 17236360
    .line 17236361
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v7

    .line 17236371
    const/4 v9, 0x0

    .line 17236372
    new-array v10, v9, [Ljava/lang/Object;

    .line 17236373
    .line 17236374
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v6

    .line 17236378
    invoke-static {v8, v6, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236379
    .line 17236380
    .line 17236381
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-virtual {v5}, Lcom/dragon/read/social/editor/ToolBarItemView;->getToolBarIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object v5

    .line 17236388
    invoke-virtual {v4}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIcon()Ljava/lang/String;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object v4

    .line 17236392
    invoke-static {v5, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236393
    .line 17236394
    .line 17236395
    const/4 v6, 0x0

    .line 17236396
    goto/16 :goto_50

    .line 17236397
    .line 17236398
    :cond_1ae
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236399
    .line 17236400
    return-object v1
.end method
