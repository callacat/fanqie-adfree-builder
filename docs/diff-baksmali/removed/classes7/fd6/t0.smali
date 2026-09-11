.class public final Lfd6/t0;
.super Lfd6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd6/b<",
        "Lcom/dragon/read/rpc/model/PostData;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:Lfd6/a0;

.field public final y:Lfd6/w$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lfd6/a0;Lfd6/w$e;Lyc6/j1;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1, p4}, Lfd6/b;-><init>(Landroid/view/ViewGroup;Lyc6/j1;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p2, p0, Lfd6/t0;->x:Lfd6/a0;

    .line 67239943
    .line 67239944
    iput-object p3, p0, Lfd6/t0;->y:Lfd6/w$a;

    .line 67239945
    .line 67239946
    return-void
.end method


# virtual methods
.method public final b2()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 393219
    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-static {v0}, Lcom/dragon/read/social/post/a;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    if-eqz v1, :cond_89

    .line 393228
    .line 393229
    iget-object v1, p0, Lfd6/b;->e:Lyc6/j1;

    .line 393230
    .line 393231
    iget-boolean v1, v1, Lyc6/j1;->b:Z

    .line 393232
    .line 393233
    new-instance v2, Landroid/text/SpannableString;

    .line 393234
    .line 393235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    const-string v4, "\u6545\u4e8b "

    .line 393238
    .line 393239
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    if-eqz v1, :cond_30

    .line 393259
    .line 393260
    const v3, 0x7f021d6a

    .line 393261
    .line 393262
    .line 393263
    goto :goto_33

    .line 393264
    :cond_30
    const v3, 0x7f022afb

    .line 393265
    .line 393266
    .line 393267
    :goto_33
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    const/4 v3, 0x0

    .line 393272
    if-eqz v0, :cond_45

    .line 393273
    .line 393274
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 393279
    .line 393280
    .line 393281
    move-result v5

    .line 393282
    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393283
    .line 393284
    .line 393285
    :cond_45
    new-instance v4, Lth6/a;

    .line 393286
    .line 393287
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    if-eqz v1, :cond_54

    .line 393295
    .line 393296
    const v6, 0x7f0d0657

    .line 393297
    .line 393298
    .line 393299
    goto :goto_57

    .line 393300
    :cond_54
    const v6, 0x7f0d0653

    .line 393301
    .line 393302
    .line 393303
    :goto_57
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393304
    .line 393305
    .line 393306
    move-result v5

    .line 393307
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v6

    .line 393311
    if-eqz v1, :cond_65

    .line 393312
    .line 393313
    const v1, 0x7f0d0052

    .line 393314
    .line 393315
    .line 393316
    goto :goto_68

    .line 393317
    :cond_65
    const v1, 0x7f0d004d

    .line 393318
    .line 393319
    .line 393320
    :goto_68
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393321
    .line 393322
    .line 393323
    move-result v1

    .line 393324
    invoke-direct {v4, v0, v5, v1}, Lth6/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    const/high16 v1, 0x41c00000    # 24.0f

    .line 393332
    .line 393333
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393334
    .line 393335
    .line 393336
    move-result v0

    .line 393337
    iput v0, v4, Lth6/a;->e:I

    .line 393338
    .line 393339
    const/4 v0, 0x2

    .line 393340
    const/16 v1, 0x11

    .line 393341
    .line 393342
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {p0}, Lfd6/b;->q2()Landroid/widget/TextView;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393350
    .line 393351
    .line 393352
    goto :goto_92

    .line 393353
    :cond_89
    invoke-virtual {p0}, Lfd6/b;->q2()Landroid/widget/TextView;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 393358
    .line 393359
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393360
    .line 393361
    .line 393362
    :goto_92
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "ChapterDiscussPostHolder"

    return-object v0
.end method

.method public final h2(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v1, "\u5e16\u5b50\uff0cpostType = "

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 27

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p2

    .line 34078723
    .line 34078724
    move-object/from16 v2, p1

    .line 34078725
    .line 34078726
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 34078727
    .line 34078728
    const/4 v3, 0x0

    .line 34078729
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-super {v0, v2, v1}, Lfd6/b;->onBind(Ljava/lang/Object;I)V

    .line 34078733
    .line 34078734
    .line 34078735
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->e2()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v4

    .line 34078739
    invoke-virtual/range {p0 .. p0}, Lfd6/t0;->v2()Ljava/util/HashMap;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v5

    .line 34078743
    invoke-static {v2, v4, v5}, Lie6/x;->d(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/ui/InteractiveButton;Ljava/util/Map;)V

    .line 34078744
    .line 34078745
    .line 34078746
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->e2()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34078747
    .line 34078748
    .line 34078749
    move-result-object v4

    .line 34078750
    invoke-virtual {v4, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->f(Lcom/dragon/read/rpc/model/PostData;)V

    .line 34078751
    .line 34078752
    .line 34078753
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->e2()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object v4

    .line 34078757
    iget v5, v2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 34078758
    .line 34078759
    int-to-long v5, v5

    .line 34078760
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 34078761
    .line 34078762
    .line 34078763
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->e2()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v4

    .line 34078767
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/InteractiveButton;->l()V

    .line 34078768
    .line 34078769
    .line 34078770
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->e2()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v4

    .line 34078774
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v4

    .line 34078778
    if-eqz v4, :cond_6b

    .line 34078779
    .line 34078780
    new-instance v5, Ljava/util/HashMap;

    .line 34078781
    .line 34078782
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-static {v2}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v6

    .line 34078789
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34078790
    .line 34078791
    .line 34078792
    invoke-virtual/range {p0 .. p0}, Lfd6/t0;->v2()Ljava/util/HashMap;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v6

    .line 34078796
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34078797
    .line 34078798
    .line 34078799
    invoke-static {v2}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v6

    .line 34078803
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34078804
    .line 34078805
    .line 34078806
    const-string v6, "digg_source"

    .line 34078807
    .line 34078808
    const-string v7, "card"

    .line 34078809
    .line 34078810
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078811
    .line 34078812
    .line 34078813
    invoke-virtual {v4, v5}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 34078814
    .line 34078815
    .line 34078816
    invoke-virtual {v4, v2}, Lcom/dragon/read/social/ui/DiggView;->setAttachPostData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 34078817
    .line 34078818
    .line 34078819
    new-instance v5, Lfd6/u0;

    .line 34078820
    .line 34078821
    invoke-direct {v5, v4}, Lfd6/u0;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 34078822
    .line 34078823
    .line 34078824
    invoke-virtual {v4, v5}, Lcom/dragon/read/social/ui/DiggView;->setDiggResultListener(Lcom/dragon/read/social/ui/DiggView$f;)V

    .line 34078825
    .line 34078826
    .line 34078827
    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->e2()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v4

    .line 34078831
    new-instance v5, Lfd6/s0;

    .line 34078832
    .line 34078833
    invoke-direct {v5, v0, v2}, Lfd6/s0;-><init>(Lfd6/t0;Lcom/dragon/read/rpc/model/PostData;)V

    .line 34078834
    .line 34078835
    .line 34078836
    invoke-virtual {v4, v5}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 34078837
    .line 34078838
    .line 34078839
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34078840
    .line 34078841
    invoke-static {}, Lnc6/d0;->I()Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v5

    .line 34078845
    const-string v6, ""

    .line 34078846
    .line 34078847
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078848
    .line 34078849
    .line 34078850
    invoke-virtual/range {p0 .. p0}, Lfd6/t0;->v2()Ljava/util/HashMap;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v7

    .line 34078854
    invoke-virtual {v5, v7}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 34078855
    .line 34078856
    .line 34078857
    sget-object v7, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 34078858
    .line 34078859
    iget-object v8, v2, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34078860
    .line 34078861
    invoke-static {v7, v8}, Lcom/dragon/read/social/follow/s0;->e(Lcom/dragon/read/social/FromPageType;Lcom/dragon/read/rpc/model/PostType;)Ljava/lang/String;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v8

    .line 34078865
    const-string v9, "follow_source"

    .line 34078866
    .line 34078867
    invoke-virtual {v5, v9, v8}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34078868
    .line 34078869
    .line 34078870
    const-string v8, "key_entrance"

    .line 34078871
    .line 34078872
    const-string v10, "book_forum"

    .line 34078873
    .line 34078874
    invoke-virtual {v5, v8, v10}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34078875
    .line 34078876
    .line 34078877
    const-string v8, "recommend_user_reason"

    .line 34078878
    .line 34078879
    invoke-static {v2}, Lfd6/q;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v10

    .line 34078883
    invoke-virtual {v5, v8, v10}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34078884
    .line 34078885
    .line 34078886
    if-eqz v4, :cond_e0

    .line 34078887
    .line 34078888
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->c2()Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v8

    .line 34078892
    invoke-virtual {v8, v4, v5}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34078893
    .line 34078894
    .line 34078895
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->c2()Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v4

    .line 34078899
    const/16 v8, 0x11

    .line 34078900
    .line 34078901
    invoke-virtual {v4, v8}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setEnterPathSource(I)V

    .line 34078902
    .line 34078903
    .line 34078904
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->c2()Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v4

    .line 34078908
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->p(Lcom/dragon/read/rpc/model/PostData;)I

    .line 34078909
    .line 34078910
    .line 34078911
    move-result v10

    .line 34078912
    invoke-virtual {v4, v10}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setProfileEnterDataType(I)V

    .line 34078913
    .line 34078914
    .line 34078915
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->r2()Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v4

    .line 34078919
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->g(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34078920
    .line 34078921
    .line 34078922
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->r2()Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v4

    .line 34078926
    iget-object v4, v4, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34078927
    .line 34078928
    invoke-virtual {v4, v8}, Lcom/dragon/read/social/comment/ui/UserTextView;->setEnterPathSource(I)V

    .line 34078929
    .line 34078930
    .line 34078931
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->r2()Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v4

    .line 34078935
    iget-object v4, v4, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34078936
    .line 34078937
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->p(Lcom/dragon/read/rpc/model/PostData;)I

    .line 34078938
    .line 34078939
    .line 34078940
    move-result v8

    .line 34078941
    invoke-virtual {v4, v8}, Lcom/dragon/read/social/comment/ui/UserTextView;->setProfileEnterDataType(I)V

    .line 34078942
    .line 34078943
    .line 34078944
    :cond_e0
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->l2()Landroid/widget/ImageView;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v4

    .line 34078948
    new-instance v8, Lfd6/m0;

    .line 34078949
    .line 34078950
    invoke-direct {v8, v0, v2}, Lfd6/m0;-><init>(Lfd6/t0;Lcom/dragon/read/rpc/model/PostData;)V

    .line 34078951
    .line 34078952
    .line 34078953
    invoke-static {v4, v8}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34078954
    .line 34078955
    .line 34078956
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 34078957
    .line 34078958
    invoke-static {v4}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v4

    .line 34078962
    const/16 v8, 0x8

    .line 34078963
    .line 34078964
    if-eqz v4, :cond_101

    .line 34078965
    .line 34078966
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->q2()Landroid/widget/TextView;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v4

    .line 34078970
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078971
    .line 34078972
    .line 34078973
    invoke-virtual/range {p0 .. p0}, Lfd6/t0;->b2()V

    .line 34078974
    .line 34078975
    .line 34078976
    goto :goto_108

    .line 34078977
    :cond_101
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->q2()Landroid/widget/TextView;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v4

    .line 34078981
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078982
    .line 34078983
    .line 34078984
    :goto_108
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 34078985
    .line 34078986
    invoke-static {v4}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078987
    .line 34078988
    .line 34078989
    move-result v4

    .line 34078990
    if-eqz v4, :cond_1f9

    .line 34078991
    .line 34078992
    iget-object v4, v0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 34078993
    .line 34078994
    check-cast v4, Lcom/dragon/read/rpc/model/PostData;

    .line 34078995
    .line 34078996
    if-nez v4, :cond_118

    .line 34078997
    .line 34078998
    goto/16 :goto_1f7

    .line 34078999
    .line 34079000
    :cond_118
    new-instance v13, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34079001
    .line 34079002
    invoke-direct {v13}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 34079003
    .line 34079004
    .line 34079005
    invoke-virtual/range {p0 .. p0}, Lfd6/t0;->v2()Ljava/util/HashMap;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v12

    .line 34079009
    invoke-virtual {v13, v12}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 34079010
    .line 34079011
    .line 34079012
    iget-object v12, v0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 34079013
    .line 34079014
    check-cast v12, Lcom/dragon/read/rpc/model/PostData;

    .line 34079015
    .line 34079016
    if-eqz v12, :cond_12d

    .line 34079017
    .line 34079018
    iget-object v12, v12, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34079019
    .line 34079020
    goto :goto_12e

    .line 34079021
    :cond_12d
    const/4 v12, 0x0

    .line 34079022
    :goto_12e
    invoke-static {v7, v12}, Lcom/dragon/read/social/follow/s0;->e(Lcom/dragon/read/social/FromPageType;Lcom/dragon/read/rpc/model/PostType;)Ljava/lang/String;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v7

    .line 34079026
    invoke-virtual {v13, v9, v7}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34079027
    .line 34079028
    .line 34079029
    const-string v7, "from_id"

    .line 34079030
    .line 34079031
    iget-object v9, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34079032
    .line 34079033
    invoke-virtual {v13, v7, v9}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34079034
    .line 34079035
    .line 34079036
    invoke-static {v4}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v7

    .line 34079040
    const-string v9, "from_type"

    .line 34079041
    .line 34079042
    invoke-virtual {v13, v9, v7}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34079043
    .line 34079044
    .line 34079045
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 34079046
    .line 34079047
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34079048
    .line 34079049
    .line 34079050
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v9

    .line 34079054
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079055
    .line 34079056
    .line 34079057
    iget-object v12, v0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 34079058
    .line 34079059
    check-cast v12, Lcom/dragon/read/rpc/model/PostData;

    .line 34079060
    .line 34079061
    invoke-static {v9, v12, v3}, Lcom/dragon/read/social/post/a;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Z)Landroid/text/SpannableStringBuilder;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v9

    .line 34079065
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079066
    .line 34079067
    .line 34079068
    iget-object v9, v0, Lfd6/b;->e:Lyc6/j1;

    .line 34079069
    .line 34079070
    iget v14, v9, Lyc6/j1;->a:I

    .line 34079071
    .line 34079072
    const/4 v15, 0x1

    .line 34079073
    new-instance v9, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 34079074
    .line 34079075
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->g2()Lcom/dragon/read/social/ui/CommentTextView;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v12

    .line 34079079
    invoke-virtual {v12}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 34079080
    .line 34079081
    .line 34079082
    move-result v17

    .line 34079083
    const/16 v18, 0x0

    .line 34079084
    .line 34079085
    const/16 v19, 0x0

    .line 34079086
    .line 34079087
    const/16 v20, 0x0

    .line 34079088
    .line 34079089
    const/16 v21, 0x0

    .line 34079090
    .line 34079091
    const/16 v22, 0x0

    .line 34079092
    .line 34079093
    const/16 v23, 0x3e

    .line 34079094
    .line 34079095
    move-object/from16 v16, v9

    .line 34079096
    .line 34079097
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZI)V

    .line 34079098
    .line 34079099
    .line 34079100
    invoke-virtual/range {p0 .. p0}, Lfd6/t0;->v2()Ljava/util/HashMap;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v12

    .line 34079104
    const-string v11, "sourceType"

    .line 34079105
    .line 34079106
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object v10

    .line 34079110
    instance-of v10, v10, Ljava/lang/Integer;

    .line 34079111
    .line 34079112
    if-eqz v10, :cond_19d

    .line 34079113
    .line 34079114
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v10

    .line 34079118
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079119
    .line 34079120
    .line 34079121
    check-cast v10, Ljava/lang/Integer;

    .line 34079122
    .line 34079123
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34079124
    .line 34079125
    .line 34079126
    move-result v10

    .line 34079127
    invoke-static {v10}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v10

    .line 34079131
    iput-object v10, v9, Lcom/dragon/read/social/tagforum/UgcTagParams;->e:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34079132
    .line 34079133
    :cond_19d
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079134
    .line 34079135
    const/16 v17, 0x30

    .line 34079136
    .line 34079137
    move-object v12, v4

    .line 34079138
    move-object/from16 v16, v9

    .line 34079139
    .line 34079140
    invoke-static/range {v12 .. v17}, Ltc6/b;->h(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZLcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v9

    .line 34079144
    invoke-static {v9, v3}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 34079145
    .line 34079146
    .line 34079147
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->g2()Lcom/dragon/read/social/ui/CommentTextView;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v9

    .line 34079154
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079155
    .line 34079156
    .line 34079157
    iget-object v7, v4, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 34079158
    .line 34079159
    invoke-static {v7}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v7

    .line 34079163
    if-eqz v7, :cond_1cb

    .line 34079164
    .line 34079165
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->g2()Lcom/dragon/read/social/ui/CommentTextView;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v7

    .line 34079169
    iget-object v9, v0, Lfd6/b;->e:Lyc6/j1;

    .line 34079170
    .line 34079171
    invoke-virtual {v9}, Lyc6/j1;->o()I

    .line 34079172
    .line 34079173
    .line 34079174
    move-result v9

    .line 34079175
    invoke-virtual {v7, v9}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 34079176
    .line 34079177
    .line 34079178
    goto :goto_1d6

    .line 34079179
    :cond_1cb
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->g2()Lcom/dragon/read/social/ui/CommentTextView;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v7

    .line 34079183
    iget-object v9, v0, Lfd6/b;->e:Lyc6/j1;

    .line 34079184
    .line 34079185
    iget v9, v9, Lyc6/j1;->c:I

    .line 34079186
    .line 34079187
    invoke-virtual {v7, v9}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 34079188
    .line 34079189
    .line 34079190
    :goto_1d6
    sget-object v7, Lio6/h;->e:Lio6/h$a;

    .line 34079191
    .line 34079192
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->g2()Lcom/dragon/read/social/ui/CommentTextView;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v9

    .line 34079196
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34079197
    .line 34079198
    .line 34079199
    move-result-object v9

    .line 34079200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079201
    .line 34079202
    .line 34079203
    invoke-static {v9}, Lio6/h$a;->a(Ljava/lang/CharSequence;)[Lio6/h;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v7

    .line 34079207
    array-length v9, v7

    .line 34079208
    const/4 v10, 0x0

    .line 34079209
    :goto_1e9
    if-ge v10, v9, :cond_1f7

    .line 34079210
    .line 34079211
    aget-object v11, v7, v10

    .line 34079212
    .line 34079213
    new-instance v12, Lfd6/y0;

    .line 34079214
    .line 34079215
    invoke-direct {v12, v11, v4, v0}, Lfd6/y0;-><init>(Lio6/h;Lcom/dragon/read/rpc/model/PostData;Lfd6/t0;)V

    .line 34079216
    .line 34079217
    .line 34079218
    iput-object v12, v11, Lio6/h;->c:Lio6/h$b;

    .line 34079219
    .line 34079220
    add-int/lit8 v10, v10, 0x1

    .line 34079221
    .line 34079222
    goto :goto_1e9

    .line 34079223
    :cond_1f7
    :goto_1f7
    const/4 v4, 0x1

    .line 34079224
    goto :goto_1fa

    .line 34079225
    :cond_1f9
    const/4 v4, 0x0

    .line 34079226
    :goto_1fa
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->g2()Lcom/dragon/read/social/ui/CommentTextView;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v7

    .line 34079230
    if-eqz v4, :cond_202

    .line 34079231
    .line 34079232
    const/4 v4, 0x0

    .line 34079233
    goto :goto_204

    .line 34079234
    :cond_202
    const/16 v4, 0x8

    .line 34079235
    .line 34079236
    :goto_204
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079237
    .line 34079238
    .line 34079239
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->k2()Landroid/widget/TextView;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object v4

    .line 34079243
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079244
    .line 34079245
    .line 34079246
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->g2()Lcom/dragon/read/social/ui/CommentTextView;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object v4

    .line 34079250
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 34079251
    .line 34079252
    .line 34079253
    move-result v4

    .line 34079254
    if-nez v4, :cond_22b

    .line 34079255
    .line 34079256
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->g2()Lcom/dragon/read/social/ui/CommentTextView;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v4

    .line 34079260
    invoke-virtual {v4}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object v4

    .line 34079264
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079265
    .line 34079266
    .line 34079267
    new-instance v7, Lfd6/x0;

    .line 34079268
    .line 34079269
    invoke-direct {v7, v0}, Lfd6/x0;-><init>(Lfd6/t0;)V

    .line 34079270
    .line 34079271
    .line 34079272
    invoke-virtual {v4, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079273
    .line 34079274
    .line 34079275
    :cond_22b
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->g2()Lcom/dragon/read/social/ui/CommentTextView;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object v4

    .line 34079279
    new-instance v7, Lfd6/n0;

    .line 34079280
    .line 34079281
    invoke-direct {v7, v0}, Lfd6/n0;-><init>(Lfd6/t0;)V

    .line 34079282
    .line 34079283
    .line 34079284
    invoke-static {v4, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079285
    .line 34079286
    .line 34079287
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->d2()Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object v4

    .line 34079291
    const/16 v7, 0xc

    .line 34079292
    .line 34079293
    invoke-static {v4, v2, v1, v3, v7}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/PostData;IZI)V

    .line 34079294
    .line 34079295
    .line 34079296
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079297
    .line 34079298
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079299
    .line 34079300
    .line 34079301
    new-instance v4, Lfd6/o0;

    .line 34079302
    .line 34079303
    invoke-direct {v4, v0, v2}, Lfd6/o0;-><init>(Lfd6/t0;Lcom/dragon/read/rpc/model/PostData;)V

    .line 34079304
    .line 34079305
    .line 34079306
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34079307
    .line 34079308
    .line 34079309
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->k2()Landroid/widget/TextView;

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-object v1

    .line 34079313
    new-instance v4, Lfd6/p0;

    .line 34079314
    .line 34079315
    invoke-direct {v4, v0, v2}, Lfd6/p0;-><init>(Lfd6/t0;Lcom/dragon/read/rpc/model/PostData;)V

    .line 34079316
    .line 34079317
    .line 34079318
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079319
    .line 34079320
    .line 34079321
    new-instance v1, Ljava/util/ArrayList;

    .line 34079322
    .line 34079323
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079324
    .line 34079325
    .line 34079326
    iget v4, v2, Lcom/dragon/read/rpc/model/PostData;->createTime:I

    .line 34079327
    .line 34079328
    int-to-long v9, v4

    .line 34079329
    const-wide/16 v11, 0x3e8

    .line 34079330
    .line 34079331
    mul-long v9, v9, v11

    .line 34079332
    .line 34079333
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 34079334
    .line 34079335
    .line 34079336
    move-result-object v4

    .line 34079337
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079338
    .line 34079339
    .line 34079340
    invoke-static {v2, v1}, Lfd6/q;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 34079341
    .line 34079342
    .line 34079343
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->o2()Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079344
    .line 34079345
    .line 34079346
    move-result-object v4

    .line 34079347
    const/4 v7, 0x1

    .line 34079348
    invoke-virtual {v4, v7}, Lcom/dragon/read/widget/tag/TagLayout;->setAdaptSkinByHand(Z)V

    .line 34079349
    .line 34079350
    .line 34079351
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->o2()Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079352
    .line 34079353
    .line 34079354
    move-result-object v4

    .line 34079355
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34079356
    .line 34079357
    .line 34079358
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->p2()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34079359
    .line 34079360
    .line 34079361
    move-result-object v1

    .line 34079362
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 34079363
    .line 34079364
    .line 34079365
    move-result-object v1

    .line 34079366
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 34079367
    .line 34079368
    .line 34079369
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 34079370
    .line 34079371
    if-eqz v1, :cond_296

    .line 34079372
    .line 34079373
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079374
    .line 34079375
    .line 34079376
    move-result v1

    .line 34079377
    if-eqz v1, :cond_294

    .line 34079378
    .line 34079379
    goto :goto_296

    .line 34079380
    :cond_294
    const/4 v1, 0x0

    .line 34079381
    goto :goto_297

    .line 34079382
    :cond_296
    :goto_296
    const/4 v1, 0x1

    .line 34079383
    :goto_297
    if-nez v1, :cond_2db

    .line 34079384
    .line 34079385
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 34079386
    .line 34079387
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34079388
    .line 34079389
    invoke-static {v1, v4}, Lif6/h1;->b(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcForumData;)Ljava/util/List;

    .line 34079390
    .line 34079391
    .line 34079392
    move-result-object v1

    .line 34079393
    if-eqz v1, :cond_2ac

    .line 34079394
    .line 34079395
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079396
    .line 34079397
    .line 34079398
    move-result v4

    .line 34079399
    if-eqz v4, :cond_2aa

    .line 34079400
    .line 34079401
    goto :goto_2ac

    .line 34079402
    :cond_2aa
    const/4 v10, 0x0

    .line 34079403
    goto :goto_2ad

    .line 34079404
    :cond_2ac
    :goto_2ac
    const/4 v10, 0x1

    .line 34079405
    :goto_2ad
    if-nez v10, :cond_2db

    .line 34079406
    .line 34079407
    iget-object v4, v0, Lfd6/b;->r:Landroid/view/View;

    .line 34079408
    .line 34079409
    if-eqz v4, :cond_2b4

    .line 34079410
    .line 34079411
    goto :goto_2b8

    .line 34079412
    :cond_2b4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079413
    .line 34079414
    .line 34079415
    const/4 v4, 0x0

    .line 34079416
    :goto_2b8
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079417
    .line 34079418
    .line 34079419
    iget-object v4, v0, Lfd6/b;->s:Landroid/view/View;

    .line 34079420
    .line 34079421
    if-eqz v4, :cond_2c1

    .line 34079422
    .line 34079423
    move-object v11, v4

    .line 34079424
    goto :goto_2c5

    .line 34079425
    :cond_2c1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079426
    .line 34079427
    .line 34079428
    const/4 v11, 0x0

    .line 34079429
    :goto_2c5
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079430
    .line 34079431
    .line 34079432
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->p2()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34079433
    .line 34079434
    .line 34079435
    move-result-object v4

    .line 34079436
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079437
    .line 34079438
    .line 34079439
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->p2()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34079440
    .line 34079441
    .line 34079442
    move-result-object v4

    .line 34079443
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 34079444
    .line 34079445
    .line 34079446
    move-result-object v4

    .line 34079447
    invoke-virtual {v4, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34079448
    .line 34079449
    .line 34079450
    goto :goto_2fb

    .line 34079451
    :cond_2db
    iget-object v1, v0, Lfd6/b;->r:Landroid/view/View;

    .line 34079452
    .line 34079453
    if-eqz v1, :cond_2e0

    .line 34079454
    .line 34079455
    goto :goto_2e4

    .line 34079456
    :cond_2e0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079457
    .line 34079458
    .line 34079459
    const/4 v1, 0x0

    .line 34079460
    :goto_2e4
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34079461
    .line 34079462
    .line 34079463
    iget-object v1, v0, Lfd6/b;->s:Landroid/view/View;

    .line 34079464
    .line 34079465
    if-eqz v1, :cond_2ed

    .line 34079466
    .line 34079467
    move-object v11, v1

    .line 34079468
    goto :goto_2f1

    .line 34079469
    :cond_2ed
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079470
    .line 34079471
    .line 34079472
    const/4 v11, 0x0

    .line 34079473
    :goto_2f1
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34079474
    .line 34079475
    .line 34079476
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->p2()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34079477
    .line 34079478
    .line 34079479
    move-result-object v1

    .line 34079480
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079481
    .line 34079482
    .line 34079483
    :goto_2fb
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 34079484
    .line 34079485
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079486
    .line 34079487
    .line 34079488
    move-result v1

    .line 34079489
    if-nez v1, :cond_349

    .line 34079490
    .line 34079491
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->n2()Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34079492
    .line 34079493
    .line 34079494
    move-result-object v1

    .line 34079495
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079496
    .line 34079497
    .line 34079498
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->n2()Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34079499
    .line 34079500
    .line 34079501
    move-result-object v1

    .line 34079502
    new-instance v3, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34079503
    .line 34079504
    invoke-direct {v3}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 34079505
    .line 34079506
    .line 34079507
    iget-object v4, v5, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34079508
    .line 34079509
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 34079510
    .line 34079511
    .line 34079512
    invoke-static {v2}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 34079513
    .line 34079514
    .line 34079515
    move-result-object v4

    .line 34079516
    iget-object v5, v3, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34079517
    .line 34079518
    const-string v6, "post_type"

    .line 34079519
    .line 34079520
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079521
    .line 34079522
    .line 34079523
    iget-object v4, v3, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34079524
    .line 34079525
    const-string v5, "post_position"

    .line 34079526
    .line 34079527
    const-string v6, "forum"

    .line 34079528
    .line 34079529
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079530
    .line 34079531
    .line 34079532
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/ReplyLayout;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34079533
    .line 34079534
    .line 34079535
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->n2()Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34079536
    .line 34079537
    .line 34079538
    move-result-object v1

    .line 34079539
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34079540
    .line 34079541
    .line 34079542
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 34079543
    .line 34079544
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079545
    .line 34079546
    .line 34079547
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34079548
    .line 34079549
    .line 34079550
    move-result v1

    .line 34079551
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->n2()Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34079552
    .line 34079553
    .line 34079554
    move-result-object v3

    .line 34079555
    iget-object v4, v0, Lfd6/b;->e:Lyc6/j1;

    .line 34079556
    .line 34079557
    invoke-virtual {v3, v2, v1, v4}, Lcom/dragon/read/social/ui/ReplyLayout;->f(Lcom/dragon/read/rpc/model/PostData;ILyc6/j1;)V

    .line 34079558
    .line 34079559
    .line 34079560
    goto :goto_350

    .line 34079561
    :cond_349
    invoke-virtual/range {p0 .. p0}, Lfd6/b;->n2()Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34079562
    .line 34079563
    .line 34079564
    move-result-object v1

    .line 34079565
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079566
    .line 34079567
    .line 34079568
    :goto_350
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079569
    .line 34079570
    if-eqz v1, :cond_357

    .line 34079571
    .line 34079572
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 34079573
    .line 34079574
    .line 34079575
    :cond_357
    return-void
.end method

.method public final onViewShow()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 327683
    .line 327684
    if-eqz v0, :cond_4b

    .line 327685
    .line 327686
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327687
    .line 327688
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 327692
    .line 327693
    invoke-static {v2}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {p0}, Lfd6/t0;->v2()Ljava/util/HashMap;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327705
    .line 327706
    .line 327707
    const-string v2, "recommend_user_reason"

    .line 327708
    .line 327709
    invoke-static {v0}, Lfd6/q;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    sget-object v2, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 327717
    .line 327718
    iget-object v3, p0, Lfd6/t0;->x:Lfd6/a0;

    .line 327719
    .line 327720
    iget-object v3, v3, Lfd6/a0;->i:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/social/post/PostReporter;->r(Lcom/dragon/read/social/post/PostReporter;Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;)V

    .line 327723
    .line 327724
    .line 327725
    const-string v2, "post_position"

    .line 327726
    .line 327727
    const-string v3, "forum"

    .line 327728
    .line 327729
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    const/4 v2, 0x1

    .line 327733
    const/16 v3, 0x10

    .line 327734
    .line 327735
    const/4 v4, 0x0

    .line 327736
    invoke-static {v4, v0, v2, v1, v3}, Lxk6/i;->j(ZLcom/dragon/read/rpc/model/PostData;ZLjava/util/Map;I)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v0, Lio6/h;->e:Lio6/h$a;

    .line 327740
    .line 327741
    invoke-virtual {p0}, Lfd6/b;->g2()Lcom/dragon/read/social/ui/CommentTextView;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v1}, Lio6/h$a;->b(Ljava/lang/CharSequence;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method

.method public final s2()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lfd6/b;->d2()Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Lfd6/t0$a;

    .line 262149
    .line 262150
    invoke-direct {v1, p0}, Lfd6/t0$a;-><init>(Lfd6/t0;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setViewInflateListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$d;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Lfd6/b;->d2()Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    new-instance v1, Lfd6/t0$b;

    .line 262161
    .line 262162
    invoke-direct {v1, p0}, Lfd6/t0$b;-><init>(Lfd6/t0;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setBookListItemListener(Ljk6/k0$b;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {p0}, Lfd6/b;->d2()Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Lfd6/t0$c;

    .line 262173
    .line 262174
    invoke-direct {v1, p0}, Lfd6/t0$c;-><init>(Lfd6/t0;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method

.method public final t2()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lfd6/b;->r2()Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setServerTagV2Enabled(Z)V

    .line 393222
    .line 393223
    .line 393224
    invoke-virtual {p0}, Lfd6/b;->p2()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393229
    .line 393230
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    const/4 v3, 0x0

    .line 393235
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {p0}, Lfd6/b;->p2()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {p0}, Lfd6/b;->p2()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    const-class v1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 393257
    .line 393258
    new-instance v2, Lfd6/v0;

    .line 393259
    .line 393260
    invoke-direct {v2, p0}, Lfd6/v0;-><init>(Lfd6/t0;)V

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {p0}, Lfd6/b;->p2()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    new-instance v1, Lfd6/w0;

    .line 393271
    .line 393272
    invoke-direct {v1}, Lfd6/w0;-><init>()V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {p0}, Lfd6/b;->g2()Lcom/dragon/read/social/ui/CommentTextView;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    const/4 v1, 0x6

    .line 393283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393284
    .line 393285
    .line 393286
    iget-object v0, p0, Lfd6/b;->o:Landroid/widget/ImageView;

    .line 393287
    .line 393288
    const/4 v1, 0x0

    .line 393289
    const-string v2, ""

    .line 393290
    .line 393291
    if-eqz v0, :cond_4e

    .line 393292
    .line 393293
    goto :goto_52

    .line 393294
    :cond_4e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    move-object v0, v1

    .line 393298
    :goto_52
    const/16 v4, 0x8

    .line 393299
    .line 393300
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v0, p0, Lfd6/b;->p:Landroid/widget/TextView;

    .line 393304
    .line 393305
    if-eqz v0, :cond_5d

    .line 393306
    .line 393307
    move-object v1, v0

    .line 393308
    goto :goto_60

    .line 393309
    :cond_5d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    :goto_60
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {p0}, Lfd6/b;->l2()Landroid/widget/ImageView;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    const/4 v1, 0x4

    .line 393320
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {p0}, Lfd6/b;->i2()Landroid/widget/ImageView;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {p0}, Lfd6/b;->i2()Landroid/widget/ImageView;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    new-instance v1, Lfd6/r0;

    .line 393335
    .line 393336
    invoke-direct {v1, p0}, Lfd6/r0;-><init>(Lfd6/t0;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {p0}, Lfd6/b;->n2()Lcom/dragon/read/social/ui/ReplyLayout;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    new-instance v1, Lfd6/q0;

    .line 393347
    .line 393348
    invoke-direct {v1, p0}, Lfd6/q0;-><init>(Lfd6/t0;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {p0}, Lfd6/b;->n2()Lcom/dragon/read/social/ui/ReplyLayout;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    new-instance v1, Lfd6/t0$d;

    .line 393359
    .line 393360
    invoke-direct {v1, p0}, Lfd6/t0$d;-><init>(Lfd6/t0;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/ReplyLayout;->setItemListener(Lh37/a;)V

    .line 393364
    .line 393365
    .line 393366
    return-void
.end method

.method public final u2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lfd6/t0;->x2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v1, "reader_come_from_post"

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v0, ""

    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p1
.end method

.method public final updateTheme(Lyc6/j1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lfd6/b;->updateTheme(Lyc6/j1;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lfd6/t0;->y2()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final v2()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lfd6/t0;->x:Lfd6/a0;

    .line 196614
    .line 196615
    iget-object v1, v1, Lfd6/a0;->j:Ljava/util/Map;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "is_outside_topic"

    .line 196621
    .line 196622
    const-string v2, "1"

    .line 196623
    .line 196624
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method

.method public final x2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v1, ""

    .line 17170441
    .line 17170442
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Lfd6/t0;->v2()Ljava/util/HashMap;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170453
    .line 17170454
    const-string v3, "post_id"

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    const-string v3, "type"

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v2, "source"

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170474
    .line 17170475
    if-eqz v2, :cond_86

    .line 17170476
    .line 17170477
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17170481
    .line 17170482
    const-string v3, "forum_id"

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170488
    .line 17170489
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170493
    .line 17170494
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170495
    .line 17170496
    const-string v4, "forum_relative_type"

    .line 17170497
    .line 17170498
    if-ne v2, v3, :cond_64

    .line 17170499
    .line 17170500
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170501
    .line 17170502
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v1, "book_id"

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v1, "forum_book_id"

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object p1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17170521
    .line 17170522
    iget p1, p1, Lcom/dragon/read/social/FromPageType;->value:I

    .line 17170523
    .line 17170524
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-virtual {v0, v4, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_86

    .line 17170532
    :cond_64
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170533
    .line 17170534
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170538
    .line 17170539
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170540
    .line 17170541
    if-ne v1, v2, :cond_86

    .line 17170542
    .line 17170543
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170544
    .line 17170545
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17170549
    .line 17170550
    const-string v1, "class_id"

    .line 17170551
    .line 17170552
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object p1, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17170556
    .line 17170557
    iget p1, p1, Lcom/dragon/read/social/FromPageType;->value:I

    .line 17170558
    .line 17170559
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {v0, v4, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    :goto_86
    return-object v0
.end method

.method public final y2()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lfd6/b;->d2()Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f112dbe

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Landroid/widget/ImageView;

    .line 327692
    .line 327693
    invoke-virtual {p0}, Lfd6/b;->d2()Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const v2, 0x7f112dc0

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Landroid/widget/ImageView;

    .line 327705
    .line 327706
    if-eqz v0, :cond_2e

    .line 327707
    .line 327708
    iget v2, p0, Lbd6/o;->theme:I

    .line 327709
    .line 327710
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_28

    .line 327715
    .line 327716
    const v2, 0x7f022cff

    .line 327717
    .line 327718
    .line 327719
    goto :goto_2b

    .line 327720
    :cond_28
    const v2, 0x7f022cfe

    .line 327721
    .line 327722
    .line 327723
    :goto_2b
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    if-eqz v1, :cond_42

    .line 327727
    .line 327728
    iget v0, p0, Lbd6/o;->theme:I

    .line 327729
    .line 327730
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_3c

    .line 327735
    .line 327736
    const v0, 0x7f022d02

    .line 327737
    .line 327738
    .line 327739
    goto :goto_3f

    .line 327740
    :cond_3c
    const v0, 0x7f022d01

    .line 327741
    .line 327742
    .line 327743
    :goto_3f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method
