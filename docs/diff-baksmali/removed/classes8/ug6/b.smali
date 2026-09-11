.class public final synthetic Lug6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug6/b;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lug6/b;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 17235969
    .line 17235970
    check-cast p1, Ljava/lang/Integer;

    .line 17235971
    .line 17235972
    sget v1, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->g:I

    .line 17235973
    .line 17235974
    const/16 v1, 0x8

    .line 17235975
    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    const-string v3, ""

    .line 17235978
    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    const/4 v5, 0x1

    .line 17235981
    if-nez p1, :cond_10

    .line 17235982
    .line 17235983
    goto :goto_40

    .line 17235984
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v6

    .line 17235988
    if-ne v6, v5, :cond_40

    .line 17235989
    .line 17235990
    iget-object p1, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 17235991
    .line 17235992
    if-nez p1, :cond_1e

    .line 17235993
    .line 17235994
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    move-object p1, v4

    .line 17235998
    :cond_1e
    iget-object p1, p1, Loy3/q;->c:Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;

    .line 17235999
    .line 17236000
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object p1, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 17236004
    .line 17236005
    if-nez p1, :cond_2b

    .line 17236006
    .line 17236007
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    move-object p1, v4

    .line 17236011
    :cond_2b
    iget-object p1, p1, Loy3/q;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236012
    .line 17236013
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236014
    .line 17236015
    .line 17236016
    iget-object p1, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 17236017
    .line 17236018
    if-nez p1, :cond_38

    .line 17236019
    .line 17236020
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object v4, p1

    .line 17236025
    :goto_39
    iget-object p1, v4, Loy3/q;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236026
    .line 17236027
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236028
    .line 17236029
    .line 17236030
    goto/16 :goto_139

    .line 17236031
    .line 17236032
    :cond_40
    :goto_40
    if-nez p1, :cond_44

    .line 17236033
    .line 17236034
    goto/16 :goto_d5

    .line 17236035
    .line 17236036
    :cond_44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v6

    .line 17236040
    const/4 v7, 0x2

    .line 17236041
    if-ne v6, v7, :cond_d5

    .line 17236042
    .line 17236043
    iget-object p1, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 17236044
    .line 17236045
    iget-object p1, p1, Lug6/m;->a:Ljava/util/List;

    .line 17236046
    .line 17236047
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfNotEmpty(Ljava/util/List;)Ljava/util/List;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object p1

    .line 17236051
    if-eqz p1, :cond_d0

    .line 17236052
    .line 17236053
    iget-object v6, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 17236054
    .line 17236055
    if-nez v6, :cond_5d

    .line 17236056
    .line 17236057
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    move-object v6, v4

    .line 17236061
    :cond_5d
    iget-object v6, v6, Loy3/q;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236062
    .line 17236063
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236064
    .line 17236065
    .line 17236066
    iget-object v6, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 17236067
    .line 17236068
    if-nez v6, :cond_6a

    .line 17236069
    .line 17236070
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    move-object v6, v4

    .line 17236074
    :cond_6a
    iget-object v6, v6, Loy3/q;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236075
    .line 17236076
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v1

    .line 17236083
    iget-object v6, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 17236084
    .line 17236085
    iget v6, v6, Lug6/m;->g:I

    .line 17236086
    .line 17236087
    if-ne v1, v6, :cond_8b

    .line 17236088
    .line 17236089
    iget-object v1, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 17236090
    .line 17236091
    if-nez v1, :cond_81

    .line 17236092
    .line 17236093
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    move-object v1, v4

    .line 17236097
    :cond_81
    iget-object v1, v1, Loy3/q;->c:Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;

    .line 17236098
    .line 17236099
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v1

    .line 17236103
    invoke-virtual {v1, p1, v2, v2, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236104
    .line 17236105
    .line 17236106
    goto :goto_ad

    .line 17236107
    :cond_8b
    iget-object v1, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 17236108
    .line 17236109
    if-nez v1, :cond_93

    .line 17236110
    .line 17236111
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    move-object v1, v4

    .line 17236115
    :cond_93
    iget-object v1, v1, Loy3/q;->c:Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;

    .line 17236116
    .line 17236117
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v1

    .line 17236121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v6

    .line 17236125
    iget-object v7, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 17236126
    .line 17236127
    iget v7, v7, Lug6/m;->g:I

    .line 17236128
    .line 17236129
    sub-int/2addr v6, v7

    .line 17236130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v7

    .line 17236134
    invoke-interface {p1, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object p1

    .line 17236138
    invoke-virtual {v1, p1, v2, v5, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236139
    .line 17236140
    .line 17236141
    :goto_ad
    iget-object p1, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 17236142
    .line 17236143
    iget-boolean p1, p1, Lug6/m;->f:Z

    .line 17236144
    .line 17236145
    if-eqz p1, :cond_c2

    .line 17236146
    .line 17236147
    iget-object p1, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 17236148
    .line 17236149
    if-nez p1, :cond_bb

    .line 17236150
    .line 17236151
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    move-object v4, p1

    .line 17236156
    :goto_bc
    iget-object p1, v4, Loy3/q;->c:Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;

    .line 17236157
    .line 17236158
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 17236159
    .line 17236160
    .line 17236161
    goto :goto_d0

    .line 17236162
    :cond_c2
    iget-object p1, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 17236163
    .line 17236164
    if-nez p1, :cond_ca

    .line 17236165
    .line 17236166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    move-object v4, p1

    .line 17236171
    :goto_cb
    iget-object p1, v4, Loy3/q;->c:Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;

    .line 17236172
    .line 17236173
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 17236174
    .line 17236175
    .line 17236176
    :cond_d0
    :goto_d0
    invoke-virtual {v0}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->k()V

    .line 17236177
    .line 17236178
    .line 17236179
    goto/16 :goto_139

    .line 17236180
    .line 17236181
    :cond_d5
    :goto_d5
    if-nez p1, :cond_d8

    .line 17236182
    .line 17236183
    goto :goto_e5

    .line 17236184
    :cond_d8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v1

    .line 17236188
    const/4 v2, 0x3

    .line 17236189
    if-ne v1, v2, :cond_e5

    .line 17236190
    .line 17236191
    const-string p1, "network_unavailable"

    .line 17236192
    .line 17236193
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->mg(Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_139

    .line 17236197
    :cond_e5
    :goto_e5
    if-nez p1, :cond_e8

    .line 17236198
    .line 17236199
    goto :goto_f5

    .line 17236200
    :cond_e8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v1

    .line 17236204
    const/4 v2, 0x4

    .line 17236205
    if-ne v1, v2, :cond_f5

    .line 17236206
    .line 17236207
    const-string p1, "empty"

    .line 17236208
    .line 17236209
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->mg(Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    goto :goto_139

    .line 17236213
    :cond_f5
    :goto_f5
    if-nez p1, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_10e

    .line 17236216
    :cond_f8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v1

    .line 17236220
    const/4 v2, 0x5

    .line 17236221
    if-ne v1, v2, :cond_10e

    .line 17236222
    .line 17236223
    iget-object p1, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 17236224
    .line 17236225
    if-nez p1, :cond_107

    .line 17236226
    .line 17236227
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    move-object v4, p1

    .line 17236232
    :goto_108
    iget-object p1, v4, Loy3/q;->c:Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;

    .line 17236233
    .line 17236234
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 17236235
    .line 17236236
    .line 17236237
    goto :goto_139

    .line 17236238
    :cond_10e
    :goto_10e
    if-nez p1, :cond_111

    .line 17236239
    .line 17236240
    goto :goto_12c

    .line 17236241
    :cond_111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v1

    .line 17236245
    const/4 v2, 0x6

    .line 17236246
    if-ne v1, v2, :cond_12c

    .line 17236247
    .line 17236248
    iget-object p1, v0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->a:Loy3/q;

    .line 17236249
    .line 17236250
    if-nez p1, :cond_120

    .line 17236251
    .line 17236252
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    move-object v4, p1

    .line 17236257
    :goto_121
    iget-object p1, v4, Loy3/q;->c:Lcom/dragon/read/social/minetab/minelike/MineLikeCommunityRecyclerView;

    .line 17236258
    .line 17236259
    new-instance v1, Lug6/c;

    .line 17236260
    .line 17236261
    invoke-direct {v1, v0}, Lug6/c;-><init>(Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->f1(Landroid/view/View$OnClickListener;)V

    .line 17236265
    .line 17236266
    .line 17236267
    goto :goto_139

    .line 17236268
    :cond_12c
    :goto_12c
    if-nez p1, :cond_12f

    .line 17236269
    .line 17236270
    goto :goto_139

    .line 17236271
    :cond_12f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result p1

    .line 17236275
    const/4 v1, 0x7

    .line 17236276
    if-ne p1, v1, :cond_139

    .line 17236277
    .line 17236278
    invoke-virtual {v0}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->k()V

    .line 17236279
    .line 17236280
    .line 17236281
    :cond_139
    :goto_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236282
    .line 17236283
    return-object p1
.end method
