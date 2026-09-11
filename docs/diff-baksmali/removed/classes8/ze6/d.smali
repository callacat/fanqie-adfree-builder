.class public final synthetic Lze6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lze6/b;

.field public final synthetic b:Lcom/dragon/read/social/emoji/smallemoji/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lze6/b;Lcom/dragon/read/social/emoji/smallemoji/a;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze6/d;->a:Lze6/b;

    iput-object p2, p0, Lze6/d;->b:Lcom/dragon/read/social/emoji/smallemoji/a;

    iput p3, p0, Lze6/d;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object p1, p0, Lze6/d;->a:Lze6/b;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lze6/d;->b:Lcom/dragon/read/social/emoji/smallemoji/a;

    .line 17235971
    .line 17235972
    iget v1, p0, Lze6/d;->c:I

    .line 17235973
    .line 17235974
    iget-object v2, p1, Lze6/b;->c:Ljava/lang/String;

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    if-eqz v2, :cond_15

    .line 17235979
    .line 17235980
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v2

    .line 17235984
    if-nez v2, :cond_13

    .line 17235985
    .line 17235986
    goto :goto_15

    .line 17235987
    :cond_13
    const/4 v2, 0x0

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 17235990
    :goto_16
    if-eqz v2, :cond_1a

    .line 17235991
    .line 17235992
    goto/16 :goto_129

    .line 17235993
    .line 17235994
    :cond_1a
    iget-object v2, v0, Lcom/dragon/read/social/emoji/smallemoji/a;->a:Lye6/t0;

    .line 17235995
    .line 17235996
    invoke-interface {v2}, Lye6/t0;->b()Lr97/b;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    const/4 v5, 0x4

    .line 17236001
    if-nez v2, :cond_e1

    .line 17236002
    .line 17236003
    iget-object v2, p1, Lze6/b;->c:Ljava/lang/String;

    .line 17236004
    .line 17236005
    if-eqz v2, :cond_30

    .line 17236006
    .line 17236007
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v2

    .line 17236011
    if-nez v2, :cond_2e

    .line 17236012
    .line 17236013
    goto :goto_30

    .line 17236014
    :cond_2e
    const/4 v2, 0x0

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    :goto_30
    const/4 v2, 0x1

    .line 17236017
    :goto_31
    if-eqz v2, :cond_35

    .line 17236018
    .line 17236019
    goto/16 :goto_11f

    .line 17236020
    .line 17236021
    :cond_35
    iget-object v2, v0, Lcom/dragon/read/social/emoji/smallemoji/a;->d:Lcom/dragon/read/social/emoji/smallemoji/a$b;

    .line 17236022
    .line 17236023
    if-eqz v2, :cond_3c

    .line 17236024
    .line 17236025
    invoke-interface {v2, p1, v1}, Lcom/dragon/read/social/emoji/smallemoji/a$b;->a(Lze6/b;I)V

    .line 17236026
    .line 17236027
    .line 17236028
    :cond_3c
    iget-object v1, v0, Lcom/dragon/read/social/emoji/smallemoji/a;->a:Lye6/t0;

    .line 17236029
    .line 17236030
    invoke-interface {v1}, Lye6/t0;->getEditText()Landroid/widget/EditText;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v1

    .line 17236034
    if-eqz v1, :cond_11f

    .line 17236035
    .line 17236036
    iget-object v2, p1, Lze6/b;->c:Ljava/lang/String;

    .line 17236037
    .line 17236038
    iget-object v6, v0, Lcom/dragon/read/social/emoji/smallemoji/a;->a:Lye6/t0;

    .line 17236039
    .line 17236040
    invoke-interface {v6}, Lye6/t0;->g()Ljava/lang/Integer;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v6

    .line 17236044
    iget-object v0, v0, Lcom/dragon/read/social/emoji/smallemoji/a;->a:Lye6/t0;

    .line 17236045
    .line 17236046
    invoke-interface {v0}, Lye6/t0;->a()Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v0

    .line 17236050
    sget-object v7, Lze6/k;->a:Lze6/k;

    .line 17236051
    .line 17236052
    if-nez v2, :cond_58

    .line 17236053
    .line 17236054
    goto/16 :goto_11f

    .line 17236055
    .line 17236056
    :cond_58
    if-eqz v6, :cond_5f

    .line 17236057
    .line 17236058
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v6

    .line 17236062
    goto :goto_6e

    .line 17236063
    :cond_5f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v6

    .line 17236067
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v6

    .line 17236071
    const v7, 0x7f0c01c4

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v6

    .line 17236078
    :goto_6e
    int-to-float v6, v6

    .line 17236079
    const v7, 0x3fb33333    # 1.4f

    .line 17236080
    .line 17236081
    .line 17236082
    mul-float v6, v6, v7

    .line 17236083
    .line 17236084
    float-to-int v6, v6

    .line 17236085
    sget-object v7, Lze6/k;->a:Lze6/k;

    .line 17236086
    .line 17236087
    invoke-static {v7, v2, v6, v5}, Lze6/k;->b(Lze6/k;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v5

    .line 17236091
    if-eqz v5, :cond_11f

    .line 17236092
    .line 17236093
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v6

    .line 17236097
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v7

    .line 17236101
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v7

    .line 17236105
    sget-object v8, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper;->a:Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper;

    .line 17236106
    .line 17236107
    invoke-virtual {v1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v9

    .line 17236111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-static {v9}, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper;->a([Landroid/text/InputFilter;)Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v8

    .line 17236118
    if-nez v8, :cond_9a

    .line 17236119
    .line 17236120
    const/4 v8, 0x0

    .line 17236121
    goto :goto_a6

    .line 17236122
    :cond_9a
    iget-object v9, v8, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;->a:Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$RuleType;

    .line 17236123
    .line 17236124
    sget-object v10, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$RuleType;->ALIGN:Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$RuleType;

    .line 17236125
    .line 17236126
    if-ne v9, v10, :cond_a4

    .line 17236127
    .line 17236128
    const v8, 0x7fffffff

    .line 17236129
    .line 17236130
    .line 17236131
    goto :goto_a6

    .line 17236132
    :cond_a4
    iget v8, v8, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;->b:I

    .line 17236133
    .line 17236134
    :goto_a6
    if-eqz v0, :cond_c6

    .line 17236135
    .line 17236136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v0

    .line 17236140
    add-int/2addr v7, v0

    .line 17236141
    if-le v7, v8, :cond_c6

    .line 17236142
    .line 17236143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    const-string v1, "\u6700\u591a\u8f93\u5165"

    .line 17236146
    .line 17236147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    const-string v1, "\u4e2a\u5b57"

    .line 17236154
    .line 17236155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    goto :goto_11f

    .line 17236166
    :cond_c6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17236167
    .line 17236168
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236169
    .line 17236170
    .line 17236171
    new-instance v7, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17236172
    .line 17236173
    invoke-direct {v7, v5, v3}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v2

    .line 17236180
    const/16 v3, 0x21

    .line 17236181
    .line 17236182
    invoke-virtual {v0, v7, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    invoke-interface {v1, v6, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 17236190
    .line 17236191
    .line 17236192
    goto :goto_11f

    .line 17236193
    :cond_e1
    iget-object v1, p1, Lze6/b;->c:Ljava/lang/String;

    .line 17236194
    .line 17236195
    if-eqz v1, :cond_ed

    .line 17236196
    .line 17236197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v1

    .line 17236201
    if-nez v1, :cond_ec

    .line 17236202
    .line 17236203
    goto :goto_ed

    .line 17236204
    :cond_ec
    const/4 v3, 0x0

    .line 17236205
    :cond_ed
    :goto_ed
    if-eqz v3, :cond_f0

    .line 17236206
    .line 17236207
    goto :goto_11f

    .line 17236208
    :cond_f0
    new-instance v1, Lorg/json/JSONObject;

    .line 17236209
    .line 17236210
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236211
    .line 17236212
    .line 17236213
    const-string v2, "name"

    .line 17236214
    .line 17236215
    iget-object v3, p1, Lze6/b;->c:Ljava/lang/String;

    .line 17236216
    .line 17236217
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236218
    .line 17236219
    .line 17236220
    sget-object v2, Lqd2/d;->i:Lqd2/d$a;

    .line 17236221
    .line 17236222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v2

    .line 17236229
    iget-object v2, v2, Lqd2/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236230
    .line 17236231
    iget-object v3, p1, Lze6/b;->c:Ljava/lang/String;

    .line 17236232
    .line 17236233
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v2

    .line 17236237
    const-string v3, "thumb"

    .line 17236238
    .line 17236239
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object v0, v0, Lcom/dragon/read/social/emoji/smallemoji/a;->a:Lye6/t0;

    .line 17236243
    .line 17236244
    invoke-interface {v0}, Lye6/t0;->b()Lr97/b;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v0

    .line 17236248
    if-eqz v0, :cond_11f

    .line 17236249
    .line 17236250
    const-string v2, "editor.onEmojiSelect"

    .line 17236251
    .line 17236252
    invoke-static {v0, v2, v1, v5}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    :goto_11f
    sget-object v0, Lsd2/f;->a:Lsd2/f;

    .line 17236256
    .line 17236257
    iget-object p1, p1, Lze6/b;->c:Ljava/lang/String;

    .line 17236258
    .line 17236259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-static {p1}, Lsd2/f;->a(Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    :goto_129
    return-void
.end method
