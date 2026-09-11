.class public final Le97/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le97/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9feaa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/reader/lib/parserlevel/model/line/h;FI)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    int-to-float p2, p2

    .line 50528261
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 50528266
    .line 50528267
    sub-float/2addr p2, v0

    .line 50528268
    const/4 v0, 0x0

    .line 50528269
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p2

    .line 50528273
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p1

    .line 50528277
    invoke-interface {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->N1(F)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method

.method public static b(Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/dragon/reader/parser/tt/page/TTPageData;Le97/l;I)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    move/from16 v3, p3

    .line 67567623
    .line 67567624
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    .line 67567626
    .line 67567627
    iget-object v4, v2, Le97/l;->b:Lm87/e1;

    .line 67567628
    .line 67567629
    iget v4, v4, Lm87/e1;->c:F

    .line 67567630
    .line 67567631
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/parser/tt/page/TTPageData;->getOriginalIndex()I

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v5

    .line 67567635
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object v6

    .line 67567639
    invoke-virtual {v6}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v7

    .line 67567643
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object v7

    .line 67567647
    :cond_1f
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v8

    .line 67567651
    if-eqz v8, :cond_34

    .line 67567652
    .line 67567653
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67567654
    .line 67567655
    .line 67567656
    move-result-object v8

    .line 67567657
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67567658
    .line 67567659
    instance-of v8, v8, Lh87/b;

    .line 67567660
    .line 67567661
    if-eqz v8, :cond_1f

    .line 67567662
    .line 67567663
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 67567664
    .line 67567665
    .line 67567666
    move-result v7

    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    const/4 v7, -0x1

    .line 67567669
    :goto_35
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 67567670
    .line 67567671
    .line 67567672
    move-result-object v8

    .line 67567673
    const/4 v9, 0x0

    .line 67567674
    :goto_3a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v10

    .line 67567678
    if-eqz v10, :cond_14e

    .line 67567679
    .line 67567680
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-object v10

    .line 67567684
    add-int/lit8 v11, v9, 0x1

    .line 67567685
    .line 67567686
    if-gez v9, :cond_4b

    .line 67567687
    .line 67567688
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567689
    .line 67567690
    .line 67567691
    :cond_4b
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67567692
    .line 67567693
    instance-of v12, v10, Lh97/f;

    .line 67567694
    .line 67567695
    if-nez v12, :cond_53

    .line 67567696
    .line 67567697
    goto/16 :goto_14b

    .line 67567698
    .line 67567699
    :cond_53
    const/4 v12, 0x2

    .line 67567700
    const/4 v13, 0x0

    .line 67567701
    if-lez v9, :cond_7c

    .line 67567702
    .line 67567703
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67567704
    .line 67567705
    .line 67567706
    move-result v14

    .line 67567707
    if-ge v9, v14, :cond_7c

    .line 67567708
    .line 67567709
    invoke-virtual {v6, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v14

    .line 67567713
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67567714
    .line 67567715
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->A1()F

    .line 67567716
    .line 67567717
    .line 67567718
    move-result v14

    .line 67567719
    move-object v15, v10

    .line 67567720
    check-cast v15, Lh97/f;

    .line 67567721
    .line 67567722
    invoke-virtual {v15}, Lh97/f;->T1()F

    .line 67567723
    .line 67567724
    .line 67567725
    move-result v16

    .line 67567726
    sub-float v14, v14, v16

    .line 67567727
    .line 67567728
    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    .line 67567729
    .line 67567730
    .line 67567731
    move-result v14

    .line 67567732
    int-to-float v13, v12

    .line 67567733
    div-float/2addr v14, v13

    .line 67567734
    invoke-virtual {v15, v14}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->G0(F)V

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-virtual {v15, v14}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->N1(F)V

    .line 67567738
    .line 67567739
    .line 67567740
    :cond_7c
    if-nez v9, :cond_df

    .line 67567741
    .line 67567742
    move-object v13, v10

    .line 67567743
    check-cast v13, Lh97/f;

    .line 67567744
    .line 67567745
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->d1()Z

    .line 67567746
    .line 67567747
    .line 67567748
    move-result v14

    .line 67567749
    if-nez v14, :cond_ae

    .line 67567750
    .line 67567751
    if-lez v5, :cond_92

    .line 67567752
    .line 67567753
    add-int/lit8 v14, v5, -0x1

    .line 67567754
    .line 67567755
    invoke-virtual {v0, v14}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->IsPageEndWithBorder(I)Z

    .line 67567756
    .line 67567757
    .line 67567758
    move-result v14

    .line 67567759
    if-eqz v14, :cond_92

    .line 67567760
    .line 67567761
    goto :goto_ae

    .line 67567762
    :cond_92
    iget-boolean v14, v2, Le97/l;->g:Z

    .line 67567763
    .line 67567764
    if-eqz v14, :cond_a7

    .line 67567765
    .line 67567766
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v14

    .line 67567770
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 67567771
    .line 67567772
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v15

    .line 67567776
    iget v15, v15, Landroid/graphics/RectF;->top:F

    .line 67567777
    .line 67567778
    sub-float/2addr v14, v15

    .line 67567779
    invoke-virtual {v13, v14}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->G0(F)V

    .line 67567780
    .line 67567781
    .line 67567782
    goto :goto_df

    .line 67567783
    :cond_a7
    int-to-float v14, v12

    .line 67567784
    div-float v14, v4, v14

    .line 67567785
    .line 67567786
    invoke-virtual {v13, v14}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->G0(F)V

    .line 67567787
    .line 67567788
    .line 67567789
    goto :goto_df

    .line 67567790
    :cond_ae
    :goto_ae
    iget-boolean v14, v2, Le97/l;->g:Z

    .line 67567791
    .line 67567792
    if-eqz v14, :cond_cd

    .line 67567793
    .line 67567794
    invoke-virtual {v0, v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageLayoutedTop(I)F

    .line 67567795
    .line 67567796
    .line 67567797
    move-result v14

    .line 67567798
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v15

    .line 67567802
    iget v15, v15, Landroid/graphics/RectF;->top:F

    .line 67567803
    .line 67567804
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v12

    .line 67567808
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 67567809
    .line 67567810
    sub-float/2addr v15, v12

    .line 67567811
    sub-float/2addr v15, v14

    .line 67567812
    const/4 v12, 0x0

    .line 67567813
    invoke-static {v15, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67567814
    .line 67567815
    .line 67567816
    move-result v14

    .line 67567817
    invoke-virtual {v13, v14}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->G0(F)V

    .line 67567818
    .line 67567819
    .line 67567820
    goto :goto_e0

    .line 67567821
    :cond_cd
    const/4 v12, 0x0

    .line 67567822
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v14

    .line 67567826
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 67567827
    .line 67567828
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v15

    .line 67567832
    iget v15, v15, Landroid/graphics/RectF;->top:F

    .line 67567833
    .line 67567834
    sub-float/2addr v14, v15

    .line 67567835
    invoke-virtual {v13, v14}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->G0(F)V

    .line 67567836
    .line 67567837
    .line 67567838
    goto :goto_e0

    .line 67567839
    :cond_df
    :goto_df
    const/4 v12, 0x0

    .line 67567840
    :goto_e0
    if-ne v9, v7, :cond_14b

    .line 67567841
    .line 67567842
    move-object v9, v10

    .line 67567843
    check-cast v9, Lh97/f;

    .line 67567844
    .line 67567845
    invoke-virtual {v9}, Lh97/f;->e1()Z

    .line 67567846
    .line 67567847
    .line 67567848
    move-result v13

    .line 67567849
    if-nez v13, :cond_112

    .line 67567850
    .line 67567851
    invoke-virtual {v0, v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->IsPageEndWithBorder(I)Z

    .line 67567852
    .line 67567853
    .line 67567854
    move-result v13

    .line 67567855
    if-eqz v13, :cond_f2

    .line 67567856
    .line 67567857
    goto :goto_112

    .line 67567858
    :cond_f2
    iget-boolean v12, v2, Le97/l;->g:Z

    .line 67567859
    .line 67567860
    if-eqz v12, :cond_105

    .line 67567861
    .line 67567862
    invoke-virtual {v0, v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageBoundingSize(I)F

    .line 67567863
    .line 67567864
    .line 67567865
    move-result v10

    .line 67567866
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v12

    .line 67567870
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 67567871
    .line 67567872
    sub-float/2addr v10, v12

    .line 67567873
    invoke-virtual {v9, v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->N1(F)V

    .line 67567874
    .line 67567875
    .line 67567876
    goto :goto_14b

    .line 67567877
    :cond_105
    sget-object v9, Le97/j;->i:Le97/j$a;

    .line 67567878
    .line 67567879
    const/4 v12, 0x2

    .line 67567880
    int-to-float v12, v12

    .line 67567881
    div-float v12, v4, v12

    .line 67567882
    .line 67567883
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567884
    .line 67567885
    .line 67567886
    invoke-static {v10, v12, v3}, Le97/j$a;->a(Lcom/dragon/reader/lib/parserlevel/model/line/h;FI)V

    .line 67567887
    .line 67567888
    .line 67567889
    goto :goto_14b

    .line 67567890
    :cond_112
    :goto_112
    iget-object v13, v1, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 67567891
    .line 67567892
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 67567893
    .line 67567894
    invoke-virtual {v0, v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageLayoutedBottom(I)F

    .line 67567895
    .line 67567896
    .line 67567897
    move-result v14

    .line 67567898
    add-float/2addr v13, v14

    .line 67567899
    iget-boolean v14, v2, Le97/l;->g:Z

    .line 67567900
    .line 67567901
    if-eqz v14, :cond_137

    .line 67567902
    .line 67567903
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->o()Z

    .line 67567904
    .line 67567905
    .line 67567906
    move-result v10

    .line 67567907
    if-eqz v10, :cond_126

    .line 67567908
    .line 67567909
    goto :goto_12b

    .line 67567910
    :cond_126
    iget-object v10, v1, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 67567911
    .line 67567912
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 67567913
    .line 67567914
    move v12, v10

    .line 67567915
    :goto_12b
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v10

    .line 67567919
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 67567920
    .line 67567921
    sub-float/2addr v13, v10

    .line 67567922
    sub-float/2addr v13, v12

    .line 67567923
    invoke-virtual {v9, v13}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->N1(F)V

    .line 67567924
    .line 67567925
    .line 67567926
    goto :goto_14b

    .line 67567927
    :cond_137
    invoke-virtual {v0, v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageBottomMargin(I)F

    .line 67567928
    .line 67567929
    .line 67567930
    move-result v12

    .line 67567931
    add-float/2addr v12, v13

    .line 67567932
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-object v9

    .line 67567936
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 67567937
    .line 67567938
    sub-float/2addr v12, v9

    .line 67567939
    sget-object v9, Le97/j;->i:Le97/j$a;

    .line 67567940
    .line 67567941
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567942
    .line 67567943
    .line 67567944
    invoke-static {v10, v12, v3}, Le97/j$a;->a(Lcom/dragon/reader/lib/parserlevel/model/line/h;FI)V

    .line 67567945
    .line 67567946
    .line 67567947
    :cond_14b
    :goto_14b
    move v9, v11

    .line 67567948
    goto/16 :goto_3a

    .line 67567949
    .line 67567950
    :cond_14e
    return-void
.end method
