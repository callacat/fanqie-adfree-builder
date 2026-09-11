.class public final Lkk5/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97808

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 45

    .prologue
    .line 117964800
    move/from16 v5, p0

    .line 117964801
    .line 117964802
    move-object/from16 v1, p3

    .line 117964803
    .line 117964804
    move-object/from16 v2, p4

    .line 117964805
    .line 117964806
    move-object/from16 v4, p6

    .line 117964807
    .line 117964808
    invoke-static {v1, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    .line 117964810
    .line 117964811
    const v0, -0x7749b771

    .line 117964812
    .line 117964813
    .line 117964814
    move-object/from16 v3, p2

    .line 117964815
    .line 117964816
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    .line 117964818
    .line 117964819
    move-result-object v3

    .line 117964820
    and-int/lit8 v6, p1, 0x1

    .line 117964821
    .line 117964822
    const/4 v15, 0x2

    .line 117964823
    if-eqz v6, :cond_1c

    .line 117964824
    .line 117964825
    or-int/lit8 v6, v5, 0x6

    .line 117964826
    .line 117964827
    goto :goto_2c

    .line 117964828
    :cond_1c
    and-int/lit8 v6, v5, 0x6

    .line 117964829
    .line 117964830
    if-nez v6, :cond_2b

    .line 117964831
    .line 117964832
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964833
    .line 117964834
    .line 117964835
    move-result v6

    .line 117964836
    if-eqz v6, :cond_28

    .line 117964837
    .line 117964838
    const/4 v6, 0x4

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    const/4 v6, 0x2

    .line 117964841
    :goto_29
    or-int/2addr v6, v5

    .line 117964842
    goto :goto_2c

    .line 117964843
    :cond_2b
    move v6, v5

    .line 117964844
    :goto_2c
    and-int/lit8 v7, p1, 0x2

    .line 117964845
    .line 117964846
    const/16 v8, 0x20

    .line 117964847
    .line 117964848
    if-eqz v7, :cond_35

    .line 117964849
    .line 117964850
    or-int/lit8 v6, v6, 0x30

    .line 117964851
    .line 117964852
    goto :goto_45

    .line 117964853
    :cond_35
    and-int/lit8 v7, v5, 0x30

    .line 117964854
    .line 117964855
    if-nez v7, :cond_45

    .line 117964856
    .line 117964857
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964858
    .line 117964859
    .line 117964860
    move-result v7

    .line 117964861
    if-eqz v7, :cond_42

    .line 117964862
    .line 117964863
    const/16 v7, 0x20

    .line 117964864
    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v7, 0x10

    .line 117964867
    .line 117964868
    :goto_44
    or-int/2addr v6, v7

    .line 117964869
    :cond_45
    :goto_45
    and-int/lit8 v7, p1, 0x8

    .line 117964870
    .line 117964871
    if-eqz v7, :cond_4c

    .line 117964872
    .line 117964873
    or-int/lit16 v6, v6, 0xc00

    .line 117964874
    .line 117964875
    goto :goto_5c

    .line 117964876
    :cond_4c
    and-int/lit16 v7, v5, 0xc00

    .line 117964877
    .line 117964878
    if-nez v7, :cond_5c

    .line 117964879
    .line 117964880
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964881
    .line 117964882
    .line 117964883
    move-result v7

    .line 117964884
    if-eqz v7, :cond_59

    .line 117964885
    .line 117964886
    const/16 v7, 0x800

    .line 117964887
    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v7, 0x400

    .line 117964890
    .line 117964891
    :goto_5b
    or-int/2addr v6, v7

    .line 117964892
    :cond_5c
    :goto_5c
    and-int/lit16 v7, v6, 0x413

    .line 117964893
    .line 117964894
    const/16 v9, 0x412

    .line 117964895
    .line 117964896
    const/4 v11, 0x1

    .line 117964897
    if-eq v7, v9, :cond_65

    .line 117964898
    .line 117964899
    const/4 v7, 0x1

    .line 117964900
    goto :goto_66

    .line 117964901
    :cond_65
    const/4 v7, 0x0

    .line 117964902
    :goto_66
    and-int/lit8 v9, v6, 0x1

    .line 117964903
    .line 117964904
    invoke-interface {v3, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964905
    .line 117964906
    .line 117964907
    move-result v7

    .line 117964908
    if-eqz v7, :cond_285

    .line 117964909
    .line 117964910
    and-int/lit8 v7, p1, 0x4

    .line 117964911
    .line 117964912
    if-eqz v7, :cond_77

    .line 117964913
    .line 117964914
    const-string v7, ""

    .line 117964915
    .line 117964916
    move-object/from16 v31, v7

    .line 117964917
    .line 117964918
    goto :goto_79

    .line 117964919
    :cond_77
    move-object/from16 v31, p5

    .line 117964920
    .line 117964921
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964922
    .line 117964923
    .line 117964924
    move-result v7

    .line 117964925
    if-eqz v7, :cond_85

    .line 117964926
    .line 117964927
    const/4 v7, -0x1

    .line 117964928
    const-string v9, "com.dragon.read.kmp.mine.sidebar.CommonTitle (SidebarPageItem.kt:129)"

    .line 117964929
    .line 117964930
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964931
    .line 117964932
    .line 117964933
    :cond_85
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964934
    .line 117964935
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964936
    .line 117964937
    .line 117964938
    move-result-object v7

    .line 117964939
    const/16 v9, 0x2c

    .line 117964940
    .line 117964941
    int-to-float v9, v9

    .line 117964942
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 117964943
    .line 117964944
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964945
    .line 117964946
    .line 117964947
    move-result-object v7

    .line 117964948
    const/16 v9, 0xc

    .line 117964949
    .line 117964950
    int-to-float v13, v9

    .line 117964951
    const/4 v9, 0x0

    .line 117964952
    invoke-static {v7, v13, v9, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117964953
    .line 117964954
    .line 117964955
    move-result-object v7

    .line 117964956
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964957
    .line 117964958
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964959
    .line 117964960
    .line 117964961
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117964962
    .line 117964963
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964964
    .line 117964965
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964966
    .line 117964967
    .line 117964968
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117964969
    .line 117964970
    const/16 v10, 0x30

    .line 117964971
    .line 117964972
    invoke-static {v13, v9, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117964973
    .line 117964974
    .line 117964975
    move-result-object v10

    .line 117964976
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964977
    .line 117964978
    .line 117964979
    move-result-wide v17

    .line 117964980
    ushr-long v19, v17, v8

    .line 117964981
    .line 117964982
    xor-long v12, v17, v19

    .line 117964983
    .line 117964984
    long-to-int v8, v12

    .line 117964985
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964986
    .line 117964987
    .line 117964988
    move-result-object v12

    .line 117964989
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964990
    .line 117964991
    .line 117964992
    move-result-object v7

    .line 117964993
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117964994
    .line 117964995
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964996
    .line 117964997
    .line 117964998
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117964999
    .line 117965000
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965001
    .line 117965002
    .line 117965003
    move-result-object v14

    .line 117965004
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117965005
    .line 117965006
    const/4 v15, 0x0

    .line 117965007
    if-eqz v14, :cond_280

    .line 117965008
    .line 117965009
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965010
    .line 117965011
    .line 117965012
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965013
    .line 117965014
    .line 117965015
    move-result v14

    .line 117965016
    if-eqz v14, :cond_de

    .line 117965017
    .line 117965018
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965019
    .line 117965020
    .line 117965021
    goto :goto_e1

    .line 117965022
    :cond_de
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965023
    .line 117965024
    .line 117965025
    :goto_e1
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117965026
    .line 117965027
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965028
    .line 117965029
    invoke-static {v3, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965030
    .line 117965031
    .line 117965032
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965033
    .line 117965034
    invoke-static {v3, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965035
    .line 117965036
    .line 117965037
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965038
    .line 117965039
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965040
    .line 117965041
    .line 117965042
    move-result v12

    .line 117965043
    if-nez v12, :cond_103

    .line 117965044
    .line 117965045
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965046
    .line 117965047
    .line 117965048
    move-result-object v12

    .line 117965049
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965050
    .line 117965051
    .line 117965052
    move-result-object v13

    .line 117965053
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965054
    .line 117965055
    .line 117965056
    move-result v12

    .line 117965057
    if-nez v12, :cond_111

    .line 117965058
    .line 117965059
    :cond_103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965060
    .line 117965061
    .line 117965062
    move-result-object v12

    .line 117965063
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965064
    .line 117965065
    .line 117965066
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965067
    .line 117965068
    .line 117965069
    move-result-object v8

    .line 117965070
    invoke-interface {v3, v8, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965071
    .line 117965072
    .line 117965073
    :cond_111
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965074
    .line 117965075
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965076
    .line 117965077
    .line 117965078
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 117965079
    .line 117965080
    sget v8, Lj/c2;->a:I

    .line 117965081
    .line 117965082
    const/high16 v8, 0x3f800000    # 1.0f

    .line 117965083
    .line 117965084
    invoke-virtual {v7, v8, v0, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965085
    .line 117965086
    .line 117965087
    move-result-object v7

    .line 117965088
    const/4 v14, 0x2

    .line 117965089
    invoke-static {v7, v9, v14}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 117965090
    .line 117965091
    .line 117965092
    move-result-object v7

    .line 117965093
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 117965094
    .line 117965095
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965096
    .line 117965097
    .line 117965098
    sget v21, Lb1/u;->d:I

    .line 117965099
    .line 117965100
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965101
    .line 117965102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965103
    .line 117965104
    .line 117965105
    sget-object v13, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117965106
    .line 117965107
    const/16 v32, 0xe

    .line 117965108
    .line 117965109
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 117965110
    .line 117965111
    .line 117965112
    move-result-wide v18

    .line 117965113
    const/4 v12, 0x0

    .line 117965114
    const/16 v33, 0x1

    .line 117965115
    .line 117965116
    move-wide/from16 v10, v18

    .line 117965117
    .line 117965118
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 117965119
    .line 117965120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965121
    .line 117965122
    .line 117965123
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965124
    .line 117965125
    .line 117965126
    move-result-object v8

    .line 117965127
    invoke-interface {v8}, Lag5/k;->f()J

    .line 117965128
    .line 117965129
    .line 117965130
    move-result-wide v18

    .line 117965131
    move-object/from16 v34, v9

    .line 117965132
    .line 117965133
    const/16 v35, 0xc

    .line 117965134
    .line 117965135
    move-wide/from16 v8, v18

    .line 117965136
    .line 117965137
    const/16 v16, 0x0

    .line 117965138
    .line 117965139
    move-object/from16 v12, v16

    .line 117965140
    .line 117965141
    const/16 v17, 0x2

    .line 117965142
    .line 117965143
    move-object/from16 v14, v16

    .line 117965144
    .line 117965145
    const-wide/16 v18, 0x0

    .line 117965146
    .line 117965147
    move-wide/from16 v15, v18

    .line 117965148
    .line 117965149
    const/16 v17, 0x0

    .line 117965150
    .line 117965151
    const/16 v18, 0x0

    .line 117965152
    .line 117965153
    const-wide/16 v19, 0x0

    .line 117965154
    .line 117965155
    const/16 v22, 0x0

    .line 117965156
    .line 117965157
    const/16 v23, 0x1

    .line 117965158
    .line 117965159
    const/16 v24, 0x0

    .line 117965160
    .line 117965161
    const/16 v25, 0x0

    .line 117965162
    .line 117965163
    const/16 v26, 0x0

    .line 117965164
    .line 117965165
    and-int/lit8 v27, v6, 0xe

    .line 117965166
    .line 117965167
    const v28, 0x30c00

    .line 117965168
    .line 117965169
    .line 117965170
    or-int v28, v27, v28

    .line 117965171
    .line 117965172
    const/16 v29, 0xc30

    .line 117965173
    .line 117965174
    const v30, 0x1d7d0

    .line 117965175
    .line 117965176
    .line 117965177
    move/from16 v36, v6

    .line 117965178
    .line 117965179
    move-object/from16 v6, p3

    .line 117965180
    .line 117965181
    move-object/from16 v27, v3

    .line 117965182
    .line 117965183
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965184
    .line 117965185
    .line 117965186
    const/4 v6, 0x3

    .line 117965187
    const/4 v7, 0x0

    .line 117965188
    const/4 v15, 0x0

    .line 117965189
    invoke-static {v0, v7, v15, v6}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 117965190
    .line 117965191
    .line 117965192
    move-result-object v7

    .line 117965193
    move-object/from16 v8, v34

    .line 117965194
    .line 117965195
    const/4 v9, 0x2

    .line 117965196
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 117965197
    .line 117965198
    .line 117965199
    move-result-object v16

    .line 117965200
    const/16 v17, 0x0

    .line 117965201
    .line 117965202
    const/16 v19, 0x0

    .line 117965203
    .line 117965204
    const/16 v20, 0x0

    .line 117965205
    .line 117965206
    const v14, 0x4c5de2

    .line 117965207
    .line 117965208
    .line 117965209
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965210
    .line 117965211
    .line 117965212
    move/from16 v13, v36

    .line 117965213
    .line 117965214
    and-int/lit16 v12, v13, 0x1c00

    .line 117965215
    .line 117965216
    const/16 v8, 0x800

    .line 117965217
    .line 117965218
    if-ne v12, v8, :cond_1a6

    .line 117965219
    .line 117965220
    const/4 v10, 0x1

    .line 117965221
    goto :goto_1a7

    .line 117965222
    :cond_1a6
    const/4 v10, 0x0

    .line 117965223
    :goto_1a7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965224
    .line 117965225
    .line 117965226
    move-result-object v7

    .line 117965227
    if-nez v10, :cond_1b5

    .line 117965228
    .line 117965229
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965230
    .line 117965231
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965232
    .line 117965233
    .line 117965234
    move-result-object v9

    .line 117965235
    if-ne v7, v9, :cond_1bd

    .line 117965236
    .line 117965237
    :cond_1b5
    new-instance v7, Lkk5/f0;

    .line 117965238
    .line 117965239
    invoke-direct {v7, v4}, Lkk5/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965240
    .line 117965241
    .line 117965242
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965243
    .line 117965244
    .line 117965245
    :cond_1bd
    move-object/from16 v21, v7

    .line 117965246
    .line 117965247
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 117965248
    .line 117965249
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965250
    .line 117965251
    .line 117965252
    const/16 v22, 0xf

    .line 117965253
    .line 117965254
    const/16 v23, 0x0

    .line 117965255
    .line 117965256
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965257
    .line 117965258
    .line 117965259
    move-result-object v7

    .line 117965260
    sget v21, Lb1/u;->d:I

    .line 117965261
    .line 117965262
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 117965263
    .line 117965264
    .line 117965265
    move-result-wide v10

    .line 117965266
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965267
    .line 117965268
    .line 117965269
    move-result-object v9

    .line 117965270
    invoke-interface {v9}, Lag5/k;->b()J

    .line 117965271
    .line 117965272
    .line 117965273
    move-result-wide v16

    .line 117965274
    move-wide/from16 v8, v16

    .line 117965275
    .line 117965276
    const/16 v16, 0x0

    .line 117965277
    .line 117965278
    move/from16 v37, v12

    .line 117965279
    .line 117965280
    move-object/from16 v12, v16

    .line 117965281
    .line 117965282
    move/from16 v27, v13

    .line 117965283
    .line 117965284
    move-object/from16 v13, v16

    .line 117965285
    .line 117965286
    move-object/from16 v14, v16

    .line 117965287
    .line 117965288
    const-wide/16 v16, 0x0

    .line 117965289
    .line 117965290
    move-wide/from16 v15, v16

    .line 117965291
    .line 117965292
    const/16 v17, 0x0

    .line 117965293
    .line 117965294
    const/16 v18, 0x0

    .line 117965295
    .line 117965296
    const-wide/16 v19, 0x0

    .line 117965297
    .line 117965298
    const/16 v22, 0x0

    .line 117965299
    .line 117965300
    const/16 v23, 0x1

    .line 117965301
    .line 117965302
    const/16 v24, 0x0

    .line 117965303
    .line 117965304
    const/16 v25, 0x0

    .line 117965305
    .line 117965306
    const/16 v26, 0x0

    .line 117965307
    .line 117965308
    shr-int/lit8 v6, v27, 0x3

    .line 117965309
    .line 117965310
    and-int/lit8 v6, v6, 0xe

    .line 117965311
    .line 117965312
    or-int/lit16 v6, v6, 0xc00

    .line 117965313
    .line 117965314
    move/from16 v28, v6

    .line 117965315
    .line 117965316
    const/16 v29, 0xc30

    .line 117965317
    .line 117965318
    const v30, 0x1d7f0

    .line 117965319
    .line 117965320
    .line 117965321
    move-object/from16 v6, p4

    .line 117965322
    .line 117965323
    move-object/from16 v27, v3

    .line 117965324
    .line 117965325
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965326
    .line 117965327
    .line 117965328
    sget-object v6, Lu93/v2$a;->a:Lu93/v2$a;

    .line 117965329
    .line 117965330
    invoke-static {v6}, Lu93/u2;->i(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965331
    .line 117965332
    .line 117965333
    move-result-object v6

    .line 117965334
    const/4 v7, 0x0

    .line 117965335
    invoke-static {v6, v3, v7}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965336
    .line 117965337
    .line 117965338
    move-result-object v6

    .line 117965339
    const/16 v8, 0x10

    .line 117965340
    .line 117965341
    int-to-float v8, v8

    .line 117965342
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965343
    .line 117965344
    .line 117965345
    move-result-object v9

    .line 117965346
    const/4 v10, 0x0

    .line 117965347
    const/4 v11, 0x0

    .line 117965348
    const/4 v12, 0x0

    .line 117965349
    const/4 v13, 0x0

    .line 117965350
    const v0, 0x4c5de2

    .line 117965351
    .line 117965352
    .line 117965353
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965354
    .line 117965355
    .line 117965356
    move/from16 v0, v37

    .line 117965357
    .line 117965358
    const/16 v8, 0x800

    .line 117965359
    .line 117965360
    if-ne v0, v8, :cond_233

    .line 117965361
    .line 117965362
    goto :goto_235

    .line 117965363
    :cond_233
    const/16 v33, 0x0

    .line 117965364
    .line 117965365
    :goto_235
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965366
    .line 117965367
    .line 117965368
    move-result-object v0

    .line 117965369
    if-nez v33, :cond_243

    .line 117965370
    .line 117965371
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965372
    .line 117965373
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965374
    .line 117965375
    .line 117965376
    move-result-object v8

    .line 117965377
    if-ne v0, v8, :cond_24b

    .line 117965378
    .line 117965379
    :cond_243
    new-instance v0, Lkk5/g0;

    .line 117965380
    .line 117965381
    invoke-direct {v0, v4}, Lkk5/g0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965382
    .line 117965383
    .line 117965384
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965385
    .line 117965386
    .line 117965387
    :cond_24b
    move-object v14, v0

    .line 117965388
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 117965389
    .line 117965390
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965391
    .line 117965392
    .line 117965393
    const/16 v15, 0xf

    .line 117965394
    .line 117965395
    const/16 v16, 0x0

    .line 117965396
    .line 117965397
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965398
    .line 117965399
    .line 117965400
    move-result-object v8

    .line 117965401
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965402
    .line 117965403
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965404
    .line 117965405
    .line 117965406
    move-result-object v7

    .line 117965407
    invoke-interface {v7}, Lag5/k;->u()J

    .line 117965408
    .line 117965409
    .line 117965410
    move-result-wide v9

    .line 117965411
    invoke-static {v0, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965412
    .line 117965413
    .line 117965414
    move-result-object v11

    .line 117965415
    const-string v7, "global_next"

    .line 117965416
    .line 117965417
    const/4 v9, 0x0

    .line 117965418
    const/4 v10, 0x0

    .line 117965419
    const/16 v13, 0x30

    .line 117965420
    .line 117965421
    const/16 v14, 0xb8

    .line 117965422
    .line 117965423
    move-object v12, v3

    .line 117965424
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965425
    .line 117965426
    .line 117965427
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965428
    .line 117965429
    .line 117965430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965431
    .line 117965432
    .line 117965433
    move-result v0

    .line 117965434
    if-eqz v0, :cond_28a

    .line 117965435
    .line 117965436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965437
    .line 117965438
    .line 117965439
    goto :goto_28a

    .line 117965440
    :cond_280
    move-object v7, v15

    .line 117965441
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965442
    .line 117965443
    .line 117965444
    throw v7

    .line 117965445
    :cond_285
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965446
    .line 117965447
    .line 117965448
    move-object/from16 v31, p5

    .line 117965449
    .line 117965450
    :cond_28a
    :goto_28a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965451
    .line 117965452
    .line 117965453
    move-result-object v7

    .line 117965454
    if-eqz v7, :cond_2a5

    .line 117965455
    .line 117965456
    new-instance v8, Lkk5/h0;

    .line 117965457
    .line 117965458
    move-object v0, v8

    .line 117965459
    move-object/from16 v1, p3

    .line 117965460
    .line 117965461
    move-object/from16 v2, p4

    .line 117965462
    .line 117965463
    move-object/from16 v3, v31

    .line 117965464
    .line 117965465
    move-object/from16 v4, p6

    .line 117965466
    .line 117965467
    move/from16 v5, p0

    .line 117965468
    .line 117965469
    move/from16 v6, p1

    .line 117965470
    .line 117965471
    invoke-direct/range {v0 .. v6}, Lkk5/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 117965472
    .line 117965473
    .line 117965474
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965475
    .line 117965476
    .line 117965477
    :cond_2a5
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 33947648
    const v0, -0x4257c9ea

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v9, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947657
    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v1, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v2, p1, 0x1

    .line 33947662
    .line 33947663
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_bb

    .line 33947668
    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_21

    .line 33947674
    .line 33947675
    const/4 v1, -0x1

    .line 33947676
    const-string v2, "com.dragon.read.kmp.mine.sidebar.FanqiePrivacyFooter (SidebarPageItem.kt:353)"

    .line 33947677
    .line 33947678
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    sget-object v0, La3/b;->a:La3/b;

    .line 33947682
    .line 33947683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    const/4 v0, 0x6

    .line 33947687
    invoke-static {p0, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    if-eqz v2, :cond_af

    .line 33947692
    .line 33947693
    const/4 v3, 0x0

    .line 33947694
    const/4 v4, 0x0

    .line 33947695
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947696
    .line 33947697
    if-eqz v0, :cond_3b

    .line 33947698
    .line 33947699
    move-object v0, v2

    .line 33947700
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 33947701
    .line 33947702
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947708
    .line 33947709
    :goto_3d
    move-object v5, v0

    .line 33947710
    const-class v0, Lmk5/d;

    .line 33947711
    .line 33947712
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    const/4 v7, 0x0

    .line 33947717
    const/4 v8, 0x0

    .line 33947718
    move-object v6, p0

    .line 33947719
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    check-cast v0, Lmk5/d;

    .line 33947724
    .line 33947725
    const v1, -0xb8ce9f2

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object v1, v0, Lmk5/d;->b:Llk5/b;

    .line 33947732
    .line 33947733
    invoke-interface {v1}, Llk5/b;->d()V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947737
    .line 33947738
    .line 33947739
    const v1, 0x4c5de2

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v2

    .line 33947749
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    if-nez v2, :cond_73

    .line 33947754
    .line 33947755
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947756
    .line 33947757
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    if-ne v3, v2, :cond_7b

    .line 33947762
    .line 33947763
    :cond_73
    new-instance v3, Lkk5/t0;

    .line 33947764
    .line 33947765
    invoke-direct {v3, v0}, Lkk5/t0;-><init>(Lmk5/d;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947772
    .line 33947773
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v1

    .line 33947783
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v2

    .line 33947787
    if-nez v1, :cond_95

    .line 33947788
    .line 33947789
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947790
    .line 33947791
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v1

    .line 33947795
    if-ne v2, v1, :cond_9d

    .line 33947796
    .line 33947797
    :cond_95
    new-instance v2, Lkk5/u0;

    .line 33947798
    .line 33947799
    invoke-direct {v2, v0}, Lkk5/u0;-><init>(Lmk5/d;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 33947806
    .line 33947807
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {v3, v2, p0, v9}, Lkk5/b0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v0

    .line 33947817
    if-eqz v0, :cond_be

    .line 33947818
    .line 33947819
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947820
    .line 33947821
    .line 33947822
    goto :goto_be

    .line 33947823
    :cond_af
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947824
    .line 33947825
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 33947826
    .line 33947827
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    throw p0

    .line 33947835
    :cond_bb
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    :goto_be
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p0

    .line 33947842
    if-eqz p0, :cond_cc

    .line 33947843
    .line 33947844
    new-instance v0, Lkk5/v0;

    .line 33947845
    .line 33947846
    invoke-direct {v0, p1}, Lkk5/v0;-><init>(I)V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    return-void
.end method

.method public static final c(ILlk5/c;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const/4 v3, 0x0

    .line 67633159
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633160
    .line 67633161
    .line 67633162
    const v4, -0x606d0a1a

    .line 67633163
    .line 67633164
    .line 67633165
    move-object/from16 v5, p2

    .line 67633166
    .line 67633167
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633168
    .line 67633169
    .line 67633170
    move-result-object v15

    .line 67633171
    and-int/lit8 v5, v2, 0x6

    .line 67633172
    .line 67633173
    const/4 v13, 0x4

    .line 67633174
    const/4 v14, 0x2

    .line 67633175
    if-nez v5, :cond_24

    .line 67633176
    .line 67633177
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633178
    .line 67633179
    .line 67633180
    move-result v5

    .line 67633181
    if-eqz v5, :cond_21

    .line 67633182
    .line 67633183
    const/4 v5, 0x4

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    const/4 v5, 0x2

    .line 67633186
    :goto_22
    or-int/2addr v5, v2

    .line 67633187
    goto :goto_25

    .line 67633188
    :cond_24
    move v5, v2

    .line 67633189
    :goto_25
    and-int/lit8 v6, v2, 0x30

    .line 67633190
    .line 67633191
    const/16 v12, 0x10

    .line 67633192
    .line 67633193
    const/16 v11, 0x20

    .line 67633194
    .line 67633195
    if-nez v6, :cond_39

    .line 67633196
    .line 67633197
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633198
    .line 67633199
    .line 67633200
    move-result v6

    .line 67633201
    if-eqz v6, :cond_36

    .line 67633202
    .line 67633203
    const/16 v6, 0x20

    .line 67633204
    .line 67633205
    goto :goto_38

    .line 67633206
    :cond_36
    const/16 v6, 0x10

    .line 67633207
    .line 67633208
    :goto_38
    or-int/2addr v5, v6

    .line 67633209
    :cond_39
    move v10, v5

    .line 67633210
    and-int/lit8 v5, v10, 0x13

    .line 67633211
    .line 67633212
    const/16 v6, 0x12

    .line 67633213
    .line 67633214
    const/4 v9, 0x1

    .line 67633215
    if-eq v5, v6, :cond_43

    .line 67633216
    .line 67633217
    const/4 v5, 0x1

    .line 67633218
    goto :goto_44

    .line 67633219
    :cond_43
    const/4 v5, 0x0

    .line 67633220
    :goto_44
    and-int/lit8 v6, v10, 0x1

    .line 67633221
    .line 67633222
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v5

    .line 67633226
    if-eqz v5, :cond_37a

    .line 67633227
    .line 67633228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633229
    .line 67633230
    .line 67633231
    move-result v5

    .line 67633232
    if-eqz v5, :cond_58

    .line 67633233
    .line 67633234
    const/4 v5, -0x1

    .line 67633235
    const-string v6, "com.dragon.read.kmp.mine.sidebar.FuncItem (SidebarPageItem.kt:273)"

    .line 67633236
    .line 67633237
    invoke-static {v4, v10, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633238
    .line 67633239
    .line 67633240
    :cond_58
    sget-object v4, La3/b;->a:La3/b;

    .line 67633241
    .line 67633242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633243
    .line 67633244
    .line 67633245
    const/4 v4, 0x6

    .line 67633246
    invoke-static {v15, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633247
    .line 67633248
    .line 67633249
    move-result-object v6

    .line 67633250
    if-eqz v6, :cond_36e

    .line 67633251
    .line 67633252
    const/4 v7, 0x0

    .line 67633253
    const/4 v8, 0x0

    .line 67633254
    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633255
    .line 67633256
    if-eqz v5, :cond_72

    .line 67633257
    .line 67633258
    move-object v5, v6

    .line 67633259
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633260
    .line 67633261
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633262
    .line 67633263
    .line 67633264
    move-result-object v5

    .line 67633265
    goto :goto_74

    .line 67633266
    :cond_72
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633267
    .line 67633268
    :goto_74
    move-object/from16 v16, v5

    .line 67633269
    .line 67633270
    const-class v5, Lmk5/d;

    .line 67633271
    .line 67633272
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v5

    .line 67633276
    const/16 v17, 0x0

    .line 67633277
    .line 67633278
    const/16 v18, 0x0

    .line 67633279
    .line 67633280
    move-object/from16 v9, v16

    .line 67633281
    .line 67633282
    move/from16 v16, v10

    .line 67633283
    .line 67633284
    move-object v10, v15

    .line 67633285
    const/16 v4, 0x20

    .line 67633286
    .line 67633287
    move/from16 v11, v17

    .line 67633288
    .line 67633289
    move/from16 v12, v18

    .line 67633290
    .line 67633291
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633292
    .line 67633293
    .line 67633294
    move-result-object v5

    .line 67633295
    check-cast v5, Lmk5/d;

    .line 67633296
    .line 67633297
    sget-object v6, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67633298
    .line 67633299
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633300
    .line 67633301
    .line 67633302
    move-result-object v6

    .line 67633303
    check-cast v6, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633304
    .line 67633305
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633306
    .line 67633307
    .line 67633308
    move-result v6

    .line 67633309
    if-eqz v6, :cond_af

    .line 67633310
    .line 67633311
    iget-object v7, v1, Llk5/c;->e:Ljava/lang/String;

    .line 67633312
    .line 67633313
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67633314
    .line 67633315
    .line 67633316
    move-result v7

    .line 67633317
    if-lez v7, :cond_a9

    .line 67633318
    .line 67633319
    const/4 v9, 0x1

    .line 67633320
    goto :goto_aa

    .line 67633321
    :cond_a9
    const/4 v9, 0x0

    .line 67633322
    :goto_aa
    if-eqz v9, :cond_af

    .line 67633323
    .line 67633324
    iget-object v7, v1, Llk5/c;->e:Ljava/lang/String;

    .line 67633325
    .line 67633326
    goto :goto_b1

    .line 67633327
    :cond_af
    iget-object v7, v1, Llk5/c;->d:Ljava/lang/String;

    .line 67633328
    .line 67633329
    :goto_b1
    if-eqz v6, :cond_c3

    .line 67633330
    .line 67633331
    sget-object v6, Ln34/m7;->a:Ln34/m7;

    .line 67633332
    .line 67633333
    sget-object v8, Ln34/k1;->a:Lkotlin/Lazy;

    .line 67633334
    .line 67633335
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633336
    .line 67633337
    .line 67633338
    sget-object v6, Ln34/k1;->f:Lkotlin/Lazy;

    .line 67633339
    .line 67633340
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633341
    .line 67633342
    .line 67633343
    move-result-object v6

    .line 67633344
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633345
    .line 67633346
    goto :goto_d2

    .line 67633347
    :cond_c3
    sget-object v6, Ln34/m7;->a:Ln34/m7;

    .line 67633348
    .line 67633349
    sget-object v8, Ln34/k1;->a:Lkotlin/Lazy;

    .line 67633350
    .line 67633351
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633352
    .line 67633353
    .line 67633354
    sget-object v6, Ln34/k1;->g:Lkotlin/Lazy;

    .line 67633355
    .line 67633356
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633357
    .line 67633358
    .line 67633359
    move-result-object v6

    .line 67633360
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633361
    .line 67633362
    :goto_d2
    const v8, 0x6e3c21fe

    .line 67633363
    .line 67633364
    .line 67633365
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633366
    .line 67633367
    .line 67633368
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633369
    .line 67633370
    .line 67633371
    move-result-object v8

    .line 67633372
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633373
    .line 67633374
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633375
    .line 67633376
    .line 67633377
    move-result-object v10

    .line 67633378
    const/4 v12, 0x0

    .line 67633379
    if-ne v8, v10, :cond_ee

    .line 67633380
    .line 67633381
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633382
    .line 67633383
    invoke-static {v8, v12, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-object v8

    .line 67633387
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633388
    .line 67633389
    .line 67633390
    :cond_ee
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 67633391
    .line 67633392
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633393
    .line 67633394
    .line 67633395
    sget-object v10, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67633396
    .line 67633397
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633398
    .line 67633399
    .line 67633400
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 67633401
    .line 67633402
    .line 67633403
    move-result v10

    .line 67633404
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633405
    .line 67633406
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633407
    .line 67633408
    .line 67633409
    move-result-object v12

    .line 67633410
    const/16 v14, 0x30

    .line 67633411
    .line 67633412
    int-to-float v14, v14

    .line 67633413
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 67633414
    .line 67633415
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633416
    .line 67633417
    .line 67633418
    move-result-object v20

    .line 67633419
    const/16 v12, 0xc

    .line 67633420
    .line 67633421
    int-to-float v12, v12

    .line 67633422
    const/16 v22, 0x0

    .line 67633423
    .line 67633424
    const/16 v14, 0xd

    .line 67633425
    .line 67633426
    int-to-float v14, v14

    .line 67633427
    const/16 v24, 0x0

    .line 67633428
    .line 67633429
    const/16 v25, 0xa

    .line 67633430
    .line 67633431
    move/from16 v21, v12

    .line 67633432
    .line 67633433
    move/from16 v23, v14

    .line 67633434
    .line 67633435
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633436
    .line 67633437
    .line 67633438
    move-result-object v12

    .line 67633439
    const v14, -0x615d173a

    .line 67633440
    .line 67633441
    .line 67633442
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633443
    .line 67633444
    .line 67633445
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633446
    .line 67633447
    .line 67633448
    move-result v14

    .line 67633449
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633450
    .line 67633451
    .line 67633452
    move-result-object v3

    .line 67633453
    if-nez v14, :cond_135

    .line 67633454
    .line 67633455
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-object v14

    .line 67633459
    if-ne v3, v14, :cond_13d

    .line 67633460
    .line 67633461
    :cond_135
    new-instance v3, Lkk5/w0;

    .line 67633462
    .line 67633463
    invoke-direct {v3, v10, v8}, Lkk5/w0;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 67633464
    .line 67633465
    .line 67633466
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633467
    .line 67633468
    .line 67633469
    :cond_13d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67633470
    .line 67633471
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633472
    .line 67633473
    .line 67633474
    invoke-static {v12, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633475
    .line 67633476
    .line 67633477
    move-result-object v19

    .line 67633478
    const/16 v20, 0x0

    .line 67633479
    .line 67633480
    const/16 v21, 0x0

    .line 67633481
    .line 67633482
    const/16 v22, 0x0

    .line 67633483
    .line 67633484
    const/16 v23, 0x0

    .line 67633485
    .line 67633486
    const v3, -0x6815fd56

    .line 67633487
    .line 67633488
    .line 67633489
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633490
    .line 67633491
    .line 67633492
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633493
    .line 67633494
    .line 67633495
    move-result v3

    .line 67633496
    and-int/lit8 v8, v16, 0x70

    .line 67633497
    .line 67633498
    if-ne v8, v4, :cond_15e

    .line 67633499
    .line 67633500
    const/4 v8, 0x1

    .line 67633501
    goto :goto_15f

    .line 67633502
    :cond_15e
    const/4 v8, 0x0

    .line 67633503
    :goto_15f
    or-int/2addr v3, v8

    .line 67633504
    const/16 v27, 0xe

    .line 67633505
    .line 67633506
    and-int/lit8 v8, v16, 0xe

    .line 67633507
    .line 67633508
    if-ne v8, v13, :cond_168

    .line 67633509
    .line 67633510
    const/4 v8, 0x1

    .line 67633511
    goto :goto_169

    .line 67633512
    :cond_168
    const/4 v8, 0x0

    .line 67633513
    :goto_169
    or-int/2addr v3, v8

    .line 67633514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-object v8

    .line 67633518
    if-nez v3, :cond_176

    .line 67633519
    .line 67633520
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object v3

    .line 67633524
    if-ne v8, v3, :cond_17e

    .line 67633525
    .line 67633526
    :cond_176
    new-instance v8, Lkk5/d0;

    .line 67633527
    .line 67633528
    invoke-direct {v8, v5, v1, v0}, Lkk5/d0;-><init>(Lmk5/d;Llk5/c;I)V

    .line 67633529
    .line 67633530
    .line 67633531
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633532
    .line 67633533
    .line 67633534
    :cond_17e
    move-object/from16 v24, v8

    .line 67633535
    .line 67633536
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 67633537
    .line 67633538
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633539
    .line 67633540
    .line 67633541
    const/16 v25, 0xf

    .line 67633542
    .line 67633543
    const/16 v26, 0x0

    .line 67633544
    .line 67633545
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object v3

    .line 67633549
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633550
    .line 67633551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633552
    .line 67633553
    .line 67633554
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633555
    .line 67633556
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633557
    .line 67633558
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633559
    .line 67633560
    .line 67633561
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633562
    .line 67633563
    const/16 v8, 0x36

    .line 67633564
    .line 67633565
    invoke-static {v5, v14, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-object v5

    .line 67633569
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633570
    .line 67633571
    .line 67633572
    move-result-wide v8

    .line 67633573
    ushr-long v12, v8, v4

    .line 67633574
    .line 67633575
    xor-long/2addr v8, v12

    .line 67633576
    long-to-int v9, v8

    .line 67633577
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633578
    .line 67633579
    .line 67633580
    move-result-object v8

    .line 67633581
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-object v3

    .line 67633585
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633586
    .line 67633587
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633588
    .line 67633589
    .line 67633590
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633591
    .line 67633592
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633593
    .line 67633594
    .line 67633595
    move-result-object v10

    .line 67633596
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633597
    .line 67633598
    if-eqz v10, :cond_368

    .line 67633599
    .line 67633600
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633601
    .line 67633602
    .line 67633603
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633604
    .line 67633605
    .line 67633606
    move-result v10

    .line 67633607
    if-eqz v10, :cond_1cd

    .line 67633608
    .line 67633609
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633610
    .line 67633611
    .line 67633612
    goto :goto_1d0

    .line 67633613
    :cond_1cd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633614
    .line 67633615
    .line 67633616
    :goto_1d0
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633617
    .line 67633618
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633619
    .line 67633620
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633621
    .line 67633622
    .line 67633623
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633624
    .line 67633625
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633626
    .line 67633627
    .line 67633628
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633629
    .line 67633630
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633631
    .line 67633632
    .line 67633633
    move-result v8

    .line 67633634
    if-nez v8, :cond_1f2

    .line 67633635
    .line 67633636
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633637
    .line 67633638
    .line 67633639
    move-result-object v8

    .line 67633640
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633641
    .line 67633642
    .line 67633643
    move-result-object v10

    .line 67633644
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633645
    .line 67633646
    .line 67633647
    move-result v8

    .line 67633648
    if-nez v8, :cond_200

    .line 67633649
    .line 67633650
    :cond_1f2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633651
    .line 67633652
    .line 67633653
    move-result-object v8

    .line 67633654
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633655
    .line 67633656
    .line 67633657
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633658
    .line 67633659
    .line 67633660
    move-result-object v8

    .line 67633661
    invoke-interface {v15, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633662
    .line 67633663
    .line 67633664
    :cond_200
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633665
    .line 67633666
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633667
    .line 67633668
    .line 67633669
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633670
    .line 67633671
    const/16 v5, 0x18

    .line 67633672
    .line 67633673
    const/4 v8, 0x6

    .line 67633674
    invoke-static {v5, v15, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633675
    .line 67633676
    .line 67633677
    move-result v5

    .line 67633678
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633679
    .line 67633680
    .line 67633681
    move-result-object v8

    .line 67633682
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633683
    .line 67633684
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633685
    .line 67633686
    .line 67633687
    iput-object v6, v9, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633688
    .line 67633689
    const/4 v6, 0x0

    .line 67633690
    const/4 v10, 0x0

    .line 67633691
    const/4 v12, 0x0

    .line 67633692
    const/16 v16, 0x0

    .line 67633693
    .line 67633694
    const/16 v19, 0x0

    .line 67633695
    .line 67633696
    const/16 v20, 0x72

    .line 67633697
    .line 67633698
    move-object v5, v7

    .line 67633699
    move-object v7, v9

    .line 67633700
    move-object v9, v10

    .line 67633701
    move-object v10, v12

    .line 67633702
    move-object v12, v11

    .line 67633703
    move-object/from16 v11, v16

    .line 67633704
    .line 67633705
    move-object v4, v12

    .line 67633706
    const/16 v17, 0x0

    .line 67633707
    .line 67633708
    move-object v12, v15

    .line 67633709
    move-object/from16 v30, v13

    .line 67633710
    .line 67633711
    move/from16 v13, v19

    .line 67633712
    .line 67633713
    move-object v0, v14

    .line 67633714
    const/4 v2, 0x2

    .line 67633715
    move/from16 v14, v20

    .line 67633716
    .line 67633717
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633718
    .line 67633719
    .line 67633720
    sget v5, Lj/c2;->a:I

    .line 67633721
    .line 67633722
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633723
    .line 67633724
    const/4 v6, 0x1

    .line 67633725
    invoke-virtual {v3, v5, v4, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633726
    .line 67633727
    .line 67633728
    move-result-object v7

    .line 67633729
    const/16 v3, 0x8

    .line 67633730
    .line 67633731
    int-to-float v3, v3

    .line 67633732
    const/4 v9, 0x0

    .line 67633733
    const/4 v11, 0x0

    .line 67633734
    const/16 v12, 0xa

    .line 67633735
    .line 67633736
    move v8, v3

    .line 67633737
    move v10, v3

    .line 67633738
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633739
    .line 67633740
    .line 67633741
    move-result-object v5

    .line 67633742
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633743
    .line 67633744
    const/4 v7, 0x0

    .line 67633745
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633746
    .line 67633747
    .line 67633748
    move-result-object v6

    .line 67633749
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633750
    .line 67633751
    .line 67633752
    move-result-wide v7

    .line 67633753
    const/16 v9, 0x20

    .line 67633754
    .line 67633755
    ushr-long v9, v7, v9

    .line 67633756
    .line 67633757
    xor-long/2addr v7, v9

    .line 67633758
    long-to-int v8, v7

    .line 67633759
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633760
    .line 67633761
    .line 67633762
    move-result-object v7

    .line 67633763
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633764
    .line 67633765
    .line 67633766
    move-result-object v5

    .line 67633767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633768
    .line 67633769
    .line 67633770
    move-result-object v9

    .line 67633771
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633772
    .line 67633773
    if-eqz v9, :cond_364

    .line 67633774
    .line 67633775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633776
    .line 67633777
    .line 67633778
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633779
    .line 67633780
    .line 67633781
    move-result v9

    .line 67633782
    if-eqz v9, :cond_27e

    .line 67633783
    .line 67633784
    move-object/from16 v9, v30

    .line 67633785
    .line 67633786
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633787
    .line 67633788
    .line 67633789
    goto :goto_281

    .line 67633790
    :cond_27e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633791
    .line 67633792
    .line 67633793
    :goto_281
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633794
    .line 67633795
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633796
    .line 67633797
    .line 67633798
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633799
    .line 67633800
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633801
    .line 67633802
    .line 67633803
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633804
    .line 67633805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633806
    .line 67633807
    .line 67633808
    move-result v7

    .line 67633809
    if-nez v7, :cond_2a1

    .line 67633810
    .line 67633811
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633812
    .line 67633813
    .line 67633814
    move-result-object v7

    .line 67633815
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633816
    .line 67633817
    .line 67633818
    move-result-object v9

    .line 67633819
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633820
    .line 67633821
    .line 67633822
    move-result v7

    .line 67633823
    if-nez v7, :cond_2af

    .line 67633824
    .line 67633825
    :cond_2a1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633826
    .line 67633827
    .line 67633828
    move-result-object v7

    .line 67633829
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633830
    .line 67633831
    .line 67633832
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633833
    .line 67633834
    .line 67633835
    move-result-object v7

    .line 67633836
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633837
    .line 67633838
    .line 67633839
    :cond_2af
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633840
    .line 67633841
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633842
    .line 67633843
    .line 67633844
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633845
    .line 67633846
    iget-object v5, v1, Llk5/c;->b:Ljava/lang/String;

    .line 67633847
    .line 67633848
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633849
    .line 67633850
    .line 67633851
    move-result-object v6

    .line 67633852
    invoke-static {v6, v0, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633853
    .line 67633854
    .line 67633855
    move-result-object v6

    .line 67633856
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 67633857
    .line 67633858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633859
    .line 67633860
    .line 67633861
    sget v20, Lb1/u;->d:I

    .line 67633862
    .line 67633863
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 67633864
    .line 67633865
    .line 67633866
    move-result-wide v9

    .line 67633867
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67633868
    .line 67633869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633870
    .line 67633871
    .line 67633872
    const/4 v0, 0x0

    .line 67633873
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633874
    .line 67633875
    .line 67633876
    move-result-object v2

    .line 67633877
    invoke-interface {v2}, Lag5/k;->f()J

    .line 67633878
    .line 67633879
    .line 67633880
    move-result-wide v7

    .line 67633881
    const/4 v11, 0x0

    .line 67633882
    const/4 v12, 0x0

    .line 67633883
    const/4 v13, 0x0

    .line 67633884
    const-wide/16 v16, 0x0

    .line 67633885
    .line 67633886
    move-object v2, v14

    .line 67633887
    move-object v0, v15

    .line 67633888
    move-wide/from16 v14, v16

    .line 67633889
    .line 67633890
    const/16 v16, 0x0

    .line 67633891
    .line 67633892
    const/16 v17, 0x0

    .line 67633893
    .line 67633894
    const-wide/16 v18, 0x0

    .line 67633895
    .line 67633896
    const/16 v21, 0x0

    .line 67633897
    .line 67633898
    const/16 v22, 0x1

    .line 67633899
    .line 67633900
    const/16 v23, 0x0

    .line 67633901
    .line 67633902
    const/16 v24, 0x0

    .line 67633903
    .line 67633904
    const/16 v25, 0x0

    .line 67633905
    .line 67633906
    const/16 v27, 0xc30

    .line 67633907
    .line 67633908
    const/16 v28, 0xc30

    .line 67633909
    .line 67633910
    const v29, 0x1d7f0

    .line 67633911
    .line 67633912
    .line 67633913
    move-object/from16 v26, v0

    .line 67633914
    .line 67633915
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633916
    .line 67633917
    .line 67633918
    const v5, -0x4ba9da3e

    .line 67633919
    .line 67633920
    .line 67633921
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633922
    .line 67633923
    .line 67633924
    iget-boolean v5, v1, Llk5/c;->f:Z

    .line 67633925
    .line 67633926
    if-eqz v5, :cond_325

    .line 67633927
    .line 67633928
    sget-object v5, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67633929
    .line 67633930
    invoke-virtual {v2, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633931
    .line 67633932
    .line 67633933
    move-result-object v2

    .line 67633934
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633935
    .line 67633936
    .line 67633937
    move-result-object v2

    .line 67633938
    const/4 v3, 0x0

    .line 67633939
    invoke-static {v0, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633940
    .line 67633941
    .line 67633942
    move-result-object v5

    .line 67633943
    invoke-interface {v5}, Lag5/k;->e()J

    .line 67633944
    .line 67633945
    .line 67633946
    move-result-wide v5

    .line 67633947
    sget-object v7, Lm/i;->a:Lm/h;

    .line 67633948
    .line 67633949
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633950
    .line 67633951
    .line 67633952
    move-result-object v2

    .line 67633953
    invoke-static {v2, v0, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633954
    .line 67633955
    .line 67633956
    goto :goto_326

    .line 67633957
    :cond_325
    const/4 v3, 0x0

    .line 67633958
    :goto_326
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633959
    .line 67633960
    .line 67633961
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633962
    .line 67633963
    .line 67633964
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633965
    .line 67633966
    invoke-static {v2}, Lu93/u2;->i(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633967
    .line 67633968
    .line 67633969
    move-result-object v2

    .line 67633970
    invoke-static {v2, v0, v3}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633971
    .line 67633972
    .line 67633973
    move-result-object v5

    .line 67633974
    const/16 v2, 0x10

    .line 67633975
    .line 67633976
    int-to-float v2, v2

    .line 67633977
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633978
    .line 67633979
    .line 67633980
    move-result-object v7

    .line 67633981
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633982
    .line 67633983
    invoke-static {v0, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633984
    .line 67633985
    .line 67633986
    move-result-object v3

    .line 67633987
    invoke-interface {v3}, Lag5/k;->u()J

    .line 67633988
    .line 67633989
    .line 67633990
    move-result-wide v3

    .line 67633991
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633992
    .line 67633993
    .line 67633994
    move-result-object v10

    .line 67633995
    const-string v6, "global_next"

    .line 67633996
    .line 67633997
    const/4 v8, 0x0

    .line 67633998
    const/4 v9, 0x0

    .line 67633999
    const/16 v12, 0x1b0

    .line 67634000
    .line 67634001
    const/16 v13, 0xb8

    .line 67634002
    .line 67634003
    move-object v11, v0

    .line 67634004
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67634005
    .line 67634006
    .line 67634007
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634008
    .line 67634009
    .line 67634010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634011
    .line 67634012
    .line 67634013
    move-result v2

    .line 67634014
    if-eqz v2, :cond_37e

    .line 67634015
    .line 67634016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634017
    .line 67634018
    .line 67634019
    goto :goto_37e

    .line 67634020
    :cond_364
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634021
    .line 67634022
    .line 67634023
    throw v17

    .line 67634024
    :cond_368
    const/16 v17, 0x0

    .line 67634025
    .line 67634026
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634027
    .line 67634028
    .line 67634029
    throw v17

    .line 67634030
    :cond_36e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67634031
    .line 67634032
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67634033
    .line 67634034
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67634035
    .line 67634036
    .line 67634037
    move-result-object v1

    .line 67634038
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67634039
    .line 67634040
    .line 67634041
    throw v0

    .line 67634042
    :cond_37a
    move-object v0, v15

    .line 67634043
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634044
    .line 67634045
    .line 67634046
    :cond_37e
    :goto_37e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634047
    .line 67634048
    .line 67634049
    move-result-object v0

    .line 67634050
    if-eqz v0, :cond_390

    .line 67634051
    .line 67634052
    new-instance v2, Lkk5/e0;

    .line 67634053
    .line 67634054
    move/from16 v3, p0

    .line 67634055
    .line 67634056
    move/from16 v4, p3

    .line 67634057
    .line 67634058
    invoke-direct {v2, v3, v1, v4}, Lkk5/e0;-><init>(ILlk5/c;I)V

    .line 67634059
    .line 67634060
    .line 67634061
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634062
    .line 67634063
    .line 67634064
    :cond_390
    return-void
.end method

.method public static final d(ILlk5/f;Landroidx/compose/runtime/Composer;I)V
    .registers 40

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const/4 v3, 0x0

    .line 67633159
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633160
    .line 67633161
    .line 67633162
    const v4, 0x2ac0d878

    .line 67633163
    .line 67633164
    .line 67633165
    move-object/from16 v5, p2

    .line 67633166
    .line 67633167
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633168
    .line 67633169
    .line 67633170
    move-result-object v15

    .line 67633171
    and-int/lit8 v5, v2, 0x6

    .line 67633172
    .line 67633173
    const/4 v13, 0x4

    .line 67633174
    if-nez v5, :cond_23

    .line 67633175
    .line 67633176
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633177
    .line 67633178
    .line 67633179
    move-result v5

    .line 67633180
    if-eqz v5, :cond_20

    .line 67633181
    .line 67633182
    const/4 v5, 0x4

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    const/4 v5, 0x2

    .line 67633185
    :goto_21
    or-int/2addr v5, v2

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move v5, v2

    .line 67633188
    :goto_24
    and-int/lit8 v6, v2, 0x30

    .line 67633189
    .line 67633190
    const/16 v12, 0x20

    .line 67633191
    .line 67633192
    if-nez v6, :cond_36

    .line 67633193
    .line 67633194
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633195
    .line 67633196
    .line 67633197
    move-result v6

    .line 67633198
    if-eqz v6, :cond_33

    .line 67633199
    .line 67633200
    const/16 v6, 0x20

    .line 67633201
    .line 67633202
    goto :goto_35

    .line 67633203
    :cond_33
    const/16 v6, 0x10

    .line 67633204
    .line 67633205
    :goto_35
    or-int/2addr v5, v6

    .line 67633206
    :cond_36
    move v11, v5

    .line 67633207
    and-int/lit8 v5, v11, 0x13

    .line 67633208
    .line 67633209
    const/16 v6, 0x12

    .line 67633210
    .line 67633211
    const/4 v10, 0x1

    .line 67633212
    if-eq v5, v6, :cond_40

    .line 67633213
    .line 67633214
    const/4 v5, 0x1

    .line 67633215
    goto :goto_41

    .line 67633216
    :cond_40
    const/4 v5, 0x0

    .line 67633217
    :goto_41
    and-int/lit8 v6, v11, 0x1

    .line 67633218
    .line 67633219
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633220
    .line 67633221
    .line 67633222
    move-result v5

    .line 67633223
    if-eqz v5, :cond_3e6

    .line 67633224
    .line 67633225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633226
    .line 67633227
    .line 67633228
    move-result v5

    .line 67633229
    if-eqz v5, :cond_55

    .line 67633230
    .line 67633231
    const/4 v5, -0x1

    .line 67633232
    const-string v6, "com.dragon.read.kmp.mine.sidebar.GameItem (SidebarPageItem.kt:165)"

    .line 67633233
    .line 67633234
    invoke-static {v4, v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633235
    .line 67633236
    .line 67633237
    :cond_55
    sget-object v4, La3/b;->a:La3/b;

    .line 67633238
    .line 67633239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633240
    .line 67633241
    .line 67633242
    const/4 v4, 0x6

    .line 67633243
    invoke-static {v15, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633244
    .line 67633245
    .line 67633246
    move-result-object v6

    .line 67633247
    if-eqz v6, :cond_3da

    .line 67633248
    .line 67633249
    const/4 v7, 0x0

    .line 67633250
    const/4 v8, 0x0

    .line 67633251
    instance-of v4, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633252
    .line 67633253
    if-eqz v4, :cond_6f

    .line 67633254
    .line 67633255
    move-object v4, v6

    .line 67633256
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633257
    .line 67633258
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633259
    .line 67633260
    .line 67633261
    move-result-object v4

    .line 67633262
    goto :goto_71

    .line 67633263
    :cond_6f
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633264
    .line 67633265
    :goto_71
    move-object v9, v4

    .line 67633266
    const-class v4, Lmk5/d;

    .line 67633267
    .line 67633268
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633269
    .line 67633270
    .line 67633271
    move-result-object v5

    .line 67633272
    const/4 v4, 0x0

    .line 67633273
    const/16 v16, 0x0

    .line 67633274
    .line 67633275
    move-object v10, v15

    .line 67633276
    move/from16 v17, v11

    .line 67633277
    .line 67633278
    move v11, v4

    .line 67633279
    const/16 v4, 0x20

    .line 67633280
    .line 67633281
    move/from16 v12, v16

    .line 67633282
    .line 67633283
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633284
    .line 67633285
    .line 67633286
    move-result-object v5

    .line 67633287
    check-cast v5, Lmk5/d;

    .line 67633288
    .line 67633289
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633290
    .line 67633291
    const/16 v6, 0x3a

    .line 67633292
    .line 67633293
    int-to-float v6, v6

    .line 67633294
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633295
    .line 67633296
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633297
    .line 67633298
    .line 67633299
    move-result-object v6

    .line 67633300
    const/16 v7, 0x47

    .line 67633301
    .line 67633302
    int-to-float v7, v7

    .line 67633303
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633304
    .line 67633305
    .line 67633306
    move-result-object v6

    .line 67633307
    const v7, -0x615d173a

    .line 67633308
    .line 67633309
    .line 67633310
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633311
    .line 67633312
    .line 67633313
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633314
    .line 67633315
    .line 67633316
    move-result v7

    .line 67633317
    and-int/lit8 v8, v17, 0x70

    .line 67633318
    .line 67633319
    if-ne v8, v4, :cond_ab

    .line 67633320
    .line 67633321
    const/4 v10, 0x1

    .line 67633322
    goto :goto_ac

    .line 67633323
    :cond_ab
    const/4 v10, 0x0

    .line 67633324
    :goto_ac
    or-int/2addr v7, v10

    .line 67633325
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633326
    .line 67633327
    .line 67633328
    move-result-object v9

    .line 67633329
    if-nez v7, :cond_bb

    .line 67633330
    .line 67633331
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633332
    .line 67633333
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-object v7

    .line 67633337
    if-ne v9, v7, :cond_c3

    .line 67633338
    .line 67633339
    :cond_bb
    new-instance v9, Lkk5/l0;

    .line 67633340
    .line 67633341
    invoke-direct {v9, v5, v1}, Lkk5/l0;-><init>(Lmk5/d;Llk5/f;)V

    .line 67633342
    .line 67633343
    .line 67633344
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633345
    .line 67633346
    .line 67633347
    :cond_c3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67633348
    .line 67633349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633350
    .line 67633351
    .line 67633352
    invoke-static {v6, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v18

    .line 67633356
    const/16 v19, 0x0

    .line 67633357
    .line 67633358
    const/16 v20, 0x0

    .line 67633359
    .line 67633360
    const/16 v21, 0x0

    .line 67633361
    .line 67633362
    const/16 v22, 0x0

    .line 67633363
    .line 67633364
    const v6, -0x6815fd56

    .line 67633365
    .line 67633366
    .line 67633367
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633368
    .line 67633369
    .line 67633370
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633371
    .line 67633372
    .line 67633373
    move-result v6

    .line 67633374
    if-ne v8, v4, :cond_e2

    .line 67633375
    .line 67633376
    const/4 v10, 0x1

    .line 67633377
    goto :goto_e3

    .line 67633378
    :cond_e2
    const/4 v10, 0x0

    .line 67633379
    :goto_e3
    or-int/2addr v6, v10

    .line 67633380
    and-int/lit8 v7, v17, 0xe

    .line 67633381
    .line 67633382
    if-ne v7, v13, :cond_ea

    .line 67633383
    .line 67633384
    const/4 v10, 0x1

    .line 67633385
    goto :goto_eb

    .line 67633386
    :cond_ea
    const/4 v10, 0x0

    .line 67633387
    :goto_eb
    or-int/2addr v6, v10

    .line 67633388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v7

    .line 67633392
    if-nez v6, :cond_fa

    .line 67633393
    .line 67633394
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633395
    .line 67633396
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v6

    .line 67633400
    if-ne v7, v6, :cond_102

    .line 67633401
    .line 67633402
    :cond_fa
    new-instance v7, Lkk5/m0;

    .line 67633403
    .line 67633404
    invoke-direct {v7, v5, v1, v0}, Lkk5/m0;-><init>(Lmk5/d;Llk5/f;I)V

    .line 67633405
    .line 67633406
    .line 67633407
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633408
    .line 67633409
    .line 67633410
    :cond_102
    move-object/from16 v23, v7

    .line 67633411
    .line 67633412
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 67633413
    .line 67633414
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633415
    .line 67633416
    .line 67633417
    const/16 v24, 0xf

    .line 67633418
    .line 67633419
    const/16 v25, 0x0

    .line 67633420
    .line 67633421
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633422
    .line 67633423
    .line 67633424
    move-result-object v5

    .line 67633425
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633426
    .line 67633427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633428
    .line 67633429
    .line 67633430
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633431
    .line 67633432
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633433
    .line 67633434
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633435
    .line 67633436
    .line 67633437
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633438
    .line 67633439
    const/16 v8, 0x30

    .line 67633440
    .line 67633441
    invoke-static {v7, v6, v15, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-object v6

    .line 67633445
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-wide v9

    .line 67633449
    ushr-long v16, v9, v4

    .line 67633450
    .line 67633451
    xor-long v9, v9, v16

    .line 67633452
    .line 67633453
    long-to-int v7, v9

    .line 67633454
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633455
    .line 67633456
    .line 67633457
    move-result-object v9

    .line 67633458
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633459
    .line 67633460
    .line 67633461
    move-result-object v5

    .line 67633462
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633463
    .line 67633464
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633465
    .line 67633466
    .line 67633467
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633468
    .line 67633469
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633470
    .line 67633471
    .line 67633472
    move-result-object v10

    .line 67633473
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633474
    .line 67633475
    const/16 v16, 0x0

    .line 67633476
    .line 67633477
    if-eqz v10, :cond_3d6

    .line 67633478
    .line 67633479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633480
    .line 67633481
    .line 67633482
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633483
    .line 67633484
    .line 67633485
    move-result v10

    .line 67633486
    if-eqz v10, :cond_154

    .line 67633487
    .line 67633488
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633489
    .line 67633490
    .line 67633491
    goto :goto_157

    .line 67633492
    :cond_154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633493
    .line 67633494
    .line 67633495
    :goto_157
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633496
    .line 67633497
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633498
    .line 67633499
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633500
    .line 67633501
    .line 67633502
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633503
    .line 67633504
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633505
    .line 67633506
    .line 67633507
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633508
    .line 67633509
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633510
    .line 67633511
    .line 67633512
    move-result v9

    .line 67633513
    if-nez v9, :cond_179

    .line 67633514
    .line 67633515
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633516
    .line 67633517
    .line 67633518
    move-result-object v9

    .line 67633519
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633520
    .line 67633521
    .line 67633522
    move-result-object v10

    .line 67633523
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633524
    .line 67633525
    .line 67633526
    move-result v9

    .line 67633527
    if-nez v9, :cond_187

    .line 67633528
    .line 67633529
    :cond_179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-object v9

    .line 67633533
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633534
    .line 67633535
    .line 67633536
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633537
    .line 67633538
    .line 67633539
    move-result-object v7

    .line 67633540
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633541
    .line 67633542
    .line 67633543
    :cond_187
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633544
    .line 67633545
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633546
    .line 67633547
    .line 67633548
    sget-object v10, Lj/x;->b:Lj/x;

    .line 67633549
    .line 67633550
    sget-object v5, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67633551
    .line 67633552
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v5

    .line 67633556
    check-cast v5, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633557
    .line 67633558
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633559
    .line 67633560
    .line 67633561
    move-result v5

    .line 67633562
    if-eqz v5, :cond_1ac

    .line 67633563
    .line 67633564
    sget-object v5, Ln34/m7;->a:Ln34/m7;

    .line 67633565
    .line 67633566
    sget-object v6, Ln34/k1;->a:Lkotlin/Lazy;

    .line 67633567
    .line 67633568
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633569
    .line 67633570
    .line 67633571
    sget-object v5, Ln34/k1;->h:Lkotlin/Lazy;

    .line 67633572
    .line 67633573
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v5

    .line 67633577
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633578
    .line 67633579
    goto :goto_1bb

    .line 67633580
    :cond_1ac
    sget-object v5, Ln34/m7;->a:Ln34/m7;

    .line 67633581
    .line 67633582
    sget-object v6, Ln34/k1;->a:Lkotlin/Lazy;

    .line 67633583
    .line 67633584
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633585
    .line 67633586
    .line 67633587
    sget-object v5, Ln34/k1;->i:Lkotlin/Lazy;

    .line 67633588
    .line 67633589
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-object v5

    .line 67633593
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633594
    .line 67633595
    :goto_1bb
    int-to-float v6, v8

    .line 67633596
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633597
    .line 67633598
    .line 67633599
    move-result-object v7

    .line 67633600
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633601
    .line 67633602
    invoke-static {v9, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v8

    .line 67633606
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633607
    .line 67633608
    .line 67633609
    move-result-wide v17

    .line 67633610
    ushr-long v19, v17, v4

    .line 67633611
    .line 67633612
    xor-long v13, v17, v19

    .line 67633613
    .line 67633614
    long-to-int v14, v13

    .line 67633615
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v13

    .line 67633619
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-object v7

    .line 67633623
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633624
    .line 67633625
    .line 67633626
    move-result-object v4

    .line 67633627
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67633628
    .line 67633629
    if-eqz v4, :cond_3d2

    .line 67633630
    .line 67633631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633632
    .line 67633633
    .line 67633634
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633635
    .line 67633636
    .line 67633637
    move-result v4

    .line 67633638
    if-eqz v4, :cond_1ec

    .line 67633639
    .line 67633640
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633641
    .line 67633642
    .line 67633643
    goto :goto_1ef

    .line 67633644
    :cond_1ec
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633645
    .line 67633646
    .line 67633647
    :goto_1ef
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633648
    .line 67633649
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633650
    .line 67633651
    .line 67633652
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633653
    .line 67633654
    invoke-static {v15, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633655
    .line 67633656
    .line 67633657
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633658
    .line 67633659
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633660
    .line 67633661
    .line 67633662
    move-result v8

    .line 67633663
    if-nez v8, :cond_20f

    .line 67633664
    .line 67633665
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object v8

    .line 67633669
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633670
    .line 67633671
    .line 67633672
    move-result-object v13

    .line 67633673
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633674
    .line 67633675
    .line 67633676
    move-result v8

    .line 67633677
    if-nez v8, :cond_21d

    .line 67633678
    .line 67633679
    :cond_20f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633680
    .line 67633681
    .line 67633682
    move-result-object v8

    .line 67633683
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633684
    .line 67633685
    .line 67633686
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633687
    .line 67633688
    .line 67633689
    move-result-object v8

    .line 67633690
    invoke-interface {v15, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633691
    .line 67633692
    .line 67633693
    :cond_21d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633694
    .line 67633695
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633696
    .line 67633697
    .line 67633698
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633699
    .line 67633700
    iget-object v7, v1, Llk5/f;->c:Ljava/lang/String;

    .line 67633701
    .line 67633702
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633703
    .line 67633704
    .line 67633705
    move-result-object v6

    .line 67633706
    const/16 v14, 0xc

    .line 67633707
    .line 67633708
    int-to-float v13, v14

    .line 67633709
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 67633710
    .line 67633711
    .line 67633712
    move-result-object v8

    .line 67633713
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633714
    .line 67633715
    .line 67633716
    move-result-object v8

    .line 67633717
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633718
    .line 67633719
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633720
    .line 67633721
    .line 67633722
    iput-object v5, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633723
    .line 67633724
    const/16 v18, 0x0

    .line 67633725
    .line 67633726
    const/16 v19, 0x0

    .line 67633727
    .line 67633728
    const/16 v20, 0x0

    .line 67633729
    .line 67633730
    const/16 v22, 0x0

    .line 67633731
    .line 67633732
    const/16 v23, 0x0

    .line 67633733
    .line 67633734
    const/16 v24, 0x72

    .line 67633735
    .line 67633736
    move-object v5, v7

    .line 67633737
    move-object v7, v6

    .line 67633738
    move-object/from16 v6, v18

    .line 67633739
    .line 67633740
    move-object v3, v9

    .line 67633741
    move-object/from16 v9, v19

    .line 67633742
    .line 67633743
    move-object/from16 v30, v10

    .line 67633744
    .line 67633745
    move-object/from16 v10, v20

    .line 67633746
    .line 67633747
    move-object/from16 v31, v11

    .line 67633748
    .line 67633749
    move-object/from16 v11, v22

    .line 67633750
    .line 67633751
    move-object/from16 v32, v12

    .line 67633752
    .line 67633753
    move-object v12, v15

    .line 67633754
    move/from16 v33, v13

    .line 67633755
    .line 67633756
    move/from16 v13, v23

    .line 67633757
    .line 67633758
    const/4 v0, 0x2

    .line 67633759
    const/16 v34, 0xc

    .line 67633760
    .line 67633761
    move/from16 v14, v24

    .line 67633762
    .line 67633763
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633764
    .line 67633765
    .line 67633766
    const v5, -0x22b22d5e

    .line 67633767
    .line 67633768
    .line 67633769
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633770
    .line 67633771
    .line 67633772
    iget-boolean v5, v1, Llk5/f;->e:Z

    .line 67633773
    .line 67633774
    if-nez v5, :cond_358

    .line 67633775
    .line 67633776
    move-object/from16 v14, v32

    .line 67633777
    .line 67633778
    invoke-virtual {v4, v14, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633779
    .line 67633780
    .line 67633781
    move-result-object v4

    .line 67633782
    const-wide v5, 0xffff5732L

    .line 67633783
    .line 67633784
    .line 67633785
    .line 67633786
    .line 67633787
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633788
    .line 67633789
    .line 67633790
    move-result-wide v5

    .line 67633791
    const/16 v7, 0x8

    .line 67633792
    .line 67633793
    int-to-float v7, v7

    .line 67633794
    const/16 v8, 0xa

    .line 67633795
    .line 67633796
    const/4 v9, 0x0

    .line 67633797
    move/from16 v10, v33

    .line 67633798
    .line 67633799
    invoke-static {v10, v9, v7, v9, v8}, Lm/i;->d(FFFFI)Lm/h;

    .line 67633800
    .line 67633801
    .line 67633802
    move-result-object v7

    .line 67633803
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633804
    .line 67633805
    .line 67633806
    move-result-object v4

    .line 67633807
    const/4 v5, 0x4

    .line 67633808
    int-to-float v5, v5

    .line 67633809
    int-to-float v0, v0

    .line 67633810
    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633811
    .line 67633812
    .line 67633813
    move-result-object v0

    .line 67633814
    const/4 v4, 0x0

    .line 67633815
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633816
    .line 67633817
    .line 67633818
    move-result-object v3

    .line 67633819
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633820
    .line 67633821
    .line 67633822
    move-result-wide v4

    .line 67633823
    const/16 v6, 0x20

    .line 67633824
    .line 67633825
    ushr-long v6, v4, v6

    .line 67633826
    .line 67633827
    xor-long/2addr v4, v6

    .line 67633828
    long-to-int v5, v4

    .line 67633829
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633830
    .line 67633831
    .line 67633832
    move-result-object v4

    .line 67633833
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633834
    .line 67633835
    .line 67633836
    move-result-object v0

    .line 67633837
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633838
    .line 67633839
    .line 67633840
    move-result-object v6

    .line 67633841
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633842
    .line 67633843
    if-eqz v6, :cond_354

    .line 67633844
    .line 67633845
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633846
    .line 67633847
    .line 67633848
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633849
    .line 67633850
    .line 67633851
    move-result v6

    .line 67633852
    if-eqz v6, :cond_2c4

    .line 67633853
    .line 67633854
    move-object/from16 v6, v31

    .line 67633855
    .line 67633856
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633857
    .line 67633858
    .line 67633859
    goto :goto_2c7

    .line 67633860
    :cond_2c4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633861
    .line 67633862
    .line 67633863
    :goto_2c7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633864
    .line 67633865
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633866
    .line 67633867
    .line 67633868
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633869
    .line 67633870
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633871
    .line 67633872
    .line 67633873
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633874
    .line 67633875
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633876
    .line 67633877
    .line 67633878
    move-result v4

    .line 67633879
    if-nez v4, :cond_2e7

    .line 67633880
    .line 67633881
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633882
    .line 67633883
    .line 67633884
    move-result-object v4

    .line 67633885
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633886
    .line 67633887
    .line 67633888
    move-result-object v6

    .line 67633889
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633890
    .line 67633891
    .line 67633892
    move-result v4

    .line 67633893
    if-nez v4, :cond_2f5

    .line 67633894
    .line 67633895
    :cond_2e7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633896
    .line 67633897
    .line 67633898
    move-result-object v4

    .line 67633899
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633900
    .line 67633901
    .line 67633902
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633903
    .line 67633904
    .line 67633905
    move-result-object v4

    .line 67633906
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633907
    .line 67633908
    .line 67633909
    :cond_2f5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633910
    .line 67633911
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633912
    .line 67633913
    .line 67633914
    sget-object v0, Ln34/n7;->a:Ln34/n7;

    .line 67633915
    .line 67633916
    sget-object v3, Ln34/z2;->a:Lkotlin/Lazy;

    .line 67633917
    .line 67633918
    const/4 v3, 0x0

    .line 67633919
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633920
    .line 67633921
    .line 67633922
    sget-object v0, Ln34/z2;->h:Lkotlin/Lazy;

    .line 67633923
    .line 67633924
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633925
    .line 67633926
    .line 67633927
    move-result-object v0

    .line 67633928
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633929
    .line 67633930
    invoke-static {v0, v15, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633931
    .line 67633932
    .line 67633933
    move-result-object v5

    .line 67633934
    const/4 v6, 0x0

    .line 67633935
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67633936
    .line 67633937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633938
    .line 67633939
    .line 67633940
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633941
    .line 67633942
    .line 67633943
    move-result-object v0

    .line 67633944
    invoke-interface {v0}, Lag5/k;->l()J

    .line 67633945
    .line 67633946
    .line 67633947
    move-result-wide v7

    .line 67633948
    const/16 v0, 0x9

    .line 67633949
    .line 67633950
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67633951
    .line 67633952
    .line 67633953
    move-result-wide v9

    .line 67633954
    const/4 v11, 0x0

    .line 67633955
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633956
    .line 67633957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633958
    .line 67633959
    .line 67633960
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633961
    .line 67633962
    const/4 v13, 0x0

    .line 67633963
    const-wide/16 v3, 0x0

    .line 67633964
    .line 67633965
    move-object/from16 v35, v14

    .line 67633966
    .line 67633967
    move-object v0, v15

    .line 67633968
    move-wide v14, v3

    .line 67633969
    const/16 v16, 0x0

    .line 67633970
    .line 67633971
    const/16 v17, 0x0

    .line 67633972
    .line 67633973
    const-wide/16 v18, 0x0

    .line 67633974
    .line 67633975
    const/16 v20, 0x0

    .line 67633976
    .line 67633977
    const/16 v21, 0x0

    .line 67633978
    .line 67633979
    const/16 v22, 0x0

    .line 67633980
    .line 67633981
    const/16 v23, 0x0

    .line 67633982
    .line 67633983
    const/16 v24, 0x0

    .line 67633984
    .line 67633985
    const/16 v25, 0x0

    .line 67633986
    .line 67633987
    const v27, 0x30c00

    .line 67633988
    .line 67633989
    .line 67633990
    const/16 v28, 0x0

    .line 67633991
    .line 67633992
    const v29, 0x1ffd2

    .line 67633993
    .line 67633994
    .line 67633995
    move-object/from16 v26, v0

    .line 67633996
    .line 67633997
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633998
    .line 67633999
    .line 67634000
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634001
    .line 67634002
    .line 67634003
    goto :goto_35b

    .line 67634004
    :cond_354
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634005
    .line 67634006
    .line 67634007
    throw v16

    .line 67634008
    :cond_358
    move-object v0, v15

    .line 67634009
    move-object/from16 v35, v32

    .line 67634010
    .line 67634011
    :goto_35b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634012
    .line 67634013
    .line 67634014
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634015
    .line 67634016
    .line 67634017
    sget v3, Lj/v;->a:I

    .line 67634018
    .line 67634019
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67634020
    .line 67634021
    move-object/from16 v5, v30

    .line 67634022
    .line 67634023
    move-object/from16 v4, v35

    .line 67634024
    .line 67634025
    const/4 v6, 0x1

    .line 67634026
    invoke-virtual {v5, v3, v4, v6}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67634027
    .line 67634028
    .line 67634029
    move-result-object v3

    .line 67634030
    const/4 v5, 0x0

    .line 67634031
    invoke-static {v3, v0, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67634032
    .line 67634033
    .line 67634034
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67634035
    .line 67634036
    .line 67634037
    move-result-object v6

    .line 67634038
    iget-object v5, v1, Llk5/f;->b:Ljava/lang/String;

    .line 67634039
    .line 67634040
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 67634041
    .line 67634042
    .line 67634043
    move-result-wide v9

    .line 67634044
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67634045
    .line 67634046
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634047
    .line 67634048
    .line 67634049
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67634050
    .line 67634051
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67634052
    .line 67634053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634054
    .line 67634055
    .line 67634056
    sget v20, Lb1/u;->d:I

    .line 67634057
    .line 67634058
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67634059
    .line 67634060
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634061
    .line 67634062
    .line 67634063
    const/4 v3, 0x0

    .line 67634064
    invoke-static {v0, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67634065
    .line 67634066
    .line 67634067
    move-result-object v3

    .line 67634068
    invoke-interface {v3}, Lag5/k;->f()J

    .line 67634069
    .line 67634070
    .line 67634071
    move-result-wide v7

    .line 67634072
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 67634073
    .line 67634074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634075
    .line 67634076
    .line 67634077
    sget v3, Lb1/i;->e:I

    .line 67634078
    .line 67634079
    const/4 v11, 0x0

    .line 67634080
    const/4 v13, 0x0

    .line 67634081
    const-wide/16 v14, 0x0

    .line 67634082
    .line 67634083
    const/16 v16, 0x0

    .line 67634084
    .line 67634085
    new-instance v4, Lb1/i;

    .line 67634086
    .line 67634087
    move-object/from16 v17, v4

    .line 67634088
    .line 67634089
    invoke-direct {v4, v3}, Lb1/i;-><init>(I)V

    .line 67634090
    .line 67634091
    .line 67634092
    const-wide/16 v18, 0x0

    .line 67634093
    .line 67634094
    const/16 v21, 0x0

    .line 67634095
    .line 67634096
    const/16 v22, 0x1

    .line 67634097
    .line 67634098
    const/16 v23, 0x0

    .line 67634099
    .line 67634100
    const/16 v24, 0x0

    .line 67634101
    .line 67634102
    const/16 v25, 0x0

    .line 67634103
    .line 67634104
    const v27, 0x30c30

    .line 67634105
    .line 67634106
    .line 67634107
    const/16 v28, 0xc30

    .line 67634108
    .line 67634109
    const v29, 0x1d5d0

    .line 67634110
    .line 67634111
    .line 67634112
    move-object/from16 v26, v0

    .line 67634113
    .line 67634114
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634115
    .line 67634116
    .line 67634117
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634118
    .line 67634119
    .line 67634120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634121
    .line 67634122
    .line 67634123
    move-result v3

    .line 67634124
    if-eqz v3, :cond_3ea

    .line 67634125
    .line 67634126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634127
    .line 67634128
    .line 67634129
    goto :goto_3ea

    .line 67634130
    :cond_3d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634131
    .line 67634132
    .line 67634133
    throw v16

    .line 67634134
    :cond_3d6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634135
    .line 67634136
    .line 67634137
    throw v16

    .line 67634138
    :cond_3da
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67634139
    .line 67634140
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67634141
    .line 67634142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67634143
    .line 67634144
    .line 67634145
    move-result-object v1

    .line 67634146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67634147
    .line 67634148
    .line 67634149
    throw v0

    .line 67634150
    :cond_3e6
    move-object v0, v15

    .line 67634151
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634152
    .line 67634153
    .line 67634154
    :cond_3ea
    :goto_3ea
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634155
    .line 67634156
    .line 67634157
    move-result-object v0

    .line 67634158
    if-eqz v0, :cond_3fa

    .line 67634159
    .line 67634160
    new-instance v3, Lkk5/o0;

    .line 67634161
    .line 67634162
    move/from16 v4, p0

    .line 67634163
    .line 67634164
    invoke-direct {v3, v4, v1, v2}, Lkk5/o0;-><init>(ILlk5/f;I)V

    .line 67634165
    .line 67634166
    .line 67634167
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634168
    .line 67634169
    .line 67634170
    :cond_3fa
    return-void
.end method

.method public static final e(ILlk5/h;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const/4 v3, 0x0

    .line 67633159
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633160
    .line 67633161
    .line 67633162
    const v4, 0x28720a20

    .line 67633163
    .line 67633164
    .line 67633165
    move-object/from16 v5, p2

    .line 67633166
    .line 67633167
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633168
    .line 67633169
    .line 67633170
    move-result-object v15

    .line 67633171
    and-int/lit8 v5, v2, 0x6

    .line 67633172
    .line 67633173
    const/4 v13, 0x4

    .line 67633174
    const/4 v14, 0x2

    .line 67633175
    if-nez v5, :cond_24

    .line 67633176
    .line 67633177
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633178
    .line 67633179
    .line 67633180
    move-result v5

    .line 67633181
    if-eqz v5, :cond_21

    .line 67633182
    .line 67633183
    const/4 v5, 0x4

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    const/4 v5, 0x2

    .line 67633186
    :goto_22
    or-int/2addr v5, v2

    .line 67633187
    goto :goto_25

    .line 67633188
    :cond_24
    move v5, v2

    .line 67633189
    :goto_25
    and-int/lit8 v6, v2, 0x30

    .line 67633190
    .line 67633191
    const/16 v12, 0x20

    .line 67633192
    .line 67633193
    const/16 v11, 0x10

    .line 67633194
    .line 67633195
    if-nez v6, :cond_39

    .line 67633196
    .line 67633197
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633198
    .line 67633199
    .line 67633200
    move-result v6

    .line 67633201
    if-eqz v6, :cond_36

    .line 67633202
    .line 67633203
    const/16 v6, 0x20

    .line 67633204
    .line 67633205
    goto :goto_38

    .line 67633206
    :cond_36
    const/16 v6, 0x10

    .line 67633207
    .line 67633208
    :goto_38
    or-int/2addr v5, v6

    .line 67633209
    :cond_39
    move v10, v5

    .line 67633210
    and-int/lit8 v5, v10, 0x13

    .line 67633211
    .line 67633212
    const/16 v6, 0x12

    .line 67633213
    .line 67633214
    const/4 v9, 0x1

    .line 67633215
    if-eq v5, v6, :cond_43

    .line 67633216
    .line 67633217
    const/4 v5, 0x1

    .line 67633218
    goto :goto_44

    .line 67633219
    :cond_43
    const/4 v5, 0x0

    .line 67633220
    :goto_44
    and-int/lit8 v6, v10, 0x1

    .line 67633221
    .line 67633222
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v5

    .line 67633226
    if-eqz v5, :cond_2d6

    .line 67633227
    .line 67633228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633229
    .line 67633230
    .line 67633231
    move-result v5

    .line 67633232
    if-eqz v5, :cond_58

    .line 67633233
    .line 67633234
    const/4 v5, -0x1

    .line 67633235
    const-string v6, "com.dragon.read.kmp.mine.sidebar.MsgItem (SidebarPageItem.kt:230)"

    .line 67633236
    .line 67633237
    invoke-static {v4, v10, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633238
    .line 67633239
    .line 67633240
    :cond_58
    sget-object v4, La3/b;->a:La3/b;

    .line 67633241
    .line 67633242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633243
    .line 67633244
    .line 67633245
    const/4 v4, 0x6

    .line 67633246
    invoke-static {v15, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633247
    .line 67633248
    .line 67633249
    move-result-object v6

    .line 67633250
    if-eqz v6, :cond_2ca

    .line 67633251
    .line 67633252
    const/4 v7, 0x0

    .line 67633253
    const/4 v8, 0x0

    .line 67633254
    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633255
    .line 67633256
    if-eqz v5, :cond_72

    .line 67633257
    .line 67633258
    move-object v5, v6

    .line 67633259
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633260
    .line 67633261
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633262
    .line 67633263
    .line 67633264
    move-result-object v5

    .line 67633265
    goto :goto_74

    .line 67633266
    :cond_72
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633267
    .line 67633268
    :goto_74
    move-object/from16 v16, v5

    .line 67633269
    .line 67633270
    const-class v5, Lmk5/d;

    .line 67633271
    .line 67633272
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v5

    .line 67633276
    const/16 v17, 0x0

    .line 67633277
    .line 67633278
    const/16 v18, 0x0

    .line 67633279
    .line 67633280
    const/4 v3, 0x1

    .line 67633281
    move-object/from16 v9, v16

    .line 67633282
    .line 67633283
    move/from16 v16, v10

    .line 67633284
    .line 67633285
    move-object v10, v15

    .line 67633286
    move/from16 v11, v17

    .line 67633287
    .line 67633288
    const/16 v3, 0x20

    .line 67633289
    .line 67633290
    move/from16 v12, v18

    .line 67633291
    .line 67633292
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v5

    .line 67633296
    check-cast v5, Lmk5/d;

    .line 67633297
    .line 67633298
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633299
    .line 67633300
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-object v6

    .line 67633304
    const/16 v7, 0x18

    .line 67633305
    .line 67633306
    int-to-float v7, v7

    .line 67633307
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633308
    .line 67633309
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-object v6

    .line 67633313
    const/16 v11, 0xc

    .line 67633314
    .line 67633315
    int-to-float v7, v11

    .line 67633316
    const/4 v8, 0x0

    .line 67633317
    invoke-static {v6, v7, v8, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633318
    .line 67633319
    .line 67633320
    move-result-object v18

    .line 67633321
    const/16 v19, 0x0

    .line 67633322
    .line 67633323
    const/16 v20, 0x0

    .line 67633324
    .line 67633325
    const/16 v21, 0x0

    .line 67633326
    .line 67633327
    const/16 v22, 0x0

    .line 67633328
    .line 67633329
    const v6, -0x6815fd56

    .line 67633330
    .line 67633331
    .line 67633332
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633333
    .line 67633334
    .line 67633335
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633336
    .line 67633337
    .line 67633338
    move-result v6

    .line 67633339
    and-int/lit8 v7, v16, 0xe

    .line 67633340
    .line 67633341
    if-ne v7, v13, :cond_c1

    .line 67633342
    .line 67633343
    const/4 v9, 0x1

    .line 67633344
    goto :goto_c2

    .line 67633345
    :cond_c1
    const/4 v9, 0x0

    .line 67633346
    :goto_c2
    or-int/2addr v6, v9

    .line 67633347
    and-int/lit8 v8, v16, 0x70

    .line 67633348
    .line 67633349
    if-ne v8, v3, :cond_c9

    .line 67633350
    .line 67633351
    const/4 v9, 0x1

    .line 67633352
    goto :goto_ca

    .line 67633353
    :cond_c9
    const/4 v9, 0x0

    .line 67633354
    :goto_ca
    or-int/2addr v6, v9

    .line 67633355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v8

    .line 67633359
    if-nez v6, :cond_d9

    .line 67633360
    .line 67633361
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633362
    .line 67633363
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object v6

    .line 67633367
    if-ne v8, v6, :cond_e1

    .line 67633368
    .line 67633369
    :cond_d9
    new-instance v8, Lkk5/i0;

    .line 67633370
    .line 67633371
    invoke-direct {v8, v5, v0, v1}, Lkk5/i0;-><init>(Lmk5/d;ILlk5/h;)V

    .line 67633372
    .line 67633373
    .line 67633374
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633375
    .line 67633376
    .line 67633377
    :cond_e1
    move-object/from16 v23, v8

    .line 67633378
    .line 67633379
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 67633380
    .line 67633381
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633382
    .line 67633383
    .line 67633384
    const/16 v24, 0xf

    .line 67633385
    .line 67633386
    const/16 v25, 0x0

    .line 67633387
    .line 67633388
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v6

    .line 67633392
    const v8, -0x615d173a

    .line 67633393
    .line 67633394
    .line 67633395
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633396
    .line 67633397
    .line 67633398
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633399
    .line 67633400
    .line 67633401
    move-result v8

    .line 67633402
    if-ne v7, v13, :cond_fe

    .line 67633403
    .line 67633404
    const/4 v9, 0x1

    .line 67633405
    goto :goto_ff

    .line 67633406
    :cond_fe
    const/4 v9, 0x0

    .line 67633407
    :goto_ff
    or-int v7, v8, v9

    .line 67633408
    .line 67633409
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v8

    .line 67633413
    if-nez v7, :cond_10f

    .line 67633414
    .line 67633415
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633416
    .line 67633417
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object v7

    .line 67633421
    if-ne v8, v7, :cond_117

    .line 67633422
    .line 67633423
    :cond_10f
    new-instance v8, Lkk5/j0;

    .line 67633424
    .line 67633425
    invoke-direct {v8, v5, v0}, Lkk5/j0;-><init>(Lmk5/d;I)V

    .line 67633426
    .line 67633427
    .line 67633428
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633429
    .line 67633430
    .line 67633431
    :cond_117
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67633432
    .line 67633433
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633434
    .line 67633435
    .line 67633436
    invoke-static {v6, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633437
    .line 67633438
    .line 67633439
    move-result-object v5

    .line 67633440
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633441
    .line 67633442
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633443
    .line 67633444
    .line 67633445
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633446
    .line 67633447
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633448
    .line 67633449
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633450
    .line 67633451
    .line 67633452
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633453
    .line 67633454
    const/16 v7, 0x30

    .line 67633455
    .line 67633456
    invoke-static {v6, v13, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633457
    .line 67633458
    .line 67633459
    move-result-object v6

    .line 67633460
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-wide v7

    .line 67633464
    ushr-long v9, v7, v3

    .line 67633465
    .line 67633466
    xor-long/2addr v7, v9

    .line 67633467
    long-to-int v3, v7

    .line 67633468
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v7

    .line 67633472
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633473
    .line 67633474
    .line 67633475
    move-result-object v5

    .line 67633476
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633477
    .line 67633478
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633479
    .line 67633480
    .line 67633481
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633482
    .line 67633483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633484
    .line 67633485
    .line 67633486
    move-result-object v9

    .line 67633487
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633488
    .line 67633489
    if-eqz v9, :cond_2c5

    .line 67633490
    .line 67633491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633492
    .line 67633493
    .line 67633494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633495
    .line 67633496
    .line 67633497
    move-result v9

    .line 67633498
    if-eqz v9, :cond_160

    .line 67633499
    .line 67633500
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633501
    .line 67633502
    .line 67633503
    goto :goto_163

    .line 67633504
    :cond_160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633505
    .line 67633506
    .line 67633507
    :goto_163
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633508
    .line 67633509
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633510
    .line 67633511
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633512
    .line 67633513
    .line 67633514
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633515
    .line 67633516
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633517
    .line 67633518
    .line 67633519
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633520
    .line 67633521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633522
    .line 67633523
    .line 67633524
    move-result v7

    .line 67633525
    if-nez v7, :cond_185

    .line 67633526
    .line 67633527
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633528
    .line 67633529
    .line 67633530
    move-result-object v7

    .line 67633531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633532
    .line 67633533
    .line 67633534
    move-result-object v8

    .line 67633535
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633536
    .line 67633537
    .line 67633538
    move-result v7

    .line 67633539
    if-nez v7, :cond_193

    .line 67633540
    .line 67633541
    :cond_185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633542
    .line 67633543
    .line 67633544
    move-result-object v7

    .line 67633545
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633546
    .line 67633547
    .line 67633548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633549
    .line 67633550
    .line 67633551
    move-result-object v3

    .line 67633552
    invoke-interface {v15, v3, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633553
    .line 67633554
    .line 67633555
    :cond_193
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633556
    .line 67633557
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633558
    .line 67633559
    .line 67633560
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633561
    .line 67633562
    const/16 v5, 0x16

    .line 67633563
    .line 67633564
    int-to-float v5, v5

    .line 67633565
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-object v8

    .line 67633569
    iget-object v5, v1, Llk5/h;->c:Ljava/lang/String;

    .line 67633570
    .line 67633571
    const/4 v6, 0x0

    .line 67633572
    const/4 v7, 0x0

    .line 67633573
    const/4 v9, 0x0

    .line 67633574
    const/4 v10, 0x0

    .line 67633575
    const/16 v16, 0x0

    .line 67633576
    .line 67633577
    const/16 v18, 0xc00

    .line 67633578
    .line 67633579
    const/16 v19, 0x76

    .line 67633580
    .line 67633581
    const/16 v30, 0xc

    .line 67633582
    .line 67633583
    move-object/from16 v11, v16

    .line 67633584
    .line 67633585
    move-object v4, v12

    .line 67633586
    move-object v12, v15

    .line 67633587
    move-object/from16 v31, v13

    .line 67633588
    .line 67633589
    move/from16 v13, v18

    .line 67633590
    .line 67633591
    const/4 v0, 0x2

    .line 67633592
    move/from16 v14, v19

    .line 67633593
    .line 67633594
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633595
    .line 67633596
    .line 67633597
    const/16 v5, 0x8

    .line 67633598
    .line 67633599
    int-to-float v5, v5

    .line 67633600
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633601
    .line 67633602
    .line 67633603
    move-result-object v5

    .line 67633604
    const/4 v6, 0x6

    .line 67633605
    invoke-static {v5, v15, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633606
    .line 67633607
    .line 67633608
    sget v5, Lj/c2;->a:I

    .line 67633609
    .line 67633610
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633611
    .line 67633612
    const/4 v6, 0x1

    .line 67633613
    invoke-virtual {v3, v5, v4, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633614
    .line 67633615
    .line 67633616
    move-result-object v3

    .line 67633617
    move-object/from16 v14, v31

    .line 67633618
    .line 67633619
    invoke-static {v3, v14, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-object v6

    .line 67633623
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633624
    .line 67633625
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633626
    .line 67633627
    .line 67633628
    iget-object v5, v1, Llk5/h;->b:Ljava/lang/String;

    .line 67633629
    .line 67633630
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633631
    .line 67633632
    .line 67633633
    const/16 v5, 0x3a

    .line 67633634
    .line 67633635
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633636
    .line 67633637
    .line 67633638
    iget-object v5, v1, Llk5/h;->g:Ljava/lang/String;

    .line 67633639
    .line 67633640
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633641
    .line 67633642
    .line 67633643
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633644
    .line 67633645
    .line 67633646
    move-result-object v5

    .line 67633647
    const/16 v3, 0xe

    .line 67633648
    .line 67633649
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-wide v9

    .line 67633653
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67633654
    .line 67633655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633656
    .line 67633657
    .line 67633658
    sget v20, Lb1/u;->d:I

    .line 67633659
    .line 67633660
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633661
    .line 67633662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633663
    .line 67633664
    .line 67633665
    const/4 v3, 0x0

    .line 67633666
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633667
    .line 67633668
    .line 67633669
    move-result-object v7

    .line 67633670
    invoke-interface {v7}, Lag5/k;->f()J

    .line 67633671
    .line 67633672
    .line 67633673
    move-result-wide v7

    .line 67633674
    const/4 v11, 0x0

    .line 67633675
    const/4 v12, 0x0

    .line 67633676
    const/4 v13, 0x0

    .line 67633677
    const-wide/16 v16, 0x0

    .line 67633678
    .line 67633679
    move-object/from16 v32, v14

    .line 67633680
    .line 67633681
    move-object v3, v15

    .line 67633682
    move-wide/from16 v14, v16

    .line 67633683
    .line 67633684
    const/16 v16, 0x0

    .line 67633685
    .line 67633686
    const/16 v17, 0x0

    .line 67633687
    .line 67633688
    const-wide/16 v18, 0x0

    .line 67633689
    .line 67633690
    const/16 v21, 0x0

    .line 67633691
    .line 67633692
    const/16 v22, 0x1

    .line 67633693
    .line 67633694
    const/16 v23, 0x0

    .line 67633695
    .line 67633696
    const/16 v24, 0x0

    .line 67633697
    .line 67633698
    const/16 v25, 0x0

    .line 67633699
    .line 67633700
    const/16 v27, 0xc00

    .line 67633701
    .line 67633702
    const/16 v28, 0xc30

    .line 67633703
    .line 67633704
    const v29, 0x1d7f0

    .line 67633705
    .line 67633706
    .line 67633707
    move-object/from16 v26, v3

    .line 67633708
    .line 67633709
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633710
    .line 67633711
    .line 67633712
    const/16 v5, 0x10

    .line 67633713
    .line 67633714
    int-to-float v7, v5

    .line 67633715
    const/4 v8, 0x0

    .line 67633716
    const/4 v9, 0x0

    .line 67633717
    const/4 v10, 0x0

    .line 67633718
    const/16 v11, 0xe

    .line 67633719
    .line 67633720
    move-object v6, v4

    .line 67633721
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633722
    .line 67633723
    .line 67633724
    move-result-object v4

    .line 67633725
    move-object/from16 v5, v32

    .line 67633726
    .line 67633727
    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633728
    .line 67633729
    .line 67633730
    move-result-object v6

    .line 67633731
    iget-wide v4, v1, Llk5/h;->h:J

    .line 67633732
    .line 67633733
    const-wide/16 v7, 0x0

    .line 67633734
    .line 67633735
    cmp-long v0, v4, v7

    .line 67633736
    .line 67633737
    if-gtz v0, :cond_252

    .line 67633738
    .line 67633739
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 67633740
    .line 67633741
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 67633742
    .line 67633743
    .line 67633744
    move-result-object v0

    .line 67633745
    goto :goto_258

    .line 67633746
    :cond_252
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 67633747
    .line 67633748
    invoke-static {v0, v4, v5}, Lkotlinx/datetime/Instant$a;->c(Lkotlinx/datetime/Instant$a;J)Lkotlinx/datetime/Instant;

    .line 67633749
    .line 67633750
    .line 67633751
    move-result-object v0

    .line 67633752
    :goto_258
    sget-object v4, Li08/l;->Companion:Li08/l$a;

    .line 67633753
    .line 67633754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633755
    .line 67633756
    .line 67633757
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 67633758
    .line 67633759
    .line 67633760
    move-result-object v4

    .line 67633761
    invoke-static {v0, v4}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 67633762
    .line 67633763
    .line 67633764
    move-result-object v0

    .line 67633765
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633766
    .line 67633767
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633768
    .line 67633769
    .line 67633770
    invoke-virtual {v0}, Li08/h;->r()I

    .line 67633771
    .line 67633772
    .line 67633773
    move-result v5

    .line 67633774
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633775
    .line 67633776
    .line 67633777
    const/16 v5, 0x2d

    .line 67633778
    .line 67633779
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633780
    .line 67633781
    .line 67633782
    invoke-virtual {v0}, Li08/h;->e()I

    .line 67633783
    .line 67633784
    .line 67633785
    move-result v0

    .line 67633786
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633787
    .line 67633788
    .line 67633789
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633790
    .line 67633791
    .line 67633792
    move-result-object v5

    .line 67633793
    const/4 v0, 0x0

    .line 67633794
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633795
    .line 67633796
    .line 67633797
    move-result-object v0

    .line 67633798
    invoke-interface {v0}, Lag5/k;->b()J

    .line 67633799
    .line 67633800
    .line 67633801
    move-result-wide v7

    .line 67633802
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633803
    .line 67633804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633805
    .line 67633806
    .line 67633807
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67633808
    .line 67633809
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67633810
    .line 67633811
    .line 67633812
    move-result-wide v9

    .line 67633813
    const/4 v11, 0x0

    .line 67633814
    const/4 v13, 0x0

    .line 67633815
    const-wide/16 v14, 0x0

    .line 67633816
    .line 67633817
    const/16 v16, 0x0

    .line 67633818
    .line 67633819
    const/16 v17, 0x0

    .line 67633820
    .line 67633821
    const-wide/16 v18, 0x0

    .line 67633822
    .line 67633823
    const/16 v20, 0x0

    .line 67633824
    .line 67633825
    const/16 v21, 0x0

    .line 67633826
    .line 67633827
    const/16 v22, 0x1

    .line 67633828
    .line 67633829
    const/16 v23, 0x0

    .line 67633830
    .line 67633831
    const/16 v24, 0x0

    .line 67633832
    .line 67633833
    const/16 v25, 0x0

    .line 67633834
    .line 67633835
    const v27, 0x30c30

    .line 67633836
    .line 67633837
    .line 67633838
    const/16 v28, 0xc00

    .line 67633839
    .line 67633840
    const v29, 0x1dfd0

    .line 67633841
    .line 67633842
    .line 67633843
    move-object/from16 v26, v3

    .line 67633844
    .line 67633845
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633846
    .line 67633847
    .line 67633848
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633849
    .line 67633850
    .line 67633851
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633852
    .line 67633853
    .line 67633854
    move-result v0

    .line 67633855
    if-eqz v0, :cond_2da

    .line 67633856
    .line 67633857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633858
    .line 67633859
    .line 67633860
    goto :goto_2da

    .line 67633861
    :cond_2c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633862
    .line 67633863
    .line 67633864
    const/4 v0, 0x0

    .line 67633865
    throw v0

    .line 67633866
    :cond_2ca
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633867
    .line 67633868
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67633869
    .line 67633870
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633871
    .line 67633872
    .line 67633873
    move-result-object v1

    .line 67633874
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633875
    .line 67633876
    .line 67633877
    throw v0

    .line 67633878
    :cond_2d6
    move-object v3, v15

    .line 67633879
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633880
    .line 67633881
    .line 67633882
    :cond_2da
    :goto_2da
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633883
    .line 67633884
    .line 67633885
    move-result-object v0

    .line 67633886
    if-eqz v0, :cond_2ea

    .line 67633887
    .line 67633888
    new-instance v3, Lkk5/k0;

    .line 67633889
    .line 67633890
    move/from16 v4, p0

    .line 67633891
    .line 67633892
    invoke-direct {v3, v4, v1, v2}, Lkk5/k0;-><init>(ILlk5/h;I)V

    .line 67633893
    .line 67633894
    .line 67633895
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633896
    .line 67633897
    .line 67633898
    :cond_2ea
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Llk5/i;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v3, 0x1296d4dc

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v4, p1

    .line 50855948
    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v15

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855954
    .line 50855955
    const/4 v14, 0x2

    .line 50855956
    if-nez v4, :cond_21

    .line 50855957
    .line 50855958
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v4

    .line 50855962
    if-eqz v4, :cond_1e

    .line 50855963
    .line 50855964
    const/4 v4, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v4, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v4, v1

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move v4, v1

    .line 50855970
    :goto_22
    and-int/lit8 v5, v4, 0x3

    .line 50855971
    .line 50855972
    if-eq v5, v14, :cond_28

    .line 50855973
    .line 50855974
    const/4 v5, 0x1

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v5, 0x0

    .line 50855977
    :goto_29
    and-int/lit8 v6, v4, 0x1

    .line 50855978
    .line 50855979
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855980
    .line 50855981
    .line 50855982
    move-result v5

    .line 50855983
    if-eqz v5, :cond_3b1

    .line 50855984
    .line 50855985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v5

    .line 50855989
    if-eqz v5, :cond_3d

    .line 50855990
    .line 50855991
    const/4 v5, -0x1

    .line 50855992
    const-string v6, "com.dragon.read.kmp.mine.sidebar.TopUserInfo (SidebarPageItem.kt:79)"

    .line 50855993
    .line 50855994
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855995
    .line 50855996
    .line 50855997
    :cond_3d
    sget-object v3, La3/b;->a:La3/b;

    .line 50855998
    .line 50855999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856000
    .line 50856001
    .line 50856002
    const/4 v3, 0x6

    .line 50856003
    invoke-static {v15, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v5

    .line 50856007
    if-eqz v5, :cond_3a5

    .line 50856008
    .line 50856009
    const/4 v6, 0x0

    .line 50856010
    const/4 v7, 0x0

    .line 50856011
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856012
    .line 50856013
    if-eqz v4, :cond_57

    .line 50856014
    .line 50856015
    move-object v4, v5

    .line 50856016
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856017
    .line 50856018
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object v4

    .line 50856022
    goto :goto_59

    .line 50856023
    :cond_57
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50856024
    .line 50856025
    :goto_59
    move-object v8, v4

    .line 50856026
    const-class v4, Lmk5/d;

    .line 50856027
    .line 50856028
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v4

    .line 50856032
    const/4 v10, 0x0

    .line 50856033
    const/4 v11, 0x0

    .line 50856034
    move-object v9, v15

    .line 50856035
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object v4

    .line 50856039
    move-object v12, v4

    .line 50856040
    check-cast v12, Lmk5/d;

    .line 50856041
    .line 50856042
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856043
    .line 50856044
    const/16 v4, 0x2c

    .line 50856045
    .line 50856046
    int-to-float v4, v4

    .line 50856047
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856048
    .line 50856049
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v4

    .line 50856053
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v5

    .line 50856057
    const/16 v4, 0x10

    .line 50856058
    .line 50856059
    int-to-float v8, v4

    .line 50856060
    const/4 v7, 0x0

    .line 50856061
    const/4 v9, 0x0

    .line 50856062
    const/16 v10, 0xa

    .line 50856063
    .line 50856064
    move v6, v8

    .line 50856065
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v5

    .line 50856069
    const v10, 0x4c5de2

    .line 50856070
    .line 50856071
    .line 50856072
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856073
    .line 50856074
    .line 50856075
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856076
    .line 50856077
    .line 50856078
    move-result v6

    .line 50856079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v7

    .line 50856083
    if-nez v6, :cond_9d

    .line 50856084
    .line 50856085
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856086
    .line 50856087
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v6

    .line 50856091
    if-ne v7, v6, :cond_a5

    .line 50856092
    .line 50856093
    :cond_9d
    new-instance v7, Lkk5/c0;

    .line 50856094
    .line 50856095
    invoke-direct {v7, v12}, Lkk5/c0;-><init>(Lmk5/d;)V

    .line 50856096
    .line 50856097
    .line 50856098
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856099
    .line 50856100
    .line 50856101
    :cond_a5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50856102
    .line 50856103
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856104
    .line 50856105
    .line 50856106
    invoke-static {v5, v7}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object v5

    .line 50856110
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856111
    .line 50856112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856113
    .line 50856114
    .line 50856115
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856116
    .line 50856117
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856118
    .line 50856119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856120
    .line 50856121
    .line 50856122
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856123
    .line 50856124
    const/16 v7, 0x30

    .line 50856125
    .line 50856126
    invoke-static {v6, v9, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v6

    .line 50856130
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-wide v7

    .line 50856134
    const/16 v16, 0x20

    .line 50856135
    .line 50856136
    ushr-long v17, v7, v16

    .line 50856137
    .line 50856138
    xor-long v7, v7, v17

    .line 50856139
    .line 50856140
    long-to-int v8, v7

    .line 50856141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v7

    .line 50856145
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v5

    .line 50856149
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856150
    .line 50856151
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856152
    .line 50856153
    .line 50856154
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856155
    .line 50856156
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object v4

    .line 50856160
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50856161
    .line 50856162
    const/4 v13, 0x0

    .line 50856163
    if-eqz v4, :cond_3a0

    .line 50856164
    .line 50856165
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856166
    .line 50856167
    .line 50856168
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856169
    .line 50856170
    .line 50856171
    move-result v4

    .line 50856172
    if-eqz v4, :cond_f2

    .line 50856173
    .line 50856174
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856175
    .line 50856176
    .line 50856177
    goto :goto_f5

    .line 50856178
    :cond_f2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856179
    .line 50856180
    .line 50856181
    :goto_f5
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50856182
    .line 50856183
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856184
    .line 50856185
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856186
    .line 50856187
    .line 50856188
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856189
    .line 50856190
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856191
    .line 50856192
    .line 50856193
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856194
    .line 50856195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856196
    .line 50856197
    .line 50856198
    move-result v6

    .line 50856199
    if-nez v6, :cond_117

    .line 50856200
    .line 50856201
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v6

    .line 50856205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v7

    .line 50856209
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856210
    .line 50856211
    .line 50856212
    move-result v6

    .line 50856213
    if-nez v6, :cond_125

    .line 50856214
    .line 50856215
    :cond_117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object v6

    .line 50856219
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856220
    .line 50856221
    .line 50856222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856223
    .line 50856224
    .line 50856225
    move-result-object v6

    .line 50856226
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856227
    .line 50856228
    .line 50856229
    :cond_125
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856230
    .line 50856231
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856232
    .line 50856233
    .line 50856234
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 50856235
    .line 50856236
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v4

    .line 50856240
    check-cast v4, Llk5/i;

    .line 50856241
    .line 50856242
    iget-object v4, v4, Llk5/i;->c:Ljava/lang/String;

    .line 50856243
    .line 50856244
    const/16 v5, 0x1c

    .line 50856245
    .line 50856246
    invoke-static {v5, v15, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856247
    .line 50856248
    .line 50856249
    move-result v5

    .line 50856250
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v5

    .line 50856254
    sget-object v6, Lm/i;->a:Lm/h;

    .line 50856255
    .line 50856256
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object v19

    .line 50856260
    const/16 v20, 0x0

    .line 50856261
    .line 50856262
    const/16 v21, 0x0

    .line 50856263
    .line 50856264
    const/16 v22, 0x0

    .line 50856265
    .line 50856266
    const/16 v23, 0x0

    .line 50856267
    .line 50856268
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856269
    .line 50856270
    .line 50856271
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856272
    .line 50856273
    .line 50856274
    move-result v5

    .line 50856275
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v6

    .line 50856279
    if-nez v5, :cond_161

    .line 50856280
    .line 50856281
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856282
    .line 50856283
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v5

    .line 50856287
    if-ne v6, v5, :cond_169

    .line 50856288
    .line 50856289
    :cond_161
    new-instance v6, Lkk5/n0;

    .line 50856290
    .line 50856291
    invoke-direct {v6, v12}, Lkk5/n0;-><init>(Lmk5/d;)V

    .line 50856292
    .line 50856293
    .line 50856294
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856295
    .line 50856296
    .line 50856297
    :cond_169
    move-object/from16 v24, v6

    .line 50856298
    .line 50856299
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 50856300
    .line 50856301
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856302
    .line 50856303
    .line 50856304
    const/16 v25, 0xf

    .line 50856305
    .line 50856306
    const/16 v26, 0x0

    .line 50856307
    .line 50856308
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v7

    .line 50856312
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856313
    .line 50856314
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856315
    .line 50856316
    .line 50856317
    sget-object v5, Ln34/m7;->a:Ln34/m7;

    .line 50856318
    .line 50856319
    sget-object v19, Ln34/k1;->a:Lkotlin/Lazy;

    .line 50856320
    .line 50856321
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856322
    .line 50856323
    .line 50856324
    sget-object v19, Ln34/k1;->l:Lkotlin/Lazy;

    .line 50856325
    .line 50856326
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v19

    .line 50856330
    move-object/from16 v10, v19

    .line 50856331
    .line 50856332
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856333
    .line 50856334
    iput-object v10, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856335
    .line 50856336
    const/4 v10, 0x0

    .line 50856337
    const/16 v19, 0x0

    .line 50856338
    .line 50856339
    const/16 v21, 0x0

    .line 50856340
    .line 50856341
    const/16 v22, 0x0

    .line 50856342
    .line 50856343
    const/16 v23, 0x0

    .line 50856344
    .line 50856345
    const/16 v24, 0x72

    .line 50856346
    .line 50856347
    const/16 v17, 0x10

    .line 50856348
    .line 50856349
    move-object v3, v5

    .line 50856350
    move-object v5, v10

    .line 50856351
    move-object v10, v8

    .line 50856352
    move-object/from16 v8, v19

    .line 50856353
    .line 50856354
    move-object v2, v9

    .line 50856355
    move-object/from16 v9, v21

    .line 50856356
    .line 50856357
    move-object/from16 v29, v10

    .line 50856358
    .line 50856359
    move-object/from16 v10, v22

    .line 50856360
    .line 50856361
    move-object/from16 v30, v11

    .line 50856362
    .line 50856363
    move-object v11, v15

    .line 50856364
    move-object/from16 v31, v12

    .line 50856365
    .line 50856366
    move/from16 v12, v23

    .line 50856367
    .line 50856368
    const/4 v0, 0x1

    .line 50856369
    move/from16 v13, v24

    .line 50856370
    .line 50856371
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856372
    .line 50856373
    .line 50856374
    sget v4, Lj/c2;->a:I

    .line 50856375
    .line 50856376
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856377
    .line 50856378
    move-object/from16 v12, v29

    .line 50856379
    .line 50856380
    move-object/from16 v13, v30

    .line 50856381
    .line 50856382
    invoke-virtual {v12, v4, v13, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object v0

    .line 50856386
    const/4 v4, 0x2

    .line 50856387
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v5

    .line 50856391
    const/16 v0, 0x8

    .line 50856392
    .line 50856393
    int-to-float v8, v0

    .line 50856394
    const/4 v7, 0x0

    .line 50856395
    const/4 v9, 0x0

    .line 50856396
    const/16 v10, 0xa

    .line 50856397
    .line 50856398
    move v6, v8

    .line 50856399
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v0

    .line 50856403
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856404
    .line 50856405
    const/4 v5, 0x0

    .line 50856406
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856407
    .line 50856408
    .line 50856409
    move-result-object v4

    .line 50856410
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-wide v5

    .line 50856414
    ushr-long v7, v5, v16

    .line 50856415
    .line 50856416
    xor-long/2addr v5, v7

    .line 50856417
    long-to-int v6, v5

    .line 50856418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v5

    .line 50856422
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v0

    .line 50856426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v7

    .line 50856430
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856431
    .line 50856432
    if-eqz v7, :cond_39b

    .line 50856433
    .line 50856434
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856435
    .line 50856436
    .line 50856437
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856438
    .line 50856439
    .line 50856440
    move-result v7

    .line 50856441
    if-eqz v7, :cond_1ff

    .line 50856442
    .line 50856443
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856444
    .line 50856445
    .line 50856446
    goto :goto_202

    .line 50856447
    :cond_1ff
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856448
    .line 50856449
    .line 50856450
    :goto_202
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856451
    .line 50856452
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856453
    .line 50856454
    .line 50856455
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856456
    .line 50856457
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856458
    .line 50856459
    .line 50856460
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856461
    .line 50856462
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856463
    .line 50856464
    .line 50856465
    move-result v5

    .line 50856466
    if-nez v5, :cond_222

    .line 50856467
    .line 50856468
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object v5

    .line 50856472
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-object v7

    .line 50856476
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856477
    .line 50856478
    .line 50856479
    move-result v5

    .line 50856480
    if-nez v5, :cond_230

    .line 50856481
    .line 50856482
    :cond_222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object v5

    .line 50856486
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856487
    .line 50856488
    .line 50856489
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856490
    .line 50856491
    .line 50856492
    move-result-object v5

    .line 50856493
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856494
    .line 50856495
    .line 50856496
    :cond_230
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856497
    .line 50856498
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856499
    .line 50856500
    .line 50856501
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856502
    .line 50856503
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object v0

    .line 50856507
    check-cast v0, Llk5/i;

    .line 50856508
    .line 50856509
    iget-object v4, v0, Llk5/i;->b:Ljava/lang/String;

    .line 50856510
    .line 50856511
    const/4 v0, 0x3

    .line 50856512
    const/4 v5, 0x0

    .line 50856513
    const/4 v6, 0x0

    .line 50856514
    invoke-static {v13, v5, v6, v0}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 50856515
    .line 50856516
    .line 50856517
    move-result-object v7

    .line 50856518
    invoke-static {v7, v5, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856519
    .line 50856520
    .line 50856521
    move-result-object v18

    .line 50856522
    const/16 v19, 0x0

    .line 50856523
    .line 50856524
    const/16 v20, 0x0

    .line 50856525
    .line 50856526
    const/16 v21, 0x0

    .line 50856527
    .line 50856528
    const/16 v22, 0x0

    .line 50856529
    .line 50856530
    const v0, 0x4c5de2

    .line 50856531
    .line 50856532
    .line 50856533
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856534
    .line 50856535
    .line 50856536
    move-object/from16 v14, v31

    .line 50856537
    .line 50856538
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856539
    .line 50856540
    .line 50856541
    move-result v5

    .line 50856542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856543
    .line 50856544
    .line 50856545
    move-result-object v6

    .line 50856546
    if-nez v5, :cond_26c

    .line 50856547
    .line 50856548
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856549
    .line 50856550
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856551
    .line 50856552
    .line 50856553
    move-result-object v5

    .line 50856554
    if-ne v6, v5, :cond_274

    .line 50856555
    .line 50856556
    :cond_26c
    new-instance v6, Lkk5/p0;

    .line 50856557
    .line 50856558
    invoke-direct {v6, v14}, Lkk5/p0;-><init>(Lmk5/d;)V

    .line 50856559
    .line 50856560
    .line 50856561
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856562
    .line 50856563
    .line 50856564
    :cond_274
    move-object/from16 v23, v6

    .line 50856565
    .line 50856566
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 50856567
    .line 50856568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856569
    .line 50856570
    .line 50856571
    const/16 v24, 0xf

    .line 50856572
    .line 50856573
    const/16 v25, 0x0

    .line 50856574
    .line 50856575
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856576
    .line 50856577
    .line 50856578
    move-result-object v5

    .line 50856579
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 50856580
    .line 50856581
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856582
    .line 50856583
    .line 50856584
    sget v19, Lb1/u;->d:I

    .line 50856585
    .line 50856586
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856587
    .line 50856588
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856589
    .line 50856590
    .line 50856591
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856592
    .line 50856593
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 50856594
    .line 50856595
    .line 50856596
    move-result-wide v8

    .line 50856597
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50856598
    .line 50856599
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856600
    .line 50856601
    .line 50856602
    const/4 v6, 0x0

    .line 50856603
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856604
    .line 50856605
    .line 50856606
    move-result-object v7

    .line 50856607
    invoke-interface {v7}, Lag5/k;->f()J

    .line 50856608
    .line 50856609
    .line 50856610
    move-result-wide v6

    .line 50856611
    const/4 v10, 0x0

    .line 50856612
    const/16 v16, 0x0

    .line 50856613
    .line 50856614
    move-object v0, v12

    .line 50856615
    move-object/from16 v12, v16

    .line 50856616
    .line 50856617
    const-wide/16 v16, 0x0

    .line 50856618
    .line 50856619
    move-object/from16 v33, v13

    .line 50856620
    .line 50856621
    move-object/from16 v32, v14

    .line 50856622
    .line 50856623
    move-wide/from16 v13, v16

    .line 50856624
    .line 50856625
    const/16 v16, 0x0

    .line 50856626
    .line 50856627
    move-object/from16 p1, v15

    .line 50856628
    .line 50856629
    move-object/from16 v15, v16

    .line 50856630
    .line 50856631
    const-wide/16 v17, 0x0

    .line 50856632
    .line 50856633
    const/16 v20, 0x0

    .line 50856634
    .line 50856635
    const/16 v21, 0x1

    .line 50856636
    .line 50856637
    const/16 v22, 0x0

    .line 50856638
    .line 50856639
    const/16 v23, 0x0

    .line 50856640
    .line 50856641
    const/16 v24, 0x0

    .line 50856642
    .line 50856643
    const v26, 0x30c00

    .line 50856644
    .line 50856645
    .line 50856646
    const/16 v27, 0xc30

    .line 50856647
    .line 50856648
    const v28, 0x1d7d0

    .line 50856649
    .line 50856650
    .line 50856651
    move-object/from16 v25, p1

    .line 50856652
    .line 50856653
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856654
    .line 50856655
    .line 50856656
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856657
    .line 50856658
    .line 50856659
    sget-object v4, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50856660
    .line 50856661
    move-object/from16 v13, p1

    .line 50856662
    .line 50856663
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856664
    .line 50856665
    .line 50856666
    move-result-object v4

    .line 50856667
    check-cast v4, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856668
    .line 50856669
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856670
    .line 50856671
    .line 50856672
    move-result v4

    .line 50856673
    if-eqz v4, :cond_2f0

    .line 50856674
    .line 50856675
    const/4 v4, 0x0

    .line 50856676
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856677
    .line 50856678
    .line 50856679
    sget-object v3, Ln34/k1;->m:Lkotlin/Lazy;

    .line 50856680
    .line 50856681
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856682
    .line 50856683
    .line 50856684
    move-result-object v3

    .line 50856685
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856686
    .line 50856687
    goto :goto_2fc

    .line 50856688
    :cond_2f0
    const/4 v4, 0x0

    .line 50856689
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856690
    .line 50856691
    .line 50856692
    sget-object v3, Ln34/k1;->n:Lkotlin/Lazy;

    .line 50856693
    .line 50856694
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856695
    .line 50856696
    .line 50856697
    move-result-object v3

    .line 50856698
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856699
    .line 50856700
    :goto_2fc
    invoke-static {v3, v13, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856701
    .line 50856702
    .line 50856703
    move-result-object v3

    .line 50856704
    const/16 v4, 0x18

    .line 50856705
    .line 50856706
    const/4 v5, 0x6

    .line 50856707
    invoke-static {v4, v13, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856708
    .line 50856709
    .line 50856710
    move-result v4

    .line 50856711
    move-object/from16 v5, v33

    .line 50856712
    .line 50856713
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856714
    .line 50856715
    .line 50856716
    move-result-object v4

    .line 50856717
    invoke-virtual {v0, v4, v2}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856718
    .line 50856719
    .line 50856720
    move-result-object v0

    .line 50856721
    const v2, 0x4c5de2

    .line 50856722
    .line 50856723
    .line 50856724
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856725
    .line 50856726
    .line 50856727
    move-object/from16 v4, v32

    .line 50856728
    .line 50856729
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856730
    .line 50856731
    .line 50856732
    move-result v2

    .line 50856733
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856734
    .line 50856735
    .line 50856736
    move-result-object v5

    .line 50856737
    if-nez v2, :cond_32b

    .line 50856738
    .line 50856739
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856740
    .line 50856741
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856742
    .line 50856743
    .line 50856744
    move-result-object v2

    .line 50856745
    if-ne v5, v2, :cond_333

    .line 50856746
    .line 50856747
    :cond_32b
    new-instance v5, Lkk5/q0;

    .line 50856748
    .line 50856749
    invoke-direct {v5, v4}, Lkk5/q0;-><init>(Lmk5/d;)V

    .line 50856750
    .line 50856751
    .line 50856752
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856753
    .line 50856754
    .line 50856755
    :cond_333
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50856756
    .line 50856757
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856758
    .line 50856759
    .line 50856760
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856761
    .line 50856762
    .line 50856763
    move-result-object v14

    .line 50856764
    const/4 v15, 0x0

    .line 50856765
    const/16 v16, 0x0

    .line 50856766
    .line 50856767
    const/16 v17, 0x0

    .line 50856768
    .line 50856769
    const/16 v18, 0x0

    .line 50856770
    .line 50856771
    const v0, 0x4c5de2

    .line 50856772
    .line 50856773
    .line 50856774
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856775
    .line 50856776
    .line 50856777
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856778
    .line 50856779
    .line 50856780
    move-result v0

    .line 50856781
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856782
    .line 50856783
    .line 50856784
    move-result-object v2

    .line 50856785
    if-nez v0, :cond_35b

    .line 50856786
    .line 50856787
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856788
    .line 50856789
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856790
    .line 50856791
    .line 50856792
    move-result-object v0

    .line 50856793
    if-ne v2, v0, :cond_363

    .line 50856794
    .line 50856795
    :cond_35b
    new-instance v2, Lkk5/r0;

    .line 50856796
    .line 50856797
    invoke-direct {v2, v4}, Lkk5/r0;-><init>(Lmk5/d;)V

    .line 50856798
    .line 50856799
    .line 50856800
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856801
    .line 50856802
    .line 50856803
    :cond_363
    move-object/from16 v19, v2

    .line 50856804
    .line 50856805
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 50856806
    .line 50856807
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856808
    .line 50856809
    .line 50856810
    const/16 v20, 0xf

    .line 50856811
    .line 50856812
    const/16 v21, 0x0

    .line 50856813
    .line 50856814
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856815
    .line 50856816
    .line 50856817
    move-result-object v6

    .line 50856818
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50856819
    .line 50856820
    const/4 v2, 0x0

    .line 50856821
    invoke-static {v13, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856822
    .line 50856823
    .line 50856824
    move-result-object v2

    .line 50856825
    invoke-interface {v2}, Lag5/k;->f()J

    .line 50856826
    .line 50856827
    .line 50856828
    move-result-wide v4

    .line 50856829
    invoke-static {v0, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50856830
    .line 50856831
    .line 50856832
    move-result-object v9

    .line 50856833
    const-string v5, "settings_button"

    .line 50856834
    .line 50856835
    const/4 v7, 0x0

    .line 50856836
    const/4 v8, 0x0

    .line 50856837
    const/16 v11, 0x30

    .line 50856838
    .line 50856839
    const/16 v12, 0xb8

    .line 50856840
    .line 50856841
    move-object v4, v3

    .line 50856842
    move-object v10, v13

    .line 50856843
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856844
    .line 50856845
    .line 50856846
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856847
    .line 50856848
    .line 50856849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856850
    .line 50856851
    .line 50856852
    move-result v0

    .line 50856853
    if-eqz v0, :cond_3b5

    .line 50856854
    .line 50856855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856856
    .line 50856857
    .line 50856858
    goto :goto_3b5

    .line 50856859
    :cond_39b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856860
    .line 50856861
    .line 50856862
    const/4 v0, 0x0

    .line 50856863
    throw v0

    .line 50856864
    :cond_3a0
    move-object v0, v13

    .line 50856865
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856866
    .line 50856867
    .line 50856868
    throw v0

    .line 50856869
    :cond_3a5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856870
    .line 50856871
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50856872
    .line 50856873
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856874
    .line 50856875
    .line 50856876
    move-result-object v1

    .line 50856877
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856878
    .line 50856879
    .line 50856880
    throw v0

    .line 50856881
    :cond_3b1
    move-object v13, v15

    .line 50856882
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856883
    .line 50856884
    .line 50856885
    :cond_3b5
    :goto_3b5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856886
    .line 50856887
    .line 50856888
    move-result-object v0

    .line 50856889
    if-eqz v0, :cond_3c5

    .line 50856890
    .line 50856891
    new-instance v2, Lkk5/s0;

    .line 50856892
    .line 50856893
    move-object/from16 v3, p0

    .line 50856894
    .line 50856895
    invoke-direct {v2, v1, v3}, Lkk5/s0;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 50856896
    .line 50856897
    .line 50856898
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856899
    .line 50856900
    .line 50856901
    :cond_3c5
    return-void
.end method
