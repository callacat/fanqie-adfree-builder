.class public final Lle6/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle6/w0;->a(Lcom/dragon/read/rpc/model/GetTemplateListData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lle6/w0$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/UgcTemplate;)V
    .registers 9

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    if-nez p1, :cond_8

    .line 17235974
    .line 17235975
    goto :goto_1b

    .line 17235976
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 17235977
    .line 17235978
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    const-string v1, "templateData"

    .line 17235982
    .line 17235983
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v2

    .line 17235987
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235988
    .line 17235989
    .line 17235990
    const-string v1, "v571_template_creation_center_data"

    .line 17235991
    .line 17235992
    invoke-static {v1, v0}, Lvo6/w0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    :goto_1b
    iget-object v0, p0, Lle6/w0$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17235996
    .line 17235997
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    const-string v1, ""

    .line 17236006
    .line 17236007
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v2, p0, Lle6/w0$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236011
    .line 17236012
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->fi()Ljava/util/Map;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236017
    .line 17236018
    .line 17236019
    if-eqz p1, :cond_143

    .line 17236020
    .line 17236021
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcTemplate;->schema:Ljava/lang/String;

    .line 17236022
    .line 17236023
    if-nez v2, :cond_3b

    .line 17236024
    .line 17236025
    goto/16 :goto_143

    .line 17236026
    .line 17236027
    :cond_3b
    sget-object v2, Lxd6/v1;->a:Lxd6/v1;

    .line 17236028
    .line 17236029
    iget-object v3, p0, Lle6/w0$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236030
    .line 17236031
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v3

    .line 17236035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-static {v3}, Lxd6/v1;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v2

    .line 17236042
    new-instance v3, Ljava/util/HashMap;

    .line 17236043
    .line 17236044
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236045
    .line 17236046
    .line 17236047
    const-string v4, "pageKey"

    .line 17236048
    .line 17236049
    invoke-static {v3, v4, v2}, Lvo6/s;->q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    iget-object v2, p0, Lle6/w0$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236053
    .line 17236054
    iget-object v2, v2, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236055
    .line 17236056
    const/4 v4, 0x0

    .line 17236057
    if-nez v2, :cond_5f

    .line 17236058
    .line 17236059
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    move-object v2, v4

    .line 17236063
    :cond_5f
    iget-object v2, v2, Lcom/dragon/read/social/editor/post/a;->t:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236064
    .line 17236065
    if-eqz v2, :cond_66

    .line 17236066
    .line 17236067
    iget-object v2, v2, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17236068
    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v2, v4

    .line 17236071
    :goto_67
    const-string v5, "from"

    .line 17236072
    .line 17236073
    invoke-static {v3, v5, v2}, Lvo6/s;->q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v2, p0, Lle6/w0$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236077
    .line 17236078
    iget-object v2, v2, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236079
    .line 17236080
    if-nez v2, :cond_76

    .line 17236081
    .line 17236082
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    move-object v2, v4

    .line 17236086
    :cond_76
    iget-object v2, v2, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236087
    .line 17236088
    if-eqz v2, :cond_87

    .line 17236089
    .line 17236090
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v2

    .line 17236094
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v2

    .line 17236098
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v2

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v2, v4

    .line 17236104
    :goto_88
    const-string v5, "origin_type"

    .line 17236105
    .line 17236106
    invoke-static {v3, v5, v2}, Lvo6/s;->q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v2, p0, Lle6/w0$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236110
    .line 17236111
    iget-object v2, v2, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236112
    .line 17236113
    if-nez v2, :cond_97

    .line 17236114
    .line 17236115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    move-object v2, v4

    .line 17236119
    :cond_97
    iget-object v2, v2, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 17236120
    .line 17236121
    const-string v5, "forum_id"

    .line 17236122
    .line 17236123
    invoke-static {v3, v5, v2}, Lvo6/s;->q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v2, p0, Lle6/w0$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236127
    .line 17236128
    iget-object v2, v2, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236129
    .line 17236130
    if-nez v2, :cond_a8

    .line 17236131
    .line 17236132
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    move-object v2, v4

    .line 17236136
    :cond_a8
    iget-object v2, v2, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 17236137
    .line 17236138
    const-string v5, "book_id"

    .line 17236139
    .line 17236140
    invoke-static {v3, v5, v2}, Lvo6/s;->q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    const-string v2, "template_id"

    .line 17236144
    .line 17236145
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UgcTemplate;->templateId:Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-static {v3, v2, v5}, Lvo6/s;->q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v2, p0, Lle6/w0$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236151
    .line 17236152
    iget-object v2, v2, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236153
    .line 17236154
    if-nez v2, :cond_c0

    .line 17236155
    .line 17236156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    move-object v2, v4

    .line 17236160
    :cond_c0
    iget-object v2, v2, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 17236161
    .line 17236162
    if-eqz v2, :cond_d2

    .line 17236163
    .line 17236164
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/EditorType;->getValue()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v2

    .line 17236168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v2

    .line 17236172
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v2

    .line 17236176
    if-nez v2, :cond_d4

    .line 17236177
    .line 17236178
    :cond_d2
    const-string v2, "2"

    .line 17236179
    .line 17236180
    :cond_d4
    const-string v5, "editor_type"

    .line 17236181
    .line 17236182
    invoke-static {v3, v5, v2}, Lvo6/s;->q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v2, p0, Lle6/w0$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236186
    .line 17236187
    iget-object v2, v2, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236188
    .line 17236189
    if-nez v2, :cond_e3

    .line 17236190
    .line 17236191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    move-object v2, v4

    .line 17236195
    :cond_e3
    iget-object v2, v2, Lcom/dragon/read/social/editor/post/a;->t:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236196
    .line 17236197
    iget-object v5, p0, Lle6/w0$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236198
    .line 17236199
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v5

    .line 17236203
    iget-object v6, p0, Lle6/w0$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236204
    .line 17236205
    iget-object v6, v6, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236206
    .line 17236207
    if-nez v6, :cond_f5

    .line 17236208
    .line 17236209
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    move-object v4, v6

    .line 17236214
    :goto_f6
    iget-object v1, v4, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236215
    .line 17236216
    if-eqz v1, :cond_ff

    .line 17236217
    .line 17236218
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v1

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    const/4 v1, -0x1

    .line 17236224
    :goto_100
    invoke-static {v2, v5, v1}, Lxd6/v1;->j(Lcom/dragon/read/social/fusion/EditorOpenFrom;Landroid/os/Bundle;I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v1

    .line 17236232
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    const-string v2, "editor_source_type"

    .line 17236237
    .line 17236238
    invoke-static {v3, v2, v1}, Lvo6/s;->q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcTemplate;->schema:Ljava/lang/String;

    .line 17236242
    .line 17236243
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    sget-object v1, Lj55/h;->a:Ljava/util/regex/Pattern;

    .line 17236248
    .line 17236249
    const-string v1, "url"

    .line 17236250
    .line 17236251
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v2

    .line 17236255
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v2

    .line 17236259
    invoke-static {v2, v3}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v2

    .line 17236263
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v2

    .line 17236267
    const/4 v3, 0x1

    .line 17236268
    invoke-static {p1, v1, v2, v3}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236273
    .line 17236274
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    iget-object v2, p0, Lle6/w0$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236279
    .line 17236280
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v2

    .line 17236284
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object p1

    .line 17236288
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236289
    .line 17236290
    .line 17236291
    :cond_143
    :goto_143
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/UgcTemplate;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lle6/w0$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Ljava/util/HashMap;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz p1, :cond_10

    .line 17104908
    .line 17104909
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcTemplate;->templateId:Ljava/lang/String;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v2, v1

    .line 17104913
    :goto_11
    const-string v3, "template_id"

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v2, p0, Lle6/w0$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_1d

    .line 17104921
    .line 17104922
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcTemplate;->content:Ljava/lang/String;

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v3, v1

    .line 17104926
    :goto_1e
    sget-object v4, Lcom/dragon/read/social/editor/EditChangeSource;->TEMPLATE:Lcom/dragon/read/social/editor/EditChangeSource;

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->li(Ljava/lang/String;Lcom/dragon/read/social/editor/EditChangeSource;Ljava/util/Map;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v0, Lpf6/o;

    .line 17104932
    .line 17104933
    iget-object v2, p0, Lle6/w0$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->fi()Ljava/util/Map;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-direct {v0, v2}, Lpf6/o;-><init>(Ljava/util/Map;)V

    .line 17104940
    .line 17104941
    .line 17104942
    if-eqz p1, :cond_32

    .line 17104943
    .line 17104944
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcTemplate;->templateId:Ljava/lang/String;

    .line 17104945
    .line 17104946
    :cond_32
    invoke-virtual {v0, v1}, Lpf6/o;->a(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lle6/w0$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->hi()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    iget-object v1, v0, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 17104956
    .line 17104957
    const-string v2, "editor_type"

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17104963
    .line 17104964
    iget-object v0, v0, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 17104965
    .line 17104966
    const-string v1, "click_forum_create_now_button"

    .line 17104967
    .line 17104968
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method

.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lle6/w0$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ri()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
