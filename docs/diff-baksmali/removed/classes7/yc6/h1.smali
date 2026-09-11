.class public final synthetic Lyc6/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/base/CommentSelectImagePanel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/base/CommentSelectImagePanel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/h1;->a:Lcom/dragon/read/social/base/CommentSelectImagePanel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lyc6/h1;->a:Lcom/dragon/read/social/base/CommentSelectImagePanel;

    .line 17235971
    .line 17235972
    iget-object v2, v1, Lcom/dragon/read/social/base/CommentSelectImagePanel;->c:Lcom/dragon/read/social/base/CommentSelectImagePanel$b;

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    if-eqz v2, :cond_e

    .line 17235976
    .line 17235977
    invoke-interface {v2}, Lcom/dragon/read/social/base/CommentSelectImagePanel$b;->a()Ljava/lang/String;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v2

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    move-object v2, v3

    .line 17235983
    :goto_f
    iget-object v4, v1, Lcom/dragon/read/social/base/CommentSelectImagePanel;->c:Lcom/dragon/read/social/base/CommentSelectImagePanel$b;

    .line 17235984
    .line 17235985
    if-eqz v4, :cond_18

    .line 17235986
    .line 17235987
    invoke-interface {v4}, Lcom/dragon/read/social/base/CommentSelectImagePanel$b;->c()Lcom/dragon/read/rpc/model/ImageData;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v4

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object v4, v3

    .line 17235993
    :goto_19
    const/4 v5, 0x1

    .line 17235994
    const/4 v6, 0x0

    .line 17235995
    if-eqz v2, :cond_26

    .line 17235996
    .line 17235997
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v7

    .line 17236001
    if-eqz v7, :cond_24

    .line 17236002
    .line 17236003
    goto :goto_26

    .line 17236004
    :cond_24
    const/4 v7, 0x0

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    :goto_26
    const/4 v7, 0x1

    .line 17236007
    :goto_27
    if-nez v7, :cond_f2

    .line 17236008
    .line 17236009
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236010
    .line 17236011
    invoke-direct {v7, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v2

    .line 17236018
    if-nez v2, :cond_45

    .line 17236019
    .line 17236020
    iget-object v1, v1, Lcom/dragon/read/social/base/CommentSelectImagePanel;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236021
    .line 17236022
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236023
    .line 17236024
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v1

    .line 17236028
    const-string v3, "deliver"

    .line 17236029
    .line 17236030
    const-string v4, "selectImageFile is not exists"

    .line 17236031
    .line 17236032
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236033
    .line 17236034
    .line 17236035
    goto/16 :goto_152

    .line 17236036
    .line 17236037
    :cond_45
    iget-object v2, v1, Lcom/dragon/read/social/base/CommentSelectImagePanel;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236038
    .line 17236039
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v7

    .line 17236043
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v8

    .line 17236047
    const-string v7, ""

    .line 17236048
    .line 17236049
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    if-eqz v4, :cond_5a

    .line 17236053
    .line 17236054
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 17236055
    .line 17236056
    move-object v13, v4

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object v13, v3

    .line 17236059
    :goto_5b
    sget-object v4, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17236060
    .line 17236061
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236062
    .line 17236063
    .line 17236064
    new-instance v4, Ljava/util/ArrayList;

    .line 17236065
    .line 17236066
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236067
    .line 17236068
    .line 17236069
    new-instance v9, Lcom/dragon/read/util/BitmapUtils$e;

    .line 17236070
    .line 17236071
    const/4 v10, -0x1

    .line 17236072
    invoke-direct {v9, v10, v10}, Lcom/dragon/read/util/BitmapUtils$e;-><init>(II)V

    .line 17236073
    .line 17236074
    .line 17236075
    sget-object v11, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17236076
    .line 17236077
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getImageFileSchema()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v12

    .line 17236081
    const/4 v14, 0x2

    .line 17236082
    invoke-static {v8, v12, v6, v14, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v12

    .line 17236086
    if-eqz v12, :cond_94

    .line 17236087
    .line 17236088
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getImageFileSchema()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v9

    .line 17236092
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v9

    .line 17236096
    add-int/2addr v9, v10

    .line 17236097
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v12

    .line 17236101
    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v9

    .line 17236105
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v9

    .line 17236109
    invoke-static {v9}, Lcom/dragon/read/util/BitmapUtils;->getImageSize(Ljava/lang/String;)Lcom/dragon/read/util/BitmapUtils$e;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v9

    .line 17236113
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    :cond_94
    iget v7, v9, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 17236117
    .line 17236118
    if-eq v7, v10, :cond_ae

    .line 17236119
    .line 17236120
    iget v9, v9, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    .line 17236121
    .line 17236122
    if-eq v9, v10, :cond_ae

    .line 17236123
    .line 17236124
    const/4 v10, 0x0

    .line 17236125
    int-to-float v12, v7

    .line 17236126
    int-to-float v14, v9

    .line 17236127
    const/4 v15, 0x0

    .line 17236128
    move-object v6, v11

    .line 17236129
    move-object v7, v2

    .line 17236130
    move v9, v10

    .line 17236131
    move v10, v12

    .line 17236132
    move v11, v14

    .line 17236133
    move v12, v15

    .line 17236134
    invoke-interface/range {v6 .. v13}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->obtainImageData(Landroid/view/View;Ljava/lang/String;IFFILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v2

    .line 17236138
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_b5

    .line 17236142
    :cond_ae
    invoke-interface {v11, v2, v8, v6, v13}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->obtainImageData(Landroid/view/View;Ljava/lang/String;ILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    :goto_b5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v2

    .line 17236153
    :goto_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v6

    .line 17236157
    if-eqz v6, :cond_c9

    .line 17236158
    .line 17236159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v6

    .line 17236163
    check-cast v6, Lcom/dragon/read/pages/preview/ImageData;

    .line 17236164
    .line 17236165
    invoke-virtual {v6, v5}, Lcom/dragon/read/pages/preview/ImageData;->setLocal(Z)V

    .line 17236166
    .line 17236167
    .line 17236168
    goto :goto_b9

    .line 17236169
    :cond_c9
    iget-object v1, v1, Lcom/dragon/read/social/base/CommentSelectImagePanel;->e:Lcom/dragon/read/base/Args;

    .line 17236170
    .line 17236171
    if-eqz v1, :cond_d6

    .line 17236172
    .line 17236173
    sget-object v2, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 17236174
    .line 17236175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-static {v4, v1}, Lcom/dragon/read/social/base/b$a;->d(Ljava/util/List;Lcom/dragon/read/base/Args;)Ljava/util/List;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v3

    .line 17236182
    :cond_d6
    move-object/from16 v19, v3

    .line 17236183
    .line 17236184
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236185
    .line 17236186
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v14

    .line 17236190
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v15

    .line 17236194
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v16

    .line 17236202
    const/16 v17, 0x0

    .line 17236203
    .line 17236204
    move-object/from16 v18, v4

    .line 17236205
    .line 17236206
    invoke-interface/range {v14 .. v19}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->previewForCommentDialog(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;)V

    .line 17236207
    .line 17236208
    .line 17236209
    goto :goto_152

    .line 17236210
    :cond_f2
    if-eqz v4, :cond_152

    .line 17236211
    .line 17236212
    iget-object v2, v4, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17236213
    .line 17236214
    if-nez v2, :cond_fa

    .line 17236215
    .line 17236216
    iget-object v2, v4, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17236217
    .line 17236218
    :cond_fa
    if-eqz v2, :cond_104

    .line 17236219
    .line 17236220
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v7

    .line 17236224
    if-eqz v7, :cond_103

    .line 17236225
    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v5, 0x0

    .line 17236228
    :cond_104
    :goto_104
    if-nez v5, :cond_152

    .line 17236229
    .line 17236230
    iget-object v5, v1, Lcom/dragon/read/social/base/CommentSelectImagePanel;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236231
    .line 17236232
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/social/base/c;->u(Landroid/view/View;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/rpc/model/ImageData;)Ljava/util/List;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v2

    .line 17236236
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v11

    .line 17236240
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v2

    .line 17236244
    :goto_114
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v4

    .line 17236248
    if-eqz v4, :cond_12e

    .line 17236249
    .line 17236250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v4

    .line 17236254
    check-cast v4, Lcom/dragon/read/pages/preview/ImageData;

    .line 17236255
    .line 17236256
    iget-object v5, v1, Lcom/dragon/read/social/base/CommentSelectImagePanel;->c:Lcom/dragon/read/social/base/CommentSelectImagePanel$b;

    .line 17236257
    .line 17236258
    if-eqz v5, :cond_129

    .line 17236259
    .line 17236260
    invoke-interface {v5}, Lcom/dragon/read/social/base/CommentSelectImagePanel$b;->d()Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v5

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    const/4 v5, 0x0

    .line 17236266
    :goto_12a
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/preview/ImageData;->setAigcPic(Z)V

    .line 17236267
    .line 17236268
    .line 17236269
    goto :goto_114

    .line 17236270
    :cond_12e
    iget-object v1, v1, Lcom/dragon/read/social/base/CommentSelectImagePanel;->e:Lcom/dragon/read/base/Args;

    .line 17236271
    .line 17236272
    if-eqz v1, :cond_13b

    .line 17236273
    .line 17236274
    sget-object v2, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 17236275
    .line 17236276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-static {v11, v1}, Lcom/dragon/read/social/base/b$a;->d(Ljava/util/List;Lcom/dragon/read/base/Args;)Ljava/util/List;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v3

    .line 17236283
    :cond_13b
    move-object v12, v3

    .line 17236284
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236285
    .line 17236286
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v7

    .line 17236290
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v8

    .line 17236294
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v1

    .line 17236298
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v9

    .line 17236302
    const/4 v10, 0x0

    .line 17236303
    invoke-interface/range {v7 .. v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->previewForCommentDialog(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;)V

    .line 17236304
    .line 17236305
    .line 17236306
    :cond_152
    :goto_152
    return-void
.end method
