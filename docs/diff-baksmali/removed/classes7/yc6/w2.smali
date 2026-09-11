.class public final Lyc6/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9d8b9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lyc6/w2;

    .line 131079
    .line 131080
    new-instance v0, Ljava/util/HashMap;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lyc6/w2;->a:Ljava/util/HashMap;

    .line 131086
    .line 131087
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcVideo;Landroid/content/Context;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/AdContext;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UgcVideo;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    move-object/from16 v1, p1

    .line 101187587
    .line 101187588
    move-object/from16 v2, p2

    .line 101187589
    .line 101187590
    move-object/from16 v3, p3

    .line 101187591
    .line 101187592
    move-object/from16 v4, p4

    .line 101187593
    .line 101187594
    move-object/from16 v5, p5

    .line 101187595
    .line 101187596
    invoke-static {v2, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187597
    .line 101187598
    .line 101187599
    new-instance v6, Ljava/util/ArrayList;

    .line 101187600
    .line 101187601
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101187602
    .line 101187603
    .line 101187604
    const/4 v7, 0x0

    .line 101187605
    const/4 v8, 0x1

    .line 101187606
    if-eqz v1, :cond_21

    .line 101187607
    .line 101187608
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101187609
    .line 101187610
    .line 101187611
    move-result v9

    .line 101187612
    if-eqz v9, :cond_1f

    .line 101187613
    .line 101187614
    goto :goto_21

    .line 101187615
    :cond_1f
    const/4 v9, 0x0

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    :goto_21
    const/4 v9, 0x1

    .line 101187618
    :goto_22
    if-eqz v9, :cond_25

    .line 101187619
    .line 101187620
    return-object v6

    .line 101187621
    :cond_25
    if-eqz v0, :cond_30

    .line 101187622
    .line 101187623
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 101187624
    .line 101187625
    .line 101187626
    move-result v9

    .line 101187627
    if-eqz v9, :cond_2e

    .line 101187628
    .line 101187629
    goto :goto_30

    .line 101187630
    :cond_2e
    const/4 v9, 0x0

    .line 101187631
    goto :goto_31

    .line 101187632
    :cond_30
    :goto_30
    const/4 v9, 0x1

    .line 101187633
    :goto_31
    const-string v11, ""

    .line 101187634
    .line 101187635
    if-eqz v9, :cond_5a

    .line 101187636
    .line 101187637
    if-eqz v4, :cond_3a

    .line 101187638
    .line 101187639
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 101187640
    .line 101187641
    goto :goto_3b

    .line 101187642
    :cond_3a
    const/4 v10, 0x0

    .line 101187643
    :goto_3b
    invoke-static {v10}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 101187644
    .line 101187645
    .line 101187646
    move-result v0

    .line 101187647
    if-eqz v0, :cond_4d

    .line 101187648
    .line 101187649
    if-eqz v4, :cond_49

    .line 101187650
    .line 101187651
    iget-object v0, v4, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 101187652
    .line 101187653
    if-nez v0, :cond_48

    .line 101187654
    .line 101187655
    goto :goto_49

    .line 101187656
    :cond_48
    move-object v11, v0

    .line 101187657
    :cond_49
    :goto_49
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187658
    .line 101187659
    .line 101187660
    goto :goto_55

    .line 101187661
    :cond_4d
    new-instance v0, Lho6/e;

    .line 101187662
    .line 101187663
    invoke-direct {v0, v8, v2, v3, v1}, Lho6/e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 101187664
    .line 101187665
    .line 101187666
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187667
    .line 101187668
    .line 101187669
    :goto_55
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101187670
    .line 101187671
    .line 101187672
    goto/16 :goto_2b9

    .line 101187673
    .line 101187674
    :cond_5a
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 101187675
    .line 101187676
    .line 101187677
    move-result v9

    .line 101187678
    const/4 v12, 0x2

    .line 101187679
    if-ne v9, v8, :cond_e4

    .line 101187680
    .line 101187681
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187682
    .line 101187683
    .line 101187684
    move-result-object v9

    .line 101187685
    check-cast v9, Lcom/dragon/read/rpc/model/AdContext;

    .line 101187686
    .line 101187687
    iget-object v9, v9, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 101187688
    .line 101187689
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101187690
    .line 101187691
    .line 101187692
    move-result v9

    .line 101187693
    if-nez v9, :cond_e4

    .line 101187694
    .line 101187695
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187696
    .line 101187697
    .line 101187698
    move-result-object v9

    .line 101187699
    check-cast v9, Lcom/dragon/read/rpc/model/AdContext;

    .line 101187700
    .line 101187701
    iget-object v13, v9, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 101187702
    .line 101187703
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 101187704
    .line 101187705
    .line 101187706
    move-result v13

    .line 101187707
    if-ne v13, v8, :cond_98

    .line 101187708
    .line 101187709
    new-instance v5, Lho6/d;

    .line 101187710
    .line 101187711
    iget-object v13, v9, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 101187712
    .line 101187713
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187714
    .line 101187715
    .line 101187716
    move-result-object v13

    .line 101187717
    check-cast v13, Lcom/dragon/read/rpc/model/TextExt;

    .line 101187718
    .line 101187719
    iget-object v9, v9, Lcom/dragon/read/rpc/model/AdContext;->id:Ljava/lang/String;

    .line 101187720
    .line 101187721
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187722
    .line 101187723
    .line 101187724
    invoke-static {v1, v9}, Lyc6/w2;->c(Ljava/util/List;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 101187725
    .line 101187726
    .line 101187727
    move-result-object v9

    .line 101187728
    invoke-direct {v5, v13, v9, v7, v7}, Lho6/d;-><init>(Lcom/dragon/read/rpc/model/TextExt;Lcom/dragon/read/rpc/model/ApiBookInfo;ZI)V

    .line 101187729
    .line 101187730
    .line 101187731
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187732
    .line 101187733
    .line 101187734
    goto/16 :goto_1bf

    .line 101187735
    .line 101187736
    :cond_98
    iget-object v13, v9, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 101187737
    .line 101187738
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 101187739
    .line 101187740
    .line 101187741
    move-result v13

    .line 101187742
    if-le v13, v8, :cond_1bf

    .line 101187743
    .line 101187744
    iget-object v13, v9, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 101187745
    .line 101187746
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187747
    .line 101187748
    .line 101187749
    move-result-object v13

    .line 101187750
    check-cast v13, Lcom/dragon/read/rpc/model/TextExt;

    .line 101187751
    .line 101187752
    iget-object v13, v13, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 101187753
    .line 101187754
    sget-object v14, Lcom/dragon/read/rpc/model/TextExtType;->HotLineData:Lcom/dragon/read/rpc/model/TextExtType;

    .line 101187755
    .line 101187756
    if-ne v13, v14, :cond_c2

    .line 101187757
    .line 101187758
    iget-object v13, v9, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 101187759
    .line 101187760
    iget-object v9, v9, Lcom/dragon/read/rpc/model/AdContext;->id:Ljava/lang/String;

    .line 101187761
    .line 101187762
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187763
    .line 101187764
    .line 101187765
    invoke-static {v1, v9}, Lyc6/w2;->c(Ljava/util/List;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 101187766
    .line 101187767
    .line 101187768
    move-result-object v9

    .line 101187769
    invoke-static {v13, v9, v5}, Lyc6/w2;->j(Ljava/util/List;Lcom/dragon/read/rpc/model/ApiBookInfo;Landroid/content/Context;)Ljava/util/List;

    .line 101187770
    .line 101187771
    .line 101187772
    move-result-object v5

    .line 101187773
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101187774
    .line 101187775
    .line 101187776
    goto/16 :goto_1bf

    .line 101187777
    .line 101187778
    :cond_c2
    iget-object v13, v9, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 101187779
    .line 101187780
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187781
    .line 101187782
    .line 101187783
    move-result-object v13

    .line 101187784
    check-cast v13, Lcom/dragon/read/rpc/model/TextExt;

    .line 101187785
    .line 101187786
    iget-object v13, v13, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 101187787
    .line 101187788
    sget-object v14, Lcom/dragon/read/rpc/model/TextExtType;->Comment:Lcom/dragon/read/rpc/model/TextExtType;

    .line 101187789
    .line 101187790
    if-ne v13, v14, :cond_1bf

    .line 101187791
    .line 101187792
    iget-object v13, v9, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 101187793
    .line 101187794
    iget-object v9, v9, Lcom/dragon/read/rpc/model/AdContext;->id:Ljava/lang/String;

    .line 101187795
    .line 101187796
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187797
    .line 101187798
    .line 101187799
    invoke-static {v1, v9}, Lyc6/w2;->c(Ljava/util/List;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 101187800
    .line 101187801
    .line 101187802
    move-result-object v9

    .line 101187803
    invoke-static {v13, v9, v5}, Lyc6/w2;->i(Ljava/util/List;Lcom/dragon/read/rpc/model/ApiBookInfo;Landroid/content/Context;)Ljava/util/List;

    .line 101187804
    .line 101187805
    .line 101187806
    move-result-object v5

    .line 101187807
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101187808
    .line 101187809
    .line 101187810
    goto/16 :goto_1bf

    .line 101187811
    .line 101187812
    :cond_e4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 101187813
    .line 101187814
    .line 101187815
    move-result v9

    .line 101187816
    if-ne v9, v12, :cond_1bf

    .line 101187817
    .line 101187818
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187819
    .line 101187820
    .line 101187821
    move-result-object v9

    .line 101187822
    check-cast v9, Lcom/dragon/read/rpc/model/AdContext;

    .line 101187823
    .line 101187824
    iget-object v9, v9, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 101187825
    .line 101187826
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 101187827
    .line 101187828
    .line 101187829
    move-result v13

    .line 101187830
    if-ne v13, v8, :cond_1bf

    .line 101187831
    .line 101187832
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187833
    .line 101187834
    .line 101187835
    move-result-object v9

    .line 101187836
    check-cast v9, Lcom/dragon/read/rpc/model/TextExt;

    .line 101187837
    .line 101187838
    iget-object v9, v9, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 101187839
    .line 101187840
    sget-object v13, Lcom/dragon/read/rpc/model/TextExtType;->Book:Lcom/dragon/read/rpc/model/TextExtType;

    .line 101187841
    .line 101187842
    if-ne v9, v13, :cond_1bf

    .line 101187843
    .line 101187844
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187845
    .line 101187846
    .line 101187847
    move-result-object v9

    .line 101187848
    check-cast v9, Lcom/dragon/read/rpc/model/AdContext;

    .line 101187849
    .line 101187850
    iget-object v9, v9, Lcom/dragon/read/rpc/model/AdContext;->id:Ljava/lang/String;

    .line 101187851
    .line 101187852
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187853
    .line 101187854
    .line 101187855
    invoke-static {v1, v9}, Lyc6/w2;->c(Ljava/util/List;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 101187856
    .line 101187857
    .line 101187858
    move-result-object v9

    .line 101187859
    if-eqz v9, :cond_1bf

    .line 101187860
    .line 101187861
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187862
    .line 101187863
    .line 101187864
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187865
    .line 101187866
    .line 101187867
    move-result-object v9

    .line 101187868
    check-cast v9, Lcom/dragon/read/rpc/model/AdContext;

    .line 101187869
    .line 101187870
    iget-object v9, v9, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 101187871
    .line 101187872
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 101187873
    .line 101187874
    .line 101187875
    move-result v9

    .line 101187876
    if-ne v9, v8, :cond_14c

    .line 101187877
    .line 101187878
    new-instance v5, Lho6/d;

    .line 101187879
    .line 101187880
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187881
    .line 101187882
    .line 101187883
    move-result-object v9

    .line 101187884
    check-cast v9, Lcom/dragon/read/rpc/model/AdContext;

    .line 101187885
    .line 101187886
    iget-object v9, v9, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 101187887
    .line 101187888
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187889
    .line 101187890
    .line 101187891
    move-result-object v9

    .line 101187892
    check-cast v9, Lcom/dragon/read/rpc/model/TextExt;

    .line 101187893
    .line 101187894
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187895
    .line 101187896
    .line 101187897
    move-result-object v13

    .line 101187898
    check-cast v13, Lcom/dragon/read/rpc/model/AdContext;

    .line 101187899
    .line 101187900
    iget-object v13, v13, Lcom/dragon/read/rpc/model/AdContext;->id:Ljava/lang/String;

    .line 101187901
    .line 101187902
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187903
    .line 101187904
    .line 101187905
    invoke-static {v1, v13}, Lyc6/w2;->c(Ljava/util/List;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 101187906
    .line 101187907
    .line 101187908
    move-result-object v13

    .line 101187909
    invoke-direct {v5, v9, v13, v8, v7}, Lho6/d;-><init>(Lcom/dragon/read/rpc/model/TextExt;Lcom/dragon/read/rpc/model/ApiBookInfo;ZI)V

    .line 101187910
    .line 101187911
    .line 101187912
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187913
    .line 101187914
    .line 101187915
    goto :goto_1bf

    .line 101187916
    :cond_14c
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187917
    .line 101187918
    .line 101187919
    move-result-object v9

    .line 101187920
    check-cast v9, Lcom/dragon/read/rpc/model/AdContext;

    .line 101187921
    .line 101187922
    iget-object v9, v9, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 101187923
    .line 101187924
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 101187925
    .line 101187926
    .line 101187927
    move-result v9

    .line 101187928
    if-le v9, v8, :cond_1bf

    .line 101187929
    .line 101187930
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187931
    .line 101187932
    .line 101187933
    move-result-object v9

    .line 101187934
    check-cast v9, Lcom/dragon/read/rpc/model/AdContext;

    .line 101187935
    .line 101187936
    iget-object v9, v9, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 101187937
    .line 101187938
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187939
    .line 101187940
    .line 101187941
    move-result-object v9

    .line 101187942
    check-cast v9, Lcom/dragon/read/rpc/model/TextExt;

    .line 101187943
    .line 101187944
    iget-object v9, v9, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 101187945
    .line 101187946
    sget-object v13, Lcom/dragon/read/rpc/model/TextExtType;->HotLineData:Lcom/dragon/read/rpc/model/TextExtType;

    .line 101187947
    .line 101187948
    if-ne v9, v13, :cond_18d

    .line 101187949
    .line 101187950
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-object v9

    .line 101187954
    check-cast v9, Lcom/dragon/read/rpc/model/AdContext;

    .line 101187955
    .line 101187956
    iget-object v9, v9, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 101187957
    .line 101187958
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187959
    .line 101187960
    .line 101187961
    move-result-object v13

    .line 101187962
    check-cast v13, Lcom/dragon/read/rpc/model/AdContext;

    .line 101187963
    .line 101187964
    iget-object v13, v13, Lcom/dragon/read/rpc/model/AdContext;->id:Ljava/lang/String;

    .line 101187965
    .line 101187966
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187967
    .line 101187968
    .line 101187969
    invoke-static {v1, v13}, Lyc6/w2;->c(Ljava/util/List;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 101187970
    .line 101187971
    .line 101187972
    move-result-object v13

    .line 101187973
    invoke-static {v9, v13, v5}, Lyc6/w2;->j(Ljava/util/List;Lcom/dragon/read/rpc/model/ApiBookInfo;Landroid/content/Context;)Ljava/util/List;

    .line 101187974
    .line 101187975
    .line 101187976
    move-result-object v5

    .line 101187977
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101187978
    .line 101187979
    .line 101187980
    goto :goto_1bf

    .line 101187981
    :cond_18d
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187982
    .line 101187983
    .line 101187984
    move-result-object v9

    .line 101187985
    check-cast v9, Lcom/dragon/read/rpc/model/AdContext;

    .line 101187986
    .line 101187987
    iget-object v9, v9, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 101187988
    .line 101187989
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187990
    .line 101187991
    .line 101187992
    move-result-object v9

    .line 101187993
    check-cast v9, Lcom/dragon/read/rpc/model/TextExt;

    .line 101187994
    .line 101187995
    iget-object v9, v9, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 101187996
    .line 101187997
    sget-object v13, Lcom/dragon/read/rpc/model/TextExtType;->Comment:Lcom/dragon/read/rpc/model/TextExtType;

    .line 101187998
    .line 101187999
    if-ne v9, v13, :cond_1bf

    .line 101188000
    .line 101188001
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101188002
    .line 101188003
    .line 101188004
    move-result-object v9

    .line 101188005
    check-cast v9, Lcom/dragon/read/rpc/model/AdContext;

    .line 101188006
    .line 101188007
    iget-object v9, v9, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 101188008
    .line 101188009
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101188010
    .line 101188011
    .line 101188012
    move-result-object v13

    .line 101188013
    check-cast v13, Lcom/dragon/read/rpc/model/AdContext;

    .line 101188014
    .line 101188015
    iget-object v13, v13, Lcom/dragon/read/rpc/model/AdContext;->id:Ljava/lang/String;

    .line 101188016
    .line 101188017
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188018
    .line 101188019
    .line 101188020
    invoke-static {v1, v13}, Lyc6/w2;->c(Ljava/util/List;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 101188021
    .line 101188022
    .line 101188023
    move-result-object v13

    .line 101188024
    invoke-static {v9, v13, v5}, Lyc6/w2;->i(Ljava/util/List;Lcom/dragon/read/rpc/model/ApiBookInfo;Landroid/content/Context;)Ljava/util/List;

    .line 101188025
    .line 101188026
    .line 101188027
    move-result-object v5

    .line 101188028
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101188029
    .line 101188030
    .line 101188031
    :cond_1bf
    :goto_1bf
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 101188032
    .line 101188033
    .line 101188034
    move-result v5

    .line 101188035
    if-le v5, v12, :cond_23f

    .line 101188036
    .line 101188037
    new-instance v5, Ljava/util/ArrayList;

    .line 101188038
    .line 101188039
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101188040
    .line 101188041
    .line 101188042
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188043
    .line 101188044
    .line 101188045
    move-result-object v9

    .line 101188046
    :cond_1ce
    :goto_1ce
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101188047
    .line 101188048
    .line 101188049
    move-result v13

    .line 101188050
    if-eqz v13, :cond_202

    .line 101188051
    .line 101188052
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188053
    .line 101188054
    .line 101188055
    move-result-object v13

    .line 101188056
    check-cast v13, Lcom/dragon/read/rpc/model/AdContext;

    .line 101188057
    .line 101188058
    iget-object v14, v13, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 101188059
    .line 101188060
    invoke-static {v14}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 101188061
    .line 101188062
    .line 101188063
    move-result v14

    .line 101188064
    if-lez v14, :cond_1ce

    .line 101188065
    .line 101188066
    iget-object v14, v13, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 101188067
    .line 101188068
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101188069
    .line 101188070
    .line 101188071
    move-result-object v14

    .line 101188072
    check-cast v14, Lcom/dragon/read/rpc/model/TextExt;

    .line 101188073
    .line 101188074
    iget-object v14, v14, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 101188075
    .line 101188076
    sget-object v15, Lcom/dragon/read/rpc/model/TextExtType;->HotLineData:Lcom/dragon/read/rpc/model/TextExtType;

    .line 101188077
    .line 101188078
    if-eq v14, v15, :cond_1fe

    .line 101188079
    .line 101188080
    iget-object v14, v13, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 101188081
    .line 101188082
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101188083
    .line 101188084
    .line 101188085
    move-result-object v14

    .line 101188086
    check-cast v14, Lcom/dragon/read/rpc/model/TextExt;

    .line 101188087
    .line 101188088
    iget-object v14, v14, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 101188089
    .line 101188090
    sget-object v15, Lcom/dragon/read/rpc/model/TextExtType;->Comment:Lcom/dragon/read/rpc/model/TextExtType;

    .line 101188091
    .line 101188092
    if-ne v14, v15, :cond_1ce

    .line 101188093
    .line 101188094
    :cond_1fe
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188095
    .line 101188096
    .line 101188097
    goto :goto_1ce

    .line 101188098
    :cond_202
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101188099
    .line 101188100
    .line 101188101
    move-result v9

    .line 101188102
    xor-int/2addr v9, v8

    .line 101188103
    if-eqz v9, :cond_23f

    .line 101188104
    .line 101188105
    new-instance v9, Lho6/e;

    .line 101188106
    .line 101188107
    invoke-direct {v9, v8, v2, v3, v1}, Lho6/e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 101188108
    .line 101188109
    .line 101188110
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188111
    .line 101188112
    .line 101188113
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101188114
    .line 101188115
    .line 101188116
    move-result-object v9

    .line 101188117
    :goto_215
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101188118
    .line 101188119
    .line 101188120
    move-result v13

    .line 101188121
    if-eqz v13, :cond_23f

    .line 101188122
    .line 101188123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188124
    .line 101188125
    .line 101188126
    move-result-object v13

    .line 101188127
    check-cast v13, Lcom/dragon/read/rpc/model/AdContext;

    .line 101188128
    .line 101188129
    new-instance v14, Lho6/d;

    .line 101188130
    .line 101188131
    iget-object v15, v13, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 101188132
    .line 101188133
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101188134
    .line 101188135
    .line 101188136
    move-result-object v15

    .line 101188137
    check-cast v15, Lcom/dragon/read/rpc/model/TextExt;

    .line 101188138
    .line 101188139
    iget-object v13, v13, Lcom/dragon/read/rpc/model/AdContext;->id:Ljava/lang/String;

    .line 101188140
    .line 101188141
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188142
    .line 101188143
    .line 101188144
    invoke-static {v1, v13}, Lyc6/w2;->c(Ljava/util/List;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 101188145
    .line 101188146
    .line 101188147
    move-result-object v13

    .line 101188148
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 101188149
    .line 101188150
    .line 101188151
    move-result v10

    .line 101188152
    invoke-direct {v14, v15, v13, v7, v10}, Lho6/d;-><init>(Lcom/dragon/read/rpc/model/TextExt;Lcom/dragon/read/rpc/model/ApiBookInfo;ZI)V

    .line 101188153
    .line 101188154
    .line 101188155
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188156
    .line 101188157
    .line 101188158
    goto :goto_215

    .line 101188159
    :cond_23f
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 101188160
    .line 101188161
    .line 101188162
    move-result v5

    .line 101188163
    if-le v5, v12, :cond_2b9

    .line 101188164
    .line 101188165
    new-instance v5, Ljava/util/ArrayList;

    .line 101188166
    .line 101188167
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101188168
    .line 101188169
    .line 101188170
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188171
    .line 101188172
    .line 101188173
    move-result-object v0

    .line 101188174
    :cond_24e
    :goto_24e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101188175
    .line 101188176
    .line 101188177
    move-result v9

    .line 101188178
    if-eqz v9, :cond_274

    .line 101188179
    .line 101188180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188181
    .line 101188182
    .line 101188183
    move-result-object v9

    .line 101188184
    check-cast v9, Lcom/dragon/read/rpc/model/AdContext;

    .line 101188185
    .line 101188186
    iget-object v10, v9, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 101188187
    .line 101188188
    invoke-static {v10}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 101188189
    .line 101188190
    .line 101188191
    move-result v10

    .line 101188192
    if-lez v10, :cond_24e

    .line 101188193
    .line 101188194
    iget-object v10, v9, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 101188195
    .line 101188196
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101188197
    .line 101188198
    .line 101188199
    move-result-object v10

    .line 101188200
    check-cast v10, Lcom/dragon/read/rpc/model/TextExt;

    .line 101188201
    .line 101188202
    iget-object v10, v10, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 101188203
    .line 101188204
    sget-object v12, Lcom/dragon/read/rpc/model/TextExtType;->Book:Lcom/dragon/read/rpc/model/TextExtType;

    .line 101188205
    .line 101188206
    if-ne v10, v12, :cond_24e

    .line 101188207
    .line 101188208
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188209
    .line 101188210
    .line 101188211
    goto :goto_24e

    .line 101188212
    :cond_274
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101188213
    .line 101188214
    .line 101188215
    move-result v0

    .line 101188216
    xor-int/2addr v0, v8

    .line 101188217
    if-eqz v0, :cond_2b9

    .line 101188218
    .line 101188219
    if-eqz v4, :cond_280

    .line 101188220
    .line 101188221
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 101188222
    .line 101188223
    goto :goto_281

    .line 101188224
    :cond_280
    const/4 v10, 0x0

    .line 101188225
    :goto_281
    invoke-static {v10}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 101188226
    .line 101188227
    .line 101188228
    move-result v0

    .line 101188229
    if-eqz v0, :cond_292

    .line 101188230
    .line 101188231
    if-eqz v4, :cond_28d

    .line 101188232
    .line 101188233
    iget-object v0, v4, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 101188234
    .line 101188235
    if-nez v0, :cond_28e

    .line 101188236
    .line 101188237
    :cond_28d
    move-object v0, v11

    .line 101188238
    :cond_28e
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188239
    .line 101188240
    .line 101188241
    goto :goto_29a

    .line 101188242
    :cond_292
    new-instance v0, Lho6/e;

    .line 101188243
    .line 101188244
    invoke-direct {v0, v8, v2, v3, v1}, Lho6/e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 101188245
    .line 101188246
    .line 101188247
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188248
    .line 101188249
    .line 101188250
    :goto_29a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101188251
    .line 101188252
    .line 101188253
    move-result-object v0

    .line 101188254
    :cond_29e
    :goto_29e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101188255
    .line 101188256
    .line 101188257
    move-result v2

    .line 101188258
    if-eqz v2, :cond_2b9

    .line 101188259
    .line 101188260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188261
    .line 101188262
    .line 101188263
    move-result-object v2

    .line 101188264
    check-cast v2, Lcom/dragon/read/rpc/model/AdContext;

    .line 101188265
    .line 101188266
    iget-object v2, v2, Lcom/dragon/read/rpc/model/AdContext;->id:Ljava/lang/String;

    .line 101188267
    .line 101188268
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188269
    .line 101188270
    .line 101188271
    invoke-static {v1, v2}, Lyc6/w2;->c(Ljava/util/List;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 101188272
    .line 101188273
    .line 101188274
    move-result-object v2

    .line 101188275
    if-eqz v2, :cond_29e

    .line 101188276
    .line 101188277
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188278
    .line 101188279
    .line 101188280
    goto :goto_29e

    .line 101188281
    :cond_2b9
    :goto_2b9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 101188282
    .line 101188283
    .line 101188284
    move-result v0

    .line 101188285
    if-le v0, v8, :cond_2cd

    .line 101188286
    .line 101188287
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 101188288
    .line 101188289
    .line 101188290
    move-result-object v0

    .line 101188291
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101188292
    .line 101188293
    .line 101188294
    move-result-object v1

    .line 101188295
    invoke-virtual {v6, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 101188296
    .line 101188297
    .line 101188298
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188299
    .line 101188300
    .line 101188301
    :cond_2cd
    return-object v6
.end method

.method public static final b(Lcom/dragon/read/rpc/model/UgcPostData;Landroid/content/Context;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget v0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 33882116
    .line 33882117
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v2

    .line 33882123
    if-eq v0, v2, :cond_f

    .line 33882124
    .line 33882125
    const/4 p0, 0x0

    .line 33882126
    return-object p0

    .line 33882127
    :cond_f
    invoke-static {p0}, Lyc6/w2;->e(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    sget-object v2, Lyc6/w2;->a:Ljava/util/HashMap;

    .line 33882132
    .line 33882133
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v3

    .line 33882137
    if-nez v3, :cond_4c

    .line 33882138
    .line 33882139
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget v3, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    if-eq v3, v1, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_4c

    .line 33882151
    :cond_27
    invoke-static {p0}, Lyc6/w2;->e(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v3

    .line 33882159
    if-nez v3, :cond_4c

    .line 33882160
    .line 33882161
    iget-object v4, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 33882162
    .line 33882163
    iget-object v5, p0, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 33882164
    .line 33882165
    iget-object v3, p0, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v6

    .line 33882171
    iget-object v7, p0, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 33882172
    .line 33882173
    const-string v3, ""

    .line 33882174
    .line 33882175
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object v8, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 33882179
    .line 33882180
    move-object v9, p1

    .line 33882181
    invoke-static/range {v4 .. v9}, Lyc6/w2;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcVideo;Landroid/content/Context;)Ljava/util/List;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    check-cast p0, Ljava/util/List;

    .line 33882196
    .line 33882197
    return-object p0
.end method

.method public static final c(Ljava/util/List;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ApiBookInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v1

    .line 33751049
    if-eqz v1, :cond_1b

    .line 33751050
    .line 33751051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33751056
    .line 33751057
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33751058
    .line 33751059
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result v2

    .line 33751063
    if-eqz v2, :cond_5

    .line 33751064
    .line 33751065
    move-object v0, v1

    .line 33751066
    goto :goto_5

    .line 33751067
    :cond_1b
    return-object v0
.end method

.method public static final d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const/16 v1, 0x2d

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17039376
    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    if-eqz v2, :cond_17

    .line 17039379
    .line 17039380
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v2, v3

    .line 17039384
    :goto_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->videoContent:Ljava/util/List;

    .line 17039391
    .line 17039392
    if-eqz p0, :cond_2a

    .line 17039393
    .line 17039394
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v3

    .line 17039402
    :cond_2a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    return-object p0
.end method

.method public static final e(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const/16 v1, 0x2d

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17039376
    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    if-eqz v2, :cond_17

    .line 17039379
    .line 17039380
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v2, v3

    .line 17039384
    :goto_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 17039391
    .line 17039392
    if-eqz p0, :cond_2a

    .line 17039393
    .line 17039394
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v3

    .line 17039402
    :cond_2a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    return-object p0
.end method

.method public static final f(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/AdContext;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-nez v2, :cond_4d

    .line 17104911
    .line 17104912
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    if-eqz v3, :cond_4a

    .line 17104922
    .line 17104923
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Lcom/dragon/read/rpc/model/AdContext;

    .line 17104928
    .line 17104929
    iget-object v3, v3, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 17104930
    .line 17104931
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    if-nez v4, :cond_15

    .line 17104936
    .line 17104937
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_15

    .line 17104946
    .line 17104947
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    check-cast v4, Lcom/dragon/read/rpc/model/TextExt;

    .line 17104952
    .line 17104953
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17104957
    .line 17104958
    sget-object v5, Lcom/dragon/read/rpc/model/TextExtType;->Comment:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17104959
    .line 17104960
    if-ne v4, v5, :cond_44

    .line 17104961
    .line 17104962
    const/4 v1, 0x1

    .line 17104963
    goto :goto_2d

    .line 17104964
    :cond_44
    sget-object v5, Lcom/dragon/read/rpc/model/TextExtType;->HotLineData:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17104965
    .line 17104966
    if-ne v4, v5, :cond_2d

    .line 17104967
    .line 17104968
    const/4 v2, 0x1

    .line 17104969
    goto :goto_2d

    .line 17104970
    :cond_4a
    move p0, v1

    .line 17104971
    move v1, v2

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 p0, 0x0

    .line 17104974
    :goto_4e
    if-eqz v1, :cond_53

    .line 17104975
    .line 17104976
    const-string p0, "hot_line"

    .line 17104977
    .line 17104978
    goto :goto_5a

    .line 17104979
    :cond_53
    if-eqz p0, :cond_58

    .line 17104980
    .line 17104981
    const-string p0, "book_comment"

    .line 17104982
    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    const-string p0, "booklist"

    .line 17104985
    .line 17104986
    :goto_5a
    return-object p0
.end method

.method public static final g(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/UgcVideo;Ljava/lang/Integer;Z)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    if-eqz p1, :cond_9

    .line 67436549
    .line 67436550
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcVideo;->videoLabel:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 67436551
    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    const/4 v1, 0x0

    .line 67436554
    :goto_a
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 67436555
    .line 67436556
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 67436557
    .line 67436558
    .line 67436559
    move-result v2

    .line 67436560
    const-string v3, "if_picture_booklist"

    .line 67436561
    .line 67436562
    const-string v4, "0"

    .line 67436563
    .line 67436564
    const-string v5, "1"

    .line 67436565
    .line 67436566
    if-nez p2, :cond_19

    .line 67436567
    .line 67436568
    goto :goto_23

    .line 67436569
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436570
    .line 67436571
    .line 67436572
    move-result p2

    .line 67436573
    if-ne p2, v2, :cond_23

    .line 67436574
    .line 67436575
    invoke-virtual {p0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436576
    .line 67436577
    .line 67436578
    goto :goto_28

    .line 67436579
    :cond_23
    :goto_23
    if-eqz p3, :cond_28

    .line 67436580
    .line 67436581
    invoke-virtual {p0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436582
    .line 67436583
    .line 67436584
    :cond_28
    :goto_28
    if-eqz p1, :cond_30

    .line 67436585
    .line 67436586
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/UgcVideo;->canAutoExpandText:Z

    .line 67436587
    .line 67436588
    const/4 p2, 0x1

    .line 67436589
    if-ne p1, p2, :cond_30

    .line 67436590
    .line 67436591
    const/4 v0, 0x1

    .line 67436592
    :cond_30
    const-string p1, "if_long_word_landscape"

    .line 67436593
    .line 67436594
    if-eqz v0, :cond_38

    .line 67436595
    .line 67436596
    invoke-virtual {p0, p1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436597
    .line 67436598
    .line 67436599
    goto :goto_3d

    .line 67436600
    :cond_38
    if-eqz p3, :cond_3d

    .line 67436601
    .line 67436602
    invoke-virtual {p0, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436603
    .line 67436604
    .line 67436605
    :cond_3d
    :goto_3d
    sget-object p1, Lcom/dragon/read/rpc/model/UgcVideoLabel;->FilmAndTelevision:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 67436606
    .line 67436607
    const-string p2, "if_drama_video"

    .line 67436608
    .line 67436609
    if-ne v1, p1, :cond_47

    .line 67436610
    .line 67436611
    invoke-virtual {p0, p2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436612
    .line 67436613
    .line 67436614
    goto :goto_4c

    .line 67436615
    :cond_47
    if-eqz p3, :cond_4c

    .line 67436616
    .line 67436617
    invoke-virtual {p0, p2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436618
    .line 67436619
    .line 67436620
    :cond_4c
    :goto_4c
    return-void
.end method

.method public static final h(Lcom/dragon/read/rpc/model/UgcPostData;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x2

    .line 17039371
    if-le v1, v2, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_3d

    .line 17039374
    :cond_e
    const/4 v3, 0x1

    .line 17039375
    if-ne v1, v2, :cond_3a

    .line 17039376
    .line 17039377
    if-eqz p0, :cond_1e

    .line 17039378
    .line 17039379
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    check-cast p0, Lcom/dragon/read/rpc/model/AdContext;

    .line 17039384
    .line 17039385
    if-eqz p0, :cond_1e

    .line 17039386
    .line 17039387
    iget-object p0, p0, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p0, 0x0

    .line 17039391
    :goto_1f
    if-eqz p0, :cond_2a

    .line 17039392
    .line 17039393
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    xor-int/2addr v1, v3

    .line 17039398
    if-ne v1, v3, :cond_2a

    .line 17039399
    .line 17039400
    const/4 v1, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x0

    .line 17039403
    :goto_2b
    if-eqz v1, :cond_3d

    .line 17039404
    .line 17039405
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    check-cast p0, Lcom/dragon/read/rpc/model/TextExt;

    .line 17039410
    .line 17039411
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17039412
    .line 17039413
    sget-object v1, Lcom/dragon/read/rpc/model/TextExtType;->Book:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17039414
    .line 17039415
    if-ne p0, v1, :cond_3d

    .line 17039416
    .line 17039417
    goto :goto_3c

    .line 17039418
    :cond_3a
    if-ne v1, v3, :cond_3d

    .line 17039419
    .line 17039420
    :goto_3c
    const/4 v0, 0x1

    .line 17039421
    :cond_3d
    :goto_3d
    return v0
.end method

.method public static final i(Ljava/util/List;Lcom/dragon/read/rpc/model/ApiBookInfo;Landroid/content/Context;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TextExt;",
            ">;",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lho6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50790401
    .line 50790402
    .line 50790403
    move-result v0

    .line 50790404
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v1

    .line 50790408
    sub-int/2addr v0, v1

    .line 50790409
    const/16 v1, 0x1fd

    .line 50790410
    .line 50790411
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v1

    .line 50790415
    sub-int/2addr v0, v1

    .line 50790416
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v1

    .line 50790420
    int-to-float v1, v1

    .line 50790421
    const/high16 v2, 0x42900000    # 72.0f

    .line 50790422
    .line 50790423
    invoke-static {p2, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v2

    .line 50790427
    sub-float/2addr v1, v2

    .line 50790428
    new-instance v2, Ljava/util/ArrayList;

    .line 50790429
    .line 50790430
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790431
    .line 50790432
    .line 50790433
    new-instance v3, Ljava/util/ArrayList;

    .line 50790434
    .line 50790435
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790436
    .line 50790437
    .line 50790438
    new-instance v4, Landroid/widget/TextView;

    .line 50790439
    .line 50790440
    invoke-direct {v4, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50790441
    .line 50790442
    .line 50790443
    const/high16 v5, 0x41900000    # 18.0f

    .line 50790444
    .line 50790445
    invoke-static {p2, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v5

    .line 50790449
    const/4 v6, 0x0

    .line 50790450
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790451
    .line 50790452
    .line 50790453
    const/high16 v5, 0x41100000    # 9.0f

    .line 50790454
    .line 50790455
    invoke-static {p2, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v5

    .line 50790459
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50790460
    .line 50790461
    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 50790462
    .line 50790463
    .line 50790464
    if-eqz p0, :cond_73

    .line 50790465
    .line 50790466
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v5

    .line 50790470
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v7

    .line 50790474
    if-eqz v7, :cond_73

    .line 50790475
    .line 50790476
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v7

    .line 50790480
    check-cast v7, Lcom/dragon/read/rpc/model/TextExt;

    .line 50790481
    .line 50790482
    iget-object v7, v7, Lcom/dragon/read/rpc/model/TextExt;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50790483
    .line 50790484
    if-eqz v7, :cond_59

    .line 50790485
    .line 50790486
    iget-object v7, v7, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 50790487
    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    const/4 v7, 0x0

    .line 50790490
    :goto_5a
    float-to-int v8, v1

    .line 50790491
    invoke-static {v7, v4, v8}, Lcom/dragon/read/util/MeasureUtil;->getStaticLayoutCompat(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v7

    .line 50790495
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v7

    .line 50790499
    int-to-float v7, v7

    .line 50790500
    const/high16 v8, 0x42000000    # 32.0f

    .line 50790501
    .line 50790502
    invoke-static {p2, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v8

    .line 50790506
    add-float/2addr v7, v8

    .line 50790507
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v7

    .line 50790511
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790512
    .line 50790513
    .line 50790514
    goto :goto_46

    .line 50790515
    :cond_73
    if-eqz p0, :cond_140

    .line 50790516
    .line 50790517
    const/16 p2, 0x15

    .line 50790518
    .line 50790519
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790520
    .line 50790521
    .line 50790522
    move-result p2

    .line 50790523
    new-instance v1, Ljava/util/ArrayList;

    .line 50790524
    .line 50790525
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790526
    .line 50790527
    .line 50790528
    const/4 v4, 0x0

    .line 50790529
    const/4 v5, 0x0

    .line 50790530
    const/4 v7, 0x0

    .line 50790531
    :goto_83
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v8

    .line 50790535
    if-ge v5, v8, :cond_129

    .line 50790536
    .line 50790537
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v8

    .line 50790541
    if-eqz v8, :cond_91

    .line 50790542
    .line 50790543
    const/4 v8, 0x0

    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    move v8, p2

    .line 50790546
    :goto_92
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v9

    .line 50790550
    check-cast v9, Ljava/lang/Number;

    .line 50790551
    .line 50790552
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v9

    .line 50790556
    int-to-float v10, v0

    .line 50790557
    cmpl-float v9, v9, v10

    .line 50790558
    .line 50790559
    if-ltz v9, :cond_cc

    .line 50790560
    .line 50790561
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v7

    .line 50790565
    xor-int/lit8 v7, v7, 0x1

    .line 50790566
    .line 50790567
    if-eqz v7, :cond_b8

    .line 50790568
    .line 50790569
    new-instance v7, Lho6/d;

    .line 50790570
    .line 50790571
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v8

    .line 50790575
    invoke-direct {v7, v1, p1, v8}, Lho6/d;-><init>(Ljava/util/List;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50790582
    .line 50790583
    .line 50790584
    :cond_b8
    new-instance v7, Lho6/d;

    .line 50790585
    .line 50790586
    add-int/lit8 v8, v5, 0x1

    .line 50790587
    .line 50790588
    invoke-interface {p0, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v8

    .line 50790592
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v9

    .line 50790596
    invoke-direct {v7, v8, p1, v9}, Lho6/d;-><init>(Ljava/util/List;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790600
    .line 50790601
    .line 50790602
    const/4 v7, 0x0

    .line 50790603
    goto :goto_125

    .line 50790604
    :cond_cc
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v9

    .line 50790608
    const-string v11, ""

    .line 50790609
    .line 50790610
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790611
    .line 50790612
    .line 50790613
    check-cast v9, Ljava/lang/Number;

    .line 50790614
    .line 50790615
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 50790616
    .line 50790617
    .line 50790618
    move-result v9

    .line 50790619
    add-float/2addr v9, v7

    .line 50790620
    int-to-float v8, v8

    .line 50790621
    add-float/2addr v9, v8

    .line 50790622
    cmpl-float v9, v9, v10

    .line 50790623
    .line 50790624
    if-lez v9, :cond_110

    .line 50790625
    .line 50790626
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v7

    .line 50790630
    xor-int/lit8 v7, v7, 0x1

    .line 50790631
    .line 50790632
    if-eqz v7, :cond_f9

    .line 50790633
    .line 50790634
    new-instance v7, Lho6/d;

    .line 50790635
    .line 50790636
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v8

    .line 50790640
    invoke-direct {v7, v1, p1, v8}, Lho6/d;-><init>(Ljava/util/List;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50790647
    .line 50790648
    .line 50790649
    :cond_f9
    add-int/lit8 v7, v5, 0x1

    .line 50790650
    .line 50790651
    invoke-interface {p0, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v7

    .line 50790655
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v7

    .line 50790662
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790663
    .line 50790664
    .line 50790665
    check-cast v7, Ljava/lang/Number;

    .line 50790666
    .line 50790667
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 50790668
    .line 50790669
    .line 50790670
    move-result v7

    .line 50790671
    goto :goto_125

    .line 50790672
    :cond_110
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v9

    .line 50790676
    check-cast v9, Ljava/lang/Number;

    .line 50790677
    .line 50790678
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 50790679
    .line 50790680
    .line 50790681
    move-result v9

    .line 50790682
    add-float/2addr v9, v8

    .line 50790683
    add-float/2addr v7, v9

    .line 50790684
    add-int/lit8 v8, v5, 0x1

    .line 50790685
    .line 50790686
    invoke-interface {p0, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v8

    .line 50790690
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790691
    .line 50790692
    .line 50790693
    :goto_125
    add-int/lit8 v5, v5, 0x1

    .line 50790694
    .line 50790695
    goto/16 :goto_83

    .line 50790696
    .line 50790697
    :cond_129
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790698
    .line 50790699
    .line 50790700
    move-result p2

    .line 50790701
    xor-int/lit8 p2, p2, 0x1

    .line 50790702
    .line 50790703
    if-eqz p2, :cond_140

    .line 50790704
    .line 50790705
    new-instance p2, Lho6/d;

    .line 50790706
    .line 50790707
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50790708
    .line 50790709
    .line 50790710
    move-result p0

    .line 50790711
    invoke-direct {p2, v1, p1, p0}, Lho6/d;-><init>(Ljava/util/List;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50790718
    .line 50790719
    .line 50790720
    :cond_140
    return-object v2
.end method

.method public static final j(Ljava/util/List;Lcom/dragon/read/rpc/model/ApiBookInfo;Landroid/content/Context;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TextExt;",
            ">;",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lho6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50790401
    .line 50790402
    .line 50790403
    move-result v0

    .line 50790404
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v1

    .line 50790408
    sub-int/2addr v0, v1

    .line 50790409
    const/16 v1, 0x1fd

    .line 50790410
    .line 50790411
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v1

    .line 50790415
    sub-int/2addr v0, v1

    .line 50790416
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v1

    .line 50790420
    int-to-float v1, v1

    .line 50790421
    const/high16 v2, 0x42900000    # 72.0f

    .line 50790422
    .line 50790423
    invoke-static {p2, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v2

    .line 50790427
    sub-float/2addr v1, v2

    .line 50790428
    new-instance v2, Ljava/util/ArrayList;

    .line 50790429
    .line 50790430
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790431
    .line 50790432
    .line 50790433
    new-instance v3, Ljava/util/ArrayList;

    .line 50790434
    .line 50790435
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790436
    .line 50790437
    .line 50790438
    new-instance v4, Landroid/widget/TextView;

    .line 50790439
    .line 50790440
    invoke-direct {v4, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50790441
    .line 50790442
    .line 50790443
    const/high16 v5, 0x41900000    # 18.0f

    .line 50790444
    .line 50790445
    invoke-static {p2, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 50790446
    .line 50790447
    .line 50790448
    move-result p2

    .line 50790449
    const/4 v5, 0x0

    .line 50790450
    invoke-virtual {v4, v5, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790451
    .line 50790452
    .line 50790453
    if-eqz p0, :cond_61

    .line 50790454
    .line 50790455
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object p2

    .line 50790459
    :goto_3b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v6

    .line 50790463
    if-eqz v6, :cond_61

    .line 50790464
    .line 50790465
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v6

    .line 50790469
    check-cast v6, Lcom/dragon/read/rpc/model/TextExt;

    .line 50790470
    .line 50790471
    iget-object v6, v6, Lcom/dragon/read/rpc/model/TextExt;->hotLine:Lcom/dragon/read/rpc/model/HotLineData;

    .line 50790472
    .line 50790473
    if-eqz v6, :cond_4e

    .line 50790474
    .line 50790475
    iget-object v6, v6, Lcom/dragon/read/rpc/model/HotLineData;->content:Ljava/lang/String;

    .line 50790476
    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    const/4 v6, 0x0

    .line 50790479
    :goto_4f
    float-to-int v7, v1

    .line 50790480
    invoke-static {v6, v4, v7}, Lcom/dragon/read/util/MeasureUtil;->getStaticLayoutCompat(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v6

    .line 50790484
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v6

    .line 50790488
    int-to-float v6, v6

    .line 50790489
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v6

    .line 50790493
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790494
    .line 50790495
    .line 50790496
    goto :goto_3b

    .line 50790497
    :cond_61
    if-eqz p0, :cond_12e

    .line 50790498
    .line 50790499
    const/16 p2, 0x15

    .line 50790500
    .line 50790501
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790502
    .line 50790503
    .line 50790504
    move-result p2

    .line 50790505
    new-instance v1, Ljava/util/ArrayList;

    .line 50790506
    .line 50790507
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790508
    .line 50790509
    .line 50790510
    const/4 v4, 0x0

    .line 50790511
    const/4 v6, 0x0

    .line 50790512
    const/4 v7, 0x0

    .line 50790513
    :goto_71
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v8

    .line 50790517
    if-ge v6, v8, :cond_117

    .line 50790518
    .line 50790519
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v8

    .line 50790523
    if-eqz v8, :cond_7f

    .line 50790524
    .line 50790525
    const/4 v8, 0x0

    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    move v8, p2

    .line 50790528
    :goto_80
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v9

    .line 50790532
    check-cast v9, Ljava/lang/Number;

    .line 50790533
    .line 50790534
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v9

    .line 50790538
    int-to-float v10, v0

    .line 50790539
    cmpl-float v9, v9, v10

    .line 50790540
    .line 50790541
    if-ltz v9, :cond_ba

    .line 50790542
    .line 50790543
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v7

    .line 50790547
    xor-int/lit8 v7, v7, 0x1

    .line 50790548
    .line 50790549
    if-eqz v7, :cond_a6

    .line 50790550
    .line 50790551
    new-instance v7, Lho6/d;

    .line 50790552
    .line 50790553
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v8

    .line 50790557
    invoke-direct {v7, v1, p1, v8}, Lho6/d;-><init>(Ljava/util/List;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50790564
    .line 50790565
    .line 50790566
    :cond_a6
    new-instance v7, Lho6/d;

    .line 50790567
    .line 50790568
    add-int/lit8 v8, v6, 0x1

    .line 50790569
    .line 50790570
    invoke-interface {p0, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v8

    .line 50790574
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v9

    .line 50790578
    invoke-direct {v7, v8, p1, v9}, Lho6/d;-><init>(Ljava/util/List;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790582
    .line 50790583
    .line 50790584
    const/4 v7, 0x0

    .line 50790585
    goto :goto_113

    .line 50790586
    :cond_ba
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v9

    .line 50790590
    const-string v11, ""

    .line 50790591
    .line 50790592
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790593
    .line 50790594
    .line 50790595
    check-cast v9, Ljava/lang/Number;

    .line 50790596
    .line 50790597
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v9

    .line 50790601
    add-float/2addr v9, v7

    .line 50790602
    int-to-float v8, v8

    .line 50790603
    add-float/2addr v9, v8

    .line 50790604
    cmpl-float v9, v9, v10

    .line 50790605
    .line 50790606
    if-lez v9, :cond_fe

    .line 50790607
    .line 50790608
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v7

    .line 50790612
    xor-int/lit8 v7, v7, 0x1

    .line 50790613
    .line 50790614
    if-eqz v7, :cond_e7

    .line 50790615
    .line 50790616
    new-instance v7, Lho6/d;

    .line 50790617
    .line 50790618
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50790619
    .line 50790620
    .line 50790621
    move-result v8

    .line 50790622
    invoke-direct {v7, v1, p1, v8}, Lho6/d;-><init>(Ljava/util/List;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50790629
    .line 50790630
    .line 50790631
    :cond_e7
    add-int/lit8 v7, v6, 0x1

    .line 50790632
    .line 50790633
    invoke-interface {p0, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v7

    .line 50790637
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v7

    .line 50790644
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790645
    .line 50790646
    .line 50790647
    check-cast v7, Ljava/lang/Number;

    .line 50790648
    .line 50790649
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v7

    .line 50790653
    goto :goto_113

    .line 50790654
    :cond_fe
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v9

    .line 50790658
    check-cast v9, Ljava/lang/Number;

    .line 50790659
    .line 50790660
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 50790661
    .line 50790662
    .line 50790663
    move-result v9

    .line 50790664
    add-float/2addr v9, v8

    .line 50790665
    add-float/2addr v7, v9

    .line 50790666
    add-int/lit8 v8, v6, 0x1

    .line 50790667
    .line 50790668
    invoke-interface {p0, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v8

    .line 50790672
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790673
    .line 50790674
    .line 50790675
    :goto_113
    add-int/lit8 v6, v6, 0x1

    .line 50790676
    .line 50790677
    goto/16 :goto_71

    .line 50790678
    .line 50790679
    :cond_117
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790680
    .line 50790681
    .line 50790682
    move-result p2

    .line 50790683
    xor-int/lit8 p2, p2, 0x1

    .line 50790684
    .line 50790685
    if-eqz p2, :cond_12e

    .line 50790686
    .line 50790687
    new-instance p2, Lho6/d;

    .line 50790688
    .line 50790689
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50790690
    .line 50790691
    .line 50790692
    move-result p0

    .line 50790693
    invoke-direct {p2, v1, p1, p0}, Lho6/d;-><init>(Ljava/util/List;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50790700
    .line 50790701
    .line 50790702
    :cond_12e
    return-object v2
.end method
