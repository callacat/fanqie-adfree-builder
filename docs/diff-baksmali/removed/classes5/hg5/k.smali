.class public final Lhg5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg5/k$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97191

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;JFFFLcom/dragon/read/kmp/compose/ui/BubbleGravity;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JFFF",
            "Lcom/dragon/read/kmp/compose/ui/BubbleGravity;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v9, p8

    .line 185073665
    .line 185073666
    move/from16 v10, p10

    .line 185073667
    .line 185073668
    move/from16 v11, p11

    .line 185073669
    .line 185073670
    const/4 v0, 0x0

    .line 185073671
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185073672
    .line 185073673
    .line 185073674
    const v1, 0x9c69c96

    .line 185073675
    .line 185073676
    .line 185073677
    move-object/from16 v2, p9

    .line 185073678
    .line 185073679
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073680
    .line 185073681
    .line 185073682
    move-result-object v2

    .line 185073683
    and-int/lit8 v3, v11, 0x1

    .line 185073684
    .line 185073685
    if-eqz v3, :cond_1d

    .line 185073686
    .line 185073687
    or-int/lit8 v4, v10, 0x6

    .line 185073688
    .line 185073689
    move v5, v4

    .line 185073690
    move-object/from16 v4, p0

    .line 185073691
    .line 185073692
    goto :goto_31

    .line 185073693
    :cond_1d
    and-int/lit8 v4, v10, 0x6

    .line 185073694
    .line 185073695
    if-nez v4, :cond_2e

    .line 185073696
    .line 185073697
    move-object/from16 v4, p0

    .line 185073698
    .line 185073699
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073700
    .line 185073701
    .line 185073702
    move-result v5

    .line 185073703
    if-eqz v5, :cond_2b

    .line 185073704
    .line 185073705
    const/4 v5, 0x4

    .line 185073706
    goto :goto_2c

    .line 185073707
    :cond_2b
    const/4 v5, 0x2

    .line 185073708
    :goto_2c
    or-int/2addr v5, v10

    .line 185073709
    goto :goto_31

    .line 185073710
    :cond_2e
    move-object/from16 v4, p0

    .line 185073711
    .line 185073712
    move v5, v10

    .line 185073713
    :goto_31
    and-int/lit8 v6, v11, 0x2

    .line 185073714
    .line 185073715
    if-eqz v6, :cond_3a

    .line 185073716
    .line 185073717
    or-int/lit8 v5, v5, 0x30

    .line 185073718
    .line 185073719
    move-wide/from16 v12, p1

    .line 185073720
    .line 185073721
    goto :goto_4c

    .line 185073722
    :cond_3a
    and-int/lit8 v8, v10, 0x30

    .line 185073723
    .line 185073724
    move-wide/from16 v12, p1

    .line 185073725
    .line 185073726
    if-nez v8, :cond_4c

    .line 185073727
    .line 185073728
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073729
    .line 185073730
    .line 185073731
    move-result v8

    .line 185073732
    if-eqz v8, :cond_49

    .line 185073733
    .line 185073734
    const/16 v8, 0x20

    .line 185073735
    .line 185073736
    goto :goto_4b

    .line 185073737
    :cond_49
    const/16 v8, 0x10

    .line 185073738
    .line 185073739
    :goto_4b
    or-int/2addr v5, v8

    .line 185073740
    :cond_4c
    :goto_4c
    and-int/lit8 v8, v11, 0x4

    .line 185073741
    .line 185073742
    if-eqz v8, :cond_53

    .line 185073743
    .line 185073744
    or-int/lit16 v5, v5, 0x180

    .line 185073745
    .line 185073746
    goto :goto_66

    .line 185073747
    :cond_53
    and-int/lit16 v14, v10, 0x180

    .line 185073748
    .line 185073749
    if-nez v14, :cond_66

    .line 185073750
    .line 185073751
    move/from16 v14, p3

    .line 185073752
    .line 185073753
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073754
    .line 185073755
    .line 185073756
    move-result v15

    .line 185073757
    if-eqz v15, :cond_62

    .line 185073758
    .line 185073759
    const/16 v15, 0x100

    .line 185073760
    .line 185073761
    goto :goto_64

    .line 185073762
    :cond_62
    const/16 v15, 0x80

    .line 185073763
    .line 185073764
    :goto_64
    or-int/2addr v5, v15

    .line 185073765
    goto :goto_68

    .line 185073766
    :cond_66
    :goto_66
    move/from16 v14, p3

    .line 185073767
    .line 185073768
    :goto_68
    and-int/lit8 v15, v11, 0x8

    .line 185073769
    .line 185073770
    if-eqz v15, :cond_6f

    .line 185073771
    .line 185073772
    or-int/lit16 v5, v5, 0xc00

    .line 185073773
    .line 185073774
    goto :goto_83

    .line 185073775
    :cond_6f
    and-int/lit16 v7, v10, 0xc00

    .line 185073776
    .line 185073777
    if-nez v7, :cond_83

    .line 185073778
    .line 185073779
    move/from16 v7, p4

    .line 185073780
    .line 185073781
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073782
    .line 185073783
    .line 185073784
    move-result v16

    .line 185073785
    if-eqz v16, :cond_7e

    .line 185073786
    .line 185073787
    const/16 v16, 0x800

    .line 185073788
    .line 185073789
    goto :goto_80

    .line 185073790
    :cond_7e
    const/16 v16, 0x400

    .line 185073791
    .line 185073792
    :goto_80
    or-int v5, v5, v16

    .line 185073793
    .line 185073794
    goto :goto_85

    .line 185073795
    :cond_83
    :goto_83
    move/from16 v7, p4

    .line 185073796
    .line 185073797
    :goto_85
    and-int/lit8 v16, v11, 0x10

    .line 185073798
    .line 185073799
    if-eqz v16, :cond_8c

    .line 185073800
    .line 185073801
    or-int/lit16 v5, v5, 0x6000

    .line 185073802
    .line 185073803
    goto :goto_a0

    .line 185073804
    :cond_8c
    and-int/lit16 v0, v10, 0x6000

    .line 185073805
    .line 185073806
    if-nez v0, :cond_a0

    .line 185073807
    .line 185073808
    move/from16 v0, p5

    .line 185073809
    .line 185073810
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073811
    .line 185073812
    .line 185073813
    move-result v18

    .line 185073814
    if-eqz v18, :cond_9b

    .line 185073815
    .line 185073816
    const/16 v18, 0x4000

    .line 185073817
    .line 185073818
    goto :goto_9d

    .line 185073819
    :cond_9b
    const/16 v18, 0x2000

    .line 185073820
    .line 185073821
    :goto_9d
    or-int v5, v5, v18

    .line 185073822
    .line 185073823
    goto :goto_a2

    .line 185073824
    :cond_a0
    :goto_a0
    move/from16 v0, p5

    .line 185073825
    .line 185073826
    :goto_a2
    and-int/lit8 v18, v11, 0x20

    .line 185073827
    .line 185073828
    const/high16 v20, 0x30000

    .line 185073829
    .line 185073830
    if-eqz v18, :cond_ab

    .line 185073831
    .line 185073832
    or-int v5, v5, v20

    .line 185073833
    .line 185073834
    goto :goto_c5

    .line 185073835
    :cond_ab
    and-int v20, v10, v20

    .line 185073836
    .line 185073837
    if-nez v20, :cond_c5

    .line 185073838
    .line 185073839
    if-nez p6, :cond_b3

    .line 185073840
    .line 185073841
    const/4 v1, -0x1

    .line 185073842
    goto :goto_b9

    .line 185073843
    :cond_b3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 185073844
    .line 185073845
    .line 185073846
    move-result v20

    .line 185073847
    move/from16 v1, v20

    .line 185073848
    .line 185073849
    :goto_b9
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073850
    .line 185073851
    .line 185073852
    move-result v1

    .line 185073853
    if-eqz v1, :cond_c2

    .line 185073854
    .line 185073855
    const/high16 v1, 0x20000

    .line 185073856
    .line 185073857
    goto :goto_c4

    .line 185073858
    :cond_c2
    const/high16 v1, 0x10000

    .line 185073859
    .line 185073860
    :goto_c4
    or-int/2addr v5, v1

    .line 185073861
    :cond_c5
    :goto_c5
    and-int/lit8 v1, v11, 0x40

    .line 185073862
    .line 185073863
    const/high16 v20, 0x180000

    .line 185073864
    .line 185073865
    if-eqz v1, :cond_d0

    .line 185073866
    .line 185073867
    or-int v5, v5, v20

    .line 185073868
    .line 185073869
    move/from16 v0, p7

    .line 185073870
    .line 185073871
    goto :goto_e3

    .line 185073872
    :cond_d0
    and-int v20, v10, v20

    .line 185073873
    .line 185073874
    move/from16 v0, p7

    .line 185073875
    .line 185073876
    if-nez v20, :cond_e3

    .line 185073877
    .line 185073878
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073879
    .line 185073880
    .line 185073881
    move-result v20

    .line 185073882
    if-eqz v20, :cond_df

    .line 185073883
    .line 185073884
    const/high16 v20, 0x100000

    .line 185073885
    .line 185073886
    goto :goto_e1

    .line 185073887
    :cond_df
    const/high16 v20, 0x80000

    .line 185073888
    .line 185073889
    :goto_e1
    or-int v5, v5, v20

    .line 185073890
    .line 185073891
    :cond_e3
    :goto_e3
    and-int/lit16 v0, v11, 0x80

    .line 185073892
    .line 185073893
    const/high16 v20, 0xc00000

    .line 185073894
    .line 185073895
    if-eqz v0, :cond_ec

    .line 185073896
    .line 185073897
    or-int v5, v5, v20

    .line 185073898
    .line 185073899
    goto :goto_fc

    .line 185073900
    :cond_ec
    and-int v0, v10, v20

    .line 185073901
    .line 185073902
    if-nez v0, :cond_fc

    .line 185073903
    .line 185073904
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073905
    .line 185073906
    .line 185073907
    move-result v0

    .line 185073908
    if-eqz v0, :cond_f9

    .line 185073909
    .line 185073910
    const/high16 v0, 0x800000

    .line 185073911
    .line 185073912
    goto :goto_fb

    .line 185073913
    :cond_f9
    const/high16 v0, 0x400000

    .line 185073914
    .line 185073915
    :goto_fb
    or-int/2addr v5, v0

    .line 185073916
    :cond_fc
    :goto_fc
    const v0, 0x492493

    .line 185073917
    .line 185073918
    .line 185073919
    and-int/2addr v0, v5

    .line 185073920
    const v4, 0x492492

    .line 185073921
    .line 185073922
    .line 185073923
    if-eq v0, v4, :cond_107

    .line 185073924
    .line 185073925
    const/4 v0, 0x1

    .line 185073926
    goto :goto_108

    .line 185073927
    :cond_107
    const/4 v0, 0x0

    .line 185073928
    :goto_108
    and-int/lit8 v4, v5, 0x1

    .line 185073929
    .line 185073930
    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073931
    .line 185073932
    .line 185073933
    move-result v0

    .line 185073934
    if-eqz v0, :cond_20f

    .line 185073935
    .line 185073936
    if-eqz v3, :cond_115

    .line 185073937
    .line 185073938
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073939
    .line 185073940
    goto :goto_117

    .line 185073941
    :cond_115
    move-object/from16 v0, p0

    .line 185073942
    .line 185073943
    :goto_117
    if-eqz v6, :cond_123

    .line 185073944
    .line 185073945
    const-wide v3, 0xff333333L

    .line 185073946
    .line 185073947
    .line 185073948
    .line 185073949
    .line 185073950
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 185073951
    .line 185073952
    .line 185073953
    move-result-wide v3

    .line 185073954
    move-wide v12, v3

    .line 185073955
    :cond_123
    const/4 v3, 0x6

    .line 185073956
    if-eqz v8, :cond_12a

    .line 185073957
    .line 185073958
    int-to-float v4, v3

    .line 185073959
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 185073960
    .line 185073961
    goto :goto_12b

    .line 185073962
    :cond_12a
    move v4, v14

    .line 185073963
    :goto_12b
    if-eqz v15, :cond_133

    .line 185073964
    .line 185073965
    const/16 v6, 0xb

    .line 185073966
    .line 185073967
    int-to-float v6, v6

    .line 185073968
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 185073969
    .line 185073970
    goto :goto_134

    .line 185073971
    :cond_133
    move v6, v7

    .line 185073972
    :goto_134
    if-eqz v16, :cond_13b

    .line 185073973
    .line 185073974
    const/4 v7, 0x5

    .line 185073975
    int-to-float v7, v7

    .line 185073976
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 185073977
    .line 185073978
    goto :goto_13d

    .line 185073979
    :cond_13b
    move/from16 v7, p5

    .line 185073980
    .line 185073981
    :goto_13d
    if-eqz v18, :cond_142

    .line 185073982
    .line 185073983
    sget-object v8, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->BOTTOM:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 185073984
    .line 185073985
    goto :goto_144

    .line 185073986
    :cond_142
    move-object/from16 v8, p6

    .line 185073987
    .line 185073988
    :goto_144
    if-eqz v1, :cond_149

    .line 185073989
    .line 185073990
    const/high16 v1, 0x3f000000    # 0.5f

    .line 185073991
    .line 185073992
    goto :goto_14b

    .line 185073993
    :cond_149
    move/from16 v1, p7

    .line 185073994
    .line 185073995
    :goto_14b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073996
    .line 185073997
    .line 185073998
    move-result v14

    .line 185073999
    if-eqz v14, :cond_15a

    .line 185074000
    .line 185074001
    const-string v14, "com.dragon.read.kmp.compose.ui.BubbleLayout (BubbleLayout.kt:71)"

    .line 185074002
    .line 185074003
    const v3, 0x9c69c96

    .line 185074004
    .line 185074005
    .line 185074006
    const/4 v15, -0x1

    .line 185074007
    invoke-static {v3, v5, v15, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074008
    .line 185074009
    .line 185074010
    :cond_15a
    new-instance v3, Lhg5/m;

    .line 185074011
    .line 185074012
    move-object/from16 p0, v3

    .line 185074013
    .line 185074014
    move/from16 p1, v4

    .line 185074015
    .line 185074016
    move/from16 p2, v6

    .line 185074017
    .line 185074018
    move/from16 p3, v7

    .line 185074019
    .line 185074020
    move-object/from16 p4, v8

    .line 185074021
    .line 185074022
    move/from16 p5, v1

    .line 185074023
    .line 185074024
    invoke-direct/range {p0 .. p5}, Lhg5/m;-><init>(FFFLcom/dragon/read/kmp/compose/ui/BubbleGravity;F)V

    .line 185074025
    .line 185074026
    .line 185074027
    invoke-static {v0, v12, v13, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185074028
    .line 185074029
    .line 185074030
    move-result-object v3

    .line 185074031
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074032
    .line 185074033
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074034
    .line 185074035
    .line 185074036
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185074037
    .line 185074038
    const/4 v15, 0x0

    .line 185074039
    invoke-static {v14, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185074040
    .line 185074041
    .line 185074042
    move-result-object v14

    .line 185074043
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074044
    .line 185074045
    .line 185074046
    move-result-wide v17

    .line 185074047
    const/16 v15, 0x20

    .line 185074048
    .line 185074049
    ushr-long v19, v17, v15

    .line 185074050
    .line 185074051
    move-object v15, v0

    .line 185074052
    move/from16 p0, v1

    .line 185074053
    .line 185074054
    xor-long v0, v17, v19

    .line 185074055
    .line 185074056
    long-to-int v1, v0

    .line 185074057
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074058
    .line 185074059
    .line 185074060
    move-result-object v0

    .line 185074061
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074062
    .line 185074063
    .line 185074064
    move-result-object v3

    .line 185074065
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074066
    .line 185074067
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074068
    .line 185074069
    .line 185074070
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074071
    .line 185074072
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074073
    .line 185074074
    .line 185074075
    move-result-object v6

    .line 185074076
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 185074077
    .line 185074078
    if-eqz v6, :cond_20a

    .line 185074079
    .line 185074080
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074081
    .line 185074082
    .line 185074083
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074084
    .line 185074085
    .line 185074086
    move-result v6

    .line 185074087
    if-eqz v6, :cond_1ad

    .line 185074088
    .line 185074089
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074090
    .line 185074091
    .line 185074092
    goto :goto_1b0

    .line 185074093
    :cond_1ad
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074094
    .line 185074095
    .line 185074096
    :goto_1b0
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 185074097
    .line 185074098
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074099
    .line 185074100
    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074101
    .line 185074102
    .line 185074103
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074104
    .line 185074105
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074106
    .line 185074107
    .line 185074108
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074109
    .line 185074110
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074111
    .line 185074112
    .line 185074113
    move-result v4

    .line 185074114
    if-nez v4, :cond_1d2

    .line 185074115
    .line 185074116
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074117
    .line 185074118
    .line 185074119
    move-result-object v4

    .line 185074120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074121
    .line 185074122
    .line 185074123
    move-result-object v6

    .line 185074124
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074125
    .line 185074126
    .line 185074127
    move-result v4

    .line 185074128
    if-nez v4, :cond_1e0

    .line 185074129
    .line 185074130
    :cond_1d2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074131
    .line 185074132
    .line 185074133
    move-result-object v4

    .line 185074134
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074135
    .line 185074136
    .line 185074137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074138
    .line 185074139
    .line 185074140
    move-result-object v1

    .line 185074141
    invoke-interface {v2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074142
    .line 185074143
    .line 185074144
    :cond_1e0
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074145
    .line 185074146
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074147
    .line 185074148
    .line 185074149
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074150
    .line 185074151
    shr-int/lit8 v1, v5, 0x12

    .line 185074152
    .line 185074153
    and-int/lit8 v1, v1, 0x70

    .line 185074154
    .line 185074155
    const/4 v3, 0x6

    .line 185074156
    or-int/2addr v1, v3

    .line 185074157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074158
    .line 185074159
    .line 185074160
    move-result-object v1

    .line 185074161
    invoke-interface {v9, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074162
    .line 185074163
    .line 185074164
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074165
    .line 185074166
    .line 185074167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074168
    .line 185074169
    .line 185074170
    move-result v0

    .line 185074171
    if-eqz v0, :cond_200

    .line 185074172
    .line 185074173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074174
    .line 185074175
    .line 185074176
    :cond_200
    move/from16 v4, p1

    .line 185074177
    .line 185074178
    move/from16 v5, p2

    .line 185074179
    .line 185074180
    move v6, v7

    .line 185074181
    move-object v7, v8

    .line 185074182
    move-object v1, v15

    .line 185074183
    move/from16 v8, p0

    .line 185074184
    .line 185074185
    goto :goto_21c

    .line 185074186
    :cond_20a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074187
    .line 185074188
    .line 185074189
    const/4 v0, 0x0

    .line 185074190
    throw v0

    .line 185074191
    :cond_20f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074192
    .line 185074193
    .line 185074194
    move-object/from16 v1, p0

    .line 185074195
    .line 185074196
    move/from16 v6, p5

    .line 185074197
    .line 185074198
    move/from16 v8, p7

    .line 185074199
    .line 185074200
    move v5, v7

    .line 185074201
    move v4, v14

    .line 185074202
    move-object/from16 v7, p6

    .line 185074203
    .line 185074204
    :goto_21c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074205
    .line 185074206
    .line 185074207
    move-result-object v14

    .line 185074208
    if-eqz v14, :cond_232

    .line 185074209
    .line 185074210
    new-instance v15, Lhg5/j;

    .line 185074211
    .line 185074212
    move-object v0, v15

    .line 185074213
    move-wide v2, v12

    .line 185074214
    move-object/from16 v9, p8

    .line 185074215
    .line 185074216
    move/from16 v10, p10

    .line 185074217
    .line 185074218
    move/from16 v11, p11

    .line 185074219
    .line 185074220
    invoke-direct/range {v0 .. v11}, Lhg5/j;-><init>(Landroidx/compose/ui/Modifier;JFFFLcom/dragon/read/kmp/compose/ui/BubbleGravity;FLkotlin/jvm/functions/Function3;II)V

    .line 185074221
    .line 185074222
    .line 185074223
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074224
    .line 185074225
    .line 185074226
    :cond_232
    return-void
.end method

.method public static final b(FLcom/dragon/read/kmp/compose/ui/BubbleGravity;FLc1/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lhg5/l;
    .registers 14

    .prologue
    .line 117833728
    const-string v0, ""

    .line 117833729
    .line 117833730
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833731
    .line 117833732
    .line 117833733
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833734
    .line 117833735
    .line 117833736
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833737
    .line 117833738
    .line 117833739
    const v0, -0x6cf447b8

    .line 117833740
    .line 117833741
    .line 117833742
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833743
    .line 117833744
    .line 117833745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833746
    .line 117833747
    .line 117833748
    move-result v1

    .line 117833749
    if-eqz v1, :cond_1d

    .line 117833750
    .line 117833751
    const/4 v1, -0x1

    .line 117833752
    const-string v2, "com.dragon.read.kmp.compose.ui.rememberBubblePositionProvider (BubbleLayout.kt:252)"

    .line 117833753
    .line 117833754
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833755
    .line 117833756
    .line 117833757
    :cond_1d
    const v0, -0x48fade91

    .line 117833758
    .line 117833759
    .line 117833760
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833761
    .line 117833762
    .line 117833763
    and-int/lit8 v0, p6, 0xe

    .line 117833764
    .line 117833765
    xor-int/lit8 v0, v0, 0x6

    .line 117833766
    .line 117833767
    const/4 v1, 0x1

    .line 117833768
    const/4 v2, 0x0

    .line 117833769
    const/4 v3, 0x4

    .line 117833770
    if-le v0, v3, :cond_32

    .line 117833771
    .line 117833772
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833773
    .line 117833774
    .line 117833775
    move-result v0

    .line 117833776
    if-nez v0, :cond_36

    .line 117833777
    .line 117833778
    :cond_32
    and-int/lit8 v0, p6, 0x6

    .line 117833779
    .line 117833780
    if-ne v0, v3, :cond_38

    .line 117833781
    .line 117833782
    :cond_36
    const/4 v0, 0x1

    .line 117833783
    goto :goto_39

    .line 117833784
    :cond_38
    const/4 v0, 0x0

    .line 117833785
    :goto_39
    and-int/lit8 v3, p6, 0x70

    .line 117833786
    .line 117833787
    xor-int/lit8 v3, v3, 0x30

    .line 117833788
    .line 117833789
    const/16 v4, 0x20

    .line 117833790
    .line 117833791
    if-le v3, v4, :cond_4b

    .line 117833792
    .line 117833793
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 117833794
    .line 117833795
    .line 117833796
    move-result v3

    .line 117833797
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117833798
    .line 117833799
    .line 117833800
    move-result v3

    .line 117833801
    if-nez v3, :cond_4f

    .line 117833802
    .line 117833803
    :cond_4b
    and-int/lit8 v3, p6, 0x30

    .line 117833804
    .line 117833805
    if-ne v3, v4, :cond_51

    .line 117833806
    .line 117833807
    :cond_4f
    const/4 v3, 0x1

    .line 117833808
    goto :goto_52

    .line 117833809
    :cond_51
    const/4 v3, 0x0

    .line 117833810
    :goto_52
    or-int/2addr v0, v3

    .line 117833811
    and-int/lit16 v3, p6, 0x380

    .line 117833812
    .line 117833813
    xor-int/lit16 v3, v3, 0x180

    .line 117833814
    .line 117833815
    const/16 v4, 0x100

    .line 117833816
    .line 117833817
    if-le v3, v4, :cond_61

    .line 117833818
    .line 117833819
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833820
    .line 117833821
    .line 117833822
    move-result v3

    .line 117833823
    if-nez v3, :cond_65

    .line 117833824
    .line 117833825
    :cond_61
    and-int/lit16 v3, p6, 0x180

    .line 117833826
    .line 117833827
    if-ne v3, v4, :cond_67

    .line 117833828
    .line 117833829
    :cond_65
    const/4 v3, 0x1

    .line 117833830
    goto :goto_68

    .line 117833831
    :cond_67
    const/4 v3, 0x0

    .line 117833832
    :goto_68
    or-int/2addr v0, v3

    .line 117833833
    and-int/lit16 v3, p6, 0x1c00

    .line 117833834
    .line 117833835
    xor-int/lit16 v3, v3, 0xc00

    .line 117833836
    .line 117833837
    const/16 v4, 0x800

    .line 117833838
    .line 117833839
    if-le v3, v4, :cond_77

    .line 117833840
    .line 117833841
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833842
    .line 117833843
    .line 117833844
    move-result v3

    .line 117833845
    if-nez v3, :cond_7d

    .line 117833846
    .line 117833847
    :cond_77
    and-int/lit16 p6, p6, 0xc00

    .line 117833848
    .line 117833849
    if-ne p6, v4, :cond_7c

    .line 117833850
    .line 117833851
    goto :goto_7d

    .line 117833852
    :cond_7c
    const/4 v1, 0x0

    .line 117833853
    :cond_7d
    :goto_7d
    or-int p6, v0, v1

    .line 117833854
    .line 117833855
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833856
    .line 117833857
    .line 117833858
    move-result-object v0

    .line 117833859
    if-nez p6, :cond_8d

    .line 117833860
    .line 117833861
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833862
    .line 117833863
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833864
    .line 117833865
    .line 117833866
    move-result-object p6

    .line 117833867
    if-ne v0, p6, :cond_9b

    .line 117833868
    .line 117833869
    :cond_8d
    new-instance v0, Lhg5/l;

    .line 117833870
    .line 117833871
    move-object v1, v0

    .line 117833872
    move-object v2, p3

    .line 117833873
    move v3, p0

    .line 117833874
    move-object v4, p4

    .line 117833875
    move-object v5, p1

    .line 117833876
    move v6, p2

    .line 117833877
    invoke-direct/range {v1 .. v6}, Lhg5/l;-><init>(Lc1/e;FLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/compose/ui/BubbleGravity;F)V

    .line 117833878
    .line 117833879
    .line 117833880
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833881
    .line 117833882
    .line 117833883
    :cond_9b
    check-cast v0, Lhg5/l;

    .line 117833884
    .line 117833885
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833886
    .line 117833887
    .line 117833888
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833889
    .line 117833890
    .line 117833891
    move-result p0

    .line 117833892
    if-eqz p0, :cond_a9

    .line 117833893
    .line 117833894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833895
    .line 117833896
    .line 117833897
    :cond_a9
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833898
    .line 117833899
    .line 117833900
    return-object v0
.end method
