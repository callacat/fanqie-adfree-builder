.class public final Llk6/k;
.super Lfo6/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo6/v<",
        "Lek6/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Llk6/i;

.field public final e:Lcom/dragon/read/social/ui/UgcProfileVideoView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e0fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Luj6/n1;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    invoke-direct {p0, p1, v0, v1, v2}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iput-object p2, p0, Llk6/k;->d:Llk6/i;

    .line 33882122
    .line 33882123
    const p2, 0x7f113a30

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    const-string p2, ""

    .line 33882131
    .line 33882132
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    check-cast p1, Lcom/dragon/read/social/ui/UgcProfileVideoView;

    .line 33882136
    .line 33882137
    iput-object p1, p0, Llk6/k;->e:Lcom/dragon/read/social/ui/UgcProfileVideoView;

    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p2

    .line 33882147
    const/16 v0, 0x30

    .line 33882148
    .line 33882149
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    sub-int/2addr p2, v0

    .line 33882154
    div-int/lit8 p2, p2, 0x3

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 33882161
    .line 33882162
    if-eqz v1, :cond_39

    .line 33882163
    .line 33882164
    move-object v1, v0

    .line 33882165
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 33882166
    .line 33882167
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33882168
    .line 33882169
    :cond_39
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const/4 p2, 0x1

    .line 33882173
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/UgcProfileVideoView;->setFromProfile(Z)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


# virtual methods
.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "ProfileUgcVideoHolder"

    return-object v0
.end method

.method public final handleFollowUserEvent(Lff6/b;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lek6/d0;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_22

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_22

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039373
    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_22

    .line 17039377
    :cond_11
    if-eqz p1, :cond_22

    .line 17039378
    .line 17039379
    iget-object v1, p1, Lff6/b;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_22

    .line 17039390
    :cond_1e
    iget-object p1, p1, Lff6/b;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17039391
    .line 17039392
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    check-cast v1, Lek6/d0;

    .line 34078725
    .line 34078726
    const/4 v2, 0x0

    .line 34078727
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    move/from16 v3, p2

    .line 34078731
    .line 34078732
    invoke-super {v0, v1, v3}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 34078733
    .line 34078734
    .line 34078735
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 34078736
    .line 34078737
    .line 34078738
    iget-object v3, v1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 34078739
    .line 34078740
    iget-object v4, v0, Llk6/k;->e:Lcom/dragon/read/social/ui/UgcProfileVideoView;

    .line 34078741
    .line 34078742
    iget-boolean v5, v1, Lek6/d0;->d:Z

    .line 34078743
    .line 34078744
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v5

    .line 34078748
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078749
    .line 34078750
    .line 34078751
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078752
    .line 34078753
    .line 34078754
    iget-object v6, v3, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34078755
    .line 34078756
    const/4 v7, 0x0

    .line 34078757
    const-string v8, ""

    .line 34078758
    .line 34078759
    if-nez v6, :cond_39

    .line 34078760
    .line 34078761
    iget-object v2, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078762
    .line 34078763
    iget-object v3, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->p:Lfo6/m5;

    .line 34078764
    .line 34078765
    invoke-static {v2, v8, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 34078766
    .line 34078767
    .line 34078768
    iget-object v2, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078769
    .line 34078770
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078771
    .line 34078772
    .line 34078773
    move-object/from16 v20, v1

    .line 34078774
    .line 34078775
    goto/16 :goto_38b

    .line 34078776
    .line 34078777
    :cond_39
    iget-object v9, v3, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 34078778
    .line 34078779
    iget-object v10, v3, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34078780
    .line 34078781
    sget-object v11, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 34078782
    .line 34078783
    const/4 v13, 0x1

    .line 34078784
    const/4 v14, 0x4

    .line 34078785
    if-ne v10, v11, :cond_20b

    .line 34078786
    .line 34078787
    iget-object v10, v6, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 34078788
    .line 34078789
    if-eqz v10, :cond_50

    .line 34078790
    .line 34078791
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34078792
    .line 34078793
    .line 34078794
    move-result v10

    .line 34078795
    if-nez v10, :cond_4e

    .line 34078796
    .line 34078797
    goto :goto_50

    .line 34078798
    :cond_4e
    const/4 v10, 0x0

    .line 34078799
    goto :goto_51

    .line 34078800
    :cond_50
    :goto_50
    const/4 v10, 0x1

    .line 34078801
    :goto_51
    if-eqz v10, :cond_20b

    .line 34078802
    .line 34078803
    iget-object v6, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->f:Landroid/widget/FrameLayout;

    .line 34078804
    .line 34078805
    if-eqz v6, :cond_58

    .line 34078806
    .line 34078807
    goto :goto_99

    .line 34078808
    :cond_58
    iget-object v6, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->g:Landroid/view/ViewStub;

    .line 34078809
    .line 34078810
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34078811
    .line 34078812
    .line 34078813
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v6

    .line 34078817
    const v10, 0x7f1126c3

    .line 34078818
    .line 34078819
    .line 34078820
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v6

    .line 34078824
    check-cast v6, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 34078825
    .line 34078826
    iput-object v6, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->c:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 34078827
    .line 34078828
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v6

    .line 34078832
    const v10, 0x7f1126b5

    .line 34078833
    .line 34078834
    .line 34078835
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v6

    .line 34078839
    check-cast v6, Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 34078840
    .line 34078841
    iput-object v6, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->e:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 34078842
    .line 34078843
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 34078844
    .line 34078845
    .line 34078846
    move-result-object v6

    .line 34078847
    const v10, 0x7f1126b6

    .line 34078848
    .line 34078849
    .line 34078850
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v6

    .line 34078854
    check-cast v6, Lcom/dragon/read/social/ui/PicBookVideoCover;

    .line 34078855
    .line 34078856
    iput-object v6, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->d:Lcom/dragon/read/social/ui/PicBookVideoCover;

    .line 34078857
    .line 34078858
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v6

    .line 34078862
    const v10, 0x7f113a32

    .line 34078863
    .line 34078864
    .line 34078865
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v6

    .line 34078869
    check-cast v6, Landroid/widget/FrameLayout;

    .line 34078870
    .line 34078871
    iput-object v6, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->f:Landroid/widget/FrameLayout;

    .line 34078872
    .line 34078873
    :goto_99
    iget-object v6, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->f:Landroid/widget/FrameLayout;

    .line 34078874
    .line 34078875
    if-nez v6, :cond_a1

    .line 34078876
    .line 34078877
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078878
    .line 34078879
    .line 34078880
    move-object v6, v7

    .line 34078881
    :cond_a1
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078882
    .line 34078883
    .line 34078884
    iget-object v6, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078885
    .line 34078886
    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078887
    .line 34078888
    .line 34078889
    iget-object v6, v3, Lcom/dragon/read/rpc/model/PostData;->videoContent:Ljava/util/List;

    .line 34078890
    .line 34078891
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 34078892
    .line 34078893
    .line 34078894
    move-result v6

    .line 34078895
    const/4 v10, 0x2

    .line 34078896
    if-gt v6, v10, :cond_1ac

    .line 34078897
    .line 34078898
    if-nez v6, :cond_b6

    .line 34078899
    .line 34078900
    goto/16 :goto_1ac

    .line 34078901
    .line 34078902
    :cond_b6
    if-ne v6, v13, :cond_198

    .line 34078903
    .line 34078904
    iget-object v6, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->e:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 34078905
    .line 34078906
    if-nez v6, :cond_c0

    .line 34078907
    .line 34078908
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078909
    .line 34078910
    .line 34078911
    move-object v6, v7

    .line 34078912
    :cond_c0
    invoke-virtual {v4, v6}, Lcom/dragon/read/social/ui/UgcProfileVideoView;->c(Landroid/view/View;)V

    .line 34078913
    .line 34078914
    .line 34078915
    iget-object v6, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->e:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 34078916
    .line 34078917
    if-nez v6, :cond_cb

    .line 34078918
    .line 34078919
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078920
    .line 34078921
    .line 34078922
    move-object v6, v7

    .line 34078923
    :cond_cb
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v15

    .line 34078927
    sget-object v14, Lyc6/w2;->a:Ljava/util/HashMap;

    .line 34078928
    .line 34078929
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078930
    .line 34078931
    .line 34078932
    iget-object v14, v3, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34078933
    .line 34078934
    if-eq v14, v11, :cond_dc

    .line 34078935
    .line 34078936
    move-object/from16 v20, v1

    .line 34078937
    .line 34078938
    move-object v1, v7

    .line 34078939
    goto :goto_12b

    .line 34078940
    :cond_dc
    invoke-static {v3}, Lyc6/w2;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v14

    .line 34078944
    sget-object v7, Lyc6/w2;->a:Ljava/util/HashMap;

    .line 34078945
    .line 34078946
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34078947
    .line 34078948
    .line 34078949
    move-result v16

    .line 34078950
    if-nez v16, :cond_11f

    .line 34078951
    .line 34078952
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078953
    .line 34078954
    .line 34078955
    iget-object v2, v3, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34078956
    .line 34078957
    if-eq v2, v11, :cond_f0

    .line 34078958
    .line 34078959
    goto :goto_11f

    .line 34078960
    :cond_f0
    invoke-static {v3}, Lyc6/w2;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v2

    .line 34078964
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34078965
    .line 34078966
    .line 34078967
    move-result v11

    .line 34078968
    if-nez v11, :cond_11f

    .line 34078969
    .line 34078970
    iget-object v11, v3, Lcom/dragon/read/rpc/model/PostData;->videoContent:Ljava/util/List;

    .line 34078971
    .line 34078972
    iget-object v12, v3, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 34078973
    .line 34078974
    iget-object v10, v3, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 34078975
    .line 34078976
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v16

    .line 34078980
    iget-object v10, v3, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 34078981
    .line 34078982
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078983
    .line 34078984
    .line 34078985
    iget-object v13, v3, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34078986
    .line 34078987
    move-object/from16 v20, v1

    .line 34078988
    .line 34078989
    move-object v1, v14

    .line 34078990
    move-object v14, v11

    .line 34078991
    move-object v11, v15

    .line 34078992
    move-object v15, v12

    .line 34078993
    move-object/from16 v17, v10

    .line 34078994
    .line 34078995
    move-object/from16 v18, v13

    .line 34078996
    .line 34078997
    move-object/from16 v19, v11

    .line 34078998
    .line 34078999
    invoke-static/range {v14 .. v19}, Lyc6/w2;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcVideo;Landroid/content/Context;)Ljava/util/List;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v10

    .line 34079003
    invoke-virtual {v7, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079004
    .line 34079005
    .line 34079006
    goto :goto_122

    .line 34079007
    :cond_11f
    :goto_11f
    move-object/from16 v20, v1

    .line 34079008
    .line 34079009
    move-object v1, v14

    .line 34079010
    :goto_122
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v1

    .line 34079014
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079015
    .line 34079016
    .line 34079017
    check-cast v1, Ljava/util/List;

    .line 34079018
    .line 34079019
    :goto_12b
    invoke-static {v1}, Lcom/dragon/read/social/ui/PicECContentVideoCover;->b(Ljava/util/List;)Ljava/util/List;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v1

    .line 34079023
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079024
    .line 34079025
    .line 34079026
    move-result v2

    .line 34079027
    if-nez v2, :cond_157

    .line 34079028
    .line 34079029
    iget-object v2, v6, Lcom/dragon/read/social/ui/PicECContentVideoCover;->a:Lcom/dragon/read/social/ui/ec/NonTouchRecyclerView;

    .line 34079030
    .line 34079031
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v2

    .line 34079035
    if-eqz v2, :cond_14f

    .line 34079036
    .line 34079037
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34079038
    .line 34079039
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v7

    .line 34079043
    invoke-direct {v2, v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34079044
    .line 34079045
    .line 34079046
    new-instance v7, Lfo6/s2;

    .line 34079047
    .line 34079048
    invoke-direct {v7, v6, v1}, Lfo6/s2;-><init>(Lcom/dragon/read/social/ui/PicECContentVideoCover;Ljava/util/List;)V

    .line 34079049
    .line 34079050
    .line 34079051
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34079052
    .line 34079053
    .line 34079054
    goto :goto_155

    .line 34079055
    :cond_14f
    iget-object v2, v6, Lcom/dragon/read/social/ui/PicECContentVideoCover;->b:Lcom/dragon/read/social/ui/PicECContentVideoCover$a;

    .line 34079056
    .line 34079057
    const/4 v6, 0x1

    .line 34079058
    invoke-virtual {v2, v1, v6}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34079059
    .line 34079060
    .line 34079061
    :goto_155
    const/4 v1, 0x1

    .line 34079062
    goto :goto_158

    .line 34079063
    :cond_157
    const/4 v1, 0x0

    .line 34079064
    :goto_158
    if-eqz v1, :cond_186

    .line 34079065
    .line 34079066
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v2

    .line 34079070
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079071
    .line 34079072
    .line 34079073
    move-result v2

    .line 34079074
    const/16 v6, 0xa

    .line 34079075
    .line 34079076
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079077
    .line 34079078
    .line 34079079
    move-result v6

    .line 34079080
    mul-int/lit8 v6, v6, 0x3

    .line 34079081
    .line 34079082
    sub-int/2addr v2, v6

    .line 34079083
    const/4 v6, 0x2

    .line 34079084
    div-int/2addr v2, v6

    .line 34079085
    iget-object v6, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->e:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 34079086
    .line 34079087
    if-nez v6, :cond_175

    .line 34079088
    .line 34079089
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079090
    .line 34079091
    .line 34079092
    const/4 v6, 0x0

    .line 34079093
    :cond_175
    int-to-float v2, v2

    .line 34079094
    invoke-virtual {v6, v2}, Lcom/dragon/read/social/ui/PicECContentVideoCover;->c(F)V

    .line 34079095
    .line 34079096
    .line 34079097
    iget-object v2, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->e:Lcom/dragon/read/social/ui/PicECContentVideoCover;

    .line 34079098
    .line 34079099
    if-nez v2, :cond_181

    .line 34079100
    .line 34079101
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079102
    .line 34079103
    .line 34079104
    const/4 v2, 0x0

    .line 34079105
    :cond_181
    const/high16 v6, 0x41200000    # 10.0f

    .line 34079106
    .line 34079107
    invoke-virtual {v2, v6}, Lcom/dragon/read/social/ui/PicECContentVideoCover;->setTopMargin(F)V

    .line 34079108
    .line 34079109
    .line 34079110
    :cond_186
    if-nez v1, :cond_1ec

    .line 34079111
    .line 34079112
    iget-object v1, v3, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 34079113
    .line 34079114
    const/4 v2, 0x0

    .line 34079115
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v1

    .line 34079119
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079120
    .line 34079121
    .line 34079122
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079123
    .line 34079124
    invoke-virtual {v4, v1}, Lcom/dragon/read/social/ui/UgcProfileVideoView;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34079125
    .line 34079126
    .line 34079127
    goto :goto_1ec

    .line 34079128
    :cond_198
    move-object/from16 v20, v1

    .line 34079129
    .line 34079130
    const/4 v1, 0x2

    .line 34079131
    if-ne v6, v1, :cond_1ec

    .line 34079132
    .line 34079133
    iget-object v1, v3, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 34079134
    .line 34079135
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v1

    .line 34079139
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079140
    .line 34079141
    .line 34079142
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079143
    .line 34079144
    invoke-virtual {v4, v1}, Lcom/dragon/read/social/ui/UgcProfileVideoView;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34079145
    .line 34079146
    .line 34079147
    goto :goto_1ec

    .line 34079148
    :cond_1ac
    :goto_1ac
    move-object/from16 v20, v1

    .line 34079149
    .line 34079150
    iget-object v1, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->c:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 34079151
    .line 34079152
    if-nez v1, :cond_1b6

    .line 34079153
    .line 34079154
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079155
    .line 34079156
    .line 34079157
    const/4 v1, 0x0

    .line 34079158
    :cond_1b6
    invoke-virtual {v4, v1}, Lcom/dragon/read/social/ui/UgcProfileVideoView;->c(Landroid/view/View;)V

    .line 34079159
    .line 34079160
    .line 34079161
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v1

    .line 34079165
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079166
    .line 34079167
    .line 34079168
    move-result v1

    .line 34079169
    const/16 v2, 0x1e

    .line 34079170
    .line 34079171
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079172
    .line 34079173
    .line 34079174
    move-result v2

    .line 34079175
    sub-int/2addr v1, v2

    .line 34079176
    const/4 v2, 0x2

    .line 34079177
    div-int/2addr v1, v2

    .line 34079178
    iget-object v2, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->c:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 34079179
    .line 34079180
    if-nez v2, :cond_1d2

    .line 34079181
    .line 34079182
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079183
    .line 34079184
    .line 34079185
    const/4 v2, 0x0

    .line 34079186
    :cond_1d2
    int-to-float v1, v1

    .line 34079187
    const/high16 v6, 0x41f00000    # 30.0f

    .line 34079188
    .line 34079189
    invoke-virtual {v2, v1, v6}, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->a(FF)V

    .line 34079190
    .line 34079191
    .line 34079192
    iget-object v1, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->c:Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;

    .line 34079193
    .line 34079194
    if-nez v1, :cond_1e0

    .line 34079195
    .line 34079196
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079197
    .line 34079198
    .line 34079199
    const/4 v1, 0x0

    .line 34079200
    :cond_1e0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079201
    .line 34079202
    .line 34079203
    iget-object v2, v3, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 34079204
    .line 34079205
    iget-object v6, v3, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 34079206
    .line 34079207
    iget-object v7, v3, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 34079208
    .line 34079209
    invoke-virtual {v1, v2, v6, v7}, Lcom/dragon/read/social/ui/PicVideoBaseCoverV2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34079210
    .line 34079211
    .line 34079212
    :cond_1ec
    :goto_1ec
    iget-object v1, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->f:Landroid/widget/FrameLayout;

    .line 34079213
    .line 34079214
    if-nez v1, :cond_1f4

    .line 34079215
    .line 34079216
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079217
    .line 34079218
    .line 34079219
    const/4 v1, 0x0

    .line 34079220
    :cond_1f4
    const/4 v2, 0x1

    .line 34079221
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 34079222
    .line 34079223
    .line 34079224
    iget-object v1, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->f:Landroid/widget/FrameLayout;

    .line 34079225
    .line 34079226
    if-nez v1, :cond_201

    .line 34079227
    .line 34079228
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079229
    .line 34079230
    .line 34079231
    const/4 v7, 0x0

    .line 34079232
    goto :goto_202

    .line 34079233
    :cond_201
    move-object v7, v1

    .line 34079234
    :goto_202
    new-instance v1, Lfo6/n5;

    .line 34079235
    .line 34079236
    invoke-direct {v1}, Lfo6/n5;-><init>()V

    .line 34079237
    .line 34079238
    .line 34079239
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34079240
    .line 34079241
    .line 34079242
    goto :goto_247

    .line 34079243
    :cond_20b
    move-object/from16 v20, v1

    .line 34079244
    .line 34079245
    iget-object v1, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->f:Landroid/widget/FrameLayout;

    .line 34079246
    .line 34079247
    if-eqz v1, :cond_214

    .line 34079248
    .line 34079249
    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079250
    .line 34079251
    .line 34079252
    :cond_214
    iget-object v1, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079253
    .line 34079254
    const/4 v2, 0x0

    .line 34079255
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079256
    .line 34079257
    .line 34079258
    iget-boolean v1, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->m:Z

    .line 34079259
    .line 34079260
    if-nez v1, :cond_23e

    .line 34079261
    .line 34079262
    sget-object v1, Lcom/dragon/read/rpc/model/PosterImageType;->GIF:Lcom/dragon/read/rpc/model/PosterImageType;

    .line 34079263
    .line 34079264
    iget-object v2, v6, Lcom/dragon/read/rpc/model/UgcVideo;->posterType:Lcom/dragon/read/rpc/model/PosterImageType;

    .line 34079265
    .line 34079266
    if-ne v1, v2, :cond_23e

    .line 34079267
    .line 34079268
    iget-object v1, v6, Lcom/dragon/read/rpc/model/UgcVideo;->dynamicPoster:Ljava/lang/String;

    .line 34079269
    .line 34079270
    if-eqz v1, :cond_231

    .line 34079271
    .line 34079272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079273
    .line 34079274
    .line 34079275
    move-result v1

    .line 34079276
    if-nez v1, :cond_22f

    .line 34079277
    .line 34079278
    goto :goto_231

    .line 34079279
    :cond_22f
    const/4 v1, 0x0

    .line 34079280
    goto :goto_232

    .line 34079281
    :cond_231
    :goto_231
    const/4 v1, 0x1

    .line 34079282
    :goto_232
    if-nez v1, :cond_23e

    .line 34079283
    .line 34079284
    iget-object v1, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079285
    .line 34079286
    iget-object v2, v6, Lcom/dragon/read/rpc/model/UgcVideo;->dynamicPoster:Ljava/lang/String;

    .line 34079287
    .line 34079288
    iget-object v6, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->p:Lfo6/m5;

    .line 34079289
    .line 34079290
    invoke-static {v1, v2, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 34079291
    .line 34079292
    .line 34079293
    goto :goto_247

    .line 34079294
    :cond_23e
    iget-object v1, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079295
    .line 34079296
    iget-object v2, v6, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 34079297
    .line 34079298
    iget-object v6, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->p:Lfo6/m5;

    .line 34079299
    .line 34079300
    invoke-static {v1, v2, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 34079301
    .line 34079302
    .line 34079303
    :goto_247
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 34079304
    .line 34079305
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34079306
    .line 34079307
    .line 34079308
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079309
    .line 34079310
    .line 34079311
    move-result v2

    .line 34079312
    const-string v6, "\u672c\u4e66"

    .line 34079313
    .line 34079314
    if-nez v2, :cond_2cc

    .line 34079315
    .line 34079316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079317
    .line 34079318
    const-string v7, "\u63a8\u8350"

    .line 34079319
    .line 34079320
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079321
    .line 34079322
    .line 34079323
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34079324
    .line 34079325
    .line 34079326
    move-result v7

    .line 34079327
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079328
    .line 34079329
    .line 34079330
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079331
    .line 34079332
    .line 34079333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079334
    .line 34079335
    .line 34079336
    move-result-object v2

    .line 34079337
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079338
    .line 34079339
    .line 34079340
    move-result v7

    .line 34079341
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079342
    .line 34079343
    .line 34079344
    new-instance v9, Lcom/dragon/read/widget/z7;

    .line 34079345
    .line 34079346
    invoke-direct {v9}, Lcom/dragon/read/widget/z7;-><init>()V

    .line 34079347
    .line 34079348
    .line 34079349
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079350
    .line 34079351
    .line 34079352
    move-result-object v10

    .line 34079353
    const v11, 0x7f0d0087

    .line 34079354
    .line 34079355
    .line 34079356
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079357
    .line 34079358
    .line 34079359
    move-result v10

    .line 34079360
    iput v10, v9, Lcom/dragon/read/widget/z7;->b:I

    .line 34079361
    .line 34079362
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079363
    .line 34079364
    .line 34079365
    move-result-object v10

    .line 34079366
    const v11, 0x7f0d0041

    .line 34079367
    .line 34079368
    .line 34079369
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079370
    .line 34079371
    .line 34079372
    move-result v10

    .line 34079373
    iput v10, v9, Lcom/dragon/read/widget/z7;->a:I

    .line 34079374
    .line 34079375
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079376
    .line 34079377
    .line 34079378
    move-result-object v10

    .line 34079379
    const/high16 v11, 0x41200000    # 10.0f

    .line 34079380
    .line 34079381
    invoke-static {v10, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34079382
    .line 34079383
    .line 34079384
    move-result v10

    .line 34079385
    iput v10, v9, Lcom/dragon/read/widget/z7;->h:F

    .line 34079386
    .line 34079387
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079388
    .line 34079389
    .line 34079390
    move-result-object v10

    .line 34079391
    const/high16 v11, 0x42580000    # 54.0f

    .line 34079392
    .line 34079393
    invoke-static {v10, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34079394
    .line 34079395
    .line 34079396
    move-result v10

    .line 34079397
    iput v10, v9, Lcom/dragon/read/widget/z7;->e:F

    .line 34079398
    .line 34079399
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079400
    .line 34079401
    .line 34079402
    move-result-object v10

    .line 34079403
    const/high16 v11, 0x40c00000    # 6.0f

    .line 34079404
    .line 34079405
    invoke-static {v10, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34079406
    .line 34079407
    .line 34079408
    move-result v10

    .line 34079409
    iput v10, v9, Lcom/dragon/read/widget/z7;->d:F

    .line 34079410
    .line 34079411
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079412
    .line 34079413
    .line 34079414
    move-result-object v10

    .line 34079415
    const/high16 v11, 0x40000000    # 2.0f

    .line 34079416
    .line 34079417
    invoke-static {v10, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34079418
    .line 34079419
    .line 34079420
    move-result v10

    .line 34079421
    iput v10, v9, Lcom/dragon/read/widget/z7;->g:F

    .line 34079422
    .line 34079423
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079424
    .line 34079425
    .line 34079426
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079427
    .line 34079428
    .line 34079429
    move-result v2

    .line 34079430
    add-int/2addr v2, v7

    .line 34079431
    const/16 v8, 0x21

    .line 34079432
    .line 34079433
    invoke-virtual {v1, v9, v7, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34079434
    .line 34079435
    .line 34079436
    :cond_2cc
    iget-object v1, v3, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 34079437
    .line 34079438
    const/16 v2, 0x8

    .line 34079439
    .line 34079440
    if-eqz v1, :cond_2fc

    .line 34079441
    .line 34079442
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34079443
    .line 34079444
    .line 34079445
    move-result v1

    .line 34079446
    if-eqz v1, :cond_2d9

    .line 34079447
    .line 34079448
    goto :goto_2fc

    .line 34079449
    :cond_2d9
    iget-object v1, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->l:Landroid/widget/TextView;

    .line 34079450
    .line 34079451
    const/4 v7, 0x0

    .line 34079452
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079453
    .line 34079454
    .line 34079455
    iget-object v1, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->l:Landroid/widget/TextView;

    .line 34079456
    .line 34079457
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079458
    .line 34079459
    const-string v8, "\u5171"

    .line 34079460
    .line 34079461
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079462
    .line 34079463
    .line 34079464
    iget-object v8, v3, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 34079465
    .line 34079466
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34079467
    .line 34079468
    .line 34079469
    move-result v8

    .line 34079470
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079471
    .line 34079472
    .line 34079473
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079474
    .line 34079475
    .line 34079476
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079477
    .line 34079478
    .line 34079479
    move-result-object v6

    .line 34079480
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079481
    .line 34079482
    .line 34079483
    goto :goto_301

    .line 34079484
    :cond_2fc
    :goto_2fc
    iget-object v1, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->l:Landroid/widget/TextView;

    .line 34079485
    .line 34079486
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079487
    .line 34079488
    .line 34079489
    :goto_301
    iget-object v1, v3, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 34079490
    .line 34079491
    if-eqz v1, :cond_30e

    .line 34079492
    .line 34079493
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079494
    .line 34079495
    .line 34079496
    move-result v1

    .line 34079497
    if-nez v1, :cond_30c

    .line 34079498
    .line 34079499
    goto :goto_30e

    .line 34079500
    :cond_30c
    const/4 v6, 0x0

    .line 34079501
    goto :goto_30f

    .line 34079502
    :cond_30e
    :goto_30e
    const/4 v6, 0x1

    .line 34079503
    :goto_30f
    if-eqz v6, :cond_318

    .line 34079504
    .line 34079505
    iget-object v1, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079506
    .line 34079507
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079508
    .line 34079509
    .line 34079510
    const/4 v6, 0x0

    .line 34079511
    goto :goto_32f

    .line 34079512
    :cond_318
    iget-object v1, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079513
    .line 34079514
    const/4 v6, 0x0

    .line 34079515
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079516
    .line 34079517
    .line 34079518
    iget-object v1, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079519
    .line 34079520
    sget-object v7, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34079521
    .line 34079522
    iget-object v8, v3, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 34079523
    .line 34079524
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 34079525
    .line 34079526
    .line 34079527
    move-result v9

    .line 34079528
    invoke-interface {v7, v8, v9, v6}, Lcom/dragon/read/NsUiDepend;->setEmoSpan(Ljava/lang/String;FZ)Landroid/text/SpannableStringBuilder;

    .line 34079529
    .line 34079530
    .line 34079531
    move-result-object v7

    .line 34079532
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079533
    .line 34079534
    .line 34079535
    :goto_32f
    iget-object v1, v3, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 34079536
    .line 34079537
    if-eqz v1, :cond_33c

    .line 34079538
    .line 34079539
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079540
    .line 34079541
    .line 34079542
    move-result v1

    .line 34079543
    if-eqz v1, :cond_33a

    .line 34079544
    .line 34079545
    goto :goto_33c

    .line 34079546
    :cond_33a
    const/4 v1, 0x0

    .line 34079547
    goto :goto_33d

    .line 34079548
    :cond_33c
    :goto_33c
    const/4 v1, 0x1

    .line 34079549
    :goto_33d
    if-eqz v1, :cond_35d

    .line 34079550
    .line 34079551
    iget v1, v3, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 34079552
    .line 34079553
    int-to-long v7, v1

    .line 34079554
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34079555
    .line 34079556
    .line 34079557
    move-result-object v1

    .line 34079558
    iget-object v3, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->k:Landroid/widget/TextView;

    .line 34079559
    .line 34079560
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079561
    .line 34079562
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079563
    .line 34079564
    .line 34079565
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079566
    .line 34079567
    .line 34079568
    const-string v1, "\u4eba\u70b9\u8d5e"

    .line 34079569
    .line 34079570
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079571
    .line 34079572
    .line 34079573
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079574
    .line 34079575
    .line 34079576
    move-result-object v1

    .line 34079577
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079578
    .line 34079579
    .line 34079580
    goto :goto_37d

    .line 34079581
    :cond_35d
    iget v1, v3, Lcom/dragon/read/rpc/model/PostData;->readBookCount:I

    .line 34079582
    .line 34079583
    int-to-long v7, v1

    .line 34079584
    const/4 v1, 0x1

    .line 34079585
    invoke-static {v7, v8, v1}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 34079586
    .line 34079587
    .line 34079588
    move-result-object v1

    .line 34079589
    iget-object v3, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->k:Landroid/widget/TextView;

    .line 34079590
    .line 34079591
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079592
    .line 34079593
    const-string v8, "\u62ef\u6551\u4e86"

    .line 34079594
    .line 34079595
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079596
    .line 34079597
    .line 34079598
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079599
    .line 34079600
    .line 34079601
    const-string v1, "\u4eba\u4e66\u8352"

    .line 34079602
    .line 34079603
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079604
    .line 34079605
    .line 34079606
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079607
    .line 34079608
    .line 34079609
    move-result-object v1

    .line 34079610
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079611
    .line 34079612
    .line 34079613
    :goto_37d
    iget-object v1, v4, Lcom/dragon/read/social/ui/UgcProfileVideoView;->j:Landroid/view/View;

    .line 34079614
    .line 34079615
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079616
    .line 34079617
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079618
    .line 34079619
    .line 34079620
    move-result v3

    .line 34079621
    if-eqz v3, :cond_388

    .line 34079622
    .line 34079623
    const/4 v2, 0x0

    .line 34079624
    :cond_388
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079625
    .line 34079626
    .line 34079627
    :goto_38b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079628
    .line 34079629
    new-instance v2, Llk6/j;

    .line 34079630
    .line 34079631
    move-object/from16 v3, v20

    .line 34079632
    .line 34079633
    invoke-direct {v2, v0, v3}, Llk6/j;-><init>(Llk6/k;Lek6/d0;)V

    .line 34079634
    .line 34079635
    .line 34079636
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079637
    .line 34079638
    .line 34079639
    return-void
.end method

.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onViewShow()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lek6/d0;

    .line 327683
    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v4, v0, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 327688
    .line 327689
    iget-object v1, v4, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 327690
    .line 327691
    if-nez v1, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v5

    .line 327698
    const-string v1, ""

    .line 327699
    .line 327700
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget-boolean v0, v0, Lek6/d0;->d:Z

    .line 327704
    .line 327705
    if-eqz v0, :cond_25

    .line 327706
    .line 327707
    const/4 v0, 0x1

    .line 327708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    const-string v1, "if_justnow_video"

    .line 327713
    .line 327714
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    iget-object v0, v4, Lcom/dragon/read/rpc/model/PostData;->videoContent:Ljava/util/List;

    .line 327718
    .line 327719
    invoke-static {v0}, Lyc6/w2;->f(Ljava/util/List;)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    const-string v1, "video_union_type"

    .line 327724
    .line 327725
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    const-string v1, "personal_profile"

    .line 327729
    .line 327730
    const-string v0, "tab_name"

    .line 327731
    .line 327732
    invoke-static {v0}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    const-string v0, "module_name"

    .line 327737
    .line 327738
    invoke-static {v0}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    const/16 v6, 0x10

    .line 327743
    .line 327744
    invoke-static/range {v1 .. v6}, Lzo6/j2;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;I)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method
