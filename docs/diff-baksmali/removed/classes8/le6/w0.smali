.class public final Lle6/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/fusion/template/StoryTemplateHelper$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lle6/w0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/GetTemplateListData;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lle6/w0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17235973
    .line 17235974
    iput-boolean v0, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P1:Z

    .line 17235975
    .line 17235976
    iget-boolean v2, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->T1:Z

    .line 17235977
    .line 17235978
    if-eqz v2, :cond_11

    .line 17235979
    .line 17235980
    iput-boolean v0, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->T1:Z

    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->w()V

    .line 17235983
    .line 17235984
    .line 17235985
    :cond_11
    iget-object v1, p0, Lle6/w0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17235986
    .line 17235987
    iget-boolean v2, v1, Lcom/dragon/read/social/editor/BaseEditorFragment;->r:Z

    .line 17235988
    .line 17235989
    if-eqz v2, :cond_18

    .line 17235990
    .line 17235991
    return-void

    .line 17235992
    :cond_18
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    new-instance v2, Lle6/w0$a;

    .line 17235997
    .line 17235998
    iget-object v3, p0, Lle6/w0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17235999
    .line 17236000
    invoke-direct {v2, v3}, Lle6/w0$a;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetTemplateListData;->templateList:Ljava/util/List;

    .line 17236010
    .line 17236011
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v3

    .line 17236015
    if-eqz v3, :cond_33

    .line 17236016
    .line 17236017
    goto/16 :goto_12b

    .line 17236018
    .line 17236019
    :cond_33
    iget-object v3, v1, Lcom/dragon/read/social/editor/d;->v:Landroid/view/ViewStub;

    .line 17236020
    .line 17236021
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v3

    .line 17236025
    const v4, 0x7f11302e

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    check-cast v3, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;

    .line 17236033
    .line 17236034
    iput-object v3, v1, Lcom/dragon/read/social/editor/d;->w:Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;

    .line 17236035
    .line 17236036
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTemplateListData;->templateList:Ljava/util/List;

    .line 17236037
    .line 17236038
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    check-cast p1, Lcom/dragon/read/rpc/model/UgcTemplate;

    .line 17236043
    .line 17236044
    iget-object v3, v1, Lcom/dragon/read/social/editor/d;->w:Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;

    .line 17236045
    .line 17236046
    const/4 v4, 0x1

    .line 17236047
    if-eqz v3, :cond_124

    .line 17236048
    .line 17236049
    const-wide/16 v5, 0x0

    .line 17236050
    .line 17236051
    if-nez p1, :cond_56

    .line 17236052
    .line 17236053
    goto :goto_b1

    .line 17236054
    :cond_56
    iput-object p1, v3, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->m:Lcom/dragon/read/rpc/model/UgcTemplate;

    .line 17236055
    .line 17236056
    sget-object v7, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 17236057
    .line 17236058
    iget-object v8, v3, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->h:Landroid/widget/TextView;

    .line 17236059
    .line 17236060
    iget-object v9, p1, Lcom/dragon/read/rpc/model/UgcTemplate;->title:Ljava/lang/String;

    .line 17236061
    .line 17236062
    iget-object v10, p1, Lcom/dragon/read/rpc/model/UgcTemplate;->pureContent:Ljava/lang/String;

    .line 17236063
    .line 17236064
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-static {v8, v9, v10}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/UgcTemplate;->applyUv:J

    .line 17236071
    .line 17236072
    cmp-long v9, v7, v5

    .line 17236073
    .line 17236074
    if-lez v9, :cond_87

    .line 17236075
    .line 17236076
    iget-object v7, v3, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->i:Landroid/widget/TextView;

    .line 17236077
    .line 17236078
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v8

    .line 17236082
    new-array v9, v4, [Ljava/lang/Object;

    .line 17236083
    .line 17236084
    iget-wide v10, p1, Lcom/dragon/read/rpc/model/UgcTemplate;->applyUv:J

    .line 17236085
    .line 17236086
    invoke-static {v10, v11}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v10

    .line 17236090
    aput-object v10, v9, v0

    .line 17236091
    .line 17236092
    const v10, 0x7f061ff3

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v8, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v8

    .line 17236099
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236100
    .line 17236101
    .line 17236102
    goto :goto_97

    .line 17236103
    :cond_87
    iget-object v7, v3, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->i:Landroid/widget/TextView;

    .line 17236104
    .line 17236105
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v8

    .line 17236109
    const v9, 0x7f061ff4

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v8

    .line 17236116
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236117
    .line 17236118
    .line 17236119
    :goto_97
    iget-object v7, p1, Lcom/dragon/read/rpc/model/UgcTemplate;->schema:Ljava/lang/String;

    .line 17236120
    .line 17236121
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v7

    .line 17236125
    if-nez v7, :cond_a5

    .line 17236126
    .line 17236127
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/UgcTemplate;->replyCount:J

    .line 17236128
    .line 17236129
    cmp-long p1, v7, v5

    .line 17236130
    .line 17236131
    if-gtz p1, :cond_b1

    .line 17236132
    .line 17236133
    :cond_a5
    iget-object p1, v3, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->j:Landroid/view/View;

    .line 17236134
    .line 17236135
    const/16 v7, 0x8

    .line 17236136
    .line 17236137
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object p1, v3, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->k:Landroid/widget/TextView;

    .line 17236141
    .line 17236142
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236143
    .line 17236144
    .line 17236145
    :cond_b1
    :goto_b1
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->setCallback(Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout$a;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object p1, v3, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout;->n:Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout$a;

    .line 17236152
    .line 17236153
    if-eqz p1, :cond_be

    .line 17236154
    .line 17236155
    invoke-interface {p1}, Lcom/dragon/read/social/fusion/template/StoryTemplateCardLayout$a;->onShow()V

    .line 17236156
    .line 17236157
    .line 17236158
    :cond_be
    sget-object p1, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->a:Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;

    .line 17236159
    .line 17236160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    .line 17236162
    .line 17236163
    sget-object p1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17236164
    .line 17236165
    invoke-static {}, Lcom/dragon/read/social/fusion/template/StoryTemplateHelper;->b()Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    const-string v7, "template_card_last_show_day_569"

    .line 17236170
    .line 17236171
    invoke-interface {p1, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-wide v5

    .line 17236175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-wide v8

    .line 17236179
    const v10, 0x5265c00

    .line 17236180
    .line 17236181
    .line 17236182
    int-to-long v10, v10

    .line 17236183
    div-long/2addr v8, v10

    .line 17236184
    const-string v10, "template_card_one_day_show_count_569"

    .line 17236185
    .line 17236186
    invoke-interface {p1, v10, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v11

    .line 17236190
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/StoryTemplateConfig;->templateCardShowGapTime:I

    .line 17236191
    .line 17236192
    cmp-long v12, v8, v5

    .line 17236193
    .line 17236194
    if-lez v12, :cond_f0

    .line 17236195
    .line 17236196
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v11

    .line 17236200
    invoke-interface {v11, v10, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v10

    .line 17236204
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_fc

    .line 17236208
    :cond_f0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v12

    .line 17236212
    add-int/2addr v11, v4

    .line 17236213
    invoke-interface {v12, v10, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v10

    .line 17236217
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236218
    .line 17236219
    .line 17236220
    :goto_fc
    sub-long v5, v8, v5

    .line 17236221
    .line 17236222
    int-to-long v10, v2

    .line 17236223
    const-string v2, "template_card_show_count_569"

    .line 17236224
    .line 17236225
    cmp-long v12, v5, v10

    .line 17236226
    .line 17236227
    if-lez v12, :cond_106

    .line 17236228
    .line 17236229
    goto :goto_10a

    .line 17236230
    :cond_106
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v0

    .line 17236234
    :goto_10a
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v5

    .line 17236238
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v5

    .line 17236242
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p1

    .line 17236249
    add-int/2addr v0, v4

    .line 17236250
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object p1

    .line 17236254
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v3}, Landroid/view/ViewGroup;->invalidate()V

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    iget-object p1, v1, Lcom/dragon/read/social/editor/d;->D:Lcom/dragon/read/social/editor/d$c;

    .line 17236261
    .line 17236262
    if-eqz p1, :cond_12b

    .line 17236263
    .line 17236264
    invoke-interface {p1, v4}, Lcom/dragon/read/social/editor/d$c;->a(Z)V

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    :goto_12b
    return-void
.end method

.method public final onFailed()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lle6/w0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->T1:Z

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_c

    .line 196614
    .line 196615
    iput-boolean v2, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->T1:Z

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->w()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lle6/w0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 196621
    .line 196622
    iput-boolean v2, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P1:Z

    .line 196623
    .line 196624
    return-void
.end method
