.class public final Lmp6/m;
.super Lcom/dragon/read/social/videorecommendbook/layers/a;
.source "SourceFile"


# instance fields
.field public c:Lmp6/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e6b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method


# virtual methods
.method public final L()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lmp6/m;->c:Lmp6/k;

    .line 393217
    .line 393218
    if-eqz v0, :cond_c6

    .line 393219
    .line 393220
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    if-nez v1, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    if-eqz v1, :cond_c6

    .line 393232
    .line 393233
    const/4 v2, 0x0

    .line 393234
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393235
    .line 393236
    .line 393237
    const-string v3, "ugc_post_data"

    .line 393238
    .line 393239
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393244
    .line 393245
    const-string v3, ""

    .line 393246
    .line 393247
    if-eqz v1, :cond_4d

    .line 393248
    .line 393249
    invoke-virtual {v0}, Lmp6/k;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->e(Ljava/lang/CharSequence;Z)V

    .line 393256
    .line 393257
    .line 393258
    sget-object v4, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;

    .line 393259
    .line 393260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    sget-object v4, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->c:Ljava/lang/String;

    .line 393264
    .line 393265
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 393266
    .line 393267
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393273
    .line 393274
    .line 393275
    move-result v4

    .line 393276
    if-nez v4, :cond_4d

    .line 393277
    .line 393278
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 393279
    .line 393280
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393289
    .line 393290
    .line 393291
    sput-object v4, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->c:Ljava/lang/String;

    .line 393292
    .line 393293
    :cond_4d
    const/4 v4, 0x0

    .line 393294
    if-eqz v1, :cond_53

    .line 393295
    .line 393296
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393297
    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v5, v4

    .line 393300
    :goto_54
    if-eqz v5, :cond_c6

    .line 393301
    .line 393302
    iget-object v6, v0, Lmp6/k;->c:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 393303
    .line 393304
    if-nez v6, :cond_5e

    .line 393305
    .line 393306
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    move-object v6, v4

    .line 393310
    :cond_5e
    invoke-virtual {v6, v5, v4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 393311
    .line 393312
    .line 393313
    iget-object v6, v0, Lmp6/k;->c:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 393314
    .line 393315
    if-nez v6, :cond_69

    .line 393316
    .line 393317
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    move-object v6, v4

    .line 393321
    :cond_69
    const-string v7, "video"

    .line 393322
    .line 393323
    invoke-virtual {v6, v7}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v6, v0, Lmp6/k;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 393327
    .line 393328
    if-nez v6, :cond_76

    .line 393329
    .line 393330
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    move-object v6, v4

    .line 393334
    :cond_76
    iget-object v8, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v6, v0, Lmp6/k;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 393340
    .line 393341
    if-nez v6, :cond_83

    .line 393342
    .line 393343
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    move-object v6, v4

    .line 393347
    :cond_83
    invoke-virtual {v6, v5, v4}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v6, v0, Lmp6/k;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 393351
    .line 393352
    if-nez v6, :cond_8e

    .line 393353
    .line 393354
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    move-object v6, v4

    .line 393358
    :cond_8e
    invoke-virtual {v6, v7}, Lcom/dragon/read/social/comment/ui/UserTextView;->setPersonalProfileTabName(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    iget-object v6, v0, Lmp6/k;->e:Lcom/dragon/read/social/follow/ui/VideoRecBookUserFollowView;

    .line 393362
    .line 393363
    if-nez v6, :cond_99

    .line 393364
    .line 393365
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    move-object v6, v4

    .line 393369
    :cond_99
    const-string v7, "push_book_video"

    .line 393370
    .line 393371
    invoke-virtual {v6, v7, v5}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 393372
    .line 393373
    .line 393374
    iget-object v6, v0, Lmp6/k;->e:Lcom/dragon/read/social/follow/ui/VideoRecBookUserFollowView;

    .line 393375
    .line 393376
    if-nez v6, :cond_a6

    .line 393377
    .line 393378
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    goto :goto_a7

    .line 393382
    :cond_a6
    move-object v4, v6

    .line 393383
    :goto_a7
    new-instance v3, Lmp6/j;

    .line 393384
    .line 393385
    invoke-direct {v3, v0, v5, v1}, Lmp6/j;-><init>(Lmp6/k;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v4, v3}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-static {v5}, Lcom/dragon/read/social/follow/ui/a;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 393392
    .line 393393
    .line 393394
    move-result v3

    .line 393395
    if-eqz v3, :cond_c6

    .line 393396
    .line 393397
    iget-object v3, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393398
    .line 393399
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v0

    .line 393403
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 393408
    .line 393409
    const-string v4, "show_follow_user"

    .line 393410
    .line 393411
    invoke-static {v4, v3, v0, v1, v2}, Lzo6/j2;->k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 393412
    .line 393413
    .line 393414
    :cond_c6
    return-void
.end method

.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ldp6/a;->c:I

    .line 1
    .line 2
    return v0
.end method

.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/16 v2, 0x64

    .line 17104905
    .line 17104906
    if-eq v1, v2, :cond_4c

    .line 17104907
    .line 17104908
    const/16 v2, 0x65

    .line 17104909
    .line 17104910
    if-eq v1, v2, :cond_40

    .line 17104911
    .line 17104912
    const/16 v2, 0x4e20

    .line 17104913
    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const-string v4, ""

    .line 17104916
    .line 17104917
    if-eq v1, v2, :cond_2d

    .line 17104918
    .line 17104919
    const/16 v2, 0x4e21

    .line 17104920
    .line 17104921
    if-eq v1, v2, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_64

    .line 17104924
    :cond_1c
    iget-object v1, p0, Lmp6/m;->c:Lmp6/k;

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_64

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lmp6/k;->b:Landroid/view/View;

    .line 17104929
    .line 17104930
    if-nez v1, :cond_28

    .line 17104931
    .line 17104932
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v3, v1

    .line 17104937
    :goto_29
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_64

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lmp6/m;->c:Lmp6/k;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_64

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lmp6/k;->b:Landroid/view/View;

    .line 17104946
    .line 17104947
    if-nez v0, :cond_39

    .line 17104948
    .line 17104949
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v3, v0

    .line 17104954
    :goto_3a
    const/16 v0, 0x8

    .line 17104955
    .line 17104956
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_64

    .line 17104960
    :cond_40
    iget-object v0, p0, Lmp6/m;->c:Lmp6/k;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_64

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Lmp6/k;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->d()V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_64

    .line 17104972
    :cond_4c
    invoke-virtual {p0}, Lmp6/m;->L()V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v0, p0, Lmp6/m;->c:Lmp6/k;

    .line 17104979
    .line 17104980
    if-eqz v0, :cond_64

    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Lmp6/k;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    if-eqz v0, :cond_64

    .line 17104987
    .line 17104988
    new-instance v1, Lmp6/l;

    .line 17104989
    .line 17104990
    invoke-direct {v1, p0}, Lmp6/l;-><init>(Lmp6/m;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->setOnShowExpandIconListener(Lcom/dragon/read/social/videorecommendbook/ExtendTextView$f;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p1

    .line 17105000
    return p1
.end method

.method public final handleVideoInfoShrinkEvent(Lmp6/h;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lmp6/m;->c:Lmp6/k;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_11

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lmp6/k;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->f()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Lmp6/m;->c:Lmp6/k;

    .line 33882116
    .line 33882117
    if-nez p2, :cond_e

    .line 33882118
    .line 33882119
    new-instance p2, Lmp6/k;

    .line 33882120
    .line 33882121
    invoke-direct {p2, p1}, Lmp6/k;-><init>(Landroid/content/Context;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object p2, p0, Lmp6/m;->c:Lmp6/k;

    .line 33882125
    .line 33882126
    :cond_e
    invoke-virtual {p0}, Lmp6/m;->L()V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object p1, p0, Lmp6/m;->c:Lmp6/k;

    .line 33882133
    .line 33882134
    if-eqz p1, :cond_26

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Lmp6/k;->getExtendTextView()Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    if-eqz p1, :cond_26

    .line 33882141
    .line 33882142
    new-instance p2, Lmp6/l;

    .line 33882143
    .line 33882144
    invoke-direct {p2, p0}, Lmp6/l;-><init>(Lmp6/m;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->setOnShowExpandIconListener(Lcom/dragon/read/social/videorecommendbook/ExtendTextView$f;)V

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882151
    .line 33882152
    const/4 p2, -0x1

    .line 33882153
    const/4 v0, -0x2

    .line 33882154
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33882155
    .line 33882156
    .line 33882157
    const/16 v0, 0xc

    .line 33882158
    .line 33882159
    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance p2, Landroid/util/Pair;

    .line 33882163
    .line 33882164
    iget-object v0, p0, Lmp6/m;->c:Lmp6/k;

    .line 33882165
    .line 33882166
    const-string v1, ""

    .line 33882167
    .line 33882168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    return-object p1
.end method

.method public final onUnregister(Lbu7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onUnregister(Lbu7/a;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
