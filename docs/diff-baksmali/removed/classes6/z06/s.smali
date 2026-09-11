.class public final Lz06/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz06/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a996

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz06/s;

    invoke-direct {v0}, Lz06/s;-><init>()V

    sput-object v0, Lz06/s;->a:Lz06/s;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IZ)Lzt1/g;
    .registers 19

    .prologue
    .line 34078720
    move/from16 v0, p0

    .line 34078721
    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    packed-switch v0, :pswitch_data_210

    .line 34078724
    .line 34078725
    .line 34078726
    goto/16 :goto_20a

    .line 34078727
    .line 34078728
    :pswitch_8
    sget-object v2, Lz06/a3;->a:Lz06/a3;

    .line 34078729
    .line 34078730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078731
    .line 34078732
    .line 34078733
    invoke-static {}, Lz06/a3;->d()Z

    .line 34078734
    .line 34078735
    .line 34078736
    move-result v2

    .line 34078737
    const/4 v3, 0x1

    .line 34078738
    if-eqz v2, :cond_41

    .line 34078739
    .line 34078740
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078741
    .line 34078742
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34078743
    .line 34078744
    .line 34078745
    move-result-object v2

    .line 34078746
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_41

    .line 34078751
    .line 34078752
    if-nez p1, :cond_41

    .line 34078753
    .line 34078754
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v2

    .line 34078758
    invoke-virtual {v2}, Lzz5/x6;->Q()Ljava/util/List;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v2

    .line 34078762
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078763
    .line 34078764
    .line 34078765
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34078766
    .line 34078767
    .line 34078768
    move-result v2

    .line 34078769
    xor-int/2addr v2, v3

    .line 34078770
    if-eqz v2, :cond_41

    .line 34078771
    .line 34078772
    sget-object v2, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 34078773
    .line 34078774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078775
    .line 34078776
    .line 34078777
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->b()Z

    .line 34078778
    .line 34078779
    .line 34078780
    move-result v2

    .line 34078781
    xor-int/2addr v2, v3

    .line 34078782
    move v11, v2

    .line 34078783
    const/4 v2, 0x0

    .line 34078784
    goto :goto_43

    .line 34078785
    :cond_41
    const/4 v2, 0x1

    .line 34078786
    const/4 v11, 0x0

    .line 34078787
    :goto_43
    sget-object v4, Lxx6/a;->a:Lxx6/a;

    .line 34078788
    .line 34078789
    sget-object v5, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;->Companion:Lcom/dragon/read/ug/kmp/readbar/ReaderTheme$a;

    .line 34078790
    .line 34078791
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078792
    .line 34078793
    .line 34078794
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme$a;->a(I)Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object v5

    .line 34078798
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34078799
    .line 34078800
    .line 34078801
    move-result v6

    .line 34078802
    if-eqz v6, :cond_60

    .line 34078803
    .line 34078804
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v6

    .line 34078808
    const v7, 0x7f0d0bcc

    .line 34078809
    .line 34078810
    .line 34078811
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078812
    .line 34078813
    .line 34078814
    move-result v6

    .line 34078815
    goto :goto_6b

    .line 34078816
    :cond_60
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v6

    .line 34078820
    const v7, 0x7f0d0bcb

    .line 34078821
    .line 34078822
    .line 34078823
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078824
    .line 34078825
    .line 34078826
    move-result v6

    .line 34078827
    :goto_6b
    int-to-long v6, v6

    .line 34078828
    const/4 v8, 0x4

    .line 34078829
    const/4 v9, 0x5

    .line 34078830
    const/4 v10, 0x3

    .line 34078831
    const/4 v12, 0x2

    .line 34078832
    if-eq v0, v3, :cond_be

    .line 34078833
    .line 34078834
    if-eq v0, v12, :cond_b2

    .line 34078835
    .line 34078836
    if-eq v0, v10, :cond_a6

    .line 34078837
    .line 34078838
    if-eq v0, v8, :cond_9a

    .line 34078839
    .line 34078840
    const v13, 0x7f0d0bcd

    .line 34078841
    .line 34078842
    .line 34078843
    if-eq v0, v9, :cond_91

    .line 34078844
    .line 34078845
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34078846
    .line 34078847
    .line 34078848
    move-result v14

    .line 34078849
    if-eqz v14, :cond_8c

    .line 34078850
    .line 34078851
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v14

    .line 34078855
    invoke-static {v14, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078856
    .line 34078857
    .line 34078858
    move-result v13

    .line 34078859
    goto :goto_c9

    .line 34078860
    :cond_8c
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v13

    .line 34078864
    goto :goto_c9

    .line 34078865
    :cond_91
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v14

    .line 34078869
    invoke-static {v14, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v13

    .line 34078873
    goto :goto_c9

    .line 34078874
    :cond_9a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v13

    .line 34078878
    const v14, 0x7f0d0bce

    .line 34078879
    .line 34078880
    .line 34078881
    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v13

    .line 34078885
    goto :goto_c9

    .line 34078886
    :cond_a6
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v13

    .line 34078890
    const v14, 0x7f0d0bcf

    .line 34078891
    .line 34078892
    .line 34078893
    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078894
    .line 34078895
    .line 34078896
    move-result v13

    .line 34078897
    goto :goto_c9

    .line 34078898
    :cond_b2
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v13

    .line 34078902
    const v14, 0x7f0d0bd6

    .line 34078903
    .line 34078904
    .line 34078905
    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078906
    .line 34078907
    .line 34078908
    move-result v13

    .line 34078909
    goto :goto_c9

    .line 34078910
    :cond_be
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v13

    .line 34078914
    const v14, 0x7f0d0bd5

    .line 34078915
    .line 34078916
    .line 34078917
    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078918
    .line 34078919
    .line 34078920
    move-result v13

    .line 34078921
    :goto_c9
    int-to-long v13, v13

    .line 34078922
    if-eq v0, v3, :cond_118

    .line 34078923
    .line 34078924
    if-eq v0, v12, :cond_10c

    .line 34078925
    .line 34078926
    if-eq v0, v10, :cond_100

    .line 34078927
    .line 34078928
    if-eq v0, v8, :cond_f4

    .line 34078929
    .line 34078930
    const v15, 0x7f0d0bd0

    .line 34078931
    .line 34078932
    .line 34078933
    if-eq v0, v9, :cond_eb

    .line 34078934
    .line 34078935
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34078936
    .line 34078937
    .line 34078938
    move-result v16

    .line 34078939
    if-eqz v16, :cond_e6

    .line 34078940
    .line 34078941
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v0

    .line 34078945
    invoke-static {v0, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078946
    .line 34078947
    .line 34078948
    move-result v0

    .line 34078949
    goto :goto_123

    .line 34078950
    :cond_e6
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34078951
    .line 34078952
    .line 34078953
    move-result v0

    .line 34078954
    goto :goto_123

    .line 34078955
    :cond_eb
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v0

    .line 34078959
    invoke-static {v0, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078960
    .line 34078961
    .line 34078962
    move-result v0

    .line 34078963
    goto :goto_123

    .line 34078964
    :cond_f4
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v0

    .line 34078968
    const v15, 0x7f0d0bd1

    .line 34078969
    .line 34078970
    .line 34078971
    invoke-static {v0, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078972
    .line 34078973
    .line 34078974
    move-result v0

    .line 34078975
    goto :goto_123

    .line 34078976
    :cond_100
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v0

    .line 34078980
    const v15, 0x7f0d0bd2

    .line 34078981
    .line 34078982
    .line 34078983
    invoke-static {v0, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078984
    .line 34078985
    .line 34078986
    move-result v0

    .line 34078987
    goto :goto_123

    .line 34078988
    :cond_10c
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v0

    .line 34078992
    const v15, 0x7f0d0bd4

    .line 34078993
    .line 34078994
    .line 34078995
    invoke-static {v0, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078996
    .line 34078997
    .line 34078998
    move-result v0

    .line 34078999
    goto :goto_123

    .line 34079000
    :cond_118
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object v0

    .line 34079004
    const v15, 0x7f0d0bd3

    .line 34079005
    .line 34079006
    .line 34079007
    invoke-static {v0, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079008
    .line 34079009
    .line 34079010
    move-result v0

    .line 34079011
    :goto_123
    int-to-long v8, v0

    .line 34079012
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079013
    .line 34079014
    .line 34079015
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079016
    .line 34079017
    .line 34079018
    new-instance v0, Lzt1/g;

    .line 34079019
    .line 34079020
    if-eqz v2, :cond_197

    .line 34079021
    .line 34079022
    sget-object v2, Lxx6/a$a;->a:[I

    .line 34079023
    .line 34079024
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34079025
    .line 34079026
    .line 34079027
    move-result v4

    .line 34079028
    aget v2, v2, v4

    .line 34079029
    .line 34079030
    if-eq v2, v3, :cond_187

    .line 34079031
    .line 34079032
    if-eq v2, v12, :cond_177

    .line 34079033
    .line 34079034
    if-eq v2, v10, :cond_167

    .line 34079035
    .line 34079036
    const/4 v4, 0x4

    .line 34079037
    if-eq v2, v4, :cond_157

    .line 34079038
    .line 34079039
    const/4 v4, 0x5

    .line 34079040
    if-eq v2, v4, :cond_147

    .line 34079041
    .line 34079042
    invoke-static {v5}, Lxx6/a;->b(Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v2

    .line 34079046
    goto :goto_198

    .line 34079047
    :cond_147
    sget-object v2, Lqa4/q4;->a:Lqa4/q4;

    .line 34079048
    .line 34079049
    sget-object v4, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 34079050
    .line 34079051
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079052
    .line 34079053
    .line 34079054
    sget-object v2, Lqa4/n4;->c:Lkotlin/Lazy;

    .line 34079055
    .line 34079056
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v2

    .line 34079060
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079061
    .line 34079062
    goto :goto_198

    .line 34079063
    :cond_157
    sget-object v2, Lqa4/q4;->a:Lqa4/q4;

    .line 34079064
    .line 34079065
    sget-object v4, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 34079066
    .line 34079067
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079068
    .line 34079069
    .line 34079070
    sget-object v2, Lqa4/n4;->f:Lkotlin/Lazy;

    .line 34079071
    .line 34079072
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object v2

    .line 34079076
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079077
    .line 34079078
    goto :goto_198

    .line 34079079
    :cond_167
    sget-object v2, Lqa4/q4;->a:Lqa4/q4;

    .line 34079080
    .line 34079081
    sget-object v4, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 34079082
    .line 34079083
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079084
    .line 34079085
    .line 34079086
    sget-object v2, Lqa4/n4;->d:Lkotlin/Lazy;

    .line 34079087
    .line 34079088
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v2

    .line 34079092
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079093
    .line 34079094
    goto :goto_198

    .line 34079095
    :cond_177
    sget-object v2, Lqa4/q4;->a:Lqa4/q4;

    .line 34079096
    .line 34079097
    sget-object v4, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 34079098
    .line 34079099
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079100
    .line 34079101
    .line 34079102
    sget-object v2, Lqa4/n4;->e:Lkotlin/Lazy;

    .line 34079103
    .line 34079104
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v2

    .line 34079108
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079109
    .line 34079110
    goto :goto_198

    .line 34079111
    :cond_187
    sget-object v2, Lqa4/q4;->a:Lqa4/q4;

    .line 34079112
    .line 34079113
    sget-object v4, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 34079114
    .line 34079115
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079116
    .line 34079117
    .line 34079118
    sget-object v2, Lqa4/n4;->g:Lkotlin/Lazy;

    .line 34079119
    .line 34079120
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v2

    .line 34079124
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079125
    .line 34079126
    goto :goto_198

    .line 34079127
    :cond_197
    const/4 v2, 0x0

    .line 34079128
    :goto_198
    sget-object v4, Lxx6/a$a;->a:[I

    .line 34079129
    .line 34079130
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34079131
    .line 34079132
    .line 34079133
    move-result v16

    .line 34079134
    aget v4, v4, v16

    .line 34079135
    .line 34079136
    if-eq v4, v3, :cond_1f1

    .line 34079137
    .line 34079138
    if-eq v4, v12, :cond_1e1

    .line 34079139
    .line 34079140
    if-eq v4, v10, :cond_1d1

    .line 34079141
    .line 34079142
    const/4 v3, 0x4

    .line 34079143
    if-eq v4, v3, :cond_1c1

    .line 34079144
    .line 34079145
    const/4 v3, 0x5

    .line 34079146
    if-eq v4, v3, :cond_1b1

    .line 34079147
    .line 34079148
    invoke-static {v5}, Lxx6/a;->a(Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v1

    .line 34079152
    goto :goto_200

    .line 34079153
    :cond_1b1
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 34079154
    .line 34079155
    sget-object v4, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 34079156
    .line 34079157
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079158
    .line 34079159
    .line 34079160
    sget-object v1, Lqa4/w2;->p0:Lkotlin/Lazy;

    .line 34079161
    .line 34079162
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v1

    .line 34079166
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079167
    .line 34079168
    goto :goto_200

    .line 34079169
    :cond_1c1
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 34079170
    .line 34079171
    sget-object v4, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 34079172
    .line 34079173
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079174
    .line 34079175
    .line 34079176
    sget-object v1, Lqa4/w2;->s0:Lkotlin/Lazy;

    .line 34079177
    .line 34079178
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v1

    .line 34079182
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079183
    .line 34079184
    goto :goto_200

    .line 34079185
    :cond_1d1
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 34079186
    .line 34079187
    sget-object v4, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 34079188
    .line 34079189
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079190
    .line 34079191
    .line 34079192
    sget-object v1, Lqa4/w2;->q0:Lkotlin/Lazy;

    .line 34079193
    .line 34079194
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v1

    .line 34079198
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079199
    .line 34079200
    goto :goto_200

    .line 34079201
    :cond_1e1
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 34079202
    .line 34079203
    sget-object v4, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 34079204
    .line 34079205
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079206
    .line 34079207
    .line 34079208
    sget-object v1, Lqa4/w2;->r0:Lkotlin/Lazy;

    .line 34079209
    .line 34079210
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v1

    .line 34079214
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079215
    .line 34079216
    goto :goto_200

    .line 34079217
    :cond_1f1
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 34079218
    .line 34079219
    sget-object v4, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 34079220
    .line 34079221
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079222
    .line 34079223
    .line 34079224
    sget-object v1, Lqa4/w2;->t0:Lkotlin/Lazy;

    .line 34079225
    .line 34079226
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v1

    .line 34079230
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079231
    .line 34079232
    :goto_200
    move-object v4, v0

    .line 34079233
    move-wide v5, v6

    .line 34079234
    move-wide v9, v8

    .line 34079235
    move-wide v7, v13

    .line 34079236
    move-object v12, v2

    .line 34079237
    move-object v13, v1

    .line 34079238
    invoke-direct/range {v4 .. v13}, Lzt1/g;-><init>(JJJZLorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 34079239
    .line 34079240
    .line 34079241
    return-object v0

    .line 34079242
    :goto_20a
    invoke-static {v0, v1}, Lz06/s;->b(IZ)Lzt1/g;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v0

    .line 34079246
    return-object v0

    .line 34079247
    nop

    .line 34079248
    :pswitch_data_210
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static b(IZ)Lzt1/g;
    .registers 15

    .prologue
    .line 33882112
    sget-object v0, Lz06/a3;->a:Lz06/a3;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lz06/a3;->d()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eqz v0, :cond_3a

    .line 33882124
    .line 33882125
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882126
    .line 33882127
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_3a

    .line 33882136
    .line 33882137
    if-nez p1, :cond_3a

    .line 33882138
    .line 33882139
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-virtual {p1}, Lzz5/x6;->Q()Ljava/util/List;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    xor-int/2addr p1, v1

    .line 33882155
    if-eqz p1, :cond_3a

    .line 33882156
    .line 33882157
    sget-object p1, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->b()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    xor-int/2addr p1, v1

    .line 33882167
    move v10, p1

    .line 33882168
    const/4 v1, 0x0

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v10, 0x0

    .line 33882171
    :goto_3b
    sget-object p1, Lxx6/a;->a:Lxx6/a;

    .line 33882172
    .line 33882173
    sget-object v0, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;->Companion:Lcom/dragon/read/ug/kmp/readbar/ReaderTheme$a;

    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme$a;->a(I)Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v3

    .line 33882186
    int-to-long v4, v3

    .line 33882187
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v3

    .line 33882191
    int-to-long v6, v3

    .line 33882192
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p0

    .line 33882196
    int-to-long v8, p0

    .line 33882197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882201
    .line 33882202
    .line 33882203
    new-instance p0, Lzt1/g;

    .line 33882204
    .line 33882205
    if-eqz v1, :cond_64

    .line 33882206
    .line 33882207
    invoke-static {v0}, Lxx6/a;->b(Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    goto :goto_65

    .line 33882212
    :cond_64
    const/4 p1, 0x0

    .line 33882213
    :goto_65
    move-object v11, p1

    .line 33882214
    invoke-static {v0}, Lxx6/a;->a(Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object v12

    .line 33882218
    move-object v3, p0

    .line 33882219
    invoke-direct/range {v3 .. v12}, Lzt1/g;-><init>(JJJZLorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-object p0
.end method

.method public static c(IZ)Lzt1/g;
    .registers 15

    .prologue
    .line 33947648
    sget-object v0, Laz5/n;->a:Laz5/n;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Laz5/n;->d()Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    if-eqz v0, :cond_8a

    .line 33947659
    .line 33947660
    sget-object p1, Lxx6/a;->a:Lxx6/a;

    .line 33947661
    .line 33947662
    sget-object v0, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;->Companion:Lcom/dragon/read/ug/kmp/readbar/ReaderTheme$a;

    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme$a;->a(I)Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    const-string v3, ""

    .line 33947676
    .line 33947677
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-static {p0, v2}, Lz06/n3;->a(ILandroid/content/Context;)I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v2

    .line 33947684
    int-to-long v5, v2

    .line 33947685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-static {p0, v2}, Lz06/n3;->b(ILandroid/content/Context;)I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v2

    .line 33947696
    int-to-long v7, v2

    .line 33947697
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {p0, v2}, Lz06/n3;->b(ILandroid/content/Context;)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p0

    .line 33947708
    int-to-long v9, p0

    .line 33947709
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    .line 33947711
    .line 33947712
    const/4 p0, 0x0

    .line 33947713
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947714
    .line 33947715
    .line 33947716
    new-instance p1, Lzt1/g;

    .line 33947717
    .line 33947718
    sget-object v2, Lxx6/a$a;->a:[I

    .line 33947719
    .line 33947720
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v0

    .line 33947724
    aget v0, v2, v0

    .line 33947725
    .line 33947726
    if-eq v0, v1, :cond_73

    .line 33947727
    .line 33947728
    const/4 v1, 0x5

    .line 33947729
    if-eq v0, v1, :cond_63

    .line 33947730
    .line 33947731
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 33947732
    .line 33947733
    sget-object v1, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 33947734
    .line 33947735
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947736
    .line 33947737
    .line 33947738
    sget-object p0, Lqa4/w2;->h0:Lkotlin/Lazy;

    .line 33947739
    .line 33947740
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p0

    .line 33947744
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947745
    .line 33947746
    goto :goto_82

    .line 33947747
    :cond_63
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 33947748
    .line 33947749
    sget-object v1, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 33947750
    .line 33947751
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947752
    .line 33947753
    .line 33947754
    sget-object p0, Lqa4/w2;->g0:Lkotlin/Lazy;

    .line 33947755
    .line 33947756
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p0

    .line 33947760
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947761
    .line 33947762
    goto :goto_82

    .line 33947763
    :cond_73
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 33947764
    .line 33947765
    sget-object v1, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 33947766
    .line 33947767
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947768
    .line 33947769
    .line 33947770
    sget-object p0, Lqa4/w2;->i0:Lkotlin/Lazy;

    .line 33947771
    .line 33947772
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p0

    .line 33947776
    check-cast p0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947777
    .line 33947778
    :goto_82
    move-object v11, p0

    .line 33947779
    const/16 v12, 0x20

    .line 33947780
    .line 33947781
    move-object v4, p1

    .line 33947782
    invoke-direct/range {v4 .. v12}, Lzt1/g;-><init>(JJJLorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_99

    .line 33947786
    :cond_8a
    invoke-static {}, Lt16/e;->c()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v0

    .line 33947790
    if-ne v0, v1, :cond_95

    .line 33947791
    .line 33947792
    invoke-static {p0, p1}, Lz06/s;->a(IZ)Lzt1/g;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    goto :goto_99

    .line 33947797
    :cond_95
    invoke-static {p0, p1}, Lz06/s;->b(IZ)Lzt1/g;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    :goto_99
    return-object p1
.end method
