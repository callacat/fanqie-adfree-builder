.class public final Lcom/dragon/read/search/HighlightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d669

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final setHighlightText(Landroid/widget/TextView;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchHighlightItem;I)V
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    const/4 v2, 0x0

    .line 67567621
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567622
    .line 67567623
    .line 67567624
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567625
    .line 67567626
    .line 67567627
    move-result v3

    .line 67567628
    if-eqz v3, :cond_f

    .line 67567629
    .line 67567630
    return-void

    .line 67567631
    :cond_f
    if-eqz v1, :cond_132

    .line 67567632
    .line 67567633
    iget-object v3, v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 67567634
    .line 67567635
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v3

    .line 67567639
    if-eqz v3, :cond_1b

    .line 67567640
    .line 67567641
    goto/16 :goto_132

    .line 67567642
    .line 67567643
    :cond_1b
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 67567644
    .line 67567645
    move-object/from16 v4, p1

    .line 67567646
    .line 67567647
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67567648
    .line 67567649
    .line 67567650
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 67567651
    .line 67567652
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v5

    .line 67567656
    move/from16 v6, p3

    .line 67567657
    .line 67567658
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67567659
    .line 67567660
    .line 67567661
    move-result v5

    .line 67567662
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67567663
    .line 67567664
    .line 67567665
    sget-object v5, Lbc6/a;->a:Lbc6/a;

    .line 67567666
    .line 67567667
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567668
    .line 67567669
    .line 67567670
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567671
    .line 67567672
    .line 67567673
    iget-object v5, v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->richText:Ljava/lang/String;

    .line 67567674
    .line 67567675
    const/4 v6, 0x2

    .line 67567676
    const/4 v7, 0x1

    .line 67567677
    if-eqz v5, :cond_e4

    .line 67567678
    .line 67567679
    const-string v8, ""

    .line 67567680
    .line 67567681
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567682
    .line 67567683
    .line 67567684
    const-string v9, "<em>"

    .line 67567685
    .line 67567686
    const/4 v10, 0x0

    .line 67567687
    invoke-static {v5, v9, v2, v6, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v5

    .line 67567691
    if-nez v5, :cond_4f

    .line 67567692
    .line 67567693
    goto/16 :goto_e4

    .line 67567694
    .line 67567695
    :cond_4f
    iget-object v11, v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->richText:Ljava/lang/String;

    .line 67567696
    .line 67567697
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    filled-new-array {v9}, [Ljava/lang/String;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v12

    .line 67567704
    const/4 v13, 0x0

    .line 67567705
    const/4 v14, 0x0

    .line 67567706
    const/4 v15, 0x6

    .line 67567707
    const/16 v16, 0x0

    .line 67567708
    .line 67567709
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v5

    .line 67567713
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v5

    .line 67567717
    const-wide/16 v8, 0x0

    .line 67567718
    .line 67567719
    const/4 v11, 0x0

    .line 67567720
    :goto_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567721
    .line 67567722
    .line 67567723
    move-result v12

    .line 67567724
    if-eqz v12, :cond_e4

    .line 67567725
    .line 67567726
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v12

    .line 67567730
    move-object v13, v12

    .line 67567731
    check-cast v13, Ljava/lang/String;

    .line 67567732
    .line 67567733
    const-string v12, "</em>"

    .line 67567734
    .line 67567735
    invoke-static {v13, v12, v2, v6, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67567736
    .line 67567737
    .line 67567738
    move-result v14

    .line 67567739
    if-nez v14, :cond_84

    .line 67567740
    .line 67567741
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 67567742
    .line 67567743
    .line 67567744
    move-result v12

    .line 67567745
    int-to-long v12, v12

    .line 67567746
    add-long/2addr v8, v12

    .line 67567747
    goto :goto_68

    .line 67567748
    :cond_84
    filled-new-array {v12}, [Ljava/lang/String;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v14

    .line 67567752
    const/4 v15, 0x0

    .line 67567753
    const/16 v16, 0x0

    .line 67567754
    .line 67567755
    const/16 v17, 0x6

    .line 67567756
    .line 67567757
    const/16 v18, 0x0

    .line 67567758
    .line 67567759
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v12

    .line 67567763
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 67567764
    .line 67567765
    .line 67567766
    move-result v13

    .line 67567767
    xor-int/2addr v13, v7

    .line 67567768
    if-eqz v13, :cond_cf

    .line 67567769
    .line 67567770
    iget-object v13, v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 67567771
    .line 67567772
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v13

    .line 67567776
    check-cast v13, Ljava/util/List;

    .line 67567777
    .line 67567778
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v14

    .line 67567782
    invoke-interface {v13, v2, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67567783
    .line 67567784
    .line 67567785
    iget-object v13, v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 67567786
    .line 67567787
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v13

    .line 67567791
    check-cast v13, Ljava/util/List;

    .line 67567792
    .line 67567793
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v14

    .line 67567797
    check-cast v14, Ljava/lang/String;

    .line 67567798
    .line 67567799
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 67567800
    .line 67567801
    .line 67567802
    move-result v14

    .line 67567803
    int-to-long v14, v14

    .line 67567804
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v14

    .line 67567808
    invoke-interface {v13, v7, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67567809
    .line 67567810
    .line 67567811
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v13

    .line 67567815
    check-cast v13, Ljava/lang/String;

    .line 67567816
    .line 67567817
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 67567818
    .line 67567819
    .line 67567820
    move-result v13

    .line 67567821
    int-to-long v13, v13

    .line 67567822
    add-long/2addr v8, v13

    .line 67567823
    :cond_cf
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 67567824
    .line 67567825
    .line 67567826
    move-result v13

    .line 67567827
    if-lt v13, v6, :cond_e1

    .line 67567828
    .line 67567829
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v12

    .line 67567833
    check-cast v12, Ljava/lang/String;

    .line 67567834
    .line 67567835
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67567836
    .line 67567837
    .line 67567838
    move-result v12

    .line 67567839
    int-to-long v12, v12

    .line 67567840
    add-long/2addr v8, v12

    .line 67567841
    :cond_e1
    add-int/lit8 v11, v11, 0x1

    .line 67567842
    .line 67567843
    goto :goto_68

    .line 67567844
    :cond_e4
    :goto_e4
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchHighlightItem;->highLightPosition:Ljava/util/List;

    .line 67567845
    .line 67567846
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v1

    .line 67567850
    :cond_ea
    :goto_ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567851
    .line 67567852
    .line 67567853
    move-result v5

    .line 67567854
    if-eqz v5, :cond_12e

    .line 67567855
    .line 67567856
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v5

    .line 67567860
    check-cast v5, Ljava/util/List;

    .line 67567861
    .line 67567862
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67567863
    .line 67567864
    .line 67567865
    move-result v8

    .line 67567866
    if-lt v8, v6, :cond_ea

    .line 67567867
    .line 67567868
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v8

    .line 67567872
    check-cast v8, Ljava/lang/Number;

    .line 67567873
    .line 67567874
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-wide v8

    .line 67567878
    long-to-int v9, v8

    .line 67567879
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67567880
    .line 67567881
    .line 67567882
    move-result v8

    .line 67567883
    if-lt v9, v8, :cond_10e

    .line 67567884
    .line 67567885
    goto :goto_ea

    .line 67567886
    :cond_10e
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object v5

    .line 67567890
    check-cast v5, Ljava/lang/Number;

    .line 67567891
    .line 67567892
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-wide v10

    .line 67567896
    long-to-int v5, v10

    .line 67567897
    add-int/2addr v5, v9

    .line 67567898
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67567899
    .line 67567900
    .line 67567901
    move-result v8

    .line 67567902
    if-le v5, v8, :cond_124

    .line 67567903
    .line 67567904
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67567905
    .line 67567906
    .line 67567907
    move-result v5

    .line 67567908
    :cond_124
    invoke-static {v4}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object v8

    .line 67567912
    const/16 v10, 0x21

    .line 67567913
    .line 67567914
    invoke-virtual {v3, v8, v9, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67567915
    .line 67567916
    .line 67567917
    goto :goto_ea

    .line 67567918
    :cond_12e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567919
    .line 67567920
    .line 67567921
    return-void

    .line 67567922
    :cond_132
    :goto_132
    move-object/from16 v4, p1

    .line 67567923
    .line 67567924
    invoke-virtual/range {p0 .. p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567925
    .line 67567926
    .line 67567927
    return-void
.end method

.method public static synthetic setHighlightText$default(Landroid/widget/TextView;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchHighlightItem;IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_7

    .line 100794371
    .line 100794372
    const p3, 0x7f0d004d

    .line 100794373
    .line 100794374
    .line 100794375
    :cond_7
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/search/HighlightKt;->setHighlightText(Landroid/widget/TextView;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchHighlightItem;I)V

    .line 100794376
    .line 100794377
    .line 100794378
    return-void
.end method
