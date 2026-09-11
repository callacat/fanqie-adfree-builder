.class public final Lhg5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9718d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/e$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/text/font/p;",
            "Landroidx/compose/ui/e$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move/from16 v14, p14

    .line 218693633
    .line 218693634
    move/from16 v15, p15

    .line 218693635
    .line 218693636
    invoke-static/range {p5 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218693637
    .line 218693638
    .line 218693639
    const v0, -0x1a25252a

    .line 218693640
    .line 218693641
    .line 218693642
    move-object/from16 v1, p13

    .line 218693643
    .line 218693644
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693645
    .line 218693646
    .line 218693647
    move-result-object v8

    .line 218693648
    and-int/lit8 v1, v15, 0x1

    .line 218693649
    .line 218693650
    if-eqz v1, :cond_1a

    .line 218693651
    .line 218693652
    or-int/lit8 v3, v14, 0x6

    .line 218693653
    .line 218693654
    move v4, v3

    .line 218693655
    move-object/from16 v3, p0

    .line 218693656
    .line 218693657
    goto :goto_2e

    .line 218693658
    :cond_1a
    and-int/lit8 v3, v14, 0x6

    .line 218693659
    .line 218693660
    if-nez v3, :cond_2b

    .line 218693661
    .line 218693662
    move-object/from16 v3, p0

    .line 218693663
    .line 218693664
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693665
    .line 218693666
    .line 218693667
    move-result v4

    .line 218693668
    if-eqz v4, :cond_28

    .line 218693669
    .line 218693670
    const/4 v4, 0x4

    .line 218693671
    goto :goto_29

    .line 218693672
    :cond_28
    const/4 v4, 0x2

    .line 218693673
    :goto_29
    or-int/2addr v4, v14

    .line 218693674
    goto :goto_2e

    .line 218693675
    :cond_2b
    move-object/from16 v3, p0

    .line 218693676
    .line 218693677
    move v4, v14

    .line 218693678
    :goto_2e
    and-int/lit8 v5, v15, 0x2

    .line 218693679
    .line 218693680
    if-eqz v5, :cond_37

    .line 218693681
    .line 218693682
    or-int/lit8 v4, v4, 0x30

    .line 218693683
    .line 218693684
    move-wide/from16 v9, p1

    .line 218693685
    .line 218693686
    goto :goto_49

    .line 218693687
    :cond_37
    and-int/lit8 v5, v14, 0x30

    .line 218693688
    .line 218693689
    move-wide/from16 v9, p1

    .line 218693690
    .line 218693691
    if-nez v5, :cond_49

    .line 218693692
    .line 218693693
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693694
    .line 218693695
    .line 218693696
    move-result v5

    .line 218693697
    if-eqz v5, :cond_46

    .line 218693698
    .line 218693699
    const/16 v5, 0x20

    .line 218693700
    .line 218693701
    goto :goto_48

    .line 218693702
    :cond_46
    const/16 v5, 0x10

    .line 218693703
    .line 218693704
    :goto_48
    or-int/2addr v4, v5

    .line 218693705
    :cond_49
    :goto_49
    and-int/lit8 v5, v15, 0x4

    .line 218693706
    .line 218693707
    if-eqz v5, :cond_52

    .line 218693708
    .line 218693709
    or-int/lit16 v4, v4, 0x180

    .line 218693710
    .line 218693711
    move-wide/from16 v11, p3

    .line 218693712
    .line 218693713
    goto :goto_64

    .line 218693714
    :cond_52
    and-int/lit16 v5, v14, 0x180

    .line 218693715
    .line 218693716
    move-wide/from16 v11, p3

    .line 218693717
    .line 218693718
    if-nez v5, :cond_64

    .line 218693719
    .line 218693720
    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693721
    .line 218693722
    .line 218693723
    move-result v5

    .line 218693724
    if-eqz v5, :cond_61

    .line 218693725
    .line 218693726
    const/16 v5, 0x100

    .line 218693727
    .line 218693728
    goto :goto_63

    .line 218693729
    :cond_61
    const/16 v5, 0x80

    .line 218693730
    .line 218693731
    :goto_63
    or-int/2addr v4, v5

    .line 218693732
    :cond_64
    :goto_64
    and-int/lit8 v5, v15, 0x8

    .line 218693733
    .line 218693734
    if-eqz v5, :cond_6d

    .line 218693735
    .line 218693736
    or-int/lit16 v4, v4, 0xc00

    .line 218693737
    .line 218693738
    move-object/from16 v13, p5

    .line 218693739
    .line 218693740
    goto :goto_7f

    .line 218693741
    :cond_6d
    and-int/lit16 v5, v14, 0xc00

    .line 218693742
    .line 218693743
    move-object/from16 v13, p5

    .line 218693744
    .line 218693745
    if-nez v5, :cond_7f

    .line 218693746
    .line 218693747
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693748
    .line 218693749
    .line 218693750
    move-result v5

    .line 218693751
    if-eqz v5, :cond_7c

    .line 218693752
    .line 218693753
    const/16 v5, 0x800

    .line 218693754
    .line 218693755
    goto :goto_7e

    .line 218693756
    :cond_7c
    const/16 v5, 0x400

    .line 218693757
    .line 218693758
    :goto_7e
    or-int/2addr v4, v5

    .line 218693759
    :cond_7f
    :goto_7f
    and-int/lit8 v5, v15, 0x10

    .line 218693760
    .line 218693761
    if-eqz v5, :cond_88

    .line 218693762
    .line 218693763
    or-int/lit16 v4, v4, 0x6000

    .line 218693764
    .line 218693765
    move-object/from16 v7, p6

    .line 218693766
    .line 218693767
    goto :goto_9a

    .line 218693768
    :cond_88
    and-int/lit16 v5, v14, 0x6000

    .line 218693769
    .line 218693770
    move-object/from16 v7, p6

    .line 218693771
    .line 218693772
    if-nez v5, :cond_9a

    .line 218693773
    .line 218693774
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693775
    .line 218693776
    .line 218693777
    move-result v5

    .line 218693778
    if-eqz v5, :cond_97

    .line 218693779
    .line 218693780
    const/16 v5, 0x4000

    .line 218693781
    .line 218693782
    goto :goto_99

    .line 218693783
    :cond_97
    const/16 v5, 0x2000

    .line 218693784
    .line 218693785
    :goto_99
    or-int/2addr v4, v5

    .line 218693786
    :cond_9a
    :goto_9a
    and-int/lit8 v5, v15, 0x20

    .line 218693787
    .line 218693788
    const/high16 v16, 0x30000

    .line 218693789
    .line 218693790
    if-eqz v5, :cond_a3

    .line 218693791
    .line 218693792
    or-int v4, v4, v16

    .line 218693793
    .line 218693794
    goto :goto_b7

    .line 218693795
    :cond_a3
    and-int v5, v14, v16

    .line 218693796
    .line 218693797
    if-nez v5, :cond_b7

    .line 218693798
    .line 218693799
    move-object/from16 v5, p7

    .line 218693800
    .line 218693801
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693802
    .line 218693803
    .line 218693804
    move-result v17

    .line 218693805
    if-eqz v17, :cond_b2

    .line 218693806
    .line 218693807
    const/high16 v17, 0x20000

    .line 218693808
    .line 218693809
    goto :goto_b4

    .line 218693810
    :cond_b2
    const/high16 v17, 0x10000

    .line 218693811
    .line 218693812
    :goto_b4
    or-int v4, v4, v17

    .line 218693813
    .line 218693814
    goto :goto_b9

    .line 218693815
    :cond_b7
    :goto_b7
    move-object/from16 v5, p7

    .line 218693816
    .line 218693817
    :goto_b9
    and-int/lit8 v17, v15, 0x40

    .line 218693818
    .line 218693819
    const/high16 v18, 0x180000

    .line 218693820
    .line 218693821
    if-eqz v17, :cond_c4

    .line 218693822
    .line 218693823
    or-int v4, v4, v18

    .line 218693824
    .line 218693825
    move-wide/from16 v2, p8

    .line 218693826
    .line 218693827
    goto :goto_d7

    .line 218693828
    :cond_c4
    and-int v17, v14, v18

    .line 218693829
    .line 218693830
    move-wide/from16 v2, p8

    .line 218693831
    .line 218693832
    if-nez v17, :cond_d7

    .line 218693833
    .line 218693834
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693835
    .line 218693836
    .line 218693837
    move-result v17

    .line 218693838
    if-eqz v17, :cond_d3

    .line 218693839
    .line 218693840
    const/high16 v17, 0x100000

    .line 218693841
    .line 218693842
    goto :goto_d5

    .line 218693843
    :cond_d3
    const/high16 v17, 0x80000

    .line 218693844
    .line 218693845
    :goto_d5
    or-int v4, v4, v17

    .line 218693846
    .line 218693847
    :cond_d7
    :goto_d7
    and-int/lit16 v6, v15, 0x80

    .line 218693848
    .line 218693849
    const/high16 v17, 0xc00000

    .line 218693850
    .line 218693851
    if-eqz v6, :cond_e2

    .line 218693852
    .line 218693853
    or-int v4, v4, v17

    .line 218693854
    .line 218693855
    move-object/from16 v0, p10

    .line 218693856
    .line 218693857
    goto :goto_f5

    .line 218693858
    :cond_e2
    and-int v17, v14, v17

    .line 218693859
    .line 218693860
    move-object/from16 v0, p10

    .line 218693861
    .line 218693862
    if-nez v17, :cond_f5

    .line 218693863
    .line 218693864
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693865
    .line 218693866
    .line 218693867
    move-result v18

    .line 218693868
    if-eqz v18, :cond_f1

    .line 218693869
    .line 218693870
    const/high16 v18, 0x800000

    .line 218693871
    .line 218693872
    goto :goto_f3

    .line 218693873
    :cond_f1
    const/high16 v18, 0x400000

    .line 218693874
    .line 218693875
    :goto_f3
    or-int v4, v4, v18

    .line 218693876
    .line 218693877
    :cond_f5
    :goto_f5
    and-int/lit16 v0, v15, 0x100

    .line 218693878
    .line 218693879
    const/high16 v18, 0x6000000

    .line 218693880
    .line 218693881
    if-eqz v0, :cond_100

    .line 218693882
    .line 218693883
    or-int v4, v4, v18

    .line 218693884
    .line 218693885
    move-object/from16 v2, p11

    .line 218693886
    .line 218693887
    goto :goto_112

    .line 218693888
    :cond_100
    and-int v18, v14, v18

    .line 218693889
    .line 218693890
    move-object/from16 v2, p11

    .line 218693891
    .line 218693892
    if-nez v18, :cond_112

    .line 218693893
    .line 218693894
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693895
    .line 218693896
    .line 218693897
    move-result v3

    .line 218693898
    if-eqz v3, :cond_10f

    .line 218693899
    .line 218693900
    const/high16 v3, 0x4000000

    .line 218693901
    .line 218693902
    goto :goto_111

    .line 218693903
    :cond_10f
    const/high16 v3, 0x2000000

    .line 218693904
    .line 218693905
    :goto_111
    or-int/2addr v4, v3

    .line 218693906
    :cond_112
    :goto_112
    and-int/lit16 v3, v15, 0x200

    .line 218693907
    .line 218693908
    const/high16 v18, 0x30000000

    .line 218693909
    .line 218693910
    if-eqz v3, :cond_11d

    .line 218693911
    .line 218693912
    or-int v4, v4, v18

    .line 218693913
    .line 218693914
    move-object/from16 v2, p12

    .line 218693915
    .line 218693916
    goto :goto_130

    .line 218693917
    :cond_11d
    and-int v18, v14, v18

    .line 218693918
    .line 218693919
    move-object/from16 v2, p12

    .line 218693920
    .line 218693921
    if-nez v18, :cond_130

    .line 218693922
    .line 218693923
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693924
    .line 218693925
    .line 218693926
    move-result v19

    .line 218693927
    if-eqz v19, :cond_12c

    .line 218693928
    .line 218693929
    const/high16 v19, 0x20000000

    .line 218693930
    .line 218693931
    goto :goto_12e

    .line 218693932
    :cond_12c
    const/high16 v19, 0x10000000

    .line 218693933
    .line 218693934
    :goto_12e
    or-int v4, v4, v19

    .line 218693935
    .line 218693936
    :cond_130
    :goto_130
    const v19, 0x12492493

    .line 218693937
    .line 218693938
    .line 218693939
    and-int v2, v4, v19

    .line 218693940
    .line 218693941
    const v5, 0x12492492

    .line 218693942
    .line 218693943
    .line 218693944
    const/16 v19, 0x1

    .line 218693945
    .line 218693946
    if-eq v2, v5, :cond_13e

    .line 218693947
    .line 218693948
    const/4 v2, 0x1

    .line 218693949
    goto :goto_13f

    .line 218693950
    :cond_13e
    const/4 v2, 0x0

    .line 218693951
    :goto_13f
    and-int/lit8 v5, v4, 0x1

    .line 218693952
    .line 218693953
    invoke-interface {v8, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693954
    .line 218693955
    .line 218693956
    move-result v2

    .line 218693957
    if-eqz v2, :cond_49c

    .line 218693958
    .line 218693959
    if-eqz v1, :cond_14e

    .line 218693960
    .line 218693961
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218693962
    .line 218693963
    move-object/from16 v41, v1

    .line 218693964
    .line 218693965
    goto :goto_150

    .line 218693966
    :cond_14e
    move-object/from16 v41, p0

    .line 218693967
    .line 218693968
    :goto_150
    if-eqz v6, :cond_155

    .line 218693969
    .line 218693970
    const/16 v42, 0x0

    .line 218693971
    .line 218693972
    goto :goto_157

    .line 218693973
    :cond_155
    move-object/from16 v42, p10

    .line 218693974
    .line 218693975
    :goto_157
    if-eqz v0, :cond_161

    .line 218693976
    .line 218693977
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218693978
    .line 218693979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218693980
    .line 218693981
    .line 218693982
    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 218693983
    .line 218693984
    goto :goto_163

    .line 218693985
    :cond_161
    move-object/from16 v0, p11

    .line 218693986
    .line 218693987
    :goto_163
    if-eqz v3, :cond_167

    .line 218693988
    .line 218693989
    const/4 v6, 0x0

    .line 218693990
    goto :goto_169

    .line 218693991
    :cond_167
    move-object/from16 v6, p12

    .line 218693992
    .line 218693993
    :goto_169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218693994
    .line 218693995
    .line 218693996
    move-result v2

    .line 218693997
    if-eqz v2, :cond_178

    .line 218693998
    .line 218693999
    const/4 v2, -0x1

    .line 218694000
    const-string v3, "com.dragon.read.kmp.compose.ui.BookCoverBasicInfoItem (BookCoverBasicInfoItem.kt:43)"

    .line 218694001
    .line 218694002
    const v5, -0x1a25252a

    .line 218694003
    .line 218694004
    .line 218694005
    invoke-static {v5, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694006
    .line 218694007
    .line 218694008
    :cond_178
    if-eqz v6, :cond_17d

    .line 218694009
    .line 218694010
    const/16 v21, 0x1

    .line 218694011
    .line 218694012
    goto :goto_17f

    .line 218694013
    :cond_17d
    const/16 v21, 0x0

    .line 218694014
    .line 218694015
    :goto_17f
    const/16 v22, 0x0

    .line 218694016
    .line 218694017
    const/16 v23, 0x0

    .line 218694018
    .line 218694019
    const/16 v24, 0x0

    .line 218694020
    .line 218694021
    const v2, 0x4c5de2

    .line 218694022
    .line 218694023
    .line 218694024
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694025
    .line 218694026
    .line 218694027
    const/high16 v2, 0x70000000

    .line 218694028
    .line 218694029
    and-int/2addr v2, v4

    .line 218694030
    const/high16 v3, 0x20000000

    .line 218694031
    .line 218694032
    if-ne v2, v3, :cond_193

    .line 218694033
    .line 218694034
    goto :goto_195

    .line 218694035
    :cond_193
    const/16 v19, 0x0

    .line 218694036
    .line 218694037
    :goto_195
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694038
    .line 218694039
    .line 218694040
    move-result-object v2

    .line 218694041
    if-nez v19, :cond_1a3

    .line 218694042
    .line 218694043
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694044
    .line 218694045
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694046
    .line 218694047
    .line 218694048
    move-result-object v3

    .line 218694049
    if-ne v2, v3, :cond_1ab

    .line 218694050
    .line 218694051
    :cond_1a3
    new-instance v2, Lhg5/a;

    .line 218694052
    .line 218694053
    invoke-direct {v2, v6}, Lhg5/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 218694054
    .line 218694055
    .line 218694056
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694057
    .line 218694058
    .line 218694059
    :cond_1ab
    move-object/from16 v25, v2

    .line 218694060
    .line 218694061
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 218694062
    .line 218694063
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694064
    .line 218694065
    .line 218694066
    const/16 v26, 0xe

    .line 218694067
    .line 218694068
    const/16 v27, 0x0

    .line 218694069
    .line 218694070
    move-object/from16 v20, v41

    .line 218694071
    .line 218694072
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218694073
    .line 218694074
    .line 218694075
    move-result-object v2

    .line 218694076
    shr-int/lit8 v3, v4, 0x12

    .line 218694077
    .line 218694078
    and-int/lit16 v3, v3, 0x380

    .line 218694079
    .line 218694080
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218694081
    .line 218694082
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694083
    .line 218694084
    .line 218694085
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 218694086
    .line 218694087
    shr-int/lit8 v3, v3, 0x3

    .line 218694088
    .line 218694089
    and-int/lit8 v17, v3, 0xe

    .line 218694090
    .line 218694091
    and-int/lit8 v3, v3, 0x70

    .line 218694092
    .line 218694093
    or-int v3, v17, v3

    .line 218694094
    .line 218694095
    invoke-static {v5, v0, v8, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218694096
    .line 218694097
    .line 218694098
    move-result-object v3

    .line 218694099
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694100
    .line 218694101
    .line 218694102
    move-result-wide v17

    .line 218694103
    const/16 v19, 0x20

    .line 218694104
    .line 218694105
    ushr-long v20, v17, v19

    .line 218694106
    .line 218694107
    move-object/from16 p10, v2

    .line 218694108
    .line 218694109
    xor-long v1, v17, v20

    .line 218694110
    .line 218694111
    long-to-int v2, v1

    .line 218694112
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694113
    .line 218694114
    .line 218694115
    move-result-object v1

    .line 218694116
    move-object/from16 v7, p10

    .line 218694117
    .line 218694118
    invoke-static {v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694119
    .line 218694120
    .line 218694121
    move-result-object v7

    .line 218694122
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694123
    .line 218694124
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694125
    .line 218694126
    .line 218694127
    move-object/from16 p10, v0

    .line 218694128
    .line 218694129
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694130
    .line 218694131
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694132
    .line 218694133
    .line 218694134
    move-result-object v9

    .line 218694135
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 218694136
    .line 218694137
    if-eqz v9, :cond_497

    .line 218694138
    .line 218694139
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694140
    .line 218694141
    .line 218694142
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694143
    .line 218694144
    .line 218694145
    move-result v9

    .line 218694146
    if-eqz v9, :cond_208

    .line 218694147
    .line 218694148
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694149
    .line 218694150
    .line 218694151
    goto :goto_20b

    .line 218694152
    :cond_208
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694153
    .line 218694154
    .line 218694155
    :goto_20b
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 218694156
    .line 218694157
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694158
    .line 218694159
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694160
    .line 218694161
    .line 218694162
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694163
    .line 218694164
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694165
    .line 218694166
    .line 218694167
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694168
    .line 218694169
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694170
    .line 218694171
    .line 218694172
    move-result v3

    .line 218694173
    if-nez v3, :cond_22d

    .line 218694174
    .line 218694175
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694176
    .line 218694177
    .line 218694178
    move-result-object v3

    .line 218694179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694180
    .line 218694181
    .line 218694182
    move-result-object v9

    .line 218694183
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694184
    .line 218694185
    .line 218694186
    move-result v3

    .line 218694187
    if-nez v3, :cond_23b

    .line 218694188
    .line 218694189
    :cond_22d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694190
    .line 218694191
    .line 218694192
    move-result-object v3

    .line 218694193
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694194
    .line 218694195
    .line 218694196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694197
    .line 218694198
    .line 218694199
    move-result-object v2

    .line 218694200
    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694201
    .line 218694202
    .line 218694203
    :cond_23b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694204
    .line 218694205
    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694206
    .line 218694207
    .line 218694208
    sget-object v1, Lj/x;->b:Lj/x;

    .line 218694209
    .line 218694210
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694211
    .line 218694212
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694213
    .line 218694214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694215
    .line 218694216
    .line 218694217
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 218694218
    .line 218694219
    const/4 v3, 0x0

    .line 218694220
    invoke-static {v5, v2, v8, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218694221
    .line 218694222
    .line 218694223
    move-result-object v2

    .line 218694224
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694225
    .line 218694226
    .line 218694227
    move-result-wide v9

    .line 218694228
    const/16 v3, 0x20

    .line 218694229
    .line 218694230
    ushr-long v17, v9, v3

    .line 218694231
    .line 218694232
    xor-long v9, v9, v17

    .line 218694233
    .line 218694234
    long-to-int v3, v9

    .line 218694235
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694236
    .line 218694237
    .line 218694238
    move-result-object v5

    .line 218694239
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694240
    .line 218694241
    .line 218694242
    move-result-object v1

    .line 218694243
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694244
    .line 218694245
    .line 218694246
    move-result-object v7

    .line 218694247
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 218694248
    .line 218694249
    if-eqz v7, :cond_492

    .line 218694250
    .line 218694251
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694252
    .line 218694253
    .line 218694254
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694255
    .line 218694256
    .line 218694257
    move-result v7

    .line 218694258
    if-eqz v7, :cond_278

    .line 218694259
    .line 218694260
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694261
    .line 218694262
    .line 218694263
    goto :goto_27b

    .line 218694264
    :cond_278
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694265
    .line 218694266
    .line 218694267
    :goto_27b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694268
    .line 218694269
    invoke-static {v8, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694270
    .line 218694271
    .line 218694272
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694273
    .line 218694274
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694275
    .line 218694276
    .line 218694277
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694278
    .line 218694279
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694280
    .line 218694281
    .line 218694282
    move-result v5

    .line 218694283
    if-nez v5, :cond_29b

    .line 218694284
    .line 218694285
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694286
    .line 218694287
    .line 218694288
    move-result-object v5

    .line 218694289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694290
    .line 218694291
    .line 218694292
    move-result-object v7

    .line 218694293
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694294
    .line 218694295
    .line 218694296
    move-result v5

    .line 218694297
    if-nez v5, :cond_2a9

    .line 218694298
    .line 218694299
    :cond_29b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694300
    .line 218694301
    .line 218694302
    move-result-object v5

    .line 218694303
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694304
    .line 218694305
    .line 218694306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694307
    .line 218694308
    .line 218694309
    move-result-object v3

    .line 218694310
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694311
    .line 218694312
    .line 218694313
    :cond_2a9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694314
    .line 218694315
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694316
    .line 218694317
    .line 218694318
    sget-object v1, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 218694319
    .line 218694320
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694321
    .line 218694322
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 218694323
    .line 218694324
    const/16 v5, 0x30

    .line 218694325
    .line 218694326
    invoke-static {v3, v1, v8, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218694327
    .line 218694328
    .line 218694329
    move-result-object v1

    .line 218694330
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694331
    .line 218694332
    .line 218694333
    move-result-wide v9

    .line 218694334
    const/16 v7, 0x20

    .line 218694335
    .line 218694336
    ushr-long v17, v9, v7

    .line 218694337
    .line 218694338
    xor-long v9, v9, v17

    .line 218694339
    .line 218694340
    long-to-int v7, v9

    .line 218694341
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694342
    .line 218694343
    .line 218694344
    move-result-object v9

    .line 218694345
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694346
    .line 218694347
    .line 218694348
    move-result-object v10

    .line 218694349
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694350
    .line 218694351
    .line 218694352
    move-result-object v5

    .line 218694353
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 218694354
    .line 218694355
    if-eqz v5, :cond_48d

    .line 218694356
    .line 218694357
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694358
    .line 218694359
    .line 218694360
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694361
    .line 218694362
    .line 218694363
    move-result v5

    .line 218694364
    if-eqz v5, :cond_2e2

    .line 218694365
    .line 218694366
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694367
    .line 218694368
    .line 218694369
    goto :goto_2e5

    .line 218694370
    :cond_2e2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694371
    .line 218694372
    .line 218694373
    :goto_2e5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694374
    .line 218694375
    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694376
    .line 218694377
    .line 218694378
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694379
    .line 218694380
    invoke-static {v8, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694381
    .line 218694382
    .line 218694383
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694384
    .line 218694385
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694386
    .line 218694387
    .line 218694388
    move-result v5

    .line 218694389
    if-nez v5, :cond_305

    .line 218694390
    .line 218694391
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694392
    .line 218694393
    .line 218694394
    move-result-object v5

    .line 218694395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694396
    .line 218694397
    .line 218694398
    move-result-object v9

    .line 218694399
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694400
    .line 218694401
    .line 218694402
    move-result v5

    .line 218694403
    if-nez v5, :cond_313

    .line 218694404
    .line 218694405
    :cond_305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694406
    .line 218694407
    .line 218694408
    move-result-object v5

    .line 218694409
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694410
    .line 218694411
    .line 218694412
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694413
    .line 218694414
    .line 218694415
    move-result-object v5

    .line 218694416
    invoke-interface {v8, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694417
    .line 218694418
    .line 218694419
    :cond_313
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694420
    .line 218694421
    invoke-static {v8, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694422
    .line 218694423
    .line 218694424
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 218694425
    .line 218694426
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 218694427
    .line 218694428
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694429
    .line 218694430
    .line 218694431
    sget-object v23, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 218694432
    .line 218694433
    invoke-virtual {v1, v2}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694434
    .line 218694435
    .line 218694436
    move-result-object v17

    .line 218694437
    const/16 v22, 0x0

    .line 218694438
    .line 218694439
    const/16 v24, 0x0

    .line 218694440
    .line 218694441
    const-wide/16 v25, 0x0

    .line 218694442
    .line 218694443
    const/16 v27, 0x0

    .line 218694444
    .line 218694445
    const/16 v28, 0x0

    .line 218694446
    .line 218694447
    const-wide/16 v29, 0x0

    .line 218694448
    .line 218694449
    const/16 v31, 0x0

    .line 218694450
    .line 218694451
    const/16 v32, 0x0

    .line 218694452
    .line 218694453
    const/16 v33, 0x0

    .line 218694454
    .line 218694455
    const/16 v34, 0x0

    .line 218694456
    .line 218694457
    const/16 v35, 0x0

    .line 218694458
    .line 218694459
    const/16 v36, 0x0

    .line 218694460
    .line 218694461
    shr-int/lit8 v5, v4, 0x9

    .line 218694462
    .line 218694463
    and-int/lit8 v7, v5, 0xe

    .line 218694464
    .line 218694465
    or-int v7, v7, v16

    .line 218694466
    .line 218694467
    shr-int/lit8 v9, v4, 0xc

    .line 218694468
    .line 218694469
    and-int/lit16 v10, v9, 0x380

    .line 218694470
    .line 218694471
    or-int/2addr v7, v10

    .line 218694472
    shl-int/lit8 v11, v4, 0x6

    .line 218694473
    .line 218694474
    and-int/lit16 v11, v11, 0x1c00

    .line 218694475
    .line 218694476
    or-int v38, v7, v11

    .line 218694477
    .line 218694478
    const/16 v39, 0x0

    .line 218694479
    .line 218694480
    const v40, 0x1ffd0

    .line 218694481
    .line 218694482
    .line 218694483
    move-object/from16 v16, p5

    .line 218694484
    .line 218694485
    move-wide/from16 v18, p8

    .line 218694486
    .line 218694487
    move-wide/from16 v20, p1

    .line 218694488
    .line 218694489
    move-object/from16 v37, v8

    .line 218694490
    .line 218694491
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694492
    .line 218694493
    .line 218694494
    const/4 v7, 0x2

    .line 218694495
    int-to-float v7, v7

    .line 218694496
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 218694497
    .line 218694498
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694499
    .line 218694500
    .line 218694501
    move-result-object v7

    .line 218694502
    const/4 v11, 0x6

    .line 218694503
    invoke-static {v7, v8, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218694504
    .line 218694505
    .line 218694506
    invoke-virtual {v1, v2}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694507
    .line 218694508
    .line 218694509
    move-result-object v17

    .line 218694510
    const/16 v23, 0x0

    .line 218694511
    .line 218694512
    and-int/lit8 v7, v9, 0xe

    .line 218694513
    .line 218694514
    or-int/2addr v7, v10

    .line 218694515
    shl-int/lit8 v9, v4, 0x3

    .line 218694516
    .line 218694517
    and-int/lit16 v9, v9, 0x1c00

    .line 218694518
    .line 218694519
    or-int/2addr v7, v9

    .line 218694520
    shr-int/lit8 v12, v4, 0x3

    .line 218694521
    .line 218694522
    const/high16 v16, 0x380000

    .line 218694523
    .line 218694524
    and-int v12, v12, v16

    .line 218694525
    .line 218694526
    or-int v38, v7, v12

    .line 218694527
    .line 218694528
    const v40, 0x1ffb0

    .line 218694529
    .line 218694530
    .line 218694531
    move-object/from16 v16, p6

    .line 218694532
    .line 218694533
    move-wide/from16 v20, p3

    .line 218694534
    .line 218694535
    move-object/from16 v24, v42

    .line 218694536
    .line 218694537
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694538
    .line 218694539
    .line 218694540
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694541
    .line 218694542
    .line 218694543
    const/4 v7, 0x5

    .line 218694544
    int-to-float v7, v7

    .line 218694545
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694546
    .line 218694547
    .line 218694548
    move-result-object v7

    .line 218694549
    invoke-static {v7, v8, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218694550
    .line 218694551
    .line 218694552
    const v7, 0x3f19999a    # 0.6f

    .line 218694553
    .line 218694554
    .line 218694555
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694556
    .line 218694557
    .line 218694558
    move-result-object v7

    .line 218694559
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 218694560
    .line 218694561
    const/16 v11, 0x30

    .line 218694562
    .line 218694563
    invoke-static {v3, v12, v8, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218694564
    .line 218694565
    .line 218694566
    move-result-object v3

    .line 218694567
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694568
    .line 218694569
    .line 218694570
    move-result-wide v11

    .line 218694571
    const/16 v16, 0x20

    .line 218694572
    .line 218694573
    ushr-long v16, v11, v16

    .line 218694574
    .line 218694575
    xor-long v11, v11, v16

    .line 218694576
    .line 218694577
    long-to-int v12, v11

    .line 218694578
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694579
    .line 218694580
    .line 218694581
    move-result-object v11

    .line 218694582
    invoke-static {v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694583
    .line 218694584
    .line 218694585
    move-result-object v7

    .line 218694586
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694587
    .line 218694588
    .line 218694589
    move-result-object v13

    .line 218694590
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 218694591
    .line 218694592
    if-eqz v13, :cond_488

    .line 218694593
    .line 218694594
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694595
    .line 218694596
    .line 218694597
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694598
    .line 218694599
    .line 218694600
    move-result v13

    .line 218694601
    if-eqz v13, :cond_3cf

    .line 218694602
    .line 218694603
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694604
    .line 218694605
    .line 218694606
    goto :goto_3d2

    .line 218694607
    :cond_3cf
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694608
    .line 218694609
    .line 218694610
    :goto_3d2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694611
    .line 218694612
    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694613
    .line 218694614
    .line 218694615
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694616
    .line 218694617
    invoke-static {v8, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694618
    .line 218694619
    .line 218694620
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694621
    .line 218694622
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694623
    .line 218694624
    .line 218694625
    move-result v3

    .line 218694626
    if-nez v3, :cond_3f2

    .line 218694627
    .line 218694628
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694629
    .line 218694630
    .line 218694631
    move-result-object v3

    .line 218694632
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694633
    .line 218694634
    .line 218694635
    move-result-object v11

    .line 218694636
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694637
    .line 218694638
    .line 218694639
    move-result v3

    .line 218694640
    if-nez v3, :cond_400

    .line 218694641
    .line 218694642
    :cond_3f2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694643
    .line 218694644
    .line 218694645
    move-result-object v3

    .line 218694646
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694647
    .line 218694648
    .line 218694649
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694650
    .line 218694651
    .line 218694652
    move-result-object v3

    .line 218694653
    invoke-interface {v8, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694654
    .line 218694655
    .line 218694656
    :cond_400
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694657
    .line 218694658
    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694659
    .line 218694660
    .line 218694661
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 218694662
    .line 218694663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694664
    .line 218694665
    .line 218694666
    sget v31, Lb1/u;->d:I

    .line 218694667
    .line 218694668
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218694669
    .line 218694670
    const/4 v3, 0x0

    .line 218694671
    invoke-virtual {v1, v0, v2, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 218694672
    .line 218694673
    .line 218694674
    move-result-object v17

    .line 218694675
    const/16 v22, 0x0

    .line 218694676
    .line 218694677
    const/16 v23, 0x0

    .line 218694678
    .line 218694679
    const/16 v24, 0x0

    .line 218694680
    .line 218694681
    const-wide/16 v25, 0x0

    .line 218694682
    .line 218694683
    const/16 v27, 0x0

    .line 218694684
    .line 218694685
    const/16 v28, 0x0

    .line 218694686
    .line 218694687
    const-wide/16 v29, 0x0

    .line 218694688
    .line 218694689
    const/16 v32, 0x0

    .line 218694690
    .line 218694691
    const/16 v33, 0x1

    .line 218694692
    .line 218694693
    const/16 v34, 0x0

    .line 218694694
    .line 218694695
    const/16 v35, 0x0

    .line 218694696
    .line 218694697
    const/16 v36, 0x0

    .line 218694698
    .line 218694699
    shr-int/lit8 v0, v4, 0xf

    .line 218694700
    .line 218694701
    and-int/lit8 v0, v0, 0xe

    .line 218694702
    .line 218694703
    or-int/2addr v0, v10

    .line 218694704
    or-int v38, v0, v9

    .line 218694705
    .line 218694706
    const/16 v39, 0xc30

    .line 218694707
    .line 218694708
    const v40, 0x1d7f0

    .line 218694709
    .line 218694710
    .line 218694711
    move-object/from16 v16, p7

    .line 218694712
    .line 218694713
    move-wide/from16 v18, p8

    .line 218694714
    .line 218694715
    move-wide/from16 v20, p3

    .line 218694716
    .line 218694717
    move-object/from16 v37, v8

    .line 218694718
    .line 218694719
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694720
    .line 218694721
    .line 218694722
    const v0, 0x56f8b7f1

    .line 218694723
    .line 218694724
    .line 218694725
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694726
    .line 218694727
    .line 218694728
    if-eqz v6, :cond_46a

    .line 218694729
    .line 218694730
    sget-object v0, Lcom/dragon/read/base/j;->a:Lcom/dragon/read/base/j;

    .line 218694731
    .line 218694732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694733
    .line 218694734
    .line 218694735
    sget-object v0, Lcom/dragon/read/base/j;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 218694736
    .line 218694737
    const/4 v1, 0x6

    .line 218694738
    invoke-static {v0, v8, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 218694739
    .line 218694740
    .line 218694741
    move-result-object v1

    .line 218694742
    const/16 v0, 0xa

    .line 218694743
    .line 218694744
    int-to-float v0, v0

    .line 218694745
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694746
    .line 218694747
    .line 218694748
    move-result-object v3

    .line 218694749
    const/4 v2, 0x0

    .line 218694750
    and-int/lit16 v0, v5, 0x1c00

    .line 218694751
    .line 218694752
    or-int/lit16 v7, v0, 0x1b0

    .line 218694753
    .line 218694754
    move-wide/from16 v4, p8

    .line 218694755
    .line 218694756
    move-object v0, v6

    .line 218694757
    move-object v6, v8

    .line 218694758
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 218694759
    .line 218694760
    .line 218694761
    goto :goto_46b

    .line 218694762
    :cond_46a
    move-object v0, v6

    .line 218694763
    :goto_46b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694764
    .line 218694765
    .line 218694766
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694767
    .line 218694768
    .line 218694769
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694770
    .line 218694771
    .line 218694772
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694773
    .line 218694774
    .line 218694775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694776
    .line 218694777
    .line 218694778
    move-result v1

    .line 218694779
    if-eqz v1, :cond_480

    .line 218694780
    .line 218694781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694782
    .line 218694783
    .line 218694784
    :cond_480
    move-object/from16 v12, p10

    .line 218694785
    .line 218694786
    move-object v13, v0

    .line 218694787
    move-object/from16 v1, v41

    .line 218694788
    .line 218694789
    move-object/from16 v11, v42

    .line 218694790
    .line 218694791
    goto :goto_4a7

    .line 218694792
    :cond_488
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694793
    .line 218694794
    .line 218694795
    const/4 v0, 0x0

    .line 218694796
    throw v0

    .line 218694797
    :cond_48d
    const/4 v0, 0x0

    .line 218694798
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694799
    .line 218694800
    .line 218694801
    throw v0

    .line 218694802
    :cond_492
    const/4 v0, 0x0

    .line 218694803
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694804
    .line 218694805
    .line 218694806
    throw v0

    .line 218694807
    :cond_497
    const/4 v0, 0x0

    .line 218694808
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694809
    .line 218694810
    .line 218694811
    throw v0

    .line 218694812
    :cond_49c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218694813
    .line 218694814
    .line 218694815
    move-object/from16 v1, p0

    .line 218694816
    .line 218694817
    move-object/from16 v11, p10

    .line 218694818
    .line 218694819
    move-object/from16 v12, p11

    .line 218694820
    .line 218694821
    move-object/from16 v13, p12

    .line 218694822
    .line 218694823
    :goto_4a7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694824
    .line 218694825
    .line 218694826
    move-result-object v9

    .line 218694827
    if-eqz v9, :cond_4ce

    .line 218694828
    .line 218694829
    new-instance v10, Lhg5/b;

    .line 218694830
    .line 218694831
    move-object v0, v10

    .line 218694832
    move-wide/from16 v2, p1

    .line 218694833
    .line 218694834
    move-wide/from16 v4, p3

    .line 218694835
    .line 218694836
    move-object/from16 v6, p5

    .line 218694837
    .line 218694838
    move-object/from16 v7, p6

    .line 218694839
    .line 218694840
    move-object/from16 v8, p7

    .line 218694841
    .line 218694842
    move-object/from16 v43, v9

    .line 218694843
    .line 218694844
    move-object/from16 v44, v10

    .line 218694845
    .line 218694846
    move-wide/from16 v9, p8

    .line 218694847
    .line 218694848
    move/from16 v14, p14

    .line 218694849
    .line 218694850
    move/from16 v15, p15

    .line 218694851
    .line 218694852
    invoke-direct/range {v0 .. v15}, Lhg5/b;-><init>(Landroidx/compose/ui/Modifier;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/e$b;Lkotlin/jvm/functions/Function0;II)V

    .line 218694853
    .line 218694854
    .line 218694855
    move-object/from16 v0, v43

    .line 218694856
    .line 218694857
    move-object/from16 v1, v44

    .line 218694858
    .line 218694859
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694860
    .line 218694861
    .line 218694862
    :cond_4ce
    return-void
.end method
