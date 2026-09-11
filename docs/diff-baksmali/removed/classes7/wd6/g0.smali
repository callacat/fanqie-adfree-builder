.class public final synthetic Lwd6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwd6/k0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lwd6/k0;Lyc6/r0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd6/g0;->a:Lwd6/k0;

    iput-object p2, p0, Lwd6/g0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lwd6/g0;->a:Lwd6/k0;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lwd6/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 17235973
    .line 17235974
    move-object/from16 v3, p1

    .line 17235975
    .line 17235976
    check-cast v3, Lcom/dragon/read/rpc/model/BookComment;

    .line 17235977
    .line 17235978
    iget-object v4, v3, Lcom/dragon/read/rpc/model/BookComment;->sessionId:Ljava/lang/String;

    .line 17235979
    .line 17235980
    iput-object v4, v1, Lwd6/k0;->m:Ljava/lang/String;

    .line 17235981
    .line 17235982
    iget-object v1, v1, Lwd6/k0;->i:Lwd6/z;

    .line 17235983
    .line 17235984
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    .line 17235989
    .line 17235990
    const/4 v4, 0x0

    .line 17235991
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-boolean v5, v1, Lyc6/n0;->z:Z

    .line 17235995
    .line 17235996
    if-nez v5, :cond_23

    .line 17235997
    .line 17235998
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 17235999
    .line 17236000
    invoke-virtual {v1, v5, v6}, Lyc6/n0;->setAllCommentCount(J)V

    .line 17236001
    .line 17236002
    .line 17236003
    :cond_23
    iput-object v3, v1, Lwd6/z;->H1:Lcom/dragon/read/rpc/model/BookComment;

    .line 17236004
    .line 17236005
    iget-object v5, v3, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236006
    .line 17236007
    const/4 v6, 0x1

    .line 17236008
    if-eqz v5, :cond_2c

    .line 17236009
    .line 17236010
    const/4 v5, 0x1

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 v5, 0x0

    .line 17236013
    :goto_2d
    iput-boolean v5, v1, Lwd6/z;->V1:Z

    .line 17236014
    .line 17236015
    sget-object v5, Lvo6/m;->a:Lvo6/m;

    .line 17236016
    .line 17236017
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-static {v3}, Lvo6/m;->d(Lcom/dragon/read/rpc/model/BookComment;)Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v5

    .line 17236024
    const/16 v7, 0x8

    .line 17236025
    .line 17236026
    const/4 v8, 0x0

    .line 17236027
    const-string v9, ""

    .line 17236028
    .line 17236029
    if-nez v5, :cond_83

    .line 17236030
    .line 17236031
    iget-object v5, v3, Lcom/dragon/read/rpc/model/BookComment;->scrollBar:Ljava/util/List;

    .line 17236032
    .line 17236033
    if-eqz v5, :cond_4c

    .line 17236034
    .line 17236035
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v5

    .line 17236039
    if-eqz v5, :cond_4a

    .line 17236040
    .line 17236041
    goto :goto_4c

    .line 17236042
    :cond_4a
    const/4 v5, 0x0

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    :goto_4c
    const/4 v5, 0x1

    .line 17236045
    :goto_4d
    if-nez v5, :cond_83

    .line 17236046
    .line 17236047
    iget-object v5, v1, Lwd6/z;->U:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17236048
    .line 17236049
    if-nez v5, :cond_58

    .line 17236050
    .line 17236051
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    move-object v10, v8

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v10, v5

    .line 17236057
    :goto_59
    iget-object v15, v3, Lcom/dragon/read/rpc/model/BookComment;->scrollBar:Ljava/util/List;

    .line 17236058
    .line 17236059
    const-string v11, "book_comment"

    .line 17236060
    .line 17236061
    iget-object v5, v1, Lwd6/z;->J:Lwd6/a;

    .line 17236062
    .line 17236063
    iget-object v12, v5, Lwd6/a;->a:Ljava/lang/String;

    .line 17236064
    .line 17236065
    const/4 v13, 0x0

    .line 17236066
    const-string v14, "book_comment"

    .line 17236067
    .line 17236068
    const/16 v16, 0x0

    .line 17236069
    .line 17236070
    invoke-virtual/range {v10 .. v16}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 17236071
    .line 17236072
    .line 17236073
    iget-object v5, v1, Lwd6/z;->U:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17236074
    .line 17236075
    if-nez v5, :cond_71

    .line 17236076
    .line 17236077
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    move-object v5, v8

    .line 17236081
    :cond_71
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v5

    .line 17236085
    if-eqz v5, :cond_8e

    .line 17236086
    .line 17236087
    iget-object v5, v1, Lwd6/z;->U:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17236088
    .line 17236089
    if-nez v5, :cond_7f

    .line 17236090
    .line 17236091
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    move-object v5, v8

    .line 17236095
    :cond_7f
    invoke-virtual {v5, v4}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17236096
    .line 17236097
    .line 17236098
    goto :goto_8e

    .line 17236099
    :cond_83
    iget-object v5, v1, Lwd6/z;->U:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17236100
    .line 17236101
    if-nez v5, :cond_8b

    .line 17236102
    .line 17236103
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    move-object v5, v8

    .line 17236107
    :cond_8b
    invoke-virtual {v5, v7}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17236108
    .line 17236109
    .line 17236110
    :cond_8e
    :goto_8e
    iget-object v5, v1, Lwd6/z;->O:Lcom/dragon/read/widget/CommonStarView;

    .line 17236111
    .line 17236112
    if-nez v5, :cond_96

    .line 17236113
    .line 17236114
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    move-object v5, v8

    .line 17236118
    :cond_96
    iget-object v10, v1, Lwd6/z;->J:Lwd6/a;

    .line 17236119
    .line 17236120
    iget-object v10, v10, Lwd6/a;->c:Ljava/lang/String;

    .line 17236121
    .line 17236122
    invoke-static {v10}, Lvo6/j;->b(Ljava/lang/String;)F

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v10

    .line 17236126
    invoke-virtual {v5, v10}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 17236127
    .line 17236128
    .line 17236129
    new-instance v5, Lcom/dragon/read/util/d7$a;

    .line 17236130
    .line 17236131
    invoke-direct {v5}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object v10, v1, Lwd6/z;->J:Lwd6/a;

    .line 17236135
    .line 17236136
    iget-object v10, v10, Lwd6/a;->c:Ljava/lang/String;

    .line 17236137
    .line 17236138
    iput-object v10, v5, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 17236139
    .line 17236140
    const/16 v10, 0x18

    .line 17236141
    .line 17236142
    iput v10, v5, Lcom/dragon/read/util/d7$a;->c:I

    .line 17236143
    .line 17236144
    const/16 v10, 0xf

    .line 17236145
    .line 17236146
    iput v10, v5, Lcom/dragon/read/util/d7$a;->d:I

    .line 17236147
    .line 17236148
    const v10, 0x7f0d0017

    .line 17236149
    .line 17236150
    .line 17236151
    iput v10, v5, Lcom/dragon/read/util/d7$a;->e:I

    .line 17236152
    .line 17236153
    const v10, 0x7f0d03ee

    .line 17236154
    .line 17236155
    .line 17236156
    iput v10, v5, Lcom/dragon/read/util/d7$a;->f:I

    .line 17236157
    .line 17236158
    iput v6, v5, Lcom/dragon/read/util/d7$a;->h:I

    .line 17236159
    .line 17236160
    iget-object v6, v1, Lwd6/z;->L:Landroid/widget/TextView;

    .line 17236161
    .line 17236162
    if-nez v6, :cond_c8

    .line 17236163
    .line 17236164
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    move-object v6, v8

    .line 17236168
    :cond_c8
    invoke-static {v6, v5}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v5, v1, Lwd6/z;->J:Lwd6/a;

    .line 17236172
    .line 17236173
    iget-object v5, v5, Lwd6/a;->c:Ljava/lang/String;

    .line 17236174
    .line 17236175
    invoke-static {v5}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v5

    .line 17236179
    if-eqz v5, :cond_ef

    .line 17236180
    .line 17236181
    iget-object v4, v1, Lwd6/z;->M:Landroid/widget/TextView;

    .line 17236182
    .line 17236183
    if-nez v4, :cond_dd

    .line 17236184
    .line 17236185
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    move-object v4, v8

    .line 17236189
    :cond_dd
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object v4, v1, Lwd6/z;->N:Landroid/widget/TextView;

    .line 17236193
    .line 17236194
    if-nez v4, :cond_e8

    .line 17236195
    .line 17236196
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-object v8, v4

    .line 17236201
    :goto_e9
    const-string v4, "\u8bc4\u5206\u4eba\u6570\u4e0d\u8db3"

    .line 17236202
    .line 17236203
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236204
    .line 17236205
    .line 17236206
    goto :goto_108

    .line 17236207
    :cond_ef
    iget-object v5, v1, Lwd6/z;->M:Landroid/widget/TextView;

    .line 17236208
    .line 17236209
    if-nez v5, :cond_f7

    .line 17236210
    .line 17236211
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    move-object v5, v8

    .line 17236215
    :cond_f7
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v4, v1, Lwd6/z;->N:Landroid/widget/TextView;

    .line 17236219
    .line 17236220
    if-nez v4, :cond_102

    .line 17236221
    .line 17236222
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    move-object v8, v4

    .line 17236227
    :goto_103
    const-string v4, "\u672c\u4e66\u8bc4\u5206"

    .line 17236228
    .line 17236229
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :goto_108
    iget-object v4, v3, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236233
    .line 17236234
    iput-object v4, v1, Lwd6/z;->y1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236235
    .line 17236236
    invoke-virtual {v1}, Lwd6/z;->H2()V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v1, v3}, Lwd6/z;->P2(Lcom/dragon/read/rpc/model/BookComment;)V

    .line 17236240
    .line 17236241
    .line 17236242
    iget-boolean v4, v1, Lwd6/z;->F2:Z

    .line 17236243
    .line 17236244
    if-eqz v4, :cond_119

    .line 17236245
    .line 17236246
    invoke-virtual {v1}, Lwd6/z;->M2()V

    .line 17236247
    .line 17236248
    .line 17236249
    :cond_119
    new-instance v1, Lyc6/o2;

    .line 17236250
    .line 17236251
    iget-object v6, v3, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17236252
    .line 17236253
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 17236254
    .line 17236255
    iget-wide v9, v3, Lcom/dragon/read/rpc/model/BookComment;->nextOffset:J

    .line 17236256
    .line 17236257
    iget-boolean v11, v3, Lcom/dragon/read/rpc/model/BookComment;->hasMore:Z

    .line 17236258
    .line 17236259
    iget-object v12, v3, Lcom/dragon/read/rpc/model/BookComment;->nextPageType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17236260
    .line 17236261
    const/16 v13, 0x20

    .line 17236262
    .line 17236263
    move-object v5, v1

    .line 17236264
    invoke-direct/range {v5 .. v13}, Lyc6/o2;-><init>(Ljava/util/List;JJZLcom/dragon/read/rpc/model/CommentQueryType;I)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236271
    .line 17236272
    return-object v1
.end method
