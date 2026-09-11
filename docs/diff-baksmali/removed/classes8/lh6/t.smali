.class public final Llh6/t;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llh6/u;


# direct methods
.method public constructor <init>(Llh6/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llh6/t;->a:Llh6/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    move-object/from16 v2, p3

    .line 50855941
    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    .line 50855944
    .line 50855945
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 50855946
    .line 50855947
    .line 50855948
    move-result v3

    .line 50855949
    const v4, -0x7f19977c

    .line 50855950
    .line 50855951
    .line 50855952
    const/4 v5, 0x0

    .line 50855953
    const-string v6, ""

    .line 50855954
    .line 50855955
    const/4 v7, 0x0

    .line 50855956
    if-eq v3, v4, :cond_da

    .line 50855957
    .line 50855958
    const v4, 0x4d12ddd6    # 1.54000736E8f

    .line 50855959
    .line 50855960
    .line 50855961
    if-eq v3, v4, :cond_37

    .line 50855962
    .line 50855963
    const v1, 0x629e137c

    .line 50855964
    .line 50855965
    .line 50855966
    if-eq v3, v1, :cond_22

    .line 50855967
    .line 50855968
    goto/16 :goto_376

    .line 50855969
    .line 50855970
    :cond_22
    const-string v1, "action_skin_type_change"

    .line 50855971
    .line 50855972
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855973
    .line 50855974
    .line 50855975
    move-result v1

    .line 50855976
    if-nez v1, :cond_2c

    .line 50855977
    .line 50855978
    goto/16 :goto_376

    .line 50855979
    .line 50855980
    :cond_2c
    iget-object v1, v0, Llh6/t;->a:Llh6/u;

    .line 50855981
    .line 50855982
    iget-object v1, v1, Llh6/u;->d:Llh6/v;

    .line 50855983
    .line 50855984
    if-eqz v1, :cond_376

    .line 50855985
    .line 50855986
    invoke-virtual {v1}, Lnh6/v;->i()V

    .line 50855987
    .line 50855988
    .line 50855989
    goto/16 :goto_376

    .line 50855990
    .line 50855991
    :cond_37
    const-string v3, "command_show_dialog"

    .line 50855992
    .line 50855993
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855994
    .line 50855995
    .line 50855996
    move-result v2

    .line 50855997
    if-nez v2, :cond_41

    .line 50855998
    .line 50855999
    goto/16 :goto_376

    .line 50856000
    .line 50856001
    :cond_41
    iget-object v2, v0, Llh6/t;->a:Llh6/u;

    .line 50856002
    .line 50856003
    iget-object v2, v2, Llh6/u;->b:Lkh6/c$a;

    .line 50856004
    .line 50856005
    check-cast v2, Lcom/dragon/read/pages/detail/fragment/b1;

    .line 50856006
    .line 50856007
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/b1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50856008
    .line 50856009
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 50856010
    .line 50856011
    .line 50856012
    move-result v2

    .line 50856013
    if-nez v2, :cond_d9

    .line 50856014
    .line 50856015
    iget-object v2, v0, Llh6/t;->a:Llh6/u;

    .line 50856016
    .line 50856017
    iget-object v2, v2, Llh6/u;->b:Lkh6/c$a;

    .line 50856018
    .line 50856019
    check-cast v2, Lcom/dragon/read/pages/detail/fragment/b1;

    .line 50856020
    .line 50856021
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/b1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50856022
    .line 50856023
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 50856024
    .line 50856025
    .line 50856026
    move-result v2

    .line 50856027
    if-nez v2, :cond_5f

    .line 50856028
    .line 50856029
    goto/16 :goto_d9

    .line 50856030
    .line 50856031
    :cond_5f
    iget-object v2, v0, Llh6/t;->a:Llh6/u;

    .line 50856032
    .line 50856033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856034
    .line 50856035
    .line 50856036
    const-string v2, "C_K_DETAIL"

    .line 50856037
    .line 50856038
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v2

    .line 50856042
    const-string v3, "point_x"

    .line 50856043
    .line 50856044
    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50856045
    .line 50856046
    .line 50856047
    move-result v3

    .line 50856048
    const-string v4, "point_y"

    .line 50856049
    .line 50856050
    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50856051
    .line 50856052
    .line 50856053
    move-result v4

    .line 50856054
    instance-of v8, v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856055
    .line 50856056
    if-eqz v8, :cond_376

    .line 50856057
    .line 50856058
    move-object v11, v2

    .line 50856059
    check-cast v11, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856060
    .line 50856061
    new-instance v2, Ljava/util/HashMap;

    .line 50856062
    .line 50856063
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50856064
    .line 50856065
    .line 50856066
    const-string v8, "forwarded_position"

    .line 50856067
    .line 50856068
    const-string v9, "page"

    .line 50856069
    .line 50856070
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856071
    .line 50856072
    .line 50856073
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v8

    .line 50856077
    const-string v9, "position"

    .line 50856078
    .line 50856079
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v8

    .line 50856083
    check-cast v8, Ljava/io/Serializable;

    .line 50856084
    .line 50856085
    instance-of v9, v8, Ljava/lang/String;

    .line 50856086
    .line 50856087
    if-eqz v9, :cond_9c

    .line 50856088
    .line 50856089
    move-object v5, v8

    .line 50856090
    check-cast v5, Ljava/lang/String;

    .line 50856091
    .line 50856092
    :cond_9c
    iget-short v8, v11, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50856093
    .line 50856094
    invoke-static {v8}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v8

    .line 50856098
    new-instance v15, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 50856099
    .line 50856100
    invoke-direct {v15}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 50856101
    .line 50856102
    .line 50856103
    invoke-virtual {v15, v5, v8}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856104
    .line 50856105
    .line 50856106
    const-string v5, "C_K_EXTRA_THEME"

    .line 50856107
    .line 50856108
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50856109
    .line 50856110
    .line 50856111
    move-result v12

    .line 50856112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v1

    .line 50856116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v3

    .line 50856120
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v10

    .line 50856124
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856125
    .line 50856126
    .line 50856127
    new-instance v1, Llh6/y;

    .line 50856128
    .line 50856129
    invoke-direct {v1}, Llh6/y;-><init>()V

    .line 50856130
    .line 50856131
    .line 50856132
    sget-object v3, Lcc4/c;->a:Lcc4/c;

    .line 50856133
    .line 50856134
    const/4 v13, 0x1

    .line 50856135
    invoke-static {v10, v11, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856136
    .line 50856137
    .line 50856138
    new-instance v9, Lcom/dragon/read/social/comment/action/i0;

    .line 50856139
    .line 50856140
    invoke-direct {v9, v2}, Lcom/dragon/read/social/comment/action/i0;-><init>(Ljava/util/Map;)V

    .line 50856141
    .line 50856142
    .line 50856143
    const/4 v14, 0x0

    .line 50856144
    move-object v2, v15

    .line 50856145
    move-object v15, v1

    .line 50856146
    move-object/from16 v16, v2

    .line 50856147
    .line 50856148
    invoke-virtual/range {v9 .. v16}, Lcom/dragon/read/social/comment/action/i0;->G(Landroid/util/Pair;Lcom/dragon/read/rpc/model/NovelComment;IZLcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/social/comment/action/x1;Lcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 50856149
    .line 50856150
    .line 50856151
    goto/16 :goto_376

    .line 50856152
    .line 50856153
    :cond_d9
    :goto_d9
    return-void

    .line 50856154
    :cond_da
    const-string v3, "action_social_comment_sync"

    .line 50856155
    .line 50856156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856157
    .line 50856158
    .line 50856159
    move-result v2

    .line 50856160
    if-nez v2, :cond_e4

    .line 50856161
    .line 50856162
    goto/16 :goto_376

    .line 50856163
    .line 50856164
    :cond_e4
    const-string v2, "key_comment_extra"

    .line 50856165
    .line 50856166
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object v2

    .line 50856170
    instance-of v3, v2, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50856171
    .line 50856172
    if-eqz v3, :cond_376

    .line 50856173
    .line 50856174
    const-string v3, "key_digg_change"

    .line 50856175
    .line 50856176
    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856177
    .line 50856178
    .line 50856179
    move-result v3

    .line 50856180
    iget-object v4, v0, Llh6/t;->a:Llh6/u;

    .line 50856181
    .line 50856182
    iget-object v4, v4, Llh6/u;->a:Ljava/lang/String;

    .line 50856183
    .line 50856184
    check-cast v2, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50856185
    .line 50856186
    iget-object v8, v2, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856187
    .line 50856188
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 50856189
    .line 50856190
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856191
    .line 50856192
    .line 50856193
    move-result v4

    .line 50856194
    if-nez v4, :cond_105

    .line 50856195
    .line 50856196
    return-void

    .line 50856197
    :cond_105
    iget-object v4, v2, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856198
    .line 50856199
    iget-short v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50856200
    .line 50856201
    sget-object v8, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50856202
    .line 50856203
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50856204
    .line 50856205
    .line 50856206
    move-result v8

    .line 50856207
    if-eq v4, v8, :cond_11e

    .line 50856208
    .line 50856209
    iget-object v4, v2, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856210
    .line 50856211
    iget-short v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50856212
    .line 50856213
    sget-object v8, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50856214
    .line 50856215
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50856216
    .line 50856217
    .line 50856218
    move-result v8

    .line 50856219
    if-eq v4, v8, :cond_11e

    .line 50856220
    .line 50856221
    return-void

    .line 50856222
    :cond_11e
    invoke-virtual {v2}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 50856223
    .line 50856224
    .line 50856225
    move-result v4

    .line 50856226
    const-wide/16 v8, 0x1

    .line 50856227
    .line 50856228
    const/4 v10, 0x1

    .line 50856229
    const/4 v11, 0x3

    .line 50856230
    if-eq v4, v10, :cond_328

    .line 50856231
    .line 50856232
    const/4 v10, 0x2

    .line 50856233
    const-wide/16 v12, -0x1

    .line 50856234
    .line 50856235
    if-eq v4, v10, :cond_2c0

    .line 50856236
    .line 50856237
    if-eq v4, v11, :cond_131

    .line 50856238
    .line 50856239
    goto/16 :goto_376

    .line 50856240
    .line 50856241
    :cond_131
    iget-object v4, v0, Llh6/t;->a:Llh6/u;

    .line 50856242
    .line 50856243
    iget-object v5, v4, Llh6/u;->d:Llh6/v;

    .line 50856244
    .line 50856245
    if-eqz v5, :cond_376

    .line 50856246
    .line 50856247
    iget-object v10, v4, Llh6/u;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 50856248
    .line 50856249
    if-eqz v10, :cond_376

    .line 50856250
    .line 50856251
    iget-object v14, v10, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856252
    .line 50856253
    invoke-static {v14}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856254
    .line 50856255
    .line 50856256
    move-result v14

    .line 50856257
    if-nez v14, :cond_25b

    .line 50856258
    .line 50856259
    iget-object v4, v4, Llh6/u;->b:Lkh6/c$a;

    .line 50856260
    .line 50856261
    check-cast v4, Lcom/dragon/read/pages/detail/fragment/b1;

    .line 50856262
    .line 50856263
    iget-object v4, v4, Lcom/dragon/read/pages/detail/fragment/b1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 50856264
    .line 50856265
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 50856266
    .line 50856267
    .line 50856268
    move-result v4

    .line 50856269
    if-eqz v4, :cond_153

    .line 50856270
    .line 50856271
    if-eqz v3, :cond_153

    .line 50856272
    .line 50856273
    goto/16 :goto_376

    .line 50856274
    .line 50856275
    :cond_153
    iget-object v4, v10, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856276
    .line 50856277
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856278
    .line 50856279
    .line 50856280
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50856281
    .line 50856282
    .line 50856283
    move-result v4

    .line 50856284
    if-ge v4, v11, :cond_188

    .line 50856285
    .line 50856286
    iget-object v4, v2, Lcom/dragon/read/social/util/SocialCommentSync;->oldComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856287
    .line 50856288
    if-eqz v4, :cond_188

    .line 50856289
    .line 50856290
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 50856291
    .line 50856292
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856293
    .line 50856294
    .line 50856295
    move-result v4

    .line 50856296
    if-eqz v4, :cond_188

    .line 50856297
    .line 50856298
    iget-object v4, v2, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856299
    .line 50856300
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 50856301
    .line 50856302
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856303
    .line 50856304
    .line 50856305
    move-result v4

    .line 50856306
    if-nez v4, :cond_188

    .line 50856307
    .line 50856308
    iget-object v1, v10, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856309
    .line 50856310
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856311
    .line 50856312
    .line 50856313
    iget-object v3, v2, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856314
    .line 50856315
    invoke-interface {v1, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50856316
    .line 50856317
    .line 50856318
    iget-wide v3, v10, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856319
    .line 50856320
    add-long/2addr v3, v8

    .line 50856321
    iput-wide v3, v10, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856322
    .line 50856323
    invoke-virtual {v5, v3, v4}, Lnh6/v;->j(J)V

    .line 50856324
    .line 50856325
    .line 50856326
    goto/16 :goto_286

    .line 50856327
    .line 50856328
    :cond_188
    iget-object v4, v10, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856329
    .line 50856330
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 50856331
    .line 50856332
    .line 50856333
    move-result v4

    .line 50856334
    add-int/lit8 v4, v4, -0x1

    .line 50856335
    .line 50856336
    if-ltz v4, :cond_286

    .line 50856337
    .line 50856338
    :goto_192
    add-int/lit8 v8, v4, -0x1

    .line 50856339
    .line 50856340
    iget-object v9, v10, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856341
    .line 50856342
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v9

    .line 50856346
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856347
    .line 50856348
    .line 50856349
    check-cast v9, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856350
    .line 50856351
    if-eqz v3, :cond_1d9

    .line 50856352
    .line 50856353
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856354
    .line 50856355
    iget-object v11, v2, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856356
    .line 50856357
    iget-object v11, v11, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856358
    .line 50856359
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856360
    .line 50856361
    .line 50856362
    move-result v9

    .line 50856363
    if-eqz v9, :cond_254

    .line 50856364
    .line 50856365
    iget-object v1, v10, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856366
    .line 50856367
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v1

    .line 50856371
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856372
    .line 50856373
    iget-object v3, v2, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856374
    .line 50856375
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50856376
    .line 50856377
    iput-boolean v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50856378
    .line 50856379
    iget-object v1, v10, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856380
    .line 50856381
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v1

    .line 50856385
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856386
    .line 50856387
    iget-object v3, v2, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856388
    .line 50856389
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50856390
    .line 50856391
    iput-wide v8, v1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50856392
    .line 50856393
    iget-object v1, v10, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856394
    .line 50856395
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v1

    .line 50856399
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856400
    .line 50856401
    iget-object v3, v2, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856402
    .line 50856403
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50856404
    .line 50856405
    iput-boolean v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50856406
    .line 50856407
    goto/16 :goto_286

    .line 50856408
    .line 50856409
    :cond_1d9
    iget-object v11, v2, Lcom/dragon/read/social/util/SocialCommentSync;->oldComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856410
    .line 50856411
    const-string v14, "key_delete_reply_id"

    .line 50856412
    .line 50856413
    const-string v15, "key_new_reply_id"

    .line 50856414
    .line 50856415
    if-eqz v11, :cond_224

    .line 50856416
    .line 50856417
    iget-object v7, v9, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856418
    .line 50856419
    iget-object v11, v11, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856420
    .line 50856421
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856422
    .line 50856423
    .line 50856424
    move-result v7

    .line 50856425
    if-eqz v7, :cond_224

    .line 50856426
    .line 50856427
    iget-object v3, v2, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856428
    .line 50856429
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 50856430
    .line 50856431
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856432
    .line 50856433
    .line 50856434
    move-result v3

    .line 50856435
    if-eqz v3, :cond_204

    .line 50856436
    .line 50856437
    iget-object v1, v10, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856438
    .line 50856439
    invoke-interface {v1, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50856440
    .line 50856441
    .line 50856442
    iget-wide v3, v10, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856443
    .line 50856444
    add-long/2addr v3, v12

    .line 50856445
    iput-wide v3, v10, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856446
    .line 50856447
    invoke-virtual {v5, v3, v4}, Lnh6/v;->j(J)V

    .line 50856448
    .line 50856449
    .line 50856450
    goto/16 :goto_286

    .line 50856451
    .line 50856452
    :cond_204
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v3

    .line 50856456
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v1

    .line 50856460
    new-instance v7, Lvo6/d1;

    .line 50856461
    .line 50856462
    invoke-direct {v7, v3, v1}, Lvo6/d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856463
    .line 50856464
    .line 50856465
    sget-object v1, Lvo6/s;->a:Lvo6/s;

    .line 50856466
    .line 50856467
    iget-object v3, v10, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856468
    .line 50856469
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856470
    .line 50856471
    .line 50856472
    move-result-object v3

    .line 50856473
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856474
    .line 50856475
    iget-object v4, v2, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856476
    .line 50856477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856478
    .line 50856479
    .line 50856480
    invoke-static {v3, v4, v7}, Lvo6/s;->s(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;Lvo6/d1;)V

    .line 50856481
    .line 50856482
    .line 50856483
    goto :goto_286

    .line 50856484
    :cond_224
    iget-object v7, v2, Lcom/dragon/read/social/util/SocialCommentSync;->oldComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856485
    .line 50856486
    if-nez v7, :cond_254

    .line 50856487
    .line 50856488
    iget-object v7, v9, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856489
    .line 50856490
    iget-object v9, v2, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856491
    .line 50856492
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856493
    .line 50856494
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856495
    .line 50856496
    .line 50856497
    move-result v7

    .line 50856498
    if-eqz v7, :cond_254

    .line 50856499
    .line 50856500
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-object v3

    .line 50856504
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object v1

    .line 50856508
    new-instance v7, Lvo6/d1;

    .line 50856509
    .line 50856510
    invoke-direct {v7, v3, v1}, Lvo6/d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856511
    .line 50856512
    .line 50856513
    sget-object v1, Lvo6/s;->a:Lvo6/s;

    .line 50856514
    .line 50856515
    iget-object v3, v10, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856516
    .line 50856517
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856518
    .line 50856519
    .line 50856520
    move-result-object v3

    .line 50856521
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856522
    .line 50856523
    iget-object v4, v2, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856524
    .line 50856525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856526
    .line 50856527
    .line 50856528
    invoke-static {v3, v4, v7}, Lvo6/s;->s(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;Lvo6/d1;)V

    .line 50856529
    .line 50856530
    .line 50856531
    goto :goto_286

    .line 50856532
    :cond_254
    if-gez v8, :cond_257

    .line 50856533
    .line 50856534
    goto :goto_286

    .line 50856535
    :cond_257
    move v4, v8

    .line 50856536
    const/4 v7, 0x0

    .line 50856537
    goto/16 :goto_192

    .line 50856538
    .line 50856539
    :cond_25b
    iget-object v1, v2, Lcom/dragon/read/social/util/SocialCommentSync;->oldComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856540
    .line 50856541
    if-eqz v1, :cond_286

    .line 50856542
    .line 50856543
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 50856544
    .line 50856545
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856546
    .line 50856547
    .line 50856548
    move-result v1

    .line 50856549
    if-eqz v1, :cond_286

    .line 50856550
    .line 50856551
    iget-object v1, v2, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856552
    .line 50856553
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 50856554
    .line 50856555
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856556
    .line 50856557
    .line 50856558
    move-result v1

    .line 50856559
    if-nez v1, :cond_286

    .line 50856560
    .line 50856561
    new-instance v1, Ljava/util/ArrayList;

    .line 50856562
    .line 50856563
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856564
    .line 50856565
    .line 50856566
    iput-object v1, v10, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856567
    .line 50856568
    iget-object v3, v2, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856569
    .line 50856570
    const/4 v4, 0x0

    .line 50856571
    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50856572
    .line 50856573
    .line 50856574
    iget-wide v3, v10, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856575
    .line 50856576
    add-long/2addr v3, v8

    .line 50856577
    iput-wide v3, v10, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856578
    .line 50856579
    invoke-virtual {v5, v3, v4}, Lnh6/v;->j(J)V

    .line 50856580
    .line 50856581
    .line 50856582
    :cond_286
    :goto_286
    iget-object v1, v10, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856583
    .line 50856584
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856585
    .line 50856586
    .line 50856587
    invoke-virtual {v5, v10, v1}, Lnh6/v;->c(Lcom/dragon/read/rpc/model/BookComment;Ljava/util/List;)V

    .line 50856588
    .line 50856589
    .line 50856590
    iget-object v1, v2, Lcom/dragon/read/social/util/SocialCommentSync;->oldComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856591
    .line 50856592
    if-eqz v1, :cond_376

    .line 50856593
    .line 50856594
    iget-object v1, v2, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856595
    .line 50856596
    iput-object v1, v10, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856597
    .line 50856598
    invoke-static {v1}, Lvo6/j;->a(Lcom/dragon/read/rpc/model/NovelComment;)F

    .line 50856599
    .line 50856600
    .line 50856601
    move-result v1

    .line 50856602
    invoke-virtual {v5, v1}, Lnh6/v;->setCommentAfterScore(F)V

    .line 50856603
    .line 50856604
    .line 50856605
    iget-object v1, v2, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856606
    .line 50856607
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856608
    .line 50856609
    .line 50856610
    const/4 v2, 0x0

    .line 50856611
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856612
    .line 50856613
    .line 50856614
    iget-object v2, v5, Lnh6/v;->c:Loy3/m0;

    .line 50856615
    .line 50856616
    iget-object v2, v2, Loy3/m0;->a:Loy3/a1;

    .line 50856617
    .line 50856618
    iget-object v2, v2, Loy3/a1;->p:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856619
    .line 50856620
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856621
    .line 50856622
    .line 50856623
    invoke-virtual {v5}, Lnh6/v;->i()V

    .line 50856624
    .line 50856625
    .line 50856626
    sget-object v3, Lfe6/f;->a:Lfe6/f$a;

    .line 50856627
    .line 50856628
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856629
    .line 50856630
    .line 50856631
    invoke-static {v1}, Lfe6/f$a;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-object v1

    .line 50856635
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856636
    .line 50856637
    .line 50856638
    goto/16 :goto_376

    .line 50856639
    .line 50856640
    :cond_2c0
    iget-object v1, v0, Llh6/t;->a:Llh6/u;

    .line 50856641
    .line 50856642
    iget-object v3, v1, Llh6/u;->d:Llh6/v;

    .line 50856643
    .line 50856644
    if-eqz v3, :cond_376

    .line 50856645
    .line 50856646
    iget-object v1, v1, Llh6/u;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 50856647
    .line 50856648
    if-eqz v1, :cond_376

    .line 50856649
    .line 50856650
    iget-object v4, v1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856651
    .line 50856652
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856653
    .line 50856654
    .line 50856655
    move-result v4

    .line 50856656
    if-nez v4, :cond_303

    .line 50856657
    .line 50856658
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856659
    .line 50856660
    add-long/2addr v7, v12

    .line 50856661
    iput-wide v7, v1, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856662
    .line 50856663
    invoke-virtual {v3, v7, v8}, Lnh6/v;->j(J)V

    .line 50856664
    .line 50856665
    .line 50856666
    iget-object v4, v1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856667
    .line 50856668
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856669
    .line 50856670
    .line 50856671
    move-result-object v4

    .line 50856672
    :cond_2e0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856673
    .line 50856674
    .line 50856675
    move-result v7

    .line 50856676
    if-eqz v7, :cond_2fb

    .line 50856677
    .line 50856678
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856679
    .line 50856680
    .line 50856681
    move-result-object v7

    .line 50856682
    check-cast v7, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856683
    .line 50856684
    iget-object v8, v2, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856685
    .line 50856686
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856687
    .line 50856688
    iget-object v7, v7, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856689
    .line 50856690
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856691
    .line 50856692
    .line 50856693
    move-result v7

    .line 50856694
    if-eqz v7, :cond_2e0

    .line 50856695
    .line 50856696
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 50856697
    .line 50856698
    .line 50856699
    :cond_2fb
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856700
    .line 50856701
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856702
    .line 50856703
    .line 50856704
    invoke-virtual {v3, v1, v2}, Lnh6/v;->c(Lcom/dragon/read/rpc/model/BookComment;Ljava/util/List;)V

    .line 50856705
    .line 50856706
    .line 50856707
    :cond_303
    iput-object v5, v1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856708
    .line 50856709
    const/4 v2, 0x0

    .line 50856710
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856711
    .line 50856712
    .line 50856713
    iput-object v1, v3, Lnh6/v;->f:Lcom/dragon/read/rpc/model/BookComment;

    .line 50856714
    .line 50856715
    iget-object v2, v3, Lnh6/v;->c:Loy3/m0;

    .line 50856716
    .line 50856717
    iget-object v2, v2, Loy3/m0;->a:Loy3/a1;

    .line 50856718
    .line 50856719
    iget-object v2, v2, Loy3/a1;->g:Landroid/widget/FrameLayout;

    .line 50856720
    .line 50856721
    const/16 v4, 0x8

    .line 50856722
    .line 50856723
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856724
    .line 50856725
    .line 50856726
    iget-object v2, v3, Lnh6/v;->c:Loy3/m0;

    .line 50856727
    .line 50856728
    iget-object v2, v2, Loy3/m0;->a:Loy3/a1;

    .line 50856729
    .line 50856730
    iget-object v2, v2, Loy3/a1;->h:Landroid/widget/RelativeLayout;

    .line 50856731
    .line 50856732
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50856733
    .line 50856734
    .line 50856735
    invoke-virtual {v3}, Lnh6/v;->f()V

    .line 50856736
    .line 50856737
    .line 50856738
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856739
    .line 50856740
    invoke-virtual {v3, v1, v2}, Lnh6/v;->a(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50856741
    .line 50856742
    .line 50856743
    goto :goto_376

    .line 50856744
    :cond_328
    iget-object v1, v0, Llh6/t;->a:Llh6/u;

    .line 50856745
    .line 50856746
    iget-object v3, v1, Llh6/u;->d:Llh6/v;

    .line 50856747
    .line 50856748
    if-eqz v3, :cond_376

    .line 50856749
    .line 50856750
    iget-object v1, v1, Llh6/u;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 50856751
    .line 50856752
    if-eqz v1, :cond_376

    .line 50856753
    .line 50856754
    iget-object v4, v1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856755
    .line 50856756
    if-nez v4, :cond_33d

    .line 50856757
    .line 50856758
    new-instance v4, Ljava/util/ArrayList;

    .line 50856759
    .line 50856760
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856761
    .line 50856762
    .line 50856763
    iput-object v4, v1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856764
    .line 50856765
    :cond_33d
    iget-object v4, v1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856766
    .line 50856767
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50856768
    .line 50856769
    .line 50856770
    move-result v4

    .line 50856771
    if-ge v4, v11, :cond_35a

    .line 50856772
    .line 50856773
    iget-object v4, v2, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856774
    .line 50856775
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 50856776
    .line 50856777
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856778
    .line 50856779
    .line 50856780
    move-result v4

    .line 50856781
    if-nez v4, :cond_35a

    .line 50856782
    .line 50856783
    iget-object v4, v1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856784
    .line 50856785
    iget-object v5, v2, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856786
    .line 50856787
    const/4 v7, 0x0

    .line 50856788
    invoke-interface {v4, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50856789
    .line 50856790
    .line 50856791
    invoke-virtual {v3, v1}, Lnh6/v;->h(Lcom/dragon/read/rpc/model/BookComment;)V

    .line 50856792
    .line 50856793
    .line 50856794
    :cond_35a
    iget-object v2, v2, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856795
    .line 50856796
    iput-object v2, v1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856797
    .line 50856798
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 50856799
    .line 50856800
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856801
    .line 50856802
    .line 50856803
    move-result v2

    .line 50856804
    if-nez v2, :cond_36e

    .line 50856805
    .line 50856806
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856807
    .line 50856808
    add-long/2addr v4, v8

    .line 50856809
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856810
    .line 50856811
    invoke-virtual {v3, v4, v5}, Lnh6/v;->j(J)V

    .line 50856812
    .line 50856813
    .line 50856814
    :cond_36e
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856815
    .line 50856816
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856817
    .line 50856818
    .line 50856819
    invoke-virtual {v3, v1}, Lnh6/v;->g(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50856820
    .line 50856821
    .line 50856822
    :cond_376
    :goto_376
    return-void
.end method
