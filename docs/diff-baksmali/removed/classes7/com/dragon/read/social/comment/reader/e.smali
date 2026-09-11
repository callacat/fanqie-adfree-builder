.class public final Lcom/dragon/read/social/comment/reader/e;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;
.implements Lcom/dragon/read/social/comment/reader/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/comment/reader/e$a;
    }
.end annotation


# instance fields
.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/dragon/read/widget/RankAvatarViewV2;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/LinearLayout;

.field public o:Lcom/dragon/read/social/comment/reader/ChapterEndForumButton;

.field public p:Lcom/dragon/read/social/comment/reader/RewardButton;

.field public q:Lcom/dragon/read/social/comment/reader/SurpriseButton;

.field public final r:Lcom/dragon/read/social/comment/reader/c;

.field public s:I

.field public final t:Z

.field public final u:Z

.field public final v:Lcom/dragon/read/social/comment/reader/ChapterEndForumButton$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/comment/reader/e$a;)V
    .registers 16

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 34078724
    .line 34078725
    .line 34078726
    const-string v0, "ChapterHasCommentLayout"

    .line 34078727
    .line 34078728
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34078729
    .line 34078730
    .line 34078731
    new-instance v0, Lud6/f0;

    .line 34078732
    .line 34078733
    invoke-direct {v0}, Lud6/f0;-><init>()V

    .line 34078734
    .line 34078735
    .line 34078736
    const v1, 0x7f111fc1

    .line 34078737
    .line 34078738
    .line 34078739
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 34078740
    .line 34078741
    .line 34078742
    iget-object v1, p2, Lcom/dragon/read/social/comment/reader/e$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078743
    .line 34078744
    iget-object v2, p2, Lcom/dragon/read/social/comment/reader/e$a;->b:Ljava/lang/String;

    .line 34078745
    .line 34078746
    iget-object v3, p2, Lcom/dragon/read/social/comment/reader/e$a;->c:Ljava/lang/String;

    .line 34078747
    .line 34078748
    iget-boolean v4, p2, Lcom/dragon/read/social/comment/reader/e$a;->e:Z

    .line 34078749
    .line 34078750
    iput-boolean v4, p0, Lcom/dragon/read/social/comment/reader/e;->t:Z

    .line 34078751
    .line 34078752
    sget-object v5, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34078753
    .line 34078754
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdDataMgr()Lgx2/b;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v5

    .line 34078758
    invoke-interface {v5}, Lgx2/b;->c()Lcom/dragon/read/rpc/model/ButtonCard;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v5

    .line 34078762
    const/4 v6, 0x0

    .line 34078763
    const/4 v7, 0x1

    .line 34078764
    if-eqz v5, :cond_30

    .line 34078765
    .line 34078766
    const/4 v5, 0x1

    .line 34078767
    goto :goto_31

    .line 34078768
    :cond_30
    const/4 v5, 0x0

    .line 34078769
    :goto_31
    iput-boolean v5, p0, Lcom/dragon/read/social/comment/reader/e;->u:Z

    .line 34078770
    .line 34078771
    iget-boolean v8, p2, Lcom/dragon/read/social/comment/reader/e$a;->f:Z

    .line 34078772
    .line 34078773
    iget-object v9, p2, Lcom/dragon/read/social/comment/reader/e$a;->d:Lcom/dragon/read/rpc/model/ItemMixData;

    .line 34078774
    .line 34078775
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ItemMixData;->userInfos:Ljava/util/List;

    .line 34078776
    .line 34078777
    if-eqz v9, :cond_3e

    .line 34078778
    .line 34078779
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 34078780
    .line 34078781
    .line 34078782
    :cond_3e
    iget-object v9, p2, Lcom/dragon/read/social/comment/reader/e$a;->h:Lcom/dragon/read/social/pagehelper/reader/helper/t4;

    .line 34078783
    .line 34078784
    const/4 v10, 0x0

    .line 34078785
    if-eqz v9, :cond_49

    .line 34078786
    .line 34078787
    new-instance v11, Lcom/dragon/read/social/comment/reader/ChapterEndForumButton$a;

    .line 34078788
    .line 34078789
    invoke-direct {v11, v9}, Lcom/dragon/read/social/comment/reader/ChapterEndForumButton$a;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/t4;)V

    .line 34078790
    .line 34078791
    .line 34078792
    goto :goto_4a

    .line 34078793
    :cond_49
    move-object v11, v10

    .line 34078794
    :goto_4a
    iput-object v11, p0, Lcom/dragon/read/social/comment/reader/e;->v:Lcom/dragon/read/social/comment/reader/ChapterEndForumButton$a;

    .line 34078795
    .line 34078796
    new-instance v9, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34078797
    .line 34078798
    invoke-direct {v9}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 34078799
    .line 34078800
    .line 34078801
    const-string v11, "gid"

    .line 34078802
    .line 34078803
    invoke-virtual {v9, v11, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34078804
    .line 34078805
    .line 34078806
    const-string v11, "entrance"

    .line 34078807
    .line 34078808
    const-string v12, "chapter_comment"

    .line 34078809
    .line 34078810
    invoke-virtual {v9, v11, v12}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34078811
    .line 34078812
    .line 34078813
    new-instance v11, Lcom/dragon/read/social/comment/reader/c;

    .line 34078814
    .line 34078815
    invoke-direct {v11, p1, p2, p0, v9}, Lcom/dragon/read/social/comment/reader/c;-><init>(Landroid/content/Context;Lcom/dragon/read/social/comment/reader/e$a;Lcom/dragon/read/social/comment/reader/c$b;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34078816
    .line 34078817
    .line 34078818
    iput-object v11, p0, Lcom/dragon/read/social/comment/reader/e;->r:Lcom/dragon/read/social/comment/reader/c;

    .line 34078819
    .line 34078820
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object p1

    .line 34078824
    const p2, 0x7f050ff3

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34078828
    .line 34078829
    .line 34078830
    const p1, 0x7f110a74

    .line 34078831
    .line 34078832
    .line 34078833
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object p2

    .line 34078837
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34078838
    .line 34078839
    iput-object p2, p0, Lcom/dragon/read/social/comment/reader/e;->n:Landroid/widget/LinearLayout;

    .line 34078840
    .line 34078841
    const p2, 0x7f110a76

    .line 34078842
    .line 34078843
    .line 34078844
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object p2

    .line 34078848
    check-cast p2, Lcom/dragon/read/social/comment/reader/ChapterEndForumButton;

    .line 34078849
    .line 34078850
    iput-object p2, p0, Lcom/dragon/read/social/comment/reader/e;->o:Lcom/dragon/read/social/comment/reader/ChapterEndForumButton;

    .line 34078851
    .line 34078852
    const p2, 0x7f112a8c

    .line 34078853
    .line 34078854
    .line 34078855
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object p2

    .line 34078859
    check-cast p2, Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 34078860
    .line 34078861
    iput-object p2, p0, Lcom/dragon/read/social/comment/reader/e;->p:Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 34078862
    .line 34078863
    const p2, 0x7f1130c0

    .line 34078864
    .line 34078865
    .line 34078866
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object p2

    .line 34078870
    check-cast p2, Lcom/dragon/read/social/comment/reader/SurpriseButton;

    .line 34078871
    .line 34078872
    iput-object p2, p0, Lcom/dragon/read/social/comment/reader/e;->q:Lcom/dragon/read/social/comment/reader/SurpriseButton;

    .line 34078873
    .line 34078874
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34078875
    .line 34078876
    .line 34078877
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34078878
    .line 34078879
    .line 34078880
    const p2, 0x7f110a72

    .line 34078881
    .line 34078882
    .line 34078883
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v9

    .line 34078887
    iput-object v9, p0, Lcom/dragon/read/social/comment/reader/e;->g:Landroid/view/View;

    .line 34078888
    .line 34078889
    const v9, 0x7f111aff

    .line 34078890
    .line 34078891
    .line 34078892
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v9

    .line 34078896
    check-cast v9, Landroid/widget/ImageView;

    .line 34078897
    .line 34078898
    iput-object v9, p0, Lcom/dragon/read/social/comment/reader/e;->h:Landroid/widget/ImageView;

    .line 34078899
    .line 34078900
    const v9, 0x7f113595

    .line 34078901
    .line 34078902
    .line 34078903
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v9

    .line 34078907
    check-cast v9, Landroid/widget/TextView;

    .line 34078908
    .line 34078909
    iput-object v9, p0, Lcom/dragon/read/social/comment/reader/e;->i:Landroid/widget/TextView;

    .line 34078910
    .line 34078911
    const v9, 0x7f1128b8

    .line 34078912
    .line 34078913
    .line 34078914
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v9

    .line 34078918
    check-cast v9, Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 34078919
    .line 34078920
    iput-object v9, p0, Lcom/dragon/read/social/comment/reader/e;->j:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 34078921
    .line 34078922
    const v9, 0x7f113596

    .line 34078923
    .line 34078924
    .line 34078925
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v9

    .line 34078929
    check-cast v9, Landroid/widget/TextView;

    .line 34078930
    .line 34078931
    iput-object v9, p0, Lcom/dragon/read/social/comment/reader/e;->k:Landroid/widget/TextView;

    .line 34078932
    .line 34078933
    const v9, 0x7f111d9b

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v9

    .line 34078940
    check-cast v9, Landroid/widget/ImageView;

    .line 34078941
    .line 34078942
    iput-object v9, p0, Lcom/dragon/read/social/comment/reader/e;->l:Landroid/widget/ImageView;

    .line 34078943
    .line 34078944
    const v9, 0x7f110231

    .line 34078945
    .line 34078946
    .line 34078947
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v9

    .line 34078951
    iput-object v9, p0, Lcom/dragon/read/social/comment/reader/e;->m:Landroid/view/View;

    .line 34078952
    .line 34078953
    iget-object v9, p0, Lcom/dragon/read/social/comment/reader/e;->g:Landroid/view/View;

    .line 34078954
    .line 34078955
    const-string v11, ""

    .line 34078956
    .line 34078957
    if-nez v9, :cond_f3

    .line 34078958
    .line 34078959
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078960
    .line 34078961
    .line 34078962
    move-object v9, v10

    .line 34078963
    :cond_f3
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34078964
    .line 34078965
    .line 34078966
    new-instance v0, Lud6/g0;

    .line 34078967
    .line 34078968
    invoke-direct {v0, v9, p0}, Lud6/g0;-><init>(Landroid/view/View;Lcom/dragon/read/social/comment/reader/e;)V

    .line 34078969
    .line 34078970
    .line 34078971
    invoke-static {v9, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34078972
    .line 34078973
    .line 34078974
    invoke-virtual {p0}, Lcom/dragon/read/social/comment/reader/e;->c0()V

    .line 34078975
    .line 34078976
    .line 34078977
    sget-object v0, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 34078978
    .line 34078979
    iget-object v9, p0, Lcom/dragon/read/social/comment/reader/e;->m:Landroid/view/View;

    .line 34078980
    .line 34078981
    if-nez v9, :cond_10b

    .line 34078982
    .line 34078983
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078984
    .line 34078985
    .line 34078986
    move-object v9, v10

    .line 34078987
    :cond_10b
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v12

    .line 34078991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078992
    .line 34078993
    .line 34078994
    invoke-static {v9, v12, v7, v7}, Lcom/dragon/read/util/d5;->g(Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;ZZ)V

    .line 34078995
    .line 34078996
    .line 34078997
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/e;->o:Lcom/dragon/read/social/comment/reader/ChapterEndForumButton;

    .line 34078998
    .line 34078999
    if-eqz v0, :cond_11e

    .line 34079000
    .line 34079001
    iget-object v9, p0, Lcom/dragon/read/social/comment/reader/e;->v:Lcom/dragon/read/social/comment/reader/ChapterEndForumButton$a;

    .line 34079002
    .line 34079003
    invoke-virtual {v0, v9}, Lcom/dragon/read/social/comment/reader/ChapterEndForumButton;->setConfig(Lcom/dragon/read/social/comment/reader/ChapterEndForumButton$a;)V

    .line 34079004
    .line 34079005
    .line 34079006
    :cond_11e
    const/16 v0, 0x8

    .line 34079007
    .line 34079008
    if-eqz v5, :cond_14c

    .line 34079009
    .line 34079010
    if-nez v5, :cond_130

    .line 34079011
    .line 34079012
    iget-object v1, p0, Lcom/dragon/read/social/comment/reader/e;->q:Lcom/dragon/read/social/comment/reader/SurpriseButton;

    .line 34079013
    .line 34079014
    if-nez v1, :cond_12c

    .line 34079015
    .line 34079016
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079017
    .line 34079018
    .line 34079019
    move-object v1, v10

    .line 34079020
    :cond_12c
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079021
    .line 34079022
    .line 34079023
    goto :goto_182

    .line 34079024
    :cond_130
    iget-object v4, p0, Lcom/dragon/read/social/comment/reader/e;->q:Lcom/dragon/read/social/comment/reader/SurpriseButton;

    .line 34079025
    .line 34079026
    if-nez v4, :cond_138

    .line 34079027
    .line 34079028
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079029
    .line 34079030
    .line 34079031
    move-object v4, v10

    .line 34079032
    :cond_138
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079033
    .line 34079034
    .line 34079035
    iget-object v4, p0, Lcom/dragon/read/social/comment/reader/e;->q:Lcom/dragon/read/social/comment/reader/SurpriseButton;

    .line 34079036
    .line 34079037
    if-nez v4, :cond_143

    .line 34079038
    .line 34079039
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079040
    .line 34079041
    .line 34079042
    move-object v4, v10

    .line 34079043
    :cond_143
    new-instance v5, Lcom/dragon/read/social/comment/reader/SurpriseButton$a;

    .line 34079044
    .line 34079045
    invoke-direct {v5, v1, v2, v3}, Lcom/dragon/read/social/comment/reader/SurpriseButton$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079046
    .line 34079047
    .line 34079048
    invoke-virtual {v4, v5}, Lcom/dragon/read/social/comment/reader/SurpriseButton;->setSurpriseData(Lcom/dragon/read/social/comment/reader/SurpriseButton$a;)V

    .line 34079049
    .line 34079050
    .line 34079051
    goto :goto_182

    .line 34079052
    :cond_14c
    if-nez v4, :cond_15a

    .line 34079053
    .line 34079054
    iget-object v1, p0, Lcom/dragon/read/social/comment/reader/e;->p:Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 34079055
    .line 34079056
    if-nez v1, :cond_156

    .line 34079057
    .line 34079058
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079059
    .line 34079060
    .line 34079061
    move-object v1, v10

    .line 34079062
    :cond_156
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079063
    .line 34079064
    .line 34079065
    goto :goto_182

    .line 34079066
    :cond_15a
    iget-object v4, p0, Lcom/dragon/read/social/comment/reader/e;->p:Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 34079067
    .line 34079068
    if-nez v4, :cond_162

    .line 34079069
    .line 34079070
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079071
    .line 34079072
    .line 34079073
    move-object v4, v10

    .line 34079074
    :cond_162
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079075
    .line 34079076
    .line 34079077
    iget-object v4, p0, Lcom/dragon/read/social/comment/reader/e;->p:Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 34079078
    .line 34079079
    if-nez v4, :cond_16d

    .line 34079080
    .line 34079081
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079082
    .line 34079083
    .line 34079084
    move-object v4, v10

    .line 34079085
    :cond_16d
    sget-object v5, Lcom/dragon/read/social/comment/reader/RewardButton$Style;->CIRCLE:Lcom/dragon/read/social/comment/reader/RewardButton$Style;

    .line 34079086
    .line 34079087
    invoke-virtual {v4, v5}, Lcom/dragon/read/social/comment/reader/RewardButton;->setStyle(Lcom/dragon/read/social/comment/reader/RewardButton$Style;)V

    .line 34079088
    .line 34079089
    .line 34079090
    iget-object v4, p0, Lcom/dragon/read/social/comment/reader/e;->p:Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 34079091
    .line 34079092
    if-nez v4, :cond_17a

    .line 34079093
    .line 34079094
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079095
    .line 34079096
    .line 34079097
    move-object v4, v10

    .line 34079098
    :cond_17a
    new-instance v5, Lcom/dragon/read/social/comment/reader/RewardButton$a;

    .line 34079099
    .line 34079100
    invoke-direct {v5, v1, v2, v3, v8}, Lcom/dragon/read/social/comment/reader/RewardButton$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079101
    .line 34079102
    .line 34079103
    invoke-virtual {v4, v5}, Lcom/dragon/read/social/comment/reader/RewardButton;->setRewardData(Lcom/dragon/read/social/comment/reader/RewardButton$a;)V

    .line 34079104
    .line 34079105
    .line 34079106
    :goto_182
    iget-object v1, p0, Lcom/dragon/read/social/comment/reader/e;->n:Landroid/widget/LinearLayout;

    .line 34079107
    .line 34079108
    if-nez v1, :cond_188

    .line 34079109
    .line 34079110
    goto/16 :goto_27b

    .line 34079111
    .line 34079112
    :cond_188
    iget-object v2, p0, Lcom/dragon/read/social/comment/reader/e;->o:Lcom/dragon/read/social/comment/reader/ChapterEndForumButton;

    .line 34079113
    .line 34079114
    const/4 v3, 0x3

    .line 34079115
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079116
    .line 34079117
    aput-object v2, v3, v6

    .line 34079118
    .line 34079119
    iget-object v4, p0, Lcom/dragon/read/social/comment/reader/e;->p:Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 34079120
    .line 34079121
    if-nez v4, :cond_197

    .line 34079122
    .line 34079123
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079124
    .line 34079125
    .line 34079126
    move-object v4, v10

    .line 34079127
    :cond_197
    aput-object v4, v3, v7

    .line 34079128
    .line 34079129
    iget-object v4, p0, Lcom/dragon/read/social/comment/reader/e;->q:Lcom/dragon/read/social/comment/reader/SurpriseButton;

    .line 34079130
    .line 34079131
    if-nez v4, :cond_1a1

    .line 34079132
    .line 34079133
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079134
    .line 34079135
    .line 34079136
    move-object v4, v10

    .line 34079137
    :cond_1a1
    const/4 v5, 0x2

    .line 34079138
    aput-object v4, v3, v5

    .line 34079139
    .line 34079140
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v3

    .line 34079144
    instance-of v4, v3, Ljava/util/Collection;

    .line 34079145
    .line 34079146
    if-eqz v4, :cond_1b3

    .line 34079147
    .line 34079148
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34079149
    .line 34079150
    .line 34079151
    move-result v4

    .line 34079152
    if-eqz v4, :cond_1b3

    .line 34079153
    .line 34079154
    goto :goto_1d0

    .line 34079155
    :cond_1b3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v4

    .line 34079159
    :cond_1b7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v5

    .line 34079163
    if-eqz v5, :cond_1d0

    .line 34079164
    .line 34079165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v5

    .line 34079169
    check-cast v5, Landroid/view/View;

    .line 34079170
    .line 34079171
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 34079172
    .line 34079173
    .line 34079174
    move-result v5

    .line 34079175
    if-nez v5, :cond_1cb

    .line 34079176
    .line 34079177
    const/4 v5, 0x1

    .line 34079178
    goto :goto_1cc

    .line 34079179
    :cond_1cb
    const/4 v5, 0x0

    .line 34079180
    :goto_1cc
    if-eqz v5, :cond_1b7

    .line 34079181
    .line 34079182
    const/4 v4, 0x1

    .line 34079183
    goto :goto_1d1

    .line 34079184
    :cond_1d0
    :goto_1d0
    const/4 v4, 0x0

    .line 34079185
    :goto_1d1
    if-eqz v4, :cond_1d4

    .line 34079186
    .line 34079187
    const/4 v0, 0x0

    .line 34079188
    :cond_1d4
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079189
    .line 34079190
    .line 34079191
    if-eqz v2, :cond_1e0

    .line 34079192
    .line 34079193
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 34079194
    .line 34079195
    .line 34079196
    move-result v0

    .line 34079197
    if-nez v0, :cond_1e0

    .line 34079198
    .line 34079199
    goto :goto_1e1

    .line 34079200
    :cond_1e0
    const/4 v7, 0x0

    .line 34079201
    :goto_1e1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object v0

    .line 34079205
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079206
    .line 34079207
    if-eqz v2, :cond_1ec

    .line 34079208
    .line 34079209
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079210
    .line 34079211
    goto :goto_1ed

    .line 34079212
    :cond_1ec
    move-object v0, v10

    .line 34079213
    :goto_1ed
    if-eqz v0, :cond_204

    .line 34079214
    .line 34079215
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v2

    .line 34079219
    if-eqz v7, :cond_1f8

    .line 34079220
    .line 34079221
    const/high16 v5, 0x41000000    # 8.0f

    .line 34079222
    .line 34079223
    goto :goto_1fa

    .line 34079224
    :cond_1f8
    const/high16 v5, 0x41400000    # 12.0f

    .line 34079225
    .line 34079226
    :goto_1fa
    invoke-static {v2, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079227
    .line 34079228
    .line 34079229
    move-result v2

    .line 34079230
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34079231
    .line 34079232
    .line 34079233
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079234
    .line 34079235
    .line 34079236
    :cond_204
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 34079237
    .line 34079238
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 34079239
    .line 34079240
    .line 34079241
    iget-object v1, p0, Lcom/dragon/read/social/comment/reader/e;->m:Landroid/view/View;

    .line 34079242
    .line 34079243
    if-nez v1, :cond_211

    .line 34079244
    .line 34079245
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079246
    .line 34079247
    .line 34079248
    move-object v1, v10

    .line 34079249
    :cond_211
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079250
    .line 34079251
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34079252
    .line 34079253
    .line 34079254
    const/4 v1, 0x7

    .line 34079255
    invoke-virtual {v0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 34079256
    .line 34079257
    .line 34079258
    if-eqz v4, :cond_21d

    .line 34079259
    .line 34079260
    goto :goto_21e

    .line 34079261
    :cond_21d
    const/4 p1, 0x0

    .line 34079262
    :goto_21e
    if-eqz v4, :cond_222

    .line 34079263
    .line 34079264
    const/4 v2, 0x6

    .line 34079265
    goto :goto_223

    .line 34079266
    :cond_222
    const/4 v2, 0x7

    .line 34079267
    :goto_223
    invoke-virtual {v0, p2, v1, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 34079268
    .line 34079269
    .line 34079270
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/e;->m:Landroid/view/View;

    .line 34079271
    .line 34079272
    if-nez p1, :cond_22e

    .line 34079273
    .line 34079274
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079275
    .line 34079276
    .line 34079277
    move-object p1, v10

    .line 34079278
    :cond_22e
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079279
    .line 34079280
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34079281
    .line 34079282
    .line 34079283
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object p1

    .line 34079287
    const/4 p2, 0x0

    .line 34079288
    :cond_238
    :goto_238
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079289
    .line 34079290
    .line 34079291
    move-result v0

    .line 34079292
    if-eqz v0, :cond_27b

    .line 34079293
    .line 34079294
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079295
    .line 34079296
    .line 34079297
    move-result-object v0

    .line 34079298
    check-cast v0, Landroid/view/View;

    .line 34079299
    .line 34079300
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v1

    .line 34079304
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079305
    .line 34079306
    if-eqz v2, :cond_24f

    .line 34079307
    .line 34079308
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079309
    .line 34079310
    goto :goto_250

    .line 34079311
    :cond_24f
    move-object v1, v10

    .line 34079312
    :goto_250
    if-nez v1, :cond_253

    .line 34079313
    .line 34079314
    goto :goto_238

    .line 34079315
    :cond_253
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34079316
    .line 34079317
    .line 34079318
    move-result v2

    .line 34079319
    if-nez v2, :cond_26b

    .line 34079320
    .line 34079321
    if-lez p2, :cond_26b

    .line 34079322
    .line 34079323
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34079324
    .line 34079325
    .line 34079326
    move-result-object v2

    .line 34079327
    if-eqz v7, :cond_264

    .line 34079328
    .line 34079329
    const/high16 v3, 0x41000000    # 8.0f

    .line 34079330
    .line 34079331
    goto :goto_266

    .line 34079332
    :cond_264
    const/high16 v3, 0x41400000    # 12.0f

    .line 34079333
    .line 34079334
    :goto_266
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079335
    .line 34079336
    .line 34079337
    move-result v2

    .line 34079338
    goto :goto_26c

    .line 34079339
    :cond_26b
    const/4 v2, 0x0

    .line 34079340
    :goto_26c
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34079341
    .line 34079342
    .line 34079343
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079344
    .line 34079345
    .line 34079346
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34079347
    .line 34079348
    .line 34079349
    move-result v0

    .line 34079350
    if-nez v0, :cond_238

    .line 34079351
    .line 34079352
    add-int/lit8 p2, p2, 0x1

    .line 34079353
    .line 34079354
    goto :goto_238

    .line 34079355
    :cond_27b
    :goto_27b
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 10

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/social/comment/reader/e;->s:I

    .line 17170433
    .line 17170434
    if-ne v0, p1, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iput p1, p0, Lcom/dragon/read/social/comment/reader/e;->s:I

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    sget v1, Lq96/k;->a:I

    .line 17170444
    .line 17170445
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    const v2, 0x3f333333    # 0.7f

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {v1, v2}, Lq96/k;->a(IF)I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    if-eqz v0, :cond_22

    .line 17170457
    .line 17170458
    const v0, 0x3dcccccd    # 0.1f

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    goto :goto_29

    .line 17170466
    :cond_22
    const v0, 0x3d23d70a    # 0.04f

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    :goto_29
    iget-object v3, p0, Lcom/dragon/read/social/comment/reader/e;->g:Landroid/view/View;

    .line 17170474
    .line 17170475
    const/4 v4, 0x0

    .line 17170476
    const-string v5, ""

    .line 17170477
    .line 17170478
    if-nez v3, :cond_34

    .line 17170479
    .line 17170480
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    move-object v3, v4

    .line 17170484
    :cond_34
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17170489
    .line 17170490
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170491
    .line 17170492
    invoke-direct {v6, v0, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/e;->o:Lcom/dragon/read/social/comment/reader/ChapterEndForumButton;

    .line 17170499
    .line 17170500
    if-eqz v0, :cond_49

    .line 17170501
    .line 17170502
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/reader/ChapterEndForumButton;->A(I)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/e;->h:Landroid/widget/ImageView;

    .line 17170506
    .line 17170507
    if-nez v0, :cond_51

    .line 17170508
    .line 17170509
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    move-object v0, v4

    .line 17170513
    :cond_51
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 17170518
    .line 17170519
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170520
    .line 17170521
    invoke-direct {v3, v1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/e;->i:Landroid/widget/TextView;

    .line 17170528
    .line 17170529
    if-nez v0, :cond_67

    .line 17170530
    .line 17170531
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    move-object v0, v4

    .line 17170535
    :cond_67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/e;->k:Landroid/widget/TextView;

    .line 17170539
    .line 17170540
    if-nez v0, :cond_72

    .line 17170541
    .line 17170542
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    move-object v0, v4

    .line 17170546
    :cond_72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/e;->l:Landroid/widget/ImageView;

    .line 17170550
    .line 17170551
    if-nez v0, :cond_7d

    .line 17170552
    .line 17170553
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    move-object v0, v4

    .line 17170557
    :cond_7d
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170562
    .line 17170563
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170564
    .line 17170565
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-boolean v0, p0, Lcom/dragon/read/social/comment/reader/e;->u:Z

    .line 17170572
    .line 17170573
    if-eqz v0, :cond_9c

    .line 17170574
    .line 17170575
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/e;->q:Lcom/dragon/read/social/comment/reader/SurpriseButton;

    .line 17170576
    .line 17170577
    if-nez v0, :cond_97

    .line 17170578
    .line 17170579
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object v4, v0

    .line 17170584
    :goto_98
    invoke-virtual {v4, p1}, Lcom/dragon/read/social/comment/reader/SurpriseButton;->A(I)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_ac

    .line 17170588
    :cond_9c
    iget-boolean v0, p0, Lcom/dragon/read/social/comment/reader/e;->t:Z

    .line 17170589
    .line 17170590
    if-eqz v0, :cond_ac

    .line 17170591
    .line 17170592
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/e;->p:Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 17170593
    .line 17170594
    if-nez v0, :cond_a8

    .line 17170595
    .line 17170596
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    move-object v4, v0

    .line 17170601
    :goto_a9
    invoke-virtual {v4, p1}, Lcom/dragon/read/social/comment/reader/RewardButton;->A(I)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    :goto_ac
    return-void
.end method

.method public final c0()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/e;->r:Lcom/dragon/read/social/comment/reader/c;

    .line 327681
    .line 327682
    iget v0, v0, Lcom/dragon/read/social/comment/reader/c;->c:I

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, ""

    .line 327686
    .line 327687
    if-lez v0, :cond_43

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/e;->k:Landroid/widget/TextView;

    .line 327690
    .line 327691
    if-nez v0, :cond_11

    .line 327692
    .line 327693
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v1, v0

    .line 327698
    :goto_12
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 327699
    .line 327700
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const v3, 0x7f060360

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    const/4 v3, 0x1

    .line 327715
    new-array v4, v3, [Ljava/lang/Object;

    .line 327716
    .line 327717
    iget-object v5, p0, Lcom/dragon/read/social/comment/reader/e;->r:Lcom/dragon/read/social/comment/reader/c;

    .line 327718
    .line 327719
    iget v5, v5, Lcom/dragon/read/social/comment/reader/c;->c:I

    .line 327720
    .line 327721
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v5

    .line 327725
    invoke-static {v5}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v5

    .line 327729
    const/4 v6, 0x0

    .line 327730
    aput-object v5, v4, v6

    .line 327731
    .line 327732
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_5c

    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/e;->k:Landroid/widget/TextView;

    .line 327748
    .line 327749
    if-nez v0, :cond_4b

    .line 327750
    .line 327751
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    move-object v0, v1

    .line 327755
    :cond_4b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/e;->j:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 327759
    .line 327760
    if-nez v0, :cond_56

    .line 327761
    .line 327762
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    move-object v1, v0

    .line 327767
    :goto_57
    const/16 v0, 0x8

    .line 327768
    .line 327769
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327770
    .line 327771
    .line 327772
    :goto_5c
    return-void
.end method

.method public final d1(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/social/comment/reader/c$b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final g0(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/social/comment/reader/c$b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/e;->r:Lcom/dragon/read/social/comment/reader/c;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/social/comment/reader/c;->registerReceiver()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/e;->r:Lcom/dragon/read/social/comment/reader/c;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 196615
    .line 196616
    iget-object v2, v0, Lcom/dragon/read/social/comment/reader/c;->g:Lcom/dragon/read/social/comment/reader/c$c;

    .line 196617
    .line 196618
    const/4 v3, 0x0

    .line 196619
    aput-object v2, v1, v3

    .line 196620
    .line 196621
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method
