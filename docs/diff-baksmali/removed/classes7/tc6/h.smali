.class public final Ltc6/h;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc6/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Ltc6/h$a;

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d80c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ltc6/q;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Ltc6/h;->d:Landroid/view/View;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Ltc6/h;->e:Ltc6/h$a;

    .line 33816585
    .line 33816586
    const p2, 0x7f110241

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    const-string v0, ""

    .line 33816594
    .line 33816595
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816599
    .line 33816600
    iput-object p2, p0, Ltc6/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816601
    .line 33816602
    const p2, 0x7f113aaa

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    check-cast p2, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33816613
    .line 33816614
    iput-object p2, p0, Ltc6/h;->g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33816615
    .line 33816616
    const p2, 0x7f1139b7

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    check-cast p1, Landroid/widget/TextView;

    .line 33816627
    .line 33816628
    iput-object p1, p0, Ltc6/h;->h:Landroid/widget/TextView;

    .line 33816629
    .line 33816630
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    check-cast v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34078725
    .line 34078726
    move/from16 v2, p2

    .line 34078727
    .line 34078728
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078729
    .line 34078730
    .line 34078731
    if-eqz v1, :cond_1f8

    .line 34078732
    .line 34078733
    iget-object v2, v0, Ltc6/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078734
    .line 34078735
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34078736
    .line 34078737
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34078738
    .line 34078739
    .line 34078740
    iget-object v2, v0, Ltc6/h;->g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078741
    .line 34078742
    const/4 v3, 0x0

    .line 34078743
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->i(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34078744
    .line 34078745
    .line 34078746
    iget-object v2, v0, Ltc6/h;->g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078747
    .line 34078748
    iget-object v2, v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34078749
    .line 34078750
    const-string v4, ""

    .line 34078751
    .line 34078752
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078753
    .line 34078754
    .line 34078755
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34078756
    .line 34078757
    if-nez v5, :cond_2b

    .line 34078758
    .line 34078759
    :cond_27
    move-object/from16 v22, v4

    .line 34078760
    .line 34078761
    goto/16 :goto_179

    .line 34078762
    .line 34078763
    :cond_2b
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 34078764
    .line 34078765
    iget-object v6, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34078766
    .line 34078767
    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34078768
    .line 34078769
    .line 34078770
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 34078771
    .line 34078772
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078773
    .line 34078774
    .line 34078775
    move-result v7

    .line 34078776
    if-eqz v7, :cond_46

    .line 34078777
    .line 34078778
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v7

    .line 34078782
    const v8, 0x7f0d004c

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078786
    .line 34078787
    .line 34078788
    move-result v7

    .line 34078789
    goto :goto_51

    .line 34078790
    :cond_46
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v7

    .line 34078794
    const v8, 0x7f0d002a

    .line 34078795
    .line 34078796
    .line 34078797
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078798
    .line 34078799
    .line 34078800
    move-result v7

    .line 34078801
    :goto_51
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34078802
    .line 34078803
    .line 34078804
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->searchHighlight:Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 34078805
    .line 34078806
    if-eqz v7, :cond_27

    .line 34078807
    .line 34078808
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078809
    .line 34078810
    .line 34078811
    iget-object v7, v7, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 34078812
    .line 34078813
    if-eqz v7, :cond_27

    .line 34078814
    .line 34078815
    iget-object v7, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->searchHighlight:Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 34078816
    .line 34078817
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078818
    .line 34078819
    .line 34078820
    iget-object v8, v7, Lcom/dragon/read/rpc/model/SearchHighlightItem;->richText:Ljava/lang/String;

    .line 34078821
    .line 34078822
    const/4 v9, 0x2

    .line 34078823
    const/4 v10, 0x0

    .line 34078824
    if-eqz v8, :cond_122

    .line 34078825
    .line 34078826
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078827
    .line 34078828
    .line 34078829
    const-string v12, "<em>"

    .line 34078830
    .line 34078831
    invoke-static {v8, v12, v10, v9, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34078832
    .line 34078833
    .line 34078834
    move-result v8

    .line 34078835
    if-nez v8, :cond_77

    .line 34078836
    .line 34078837
    goto/16 :goto_122

    .line 34078838
    .line 34078839
    :cond_77
    iget-object v13, v7, Lcom/dragon/read/rpc/model/SearchHighlightItem;->richText:Ljava/lang/String;

    .line 34078840
    .line 34078841
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078842
    .line 34078843
    .line 34078844
    filled-new-array {v12}, [Ljava/lang/String;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v14

    .line 34078848
    const/4 v15, 0x0

    .line 34078849
    const/16 v16, 0x0

    .line 34078850
    .line 34078851
    const/16 v17, 0x6

    .line 34078852
    .line 34078853
    const/16 v18, 0x0

    .line 34078854
    .line 34078855
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v8

    .line 34078859
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v8

    .line 34078863
    const-wide/16 v12, 0x0

    .line 34078864
    .line 34078865
    const/4 v14, 0x0

    .line 34078866
    :goto_92
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34078867
    .line 34078868
    .line 34078869
    move-result v15

    .line 34078870
    if-eqz v15, :cond_122

    .line 34078871
    .line 34078872
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v15

    .line 34078876
    check-cast v15, Ljava/lang/String;

    .line 34078877
    .line 34078878
    const-string v11, "</em>"

    .line 34078879
    .line 34078880
    invoke-static {v15, v11, v10, v9, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34078881
    .line 34078882
    .line 34078883
    move-result v16

    .line 34078884
    if-nez v16, :cond_b2

    .line 34078885
    .line 34078886
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v11

    .line 34078890
    move-object/from16 v22, v4

    .line 34078891
    .line 34078892
    int-to-long v3, v11

    .line 34078893
    add-long/2addr v12, v3

    .line 34078894
    move-object/from16 v4, v22

    .line 34078895
    .line 34078896
    const/4 v3, 0x0

    .line 34078897
    goto :goto_92

    .line 34078898
    :cond_b2
    move-object/from16 v22, v4

    .line 34078899
    .line 34078900
    filled-new-array {v11}, [Ljava/lang/String;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v17

    .line 34078904
    const/16 v18, 0x0

    .line 34078905
    .line 34078906
    const/16 v19, 0x0

    .line 34078907
    .line 34078908
    const/16 v20, 0x6

    .line 34078909
    .line 34078910
    const/16 v21, 0x0

    .line 34078911
    .line 34078912
    move-object/from16 v16, v15

    .line 34078913
    .line 34078914
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v3

    .line 34078918
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v4

    .line 34078922
    const/4 v11, 0x1

    .line 34078923
    xor-int/2addr v4, v11

    .line 34078924
    if-eqz v4, :cond_105

    .line 34078925
    .line 34078926
    iget-object v4, v7, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 34078927
    .line 34078928
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v4

    .line 34078932
    check-cast v4, Ljava/util/List;

    .line 34078933
    .line 34078934
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v11

    .line 34078938
    invoke-interface {v4, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34078939
    .line 34078940
    .line 34078941
    iget-object v4, v7, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 34078942
    .line 34078943
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v4

    .line 34078947
    check-cast v4, Ljava/util/List;

    .line 34078948
    .line 34078949
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v11

    .line 34078953
    check-cast v11, Ljava/lang/String;

    .line 34078954
    .line 34078955
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34078956
    .line 34078957
    .line 34078958
    move-result v11

    .line 34078959
    int-to-long v9, v11

    .line 34078960
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v9

    .line 34078964
    const/4 v10, 0x1

    .line 34078965
    invoke-interface {v4, v10, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34078966
    .line 34078967
    .line 34078968
    const/4 v4, 0x0

    .line 34078969
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v9

    .line 34078973
    check-cast v9, Ljava/lang/String;

    .line 34078974
    .line 34078975
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34078976
    .line 34078977
    .line 34078978
    move-result v4

    .line 34078979
    int-to-long v10, v4

    .line 34078980
    add-long/2addr v12, v10

    .line 34078981
    :cond_105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v4

    .line 34078985
    const/4 v9, 0x2

    .line 34078986
    if-lt v4, v9, :cond_119

    .line 34078987
    .line 34078988
    const/4 v4, 0x1

    .line 34078989
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v3

    .line 34078993
    check-cast v3, Ljava/lang/String;

    .line 34078994
    .line 34078995
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078996
    .line 34078997
    .line 34078998
    move-result v3

    .line 34078999
    int-to-long v3, v3

    .line 34079000
    add-long/2addr v12, v3

    .line 34079001
    :cond_119
    add-int/lit8 v14, v14, 0x1

    .line 34079002
    .line 34079003
    move-object/from16 v4, v22

    .line 34079004
    .line 34079005
    const/4 v3, 0x0

    .line 34079006
    const/4 v9, 0x2

    .line 34079007
    const/4 v10, 0x0

    .line 34079008
    goto/16 :goto_92

    .line 34079009
    .line 34079010
    :cond_122
    :goto_122
    move-object/from16 v22, v4

    .line 34079011
    .line 34079012
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->searchHighlight:Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 34079013
    .line 34079014
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079015
    .line 34079016
    .line 34079017
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 34079018
    .line 34079019
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v3

    .line 34079023
    :cond_12f
    :goto_12f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079024
    .line 34079025
    .line 34079026
    move-result v4

    .line 34079027
    if-eqz v4, :cond_16f

    .line 34079028
    .line 34079029
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v4

    .line 34079033
    check-cast v4, Ljava/util/List;

    .line 34079034
    .line 34079035
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34079036
    .line 34079037
    .line 34079038
    move-result v7

    .line 34079039
    const/4 v8, 0x2

    .line 34079040
    if-lt v7, v8, :cond_12f

    .line 34079041
    .line 34079042
    const/4 v7, 0x0

    .line 34079043
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v9

    .line 34079047
    check-cast v9, Ljava/lang/Number;

    .line 34079048
    .line 34079049
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-wide v9

    .line 34079053
    long-to-int v10, v9

    .line 34079054
    const/4 v9, 0x1

    .line 34079055
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v4

    .line 34079059
    check-cast v4, Ljava/lang/Number;

    .line 34079060
    .line 34079061
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-wide v11

    .line 34079065
    long-to-int v4, v11

    .line 34079066
    add-int/2addr v4, v10

    .line 34079067
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079068
    .line 34079069
    .line 34079070
    move-result v11

    .line 34079071
    if-le v4, v11, :cond_165

    .line 34079072
    .line 34079073
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079074
    .line 34079075
    .line 34079076
    move-result v4

    .line 34079077
    :cond_165
    invoke-static {v6}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v11

    .line 34079081
    const/16 v12, 0x21

    .line 34079082
    .line 34079083
    invoke-virtual {v5, v11, v10, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34079084
    .line 34079085
    .line 34079086
    goto :goto_12f

    .line 34079087
    :cond_16f
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079088
    .line 34079089
    .line 34079090
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v2

    .line 34079094
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079095
    .line 34079096
    .line 34079097
    :goto_179
    iget-object v2, v0, Ltc6/h;->h:Landroid/widget/TextView;

    .line 34079098
    .line 34079099
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 34079100
    .line 34079101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079102
    .line 34079103
    .line 34079104
    move-result v3

    .line 34079105
    if-nez v3, :cond_18c

    .line 34079106
    .line 34079107
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 34079108
    .line 34079109
    if-nez v3, :cond_18a

    .line 34079110
    .line 34079111
    move-object/from16 v4, v22

    .line 34079112
    .line 34079113
    goto :goto_1da

    .line 34079114
    :cond_18a
    :goto_18a
    move-object v4, v3

    .line 34079115
    goto :goto_1da

    .line 34079116
    :cond_18c
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 34079117
    .line 34079118
    .line 34079119
    move-result v3

    .line 34079120
    if-eqz v3, :cond_1a3

    .line 34079121
    .line 34079122
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v3

    .line 34079126
    const v4, 0x7f0621ff

    .line 34079127
    .line 34079128
    .line 34079129
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object v3

    .line 34079133
    move-object/from16 v4, v22

    .line 34079134
    .line 34079135
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079136
    .line 34079137
    .line 34079138
    goto :goto_18a

    .line 34079139
    :cond_1a3
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 34079140
    .line 34079141
    if-eqz v3, :cond_1b6

    .line 34079142
    .line 34079143
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v3

    .line 34079147
    const v4, 0x7f06197a

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v3

    .line 34079154
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079155
    .line 34079156
    .line 34079157
    goto :goto_18a

    .line 34079158
    :cond_1b6
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 34079159
    .line 34079160
    sget-object v4, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 34079161
    .line 34079162
    if-ne v3, v4, :cond_1cb

    .line 34079163
    .line 34079164
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v3

    .line 34079168
    const v4, 0x7f0617db

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v3

    .line 34079175
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079176
    .line 34079177
    .line 34079178
    goto :goto_18a

    .line 34079179
    :cond_1cb
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v3

    .line 34079183
    const v4, 0x7f0617dc

    .line 34079184
    .line 34079185
    .line 34079186
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v3

    .line 34079190
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079191
    .line 34079192
    .line 34079193
    goto :goto_18a

    .line 34079194
    :goto_1da
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079195
    .line 34079196
    .line 34079197
    iget-object v2, v0, Ltc6/h;->d:Landroid/view/View;

    .line 34079198
    .line 34079199
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v2

    .line 34079203
    const-wide/16 v3, 0x320

    .line 34079204
    .line 34079205
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079206
    .line 34079207
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object v2

    .line 34079211
    new-instance v3, Ltc6/f;

    .line 34079212
    .line 34079213
    invoke-direct {v3, v0, v1}, Ltc6/f;-><init>(Ltc6/h;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 34079214
    .line 34079215
    .line 34079216
    new-instance v1, Ltc6/g;

    .line 34079217
    .line 34079218
    invoke-direct {v1, v3}, Ltc6/g;-><init>(Ltc6/f;)V

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079222
    .line 34079223
    .line 34079224
    :cond_1f8
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079225
    .line 34079226
    .line 34079227
    move-result v1

    .line 34079228
    iget-object v2, v0, Ltc6/h;->h:Landroid/widget/TextView;

    .line 34079229
    .line 34079230
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v3

    .line 34079234
    if-eqz v1, :cond_208

    .line 34079235
    .line 34079236
    const v4, 0x7f0d0756

    .line 34079237
    .line 34079238
    .line 34079239
    goto :goto_20b

    .line 34079240
    :cond_208
    const v4, 0x7f0d0073

    .line 34079241
    .line 34079242
    .line 34079243
    :goto_20b
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079244
    .line 34079245
    .line 34079246
    move-result v3

    .line 34079247
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079248
    .line 34079249
    .line 34079250
    iget-object v2, v0, Ltc6/h;->g:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34079251
    .line 34079252
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v3

    .line 34079256
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->u(Ljava/lang/Boolean;)V

    .line 34079257
    .line 34079258
    .line 34079259
    iget-object v2, v0, Ltc6/h;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079260
    .line 34079261
    if-eqz v1, :cond_223

    .line 34079262
    .line 34079263
    const v1, 0x3f333333    # 0.7f

    .line 34079264
    .line 34079265
    .line 34079266
    goto :goto_225

    .line 34079267
    :cond_223
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34079268
    .line 34079269
    :goto_225
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34079270
    .line 34079271
    .line 34079272
    return-void
.end method
