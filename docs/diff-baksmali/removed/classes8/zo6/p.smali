.class public final Lzo6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzo6/p;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    const-string v3, "if_flip_enter_profile"

    .line 17235973
    .line 17235974
    const-string v4, "page_video_detail"

    .line 17235975
    .line 17235976
    const/4 v5, 0x1

    .line 17235977
    if-eqz p1, :cond_6a

    .line 17235978
    .line 17235979
    if-eq p1, v5, :cond_f

    .line 17235980
    .line 17235981
    goto/16 :goto_108

    .line 17235982
    .line 17235983
    :cond_f
    iget-object p1, p0, Lzo6/p;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 17235984
    .line 17235985
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->i:Ljava/lang/String;

    .line 17235986
    .line 17235987
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result p1

    .line 17235991
    if-eqz p1, :cond_108

    .line 17235992
    .line 17235993
    iget-object p1, p0, Lzo6/p;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 17235994
    .line 17235995
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    .line 17235997
    .line 17235998
    const-class v6, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 17235999
    .line 17236000
    invoke-static {v6}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v6

    .line 17236004
    check-cast v6, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 17236005
    .line 17236006
    invoke-interface {v6}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v6

    .line 17236010
    if-eqz v6, :cond_30

    .line 17236011
    .line 17236012
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->recBookVideoLeftSlideGuideLimitCount:I

    .line 17236013
    .line 17236014
    if-nez v6, :cond_31

    .line 17236015
    .line 17236016
    :cond_30
    const/4 v6, 0x2

    .line 17236017
    :cond_31
    sget-object v7, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17236018
    .line 17236019
    const-string v8, "key_video_left_slide_guide"

    .line 17236020
    .line 17236021
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v7

    .line 17236025
    if-lt v7, v6, :cond_3c

    .line 17236026
    .line 17236027
    goto :goto_55

    .line 17236028
    :cond_3c
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object p1, p1, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 17236032
    .line 17236033
    if-eqz p1, :cond_48

    .line 17236034
    .line 17236035
    invoke-virtual {p1, v4}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object p1

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-object p1, v1

    .line 17236041
    :goto_49
    instance-of v4, p1, Lxj6/f;

    .line 17236042
    .line 17236043
    if-eqz v4, :cond_50

    .line 17236044
    .line 17236045
    move-object v1, p1

    .line 17236046
    check-cast v1, Lxj6/f;

    .line 17236047
    .line 17236048
    :cond_50
    if-eqz v1, :cond_55

    .line 17236049
    .line 17236050
    invoke-interface {v1}, Lxj6/f;->j1()Z

    .line 17236051
    .line 17236052
    .line 17236053
    :cond_55
    :goto_55
    iget-object p1, p0, Lzo6/p;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 17236054
    .line 17236055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-static {p1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object p1

    .line 17236062
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236070
    .line 17236071
    .line 17236072
    goto/16 :goto_108

    .line 17236073
    .line 17236074
    :cond_6a
    iget-object p1, p0, Lzo6/p;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 17236075
    .line 17236076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236080
    .line 17236081
    .line 17236082
    iget-object p1, p1, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 17236083
    .line 17236084
    if-eqz p1, :cond_7b

    .line 17236085
    .line 17236086
    invoke-virtual {p1, v4}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p1

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object p1, v1

    .line 17236092
    :goto_7c
    instance-of v6, p1, Lxj6/f;

    .line 17236093
    .line 17236094
    if-eqz v6, :cond_83

    .line 17236095
    .line 17236096
    check-cast p1, Lxj6/f;

    .line 17236097
    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    move-object p1, v1

    .line 17236100
    :goto_84
    if-eqz p1, :cond_89

    .line 17236101
    .line 17236102
    invoke-interface {p1}, Lxj6/f;->p1()V

    .line 17236103
    .line 17236104
    .line 17236105
    :cond_89
    iget-object p1, p0, Lzo6/p;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 17236106
    .line 17236107
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->i:Ljava/lang/String;

    .line 17236108
    .line 17236109
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result p1

    .line 17236113
    if-eqz p1, :cond_f0

    .line 17236114
    .line 17236115
    iget-object p1, p0, Lzo6/p;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 17236116
    .line 17236117
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->h:Lsp6/b;

    .line 17236118
    .line 17236119
    if-eqz p1, :cond_9e

    .line 17236120
    .line 17236121
    invoke-virtual {p1, v4}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object p1

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object p1, v1

    .line 17236127
    :goto_9f
    instance-of v4, p1, Lxj6/i;

    .line 17236128
    .line 17236129
    if-eqz v4, :cond_a6

    .line 17236130
    .line 17236131
    move-object v1, p1

    .line 17236132
    check-cast v1, Lxj6/i;

    .line 17236133
    .line 17236134
    :cond_a6
    if-eqz v1, :cond_ab

    .line 17236135
    .line 17236136
    invoke-interface {v1}, Lxj6/i;->a2()V

    .line 17236137
    .line 17236138
    .line 17236139
    :cond_ab
    iget-object p1, p0, Lzo6/p;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 17236140
    .line 17236141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object p1, p0, Lzo6/p;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 17236145
    .line 17236146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {p1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object p1

    .line 17236153
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {p1, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object p1, p0, Lzo6/p;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 17236160
    .line 17236161
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->j:Ljava/lang/Integer;

    .line 17236162
    .line 17236163
    if-nez p1, :cond_c6

    .line 17236164
    .line 17236165
    goto :goto_cc

    .line 17236166
    :cond_c6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result p1

    .line 17236170
    if-eq p1, v5, :cond_108

    .line 17236171
    .line 17236172
    :goto_cc
    iget-object p1, p0, Lzo6/p;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 17236173
    .line 17236174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-static {p1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    const-string v0, "position"

    .line 17236185
    .line 17236186
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object p1

    .line 17236190
    const-string v0, "profile_user_id"

    .line 17236191
    .line 17236192
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    const-string v0, "is_outside"

    .line 17236197
    .line 17236198
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    const-string v0, "recommend_position"

    .line 17236203
    .line 17236204
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_108

    .line 17236208
    :cond_f0
    iget-object p1, p0, Lzo6/p;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 17236209
    .line 17236210
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->h:Lsp6/b;

    .line 17236211
    .line 17236212
    if-eqz p1, :cond_fb

    .line 17236213
    .line 17236214
    invoke-virtual {p1, v4}, Lsp6/b;->a(Ljava/lang/String;)Lcom/dragon/read/base/AbsFragment;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-object p1, v1

    .line 17236220
    :goto_fc
    instance-of v0, p1, Lxj6/i;

    .line 17236221
    .line 17236222
    if-eqz v0, :cond_103

    .line 17236223
    .line 17236224
    move-object v1, p1

    .line 17236225
    check-cast v1, Lxj6/i;

    .line 17236226
    .line 17236227
    :cond_103
    if-eqz v1, :cond_108

    .line 17236228
    .line 17236229
    invoke-interface {v1}, Lxj6/i;->i1()V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    :goto_108
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p1

    .line 50659332
    if-eqz p1, :cond_37

    .line 50659333
    .line 50659334
    const/4 p1, 0x0

    .line 50659335
    cmpl-float p1, p2, p1

    .line 50659336
    .line 50659337
    if-lez p1, :cond_1f

    .line 50659338
    .line 50659339
    iget-object p1, p0, Lzo6/p;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 50659340
    .line 50659341
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->k:Landroid/view/View;

    .line 50659342
    .line 50659343
    if-eqz p1, :cond_15

    .line 50659344
    .line 50659345
    const/4 p3, 0x0

    .line 50659346
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50659347
    .line 50659348
    .line 50659349
    :cond_15
    iget-object p1, p0, Lzo6/p;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 50659350
    .line 50659351
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->k:Landroid/view/View;

    .line 50659352
    .line 50659353
    if-eqz p1, :cond_42

    .line 50659354
    .line 50659355
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50659356
    .line 50659357
    .line 50659358
    goto :goto_42

    .line 50659359
    :cond_1f
    iget-object p1, p0, Lzo6/p;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 50659360
    .line 50659361
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->i:Ljava/lang/String;

    .line 50659362
    .line 50659363
    const-string p2, "page_video_detail"

    .line 50659364
    .line 50659365
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p1

    .line 50659369
    if-nez p1, :cond_42

    .line 50659370
    .line 50659371
    iget-object p1, p0, Lzo6/p;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 50659372
    .line 50659373
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->k:Landroid/view/View;

    .line 50659374
    .line 50659375
    if-eqz p1, :cond_42

    .line 50659376
    .line 50659377
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50659378
    .line 50659379
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_42

    .line 50659383
    :cond_37
    iget-object p1, p0, Lzo6/p;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 50659384
    .line 50659385
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->k:Landroid/view/View;

    .line 50659386
    .line 50659387
    if-eqz p1, :cond_42

    .line 50659388
    .line 50659389
    const/16 p2, 0x8

    .line 50659390
    .line 50659391
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    :goto_42
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lzo6/p;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->h:Lsp6/b;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_c

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Lsp6/b;->b(I)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_e

    .line 16973835
    .line 16973836
    :cond_c
    const-string p1, ""

    .line 16973837
    .line 16973838
    :cond_e
    iput-object p1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;->i:Ljava/lang/String;

    .line 16973839
    .line 16973840
    return-void
.end method
