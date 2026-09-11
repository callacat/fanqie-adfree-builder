.class public final Lf28/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6814

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_10

    sput-object v0, Lf28/r0;->a:[I

    return-void

    :array_10
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1ff
    .end array-data
.end method

.method public static a([I[I[I)V
    .registers 5

    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Li28/n;->a(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_1a

    if-ne v1, p0, :cond_20

    sget-object p1, Lf28/r0;->a:[I

    invoke-static {v0, p2, p1}, Li28/n;->i(I[I[I)Z

    move-result p1

    if-eqz p1, :cond_20

    :cond_1a
    invoke-static {p2}, Li28/n;->n([I)I

    move-result p1

    add-int/2addr v1, p1

    and-int/2addr v1, p0

    :cond_20
    aput v1, p2, v0

    return-void
.end method

.method public static b([I[I)V
    .registers 52

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    sget v2, Li28/l;->a:I

    .line 34078725
    .line 34078726
    invoke-static/range {p0 .. p1}, Li28/h;->s([I[I)V

    .line 34078727
    .line 34078728
    .line 34078729
    const/16 v2, 0x8

    .line 34078730
    .line 34078731
    aget v3, v0, v2

    .line 34078732
    .line 34078733
    int-to-long v3, v3

    .line 34078734
    const-wide v5, 0xffffffffL

    .line 34078735
    .line 34078736
    .line 34078737
    .line 34078738
    .line 34078739
    and-long/2addr v3, v5

    .line 34078740
    const/16 v7, 0x10

    .line 34078741
    .line 34078742
    const/4 v8, 0x7

    .line 34078743
    const/16 v10, 0x10

    .line 34078744
    .line 34078745
    const/4 v11, 0x0

    .line 34078746
    :goto_1a
    add-int/lit8 v12, v8, -0x1

    .line 34078747
    .line 34078748
    add-int/2addr v8, v2

    .line 34078749
    aget v8, v0, v8

    .line 34078750
    .line 34078751
    int-to-long v13, v8

    .line 34078752
    and-long/2addr v13, v5

    .line 34078753
    mul-long v13, v13, v13

    .line 34078754
    .line 34078755
    add-int/lit8 v10, v10, -0x1

    .line 34078756
    .line 34078757
    add-int v8, v7, v10

    .line 34078758
    .line 34078759
    const/16 v15, 0x1f

    .line 34078760
    .line 34078761
    shl-int/2addr v11, v15

    .line 34078762
    const/16 v16, 0x21

    .line 34078763
    .line 34078764
    ushr-long v5, v13, v16

    .line 34078765
    .line 34078766
    long-to-int v6, v5

    .line 34078767
    or-int v5, v11, v6

    .line 34078768
    .line 34078769
    aput v5, v1, v8

    .line 34078770
    .line 34078771
    add-int/lit8 v10, v10, -0x1

    .line 34078772
    .line 34078773
    add-int v5, v7, v10

    .line 34078774
    .line 34078775
    const/4 v6, 0x1

    .line 34078776
    move v11, v10

    .line 34078777
    ushr-long v9, v13, v6

    .line 34078778
    .line 34078779
    long-to-int v10, v9

    .line 34078780
    aput v10, v1, v5

    .line 34078781
    .line 34078782
    long-to-int v5, v13

    .line 34078783
    if-gtz v12, :cond_34b

    .line 34078784
    .line 34078785
    mul-long v9, v3, v3

    .line 34078786
    .line 34078787
    shl-int/2addr v5, v15

    .line 34078788
    int-to-long v11, v5

    .line 34078789
    const-wide v13, 0xffffffffL

    .line 34078790
    .line 34078791
    .line 34078792
    .line 34078793
    .line 34078794
    and-long/2addr v11, v13

    .line 34078795
    ushr-long v13, v9, v16

    .line 34078796
    .line 34078797
    or-long/2addr v11, v13

    .line 34078798
    long-to-int v5, v9

    .line 34078799
    aput v5, v1, v7

    .line 34078800
    .line 34078801
    const/16 v13, 0x20

    .line 34078802
    .line 34078803
    ushr-long/2addr v9, v13

    .line 34078804
    long-to-int v5, v9

    .line 34078805
    and-int/2addr v5, v6

    .line 34078806
    const/16 v9, 0x9

    .line 34078807
    .line 34078808
    aget v9, v0, v9

    .line 34078809
    .line 34078810
    int-to-long v9, v9

    .line 34078811
    const-wide v16, 0xffffffffL

    .line 34078812
    .line 34078813
    .line 34078814
    .line 34078815
    .line 34078816
    and-long v9, v9, v16

    .line 34078817
    .line 34078818
    const/16 v14, 0x12

    .line 34078819
    .line 34078820
    aget v8, v1, v14

    .line 34078821
    .line 34078822
    int-to-long v7, v8

    .line 34078823
    and-long v7, v7, v16

    .line 34078824
    .line 34078825
    mul-long v20, v9, v3

    .line 34078826
    .line 34078827
    add-long v11, v11, v20

    .line 34078828
    .line 34078829
    long-to-int v2, v11

    .line 34078830
    shl-int/lit8 v20, v2, 0x1

    .line 34078831
    .line 34078832
    or-int v5, v20, v5

    .line 34078833
    .line 34078834
    const/16 v20, 0x11

    .line 34078835
    .line 34078836
    aput v5, v1, v20

    .line 34078837
    .line 34078838
    ushr-int/2addr v2, v15

    .line 34078839
    ushr-long/2addr v11, v13

    .line 34078840
    add-long/2addr v7, v11

    .line 34078841
    const/16 v5, 0xa

    .line 34078842
    .line 34078843
    aget v5, v0, v5

    .line 34078844
    .line 34078845
    int-to-long v11, v5

    .line 34078846
    const-wide v17, 0xffffffffL

    .line 34078847
    .line 34078848
    .line 34078849
    .line 34078850
    .line 34078851
    and-long v11, v11, v17

    .line 34078852
    .line 34078853
    const/16 v5, 0x13

    .line 34078854
    .line 34078855
    aget v6, v1, v5

    .line 34078856
    .line 34078857
    int-to-long v5, v6

    .line 34078858
    and-long v5, v5, v17

    .line 34078859
    .line 34078860
    const/16 v22, 0x14

    .line 34078861
    .line 34078862
    aget v13, v1, v22

    .line 34078863
    .line 34078864
    int-to-long v14, v13

    .line 34078865
    and-long v13, v14, v17

    .line 34078866
    .line 34078867
    mul-long v26, v11, v3

    .line 34078868
    .line 34078869
    add-long v7, v7, v26

    .line 34078870
    .line 34078871
    long-to-int v15, v7

    .line 34078872
    shl-int/lit8 v26, v15, 0x1

    .line 34078873
    .line 34078874
    or-int v2, v26, v2

    .line 34078875
    .line 34078876
    const/16 v25, 0x12

    .line 34078877
    .line 34078878
    aput v2, v1, v25

    .line 34078879
    .line 34078880
    const/16 v2, 0x1f

    .line 34078881
    .line 34078882
    ushr-int/2addr v15, v2

    .line 34078883
    const/16 v2, 0x20

    .line 34078884
    .line 34078885
    ushr-long/2addr v7, v2

    .line 34078886
    mul-long v25, v11, v9

    .line 34078887
    .line 34078888
    add-long v7, v7, v25

    .line 34078889
    .line 34078890
    add-long/2addr v5, v7

    .line 34078891
    ushr-long v7, v5, v2

    .line 34078892
    .line 34078893
    add-long/2addr v13, v7

    .line 34078894
    const-wide v7, 0xffffffffL

    .line 34078895
    .line 34078896
    .line 34078897
    .line 34078898
    .line 34078899
    and-long/2addr v5, v7

    .line 34078900
    const/16 v17, 0xb

    .line 34078901
    .line 34078902
    aget v2, v0, v17

    .line 34078903
    .line 34078904
    move-wide/from16 v25, v11

    .line 34078905
    .line 34078906
    int-to-long v11, v2

    .line 34078907
    and-long/2addr v11, v7

    .line 34078908
    const/16 v2, 0x15

    .line 34078909
    .line 34078910
    aget v0, v1, v2

    .line 34078911
    .line 34078912
    move-wide/from16 v27, v3

    .line 34078913
    .line 34078914
    int-to-long v2, v0

    .line 34078915
    and-long/2addr v2, v7

    .line 34078916
    const/16 v0, 0x20

    .line 34078917
    .line 34078918
    ushr-long v17, v13, v0

    .line 34078919
    .line 34078920
    add-long v2, v2, v17

    .line 34078921
    .line 34078922
    and-long/2addr v13, v7

    .line 34078923
    const/16 v23, 0x16

    .line 34078924
    .line 34078925
    aget v4, v1, v23

    .line 34078926
    .line 34078927
    move-wide/from16 v30, v13

    .line 34078928
    .line 34078929
    int-to-long v13, v4

    .line 34078930
    and-long/2addr v13, v7

    .line 34078931
    ushr-long v17, v2, v0

    .line 34078932
    .line 34078933
    add-long v13, v13, v17

    .line 34078934
    .line 34078935
    and-long/2addr v2, v7

    .line 34078936
    mul-long v7, v11, v27

    .line 34078937
    .line 34078938
    add-long/2addr v5, v7

    .line 34078939
    long-to-int v4, v5

    .line 34078940
    shl-int/lit8 v7, v4, 0x1

    .line 34078941
    .line 34078942
    or-int/2addr v7, v15

    .line 34078943
    const/16 v8, 0x13

    .line 34078944
    .line 34078945
    aput v7, v1, v8

    .line 34078946
    .line 34078947
    const/16 v7, 0x1f

    .line 34078948
    .line 34078949
    ushr-int/2addr v4, v7

    .line 34078950
    ushr-long/2addr v5, v0

    .line 34078951
    mul-long v7, v11, v9

    .line 34078952
    .line 34078953
    add-long/2addr v5, v7

    .line 34078954
    add-long v5, v30, v5

    .line 34078955
    .line 34078956
    ushr-long v7, v5, v0

    .line 34078957
    .line 34078958
    mul-long v30, v11, v25

    .line 34078959
    .line 34078960
    add-long v7, v7, v30

    .line 34078961
    .line 34078962
    add-long/2addr v2, v7

    .line 34078963
    const-wide v7, 0xffffffffL

    .line 34078964
    .line 34078965
    .line 34078966
    .line 34078967
    .line 34078968
    and-long/2addr v5, v7

    .line 34078969
    ushr-long v17, v2, v0

    .line 34078970
    .line 34078971
    add-long v13, v13, v17

    .line 34078972
    .line 34078973
    and-long/2addr v2, v7

    .line 34078974
    const/16 v15, 0xc

    .line 34078975
    .line 34078976
    move-object/from16 v0, p0

    .line 34078977
    .line 34078978
    aget v15, v0, v15

    .line 34078979
    .line 34078980
    move-wide/from16 v30, v11

    .line 34078981
    .line 34078982
    int-to-long v11, v15

    .line 34078983
    and-long/2addr v11, v7

    .line 34078984
    const/16 v15, 0x17

    .line 34078985
    .line 34078986
    aget v0, v1, v15

    .line 34078987
    .line 34078988
    move-wide/from16 v32, v2

    .line 34078989
    .line 34078990
    int-to-long v2, v0

    .line 34078991
    and-long/2addr v2, v7

    .line 34078992
    const/16 v0, 0x20

    .line 34078993
    .line 34078994
    ushr-long v17, v13, v0

    .line 34078995
    .line 34078996
    add-long v2, v2, v17

    .line 34078997
    .line 34078998
    and-long/2addr v13, v7

    .line 34078999
    const/16 v15, 0x18

    .line 34079000
    .line 34079001
    aget v0, v1, v15

    .line 34079002
    .line 34079003
    move-wide/from16 v35, v13

    .line 34079004
    .line 34079005
    int-to-long v13, v0

    .line 34079006
    and-long/2addr v13, v7

    .line 34079007
    const/16 v0, 0x20

    .line 34079008
    .line 34079009
    ushr-long v17, v2, v0

    .line 34079010
    .line 34079011
    add-long v13, v13, v17

    .line 34079012
    .line 34079013
    and-long/2addr v2, v7

    .line 34079014
    mul-long v7, v11, v27

    .line 34079015
    .line 34079016
    add-long/2addr v5, v7

    .line 34079017
    long-to-int v7, v5

    .line 34079018
    shl-int/lit8 v8, v7, 0x1

    .line 34079019
    .line 34079020
    or-int/2addr v4, v8

    .line 34079021
    aput v4, v1, v22

    .line 34079022
    .line 34079023
    const/16 v4, 0x1f

    .line 34079024
    .line 34079025
    ushr-int/2addr v7, v4

    .line 34079026
    ushr-long v4, v5, v0

    .line 34079027
    .line 34079028
    mul-long v37, v11, v9

    .line 34079029
    .line 34079030
    add-long v4, v4, v37

    .line 34079031
    .line 34079032
    add-long v4, v32, v4

    .line 34079033
    .line 34079034
    ushr-long v32, v4, v0

    .line 34079035
    .line 34079036
    mul-long v37, v11, v25

    .line 34079037
    .line 34079038
    add-long v32, v32, v37

    .line 34079039
    .line 34079040
    add-long v32, v35, v32

    .line 34079041
    .line 34079042
    const-wide v17, 0xffffffffL

    .line 34079043
    .line 34079044
    .line 34079045
    .line 34079046
    .line 34079047
    and-long v4, v4, v17

    .line 34079048
    .line 34079049
    ushr-long v34, v32, v0

    .line 34079050
    .line 34079051
    mul-long v36, v11, v30

    .line 34079052
    .line 34079053
    add-long v34, v34, v36

    .line 34079054
    .line 34079055
    add-long v2, v2, v34

    .line 34079056
    .line 34079057
    and-long v32, v32, v17

    .line 34079058
    .line 34079059
    ushr-long v34, v2, v0

    .line 34079060
    .line 34079061
    add-long v13, v13, v34

    .line 34079062
    .line 34079063
    and-long v2, v2, v17

    .line 34079064
    .line 34079065
    const/16 v6, 0xd

    .line 34079066
    .line 34079067
    move-object/from16 v8, p0

    .line 34079068
    .line 34079069
    aget v6, v8, v6

    .line 34079070
    .line 34079071
    int-to-long v0, v6

    .line 34079072
    and-long v0, v0, v17

    .line 34079073
    .line 34079074
    const/16 v6, 0x19

    .line 34079075
    .line 34079076
    move-object/from16 v15, p1

    .line 34079077
    .line 34079078
    aget v8, v15, v6

    .line 34079079
    .line 34079080
    move/from16 v35, v7

    .line 34079081
    .line 34079082
    int-to-long v6, v8

    .line 34079083
    and-long v6, v6, v17

    .line 34079084
    .line 34079085
    const/16 v8, 0x20

    .line 34079086
    .line 34079087
    ushr-long v37, v13, v8

    .line 34079088
    .line 34079089
    add-long v6, v6, v37

    .line 34079090
    .line 34079091
    and-long v13, v13, v17

    .line 34079092
    .line 34079093
    const/16 v34, 0x1a

    .line 34079094
    .line 34079095
    aget v8, v15, v34

    .line 34079096
    .line 34079097
    move-wide/from16 v38, v11

    .line 34079098
    .line 34079099
    int-to-long v11, v8

    .line 34079100
    and-long v11, v11, v17

    .line 34079101
    .line 34079102
    const/16 v8, 0x20

    .line 34079103
    .line 34079104
    ushr-long v40, v6, v8

    .line 34079105
    .line 34079106
    add-long v11, v11, v40

    .line 34079107
    .line 34079108
    and-long v6, v6, v17

    .line 34079109
    .line 34079110
    mul-long v40, v0, v27

    .line 34079111
    .line 34079112
    add-long v4, v4, v40

    .line 34079113
    .line 34079114
    long-to-int v8, v4

    .line 34079115
    shl-int/lit8 v40, v8, 0x1

    .line 34079116
    .line 34079117
    or-int v35, v40, v35

    .line 34079118
    .line 34079119
    const/16 v29, 0x15

    .line 34079120
    .line 34079121
    aput v35, v15, v29

    .line 34079122
    .line 34079123
    const/16 v24, 0x1f

    .line 34079124
    .line 34079125
    ushr-int/lit8 v8, v8, 0x1f

    .line 34079126
    .line 34079127
    const/16 v29, 0x20

    .line 34079128
    .line 34079129
    ushr-long v4, v4, v29

    .line 34079130
    .line 34079131
    mul-long v40, v0, v9

    .line 34079132
    .line 34079133
    add-long v4, v4, v40

    .line 34079134
    .line 34079135
    add-long v32, v32, v4

    .line 34079136
    .line 34079137
    ushr-long v4, v32, v29

    .line 34079138
    .line 34079139
    mul-long v40, v0, v25

    .line 34079140
    .line 34079141
    add-long v4, v4, v40

    .line 34079142
    .line 34079143
    add-long/2addr v2, v4

    .line 34079144
    const-wide v4, 0xffffffffL

    .line 34079145
    .line 34079146
    .line 34079147
    .line 34079148
    .line 34079149
    and-long v32, v32, v4

    .line 34079150
    .line 34079151
    ushr-long v17, v2, v29

    .line 34079152
    .line 34079153
    mul-long v40, v0, v30

    .line 34079154
    .line 34079155
    add-long v17, v17, v40

    .line 34079156
    .line 34079157
    add-long v13, v13, v17

    .line 34079158
    .line 34079159
    and-long/2addr v2, v4

    .line 34079160
    ushr-long v17, v13, v29

    .line 34079161
    .line 34079162
    mul-long v40, v0, v38

    .line 34079163
    .line 34079164
    add-long v17, v17, v40

    .line 34079165
    .line 34079166
    add-long v6, v6, v17

    .line 34079167
    .line 34079168
    and-long/2addr v13, v4

    .line 34079169
    ushr-long v17, v6, v29

    .line 34079170
    .line 34079171
    add-long v11, v11, v17

    .line 34079172
    .line 34079173
    and-long/2addr v6, v4

    .line 34079174
    const/16 v17, 0xe

    .line 34079175
    .line 34079176
    move-wide/from16 v40, v0

    .line 34079177
    .line 34079178
    aget v0, p0, v17

    .line 34079179
    .line 34079180
    int-to-long v0, v0

    .line 34079181
    and-long/2addr v0, v4

    .line 34079182
    const/16 v35, 0x1b

    .line 34079183
    .line 34079184
    move-wide/from16 v42, v6

    .line 34079185
    .line 34079186
    aget v6, v15, v35

    .line 34079187
    .line 34079188
    int-to-long v6, v6

    .line 34079189
    and-long/2addr v6, v4

    .line 34079190
    ushr-long v17, v11, v29

    .line 34079191
    .line 34079192
    add-long v6, v6, v17

    .line 34079193
    .line 34079194
    and-long/2addr v11, v4

    .line 34079195
    const/16 v37, 0x1c

    .line 34079196
    .line 34079197
    move-wide/from16 v44, v11

    .line 34079198
    .line 34079199
    aget v11, v15, v37

    .line 34079200
    .line 34079201
    int-to-long v11, v11

    .line 34079202
    and-long/2addr v11, v4

    .line 34079203
    ushr-long v17, v6, v29

    .line 34079204
    .line 34079205
    add-long v11, v11, v17

    .line 34079206
    .line 34079207
    and-long/2addr v6, v4

    .line 34079208
    mul-long v4, v0, v27

    .line 34079209
    .line 34079210
    add-long v4, v32, v4

    .line 34079211
    .line 34079212
    move-wide/from16 v32, v11

    .line 34079213
    .line 34079214
    long-to-int v11, v4

    .line 34079215
    shl-int/lit8 v12, v11, 0x1

    .line 34079216
    .line 34079217
    or-int/2addr v8, v12

    .line 34079218
    aput v8, v15, v23

    .line 34079219
    .line 34079220
    const/16 v8, 0x1f

    .line 34079221
    .line 34079222
    ushr-int/2addr v11, v8

    .line 34079223
    ushr-long v4, v4, v29

    .line 34079224
    .line 34079225
    mul-long v46, v0, v9

    .line 34079226
    .line 34079227
    add-long v4, v4, v46

    .line 34079228
    .line 34079229
    add-long/2addr v2, v4

    .line 34079230
    ushr-long v4, v2, v29

    .line 34079231
    .line 34079232
    mul-long v46, v0, v25

    .line 34079233
    .line 34079234
    add-long v4, v4, v46

    .line 34079235
    .line 34079236
    add-long/2addr v13, v4

    .line 34079237
    const-wide v4, 0xffffffffL

    .line 34079238
    .line 34079239
    .line 34079240
    .line 34079241
    .line 34079242
    and-long/2addr v2, v4

    .line 34079243
    ushr-long v17, v13, v29

    .line 34079244
    .line 34079245
    mul-long v46, v0, v30

    .line 34079246
    .line 34079247
    add-long v17, v17, v46

    .line 34079248
    .line 34079249
    add-long v17, v42, v17

    .line 34079250
    .line 34079251
    and-long v12, v13, v4

    .line 34079252
    .line 34079253
    ushr-long v42, v17, v29

    .line 34079254
    .line 34079255
    mul-long v46, v0, v38

    .line 34079256
    .line 34079257
    add-long v42, v42, v46

    .line 34079258
    .line 34079259
    add-long v42, v44, v42

    .line 34079260
    .line 34079261
    and-long v44, v17, v4

    .line 34079262
    .line 34079263
    ushr-long v17, v42, v29

    .line 34079264
    .line 34079265
    mul-long v46, v0, v40

    .line 34079266
    .line 34079267
    add-long v17, v17, v46

    .line 34079268
    .line 34079269
    add-long v6, v6, v17

    .line 34079270
    .line 34079271
    and-long v42, v42, v4

    .line 34079272
    .line 34079273
    ushr-long v17, v6, v29

    .line 34079274
    .line 34079275
    add-long v17, v32, v17

    .line 34079276
    .line 34079277
    and-long/2addr v6, v4

    .line 34079278
    const/16 v8, 0xf

    .line 34079279
    .line 34079280
    aget v8, p0, v8

    .line 34079281
    .line 34079282
    move-wide/from16 v32, v0

    .line 34079283
    .line 34079284
    int-to-long v0, v8

    .line 34079285
    and-long/2addr v0, v4

    .line 34079286
    const/16 v8, 0x1d

    .line 34079287
    .line 34079288
    aget v14, v15, v8

    .line 34079289
    .line 34079290
    move-wide/from16 v46, v9

    .line 34079291
    .line 34079292
    int-to-long v8, v14

    .line 34079293
    and-long/2addr v8, v4

    .line 34079294
    ushr-long v48, v17, v29

    .line 34079295
    .line 34079296
    add-long v8, v8, v48

    .line 34079297
    .line 34079298
    and-long v48, v17, v4

    .line 34079299
    .line 34079300
    const/16 v14, 0x1e

    .line 34079301
    .line 34079302
    aget v10, v15, v14

    .line 34079303
    .line 34079304
    int-to-long v14, v10

    .line 34079305
    and-long/2addr v14, v4

    .line 34079306
    ushr-long v17, v8, v29

    .line 34079307
    .line 34079308
    add-long v14, v14, v17

    .line 34079309
    .line 34079310
    and-long/2addr v8, v4

    .line 34079311
    mul-long v4, v27, v0

    .line 34079312
    .line 34079313
    add-long/2addr v2, v4

    .line 34079314
    long-to-int v4, v2

    .line 34079315
    shl-int/lit8 v5, v4, 0x1

    .line 34079316
    .line 34079317
    or-int/2addr v5, v11

    .line 34079318
    move-object/from16 v10, p1

    .line 34079319
    .line 34079320
    const/16 v11, 0x17

    .line 34079321
    .line 34079322
    aput v5, v10, v11

    .line 34079323
    .line 34079324
    const/16 v5, 0x1f

    .line 34079325
    .line 34079326
    ushr-int/2addr v4, v5

    .line 34079327
    ushr-long v2, v2, v29

    .line 34079328
    .line 34079329
    mul-long v27, v46, v0

    .line 34079330
    .line 34079331
    add-long v2, v2, v27

    .line 34079332
    .line 34079333
    add-long/2addr v12, v2

    .line 34079334
    ushr-long v2, v12, v29

    .line 34079335
    .line 34079336
    mul-long v25, v25, v0

    .line 34079337
    .line 34079338
    add-long v2, v2, v25

    .line 34079339
    .line 34079340
    add-long v2, v44, v2

    .line 34079341
    .line 34079342
    ushr-long v25, v2, v29

    .line 34079343
    .line 34079344
    mul-long v27, v0, v30

    .line 34079345
    .line 34079346
    add-long v25, v25, v27

    .line 34079347
    .line 34079348
    move-wide/from16 v27, v2

    .line 34079349
    .line 34079350
    add-long v2, v42, v25

    .line 34079351
    .line 34079352
    ushr-long v25, v2, v29

    .line 34079353
    .line 34079354
    mul-long v30, v0, v38

    .line 34079355
    .line 34079356
    add-long v25, v25, v30

    .line 34079357
    .line 34079358
    add-long v6, v6, v25

    .line 34079359
    .line 34079360
    ushr-long v25, v6, v29

    .line 34079361
    .line 34079362
    mul-long v30, v0, v40

    .line 34079363
    .line 34079364
    add-long v25, v25, v30

    .line 34079365
    .line 34079366
    move-wide/from16 v30, v6

    .line 34079367
    .line 34079368
    add-long v5, v48, v25

    .line 34079369
    .line 34079370
    ushr-long v25, v5, v29

    .line 34079371
    .line 34079372
    mul-long v0, v0, v32

    .line 34079373
    .line 34079374
    add-long v25, v25, v0

    .line 34079375
    .line 34079376
    add-long v8, v8, v25

    .line 34079377
    .line 34079378
    ushr-long v0, v8, v29

    .line 34079379
    .line 34079380
    add-long/2addr v0, v14

    .line 34079381
    long-to-int v7, v12

    .line 34079382
    shl-int/lit8 v11, v7, 0x1

    .line 34079383
    .line 34079384
    or-int/2addr v4, v11

    .line 34079385
    const/16 v11, 0x18

    .line 34079386
    .line 34079387
    aput v4, v10, v11

    .line 34079388
    .line 34079389
    const/16 v4, 0x1f

    .line 34079390
    .line 34079391
    ushr-int/2addr v7, v4

    .line 34079392
    move-wide/from16 v11, v27

    .line 34079393
    .line 34079394
    long-to-int v12, v11

    .line 34079395
    shl-int/lit8 v11, v12, 0x1

    .line 34079396
    .line 34079397
    or-int/2addr v7, v11

    .line 34079398
    const/16 v11, 0x19

    .line 34079399
    .line 34079400
    aput v7, v10, v11

    .line 34079401
    .line 34079402
    ushr-int/lit8 v7, v12, 0x1f

    .line 34079403
    .line 34079404
    long-to-int v3, v2

    .line 34079405
    shl-int/lit8 v2, v3, 0x1

    .line 34079406
    .line 34079407
    or-int/2addr v2, v7

    .line 34079408
    aput v2, v10, v34

    .line 34079409
    .line 34079410
    ushr-int/lit8 v2, v3, 0x1f

    .line 34079411
    .line 34079412
    move-wide/from16 v11, v30

    .line 34079413
    .line 34079414
    long-to-int v3, v11

    .line 34079415
    shl-int/lit8 v7, v3, 0x1

    .line 34079416
    .line 34079417
    or-int/2addr v2, v7

    .line 34079418
    aput v2, v10, v35

    .line 34079419
    .line 34079420
    ushr-int/lit8 v2, v3, 0x1f

    .line 34079421
    .line 34079422
    long-to-int v3, v5

    .line 34079423
    shl-int/lit8 v5, v3, 0x1

    .line 34079424
    .line 34079425
    or-int/2addr v2, v5

    .line 34079426
    aput v2, v10, v37

    .line 34079427
    .line 34079428
    ushr-int/lit8 v2, v3, 0x1f

    .line 34079429
    .line 34079430
    long-to-int v3, v8

    .line 34079431
    shl-int/lit8 v5, v3, 0x1

    .line 34079432
    .line 34079433
    or-int/2addr v2, v5

    .line 34079434
    const/16 v5, 0x1d

    .line 34079435
    .line 34079436
    aput v2, v10, v5

    .line 34079437
    .line 34079438
    ushr-int/lit8 v2, v3, 0x1f

    .line 34079439
    .line 34079440
    long-to-int v3, v0

    .line 34079441
    shl-int/lit8 v5, v3, 0x1

    .line 34079442
    .line 34079443
    or-int/2addr v2, v5

    .line 34079444
    const/16 v5, 0x1e

    .line 34079445
    .line 34079446
    aput v2, v10, v5

    .line 34079447
    .line 34079448
    ushr-int/lit8 v2, v3, 0x1f

    .line 34079449
    .line 34079450
    aget v3, v10, v4

    .line 34079451
    .line 34079452
    const/16 v5, 0x20

    .line 34079453
    .line 34079454
    ushr-long/2addr v0, v5

    .line 34079455
    long-to-int v1, v0

    .line 34079456
    add-int/2addr v3, v1

    .line 34079457
    const/4 v0, 0x1

    .line 34079458
    shl-int/lit8 v1, v3, 0x1

    .line 34079459
    .line 34079460
    or-int v0, v2, v1

    .line 34079461
    .line 34079462
    aput v0, v10, v4

    .line 34079463
    .line 34079464
    invoke-static {v10, v10}, Li28/h;->d([I[I)I

    .line 34079465
    .line 34079466
    .line 34079467
    move-result v0

    .line 34079468
    const/16 v1, 0x8

    .line 34079469
    .line 34079470
    const/4 v2, 0x0

    .line 34079471
    invoke-static {v2, v1, v10, v10, v2}, Li28/h;->c(II[I[II)I

    .line 34079472
    .line 34079473
    .line 34079474
    move-result v3

    .line 34079475
    move-object/from16 v2, p0

    .line 34079476
    .line 34079477
    add-int/2addr v3, v0

    .line 34079478
    const/16 v4, 0x18

    .line 34079479
    .line 34079480
    const/16 v5, 0x10

    .line 34079481
    .line 34079482
    invoke-static {v4, v5, v10, v10, v3}, Li28/h;->c(II[I[II)I

    .line 34079483
    .line 34079484
    .line 34079485
    move-result v3

    .line 34079486
    add-int/2addr v0, v3

    .line 34079487
    new-array v3, v1, [I

    .line 34079488
    .line 34079489
    invoke-static {v2, v2, v3}, Li28/h;->h([I[I[I)Z

    .line 34079490
    .line 34079491
    .line 34079492
    new-array v6, v5, [I

    .line 34079493
    .line 34079494
    invoke-static {v3, v6}, Li28/h;->s([I[I)V

    .line 34079495
    .line 34079496
    .line 34079497
    invoke-static {v5, v6, v10, v1}, Li28/n;->y(I[I[II)I

    .line 34079498
    .line 34079499
    .line 34079500
    move-result v1

    .line 34079501
    add-int/2addr v0, v1

    .line 34079502
    const/16 v1, 0x20

    .line 34079503
    .line 34079504
    invoke-static {v1, v0, v4, v10}, Li28/n;->f(III[I)V

    .line 34079505
    .line 34079506
    .line 34079507
    aget v0, v2, v5

    .line 34079508
    .line 34079509
    shl-int/lit8 v1, v0, 0x1

    .line 34079510
    .line 34079511
    int-to-long v3, v1

    .line 34079512
    const-wide v6, 0xffffffffL

    .line 34079513
    .line 34079514
    .line 34079515
    .line 34079516
    .line 34079517
    and-long/2addr v3, v6

    .line 34079518
    const-wide/16 v11, 0x0

    .line 34079519
    .line 34079520
    const/4 v8, 0x0

    .line 34079521
    const/16 v19, 0x0

    .line 34079522
    .line 34079523
    :goto_323
    add-int v9, v8, v19

    .line 34079524
    .line 34079525
    aget v1, v2, v9

    .line 34079526
    .line 34079527
    int-to-long v13, v1

    .line 34079528
    and-long/2addr v13, v6

    .line 34079529
    mul-long v13, v13, v3

    .line 34079530
    .line 34079531
    add-int/lit8 v1, v19, 0x10

    .line 34079532
    .line 34079533
    aget v5, v10, v1

    .line 34079534
    .line 34079535
    int-to-long v8, v5

    .line 34079536
    and-long/2addr v8, v6

    .line 34079537
    add-long/2addr v13, v8

    .line 34079538
    add-long/2addr v11, v13

    .line 34079539
    long-to-int v5, v11

    .line 34079540
    aput v5, v10, v1

    .line 34079541
    .line 34079542
    const/16 v8, 0x20

    .line 34079543
    .line 34079544
    ushr-long/2addr v11, v8

    .line 34079545
    const/4 v9, 0x1

    .line 34079546
    add-int/lit8 v1, v19, 0x1

    .line 34079547
    .line 34079548
    const/16 v13, 0x10

    .line 34079549
    .line 34079550
    if-lt v1, v13, :cond_347

    .line 34079551
    .line 34079552
    long-to-int v1, v11

    .line 34079553
    mul-int v0, v0, v0

    .line 34079554
    .line 34079555
    add-int/2addr v1, v0

    .line 34079556
    aput v1, v10, v8

    .line 34079557
    .line 34079558
    return-void

    .line 34079559
    :cond_347
    move/from16 v19, v1

    .line 34079560
    .line 34079561
    const/4 v8, 0x0

    .line 34079562
    goto :goto_323

    .line 34079563
    :cond_34b
    move-object v10, v1

    .line 34079564
    const/16 v13, 0x10

    .line 34079565
    .line 34079566
    move v10, v11

    .line 34079567
    move v8, v12

    .line 34079568
    const/16 v7, 0x10

    .line 34079569
    .line 34079570
    move v11, v5

    .line 34079571
    const-wide v5, 0xffffffffL

    .line 34079572
    .line 34079573
    .line 34079574
    .line 34079575
    .line 34079576
    goto/16 :goto_1a
.end method

.method public static c([I[I[I)V
    .registers 41

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    sget v2, Li28/n;->a:I

    .line 50790405
    .line 50790406
    const/16 v2, 0x21

    .line 50790407
    .line 50790408
    new-array v2, v2, [I

    .line 50790409
    .line 50790410
    sget v3, Li28/l;->a:I

    .line 50790411
    .line 50790412
    invoke-static {v0, v1, v2}, Li28/h;->q([I[I[I)V

    .line 50790413
    .line 50790414
    .line 50790415
    const/16 v3, 0x8

    .line 50790416
    .line 50790417
    aget v4, v1, v3

    .line 50790418
    .line 50790419
    int-to-long v4, v4

    .line 50790420
    const-wide v6, 0xffffffffL

    .line 50790421
    .line 50790422
    .line 50790423
    .line 50790424
    .line 50790425
    and-long/2addr v4, v6

    .line 50790426
    const/16 v8, 0x9

    .line 50790427
    .line 50790428
    aget v8, v1, v8

    .line 50790429
    .line 50790430
    int-to-long v8, v8

    .line 50790431
    and-long/2addr v8, v6

    .line 50790432
    const/16 v10, 0xa

    .line 50790433
    .line 50790434
    aget v10, v1, v10

    .line 50790435
    .line 50790436
    int-to-long v10, v10

    .line 50790437
    and-long/2addr v10, v6

    .line 50790438
    const/16 v12, 0xb

    .line 50790439
    .line 50790440
    aget v12, v1, v12

    .line 50790441
    .line 50790442
    int-to-long v12, v12

    .line 50790443
    and-long/2addr v12, v6

    .line 50790444
    const/16 v14, 0xc

    .line 50790445
    .line 50790446
    aget v14, v1, v14

    .line 50790447
    .line 50790448
    int-to-long v14, v14

    .line 50790449
    and-long/2addr v14, v6

    .line 50790450
    const/16 v16, 0xd

    .line 50790451
    .line 50790452
    aget v3, v1, v16

    .line 50790453
    .line 50790454
    move-wide/from16 v18, v14

    .line 50790455
    .line 50790456
    int-to-long v14, v3

    .line 50790457
    and-long/2addr v14, v6

    .line 50790458
    const/16 v3, 0xe

    .line 50790459
    .line 50790460
    aget v3, v1, v3

    .line 50790461
    .line 50790462
    move-wide/from16 v20, v14

    .line 50790463
    .line 50790464
    int-to-long v14, v3

    .line 50790465
    and-long/2addr v14, v6

    .line 50790466
    const/16 v3, 0xf

    .line 50790467
    .line 50790468
    aget v3, v1, v3

    .line 50790469
    .line 50790470
    move-wide/from16 v22, v14

    .line 50790471
    .line 50790472
    int-to-long v14, v3

    .line 50790473
    and-long/2addr v14, v6

    .line 50790474
    const/16 v3, 0x8

    .line 50790475
    .line 50790476
    aget v1, v0, v3

    .line 50790477
    .line 50790478
    int-to-long v0, v1

    .line 50790479
    and-long/2addr v0, v6

    .line 50790480
    mul-long v24, v0, v4

    .line 50790481
    .line 50790482
    const-wide/16 v26, 0x0

    .line 50790483
    .line 50790484
    add-long v6, v24, v26

    .line 50790485
    .line 50790486
    long-to-int v3, v6

    .line 50790487
    move-wide/from16 v24, v4

    .line 50790488
    .line 50790489
    const/16 v4, 0x10

    .line 50790490
    .line 50790491
    aput v3, v2, v4

    .line 50790492
    .line 50790493
    const/16 v3, 0x20

    .line 50790494
    .line 50790495
    ushr-long v5, v6, v3

    .line 50790496
    .line 50790497
    mul-long v30, v0, v8

    .line 50790498
    .line 50790499
    add-long v5, v5, v30

    .line 50790500
    .line 50790501
    const/16 v7, 0x11

    .line 50790502
    .line 50790503
    long-to-int v4, v5

    .line 50790504
    aput v4, v2, v7

    .line 50790505
    .line 50790506
    ushr-long v4, v5, v3

    .line 50790507
    .line 50790508
    mul-long v6, v0, v10

    .line 50790509
    .line 50790510
    add-long/2addr v4, v6

    .line 50790511
    const/16 v6, 0x12

    .line 50790512
    .line 50790513
    long-to-int v7, v4

    .line 50790514
    aput v7, v2, v6

    .line 50790515
    .line 50790516
    ushr-long/2addr v4, v3

    .line 50790517
    mul-long v6, v0, v12

    .line 50790518
    .line 50790519
    add-long/2addr v4, v6

    .line 50790520
    const/16 v6, 0x13

    .line 50790521
    .line 50790522
    long-to-int v7, v4

    .line 50790523
    aput v7, v2, v6

    .line 50790524
    .line 50790525
    ushr-long/2addr v4, v3

    .line 50790526
    mul-long v6, v0, v18

    .line 50790527
    .line 50790528
    add-long/2addr v4, v6

    .line 50790529
    const/16 v6, 0x14

    .line 50790530
    .line 50790531
    long-to-int v7, v4

    .line 50790532
    aput v7, v2, v6

    .line 50790533
    .line 50790534
    ushr-long/2addr v4, v3

    .line 50790535
    mul-long v6, v0, v20

    .line 50790536
    .line 50790537
    add-long/2addr v4, v6

    .line 50790538
    const/16 v6, 0x15

    .line 50790539
    .line 50790540
    long-to-int v7, v4

    .line 50790541
    aput v7, v2, v6

    .line 50790542
    .line 50790543
    ushr-long/2addr v4, v3

    .line 50790544
    mul-long v6, v0, v22

    .line 50790545
    .line 50790546
    add-long/2addr v4, v6

    .line 50790547
    const/16 v6, 0x16

    .line 50790548
    .line 50790549
    long-to-int v7, v4

    .line 50790550
    aput v7, v2, v6

    .line 50790551
    .line 50790552
    ushr-long/2addr v4, v3

    .line 50790553
    mul-long v0, v0, v14

    .line 50790554
    .line 50790555
    add-long/2addr v4, v0

    .line 50790556
    const/16 v0, 0x17

    .line 50790557
    .line 50790558
    long-to-int v1, v4

    .line 50790559
    aput v1, v2, v0

    .line 50790560
    .line 50790561
    ushr-long v0, v4, v3

    .line 50790562
    .line 50790563
    long-to-int v1, v0

    .line 50790564
    const/16 v0, 0x18

    .line 50790565
    .line 50790566
    aput v1, v2, v0

    .line 50790567
    .line 50790568
    const/4 v1, 0x1

    .line 50790569
    const/16 v4, 0x10

    .line 50790570
    .line 50790571
    const/4 v5, 0x1

    .line 50790572
    :goto_ac
    const/16 v6, 0x8

    .line 50790573
    .line 50790574
    if-ge v5, v6, :cond_15d

    .line 50790575
    .line 50790576
    add-int/2addr v4, v1

    .line 50790577
    add-int/lit8 v6, v5, 0x8

    .line 50790578
    .line 50790579
    move-object/from16 v7, p0

    .line 50790580
    .line 50790581
    aget v6, v7, v6

    .line 50790582
    .line 50790583
    int-to-long v0, v6

    .line 50790584
    const-wide v28, 0xffffffffL

    .line 50790585
    .line 50790586
    .line 50790587
    .line 50790588
    .line 50790589
    and-long v0, v0, v28

    .line 50790590
    .line 50790591
    mul-long v32, v0, v24

    .line 50790592
    .line 50790593
    add-int/lit8 v6, v4, 0x0

    .line 50790594
    .line 50790595
    aget v3, v2, v6

    .line 50790596
    .line 50790597
    move-wide/from16 v34, v14

    .line 50790598
    .line 50790599
    int-to-long v14, v3

    .line 50790600
    and-long v14, v14, v28

    .line 50790601
    .line 50790602
    add-long v32, v32, v14

    .line 50790603
    .line 50790604
    add-long v14, v32, v26

    .line 50790605
    .line 50790606
    long-to-int v3, v14

    .line 50790607
    aput v3, v2, v6

    .line 50790608
    .line 50790609
    const/16 v3, 0x20

    .line 50790610
    .line 50790611
    ushr-long/2addr v14, v3

    .line 50790612
    mul-long v32, v0, v8

    .line 50790613
    .line 50790614
    add-int/lit8 v6, v4, 0x1

    .line 50790615
    .line 50790616
    aget v3, v2, v6

    .line 50790617
    .line 50790618
    move-wide/from16 v36, v8

    .line 50790619
    .line 50790620
    int-to-long v8, v3

    .line 50790621
    and-long v8, v8, v28

    .line 50790622
    .line 50790623
    add-long v32, v32, v8

    .line 50790624
    .line 50790625
    add-long v14, v14, v32

    .line 50790626
    .line 50790627
    long-to-int v3, v14

    .line 50790628
    aput v3, v2, v6

    .line 50790629
    .line 50790630
    const/16 v3, 0x20

    .line 50790631
    .line 50790632
    ushr-long v8, v14, v3

    .line 50790633
    .line 50790634
    mul-long v14, v0, v10

    .line 50790635
    .line 50790636
    add-int/lit8 v6, v4, 0x2

    .line 50790637
    .line 50790638
    aget v3, v2, v6

    .line 50790639
    .line 50790640
    move-wide/from16 v32, v10

    .line 50790641
    .line 50790642
    int-to-long v10, v3

    .line 50790643
    and-long v10, v10, v28

    .line 50790644
    .line 50790645
    add-long/2addr v14, v10

    .line 50790646
    add-long/2addr v8, v14

    .line 50790647
    long-to-int v3, v8

    .line 50790648
    aput v3, v2, v6

    .line 50790649
    .line 50790650
    const/16 v3, 0x20

    .line 50790651
    .line 50790652
    ushr-long/2addr v8, v3

    .line 50790653
    mul-long v10, v0, v12

    .line 50790654
    .line 50790655
    add-int/lit8 v6, v4, 0x3

    .line 50790656
    .line 50790657
    aget v14, v2, v6

    .line 50790658
    .line 50790659
    int-to-long v14, v14

    .line 50790660
    and-long v14, v14, v28

    .line 50790661
    .line 50790662
    add-long/2addr v10, v14

    .line 50790663
    add-long/2addr v8, v10

    .line 50790664
    long-to-int v10, v8

    .line 50790665
    aput v10, v2, v6

    .line 50790666
    .line 50790667
    ushr-long/2addr v8, v3

    .line 50790668
    mul-long v14, v0, v18

    .line 50790669
    .line 50790670
    add-int/lit8 v6, v4, 0x4

    .line 50790671
    .line 50790672
    aget v10, v2, v6

    .line 50790673
    .line 50790674
    int-to-long v10, v10

    .line 50790675
    and-long v10, v10, v28

    .line 50790676
    .line 50790677
    add-long/2addr v14, v10

    .line 50790678
    add-long/2addr v8, v14

    .line 50790679
    long-to-int v10, v8

    .line 50790680
    aput v10, v2, v6

    .line 50790681
    .line 50790682
    ushr-long/2addr v8, v3

    .line 50790683
    mul-long v14, v0, v20

    .line 50790684
    .line 50790685
    add-int/lit8 v6, v4, 0x5

    .line 50790686
    .line 50790687
    aget v10, v2, v6

    .line 50790688
    .line 50790689
    int-to-long v10, v10

    .line 50790690
    and-long v10, v10, v28

    .line 50790691
    .line 50790692
    add-long/2addr v14, v10

    .line 50790693
    add-long/2addr v8, v14

    .line 50790694
    long-to-int v10, v8

    .line 50790695
    aput v10, v2, v6

    .line 50790696
    .line 50790697
    ushr-long/2addr v8, v3

    .line 50790698
    mul-long v14, v0, v22

    .line 50790699
    .line 50790700
    add-int/lit8 v6, v4, 0x6

    .line 50790701
    .line 50790702
    aget v10, v2, v6

    .line 50790703
    .line 50790704
    int-to-long v10, v10

    .line 50790705
    and-long v10, v10, v28

    .line 50790706
    .line 50790707
    add-long/2addr v14, v10

    .line 50790708
    add-long/2addr v8, v14

    .line 50790709
    long-to-int v10, v8

    .line 50790710
    aput v10, v2, v6

    .line 50790711
    .line 50790712
    ushr-long/2addr v8, v3

    .line 50790713
    mul-long v0, v0, v34

    .line 50790714
    .line 50790715
    add-int/lit8 v6, v4, 0x7

    .line 50790716
    .line 50790717
    aget v10, v2, v6

    .line 50790718
    .line 50790719
    int-to-long v10, v10

    .line 50790720
    and-long v10, v10, v28

    .line 50790721
    .line 50790722
    add-long/2addr v0, v10

    .line 50790723
    add-long/2addr v8, v0

    .line 50790724
    long-to-int v0, v8

    .line 50790725
    aput v0, v2, v6

    .line 50790726
    .line 50790727
    ushr-long v0, v8, v3

    .line 50790728
    .line 50790729
    add-int/lit8 v3, v4, 0x8

    .line 50790730
    .line 50790731
    long-to-int v1, v0

    .line 50790732
    aput v1, v2, v3

    .line 50790733
    .line 50790734
    add-int/lit8 v5, v5, 0x1

    .line 50790735
    .line 50790736
    move-wide/from16 v10, v32

    .line 50790737
    .line 50790738
    move-wide/from16 v14, v34

    .line 50790739
    .line 50790740
    move-wide/from16 v8, v36

    .line 50790741
    .line 50790742
    const/16 v0, 0x18

    .line 50790743
    .line 50790744
    const/4 v1, 0x1

    .line 50790745
    const/16 v3, 0x20

    .line 50790746
    .line 50790747
    goto/16 :goto_ac

    .line 50790748
    .line 50790749
    :cond_15d
    move-object/from16 v7, p0

    .line 50790750
    .line 50790751
    invoke-static {v2, v2}, Li28/h;->d([I[I)I

    .line 50790752
    .line 50790753
    .line 50790754
    move-result v0

    .line 50790755
    const/4 v1, 0x0

    .line 50790756
    const/16 v3, 0x8

    .line 50790757
    .line 50790758
    invoke-static {v1, v3, v2, v2, v1}, Li28/h;->c(II[I[II)I

    .line 50790759
    .line 50790760
    .line 50790761
    move-result v4

    .line 50790762
    add-int/2addr v4, v0

    .line 50790763
    const/16 v5, 0x10

    .line 50790764
    .line 50790765
    const/16 v6, 0x18

    .line 50790766
    .line 50790767
    invoke-static {v6, v5, v2, v2, v4}, Li28/h;->c(II[I[II)I

    .line 50790768
    .line 50790769
    .line 50790770
    move-result v4

    .line 50790771
    add-int/2addr v0, v4

    .line 50790772
    new-array v4, v3, [I

    .line 50790773
    .line 50790774
    new-array v6, v3, [I

    .line 50790775
    .line 50790776
    invoke-static {v7, v7, v4}, Li28/h;->h([I[I[I)Z

    .line 50790777
    .line 50790778
    .line 50790779
    move-result v8

    .line 50790780
    move-object/from16 v9, p1

    .line 50790781
    .line 50790782
    invoke-static {v9, v9, v6}, Li28/h;->h([I[I[I)Z

    .line 50790783
    .line 50790784
    .line 50790785
    move-result v10

    .line 50790786
    if-eq v8, v10, :cond_186

    .line 50790787
    .line 50790788
    const/4 v8, 0x1

    .line 50790789
    goto :goto_187

    .line 50790790
    :cond_186
    const/4 v8, 0x0

    .line 50790791
    :goto_187
    new-array v10, v5, [I

    .line 50790792
    .line 50790793
    invoke-static {v4, v6, v10}, Li28/h;->q([I[I[I)V

    .line 50790794
    .line 50790795
    .line 50790796
    if-eqz v8, :cond_193

    .line 50790797
    .line 50790798
    invoke-static {v5, v10, v2, v3}, Li28/n;->e(I[I[II)I

    .line 50790799
    .line 50790800
    .line 50790801
    move-result v3

    .line 50790802
    goto :goto_197

    .line 50790803
    :cond_193
    invoke-static {v5, v10, v2, v3}, Li28/n;->y(I[I[II)I

    .line 50790804
    .line 50790805
    .line 50790806
    move-result v3

    .line 50790807
    :goto_197
    add-int/2addr v0, v3

    .line 50790808
    const/16 v3, 0x20

    .line 50790809
    .line 50790810
    const/16 v4, 0x18

    .line 50790811
    .line 50790812
    invoke-static {v3, v0, v4, v2}, Li28/n;->f(III[I)V

    .line 50790813
    .line 50790814
    .line 50790815
    aget v0, v7, v5

    .line 50790816
    .line 50790817
    aget v3, v9, v5

    .line 50790818
    .line 50790819
    int-to-long v4, v0

    .line 50790820
    const-wide v10, 0xffffffffL

    .line 50790821
    .line 50790822
    .line 50790823
    .line 50790824
    .line 50790825
    and-long/2addr v4, v10

    .line 50790826
    int-to-long v12, v3

    .line 50790827
    and-long/2addr v12, v10

    .line 50790828
    :goto_1ac
    aget v6, v9, v1

    .line 50790829
    .line 50790830
    int-to-long v14, v6

    .line 50790831
    and-long/2addr v14, v10

    .line 50790832
    mul-long v14, v14, v4

    .line 50790833
    .line 50790834
    aget v6, v7, v1

    .line 50790835
    .line 50790836
    move-wide/from16 v17, v4

    .line 50790837
    .line 50790838
    int-to-long v4, v6

    .line 50790839
    and-long/2addr v4, v10

    .line 50790840
    mul-long v4, v4, v12

    .line 50790841
    .line 50790842
    add-long/2addr v14, v4

    .line 50790843
    add-int/lit8 v4, v1, 0x10

    .line 50790844
    .line 50790845
    aget v5, v2, v4

    .line 50790846
    .line 50790847
    int-to-long v5, v5

    .line 50790848
    and-long/2addr v5, v10

    .line 50790849
    add-long/2addr v14, v5

    .line 50790850
    add-long v5, v26, v14

    .line 50790851
    .line 50790852
    long-to-int v8, v5

    .line 50790853
    aput v8, v2, v4

    .line 50790854
    .line 50790855
    const/16 v4, 0x20

    .line 50790856
    .line 50790857
    ushr-long/2addr v5, v4

    .line 50790858
    const/4 v8, 0x1

    .line 50790859
    add-int/2addr v1, v8

    .line 50790860
    const/16 v14, 0x10

    .line 50790861
    .line 50790862
    if-lt v1, v14, :cond_1dc

    .line 50790863
    .line 50790864
    long-to-int v1, v5

    .line 50790865
    mul-int v0, v0, v3

    .line 50790866
    .line 50790867
    add-int/2addr v1, v0

    .line 50790868
    aput v1, v2, v4

    .line 50790869
    .line 50790870
    move-object/from16 v15, p2

    .line 50790871
    .line 50790872
    invoke-static {v2, v15}, Lf28/r0;->e([I[I)V

    .line 50790873
    .line 50790874
    .line 50790875
    return-void

    .line 50790876
    :cond_1dc
    move-object/from16 v15, p2

    .line 50790877
    .line 50790878
    move-wide/from16 v26, v5

    .line 50790879
    .line 50790880
    move-wide/from16 v4, v17

    .line 50790881
    .line 50790882
    goto :goto_1ac
.end method

.method public static d(Ljava/security/SecureRandom;[I)V
    .registers 6

    const/16 v0, 0x44

    new-array v0, v0, [B

    :cond_4
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v1, 0x11

    invoke-static {v0, v1, p1}, Ld38/f;->d([BI[I)V

    const/16 v2, 0x10

    aget v3, p1, v2

    and-int/lit16 v3, v3, 0x1ff

    aput v3, p1, v2

    sget-object v2, Lf28/r0;->a:[I

    invoke-static {v1, p1, v2}, Li28/n;->s(I[I[I)I

    move-result v1

    if-eqz v1, :cond_4

    return-void
.end method

.method public static e([I[I)V
    .registers 9

    .prologue
    .line 33882112
    const/16 v0, 0x20

    .line 33882113
    .line 33882114
    aget v0, p0, v0

    .line 33882115
    .line 33882116
    sget v1, Li28/n;->a:I

    .line 33882117
    .line 33882118
    const/16 v1, 0x10

    .line 33882119
    .line 33882120
    move v3, v0

    .line 33882121
    const/16 v2, 0x10

    .line 33882122
    .line 33882123
    :goto_b
    add-int/lit8 v2, v2, -0x1

    .line 33882124
    .line 33882125
    if-ltz v2, :cond_1e

    .line 33882126
    .line 33882127
    add-int v4, v1, v2

    .line 33882128
    .line 33882129
    aget v4, p0, v4

    .line 33882130
    .line 33882131
    add-int/lit8 v5, v2, 0x0

    .line 33882132
    .line 33882133
    ushr-int/lit8 v6, v4, 0x9

    .line 33882134
    .line 33882135
    shl-int/lit8 v3, v3, -0x9

    .line 33882136
    .line 33882137
    or-int/2addr v3, v6

    .line 33882138
    aput v3, p1, v5

    .line 33882139
    .line 33882140
    move v3, v4

    .line 33882141
    goto :goto_b

    .line 33882142
    :cond_1e
    shl-int/lit8 v2, v3, -0x9

    .line 33882143
    .line 33882144
    ushr-int/lit8 v2, v2, 0x17

    .line 33882145
    .line 33882146
    ushr-int/lit8 v0, v0, 0x9

    .line 33882147
    .line 33882148
    add-int/2addr v2, v0

    .line 33882149
    invoke-static {v1, p0, p1}, Li28/n;->d(I[I[I)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p0

    .line 33882153
    add-int/2addr v2, p0

    .line 33882154
    const/16 p0, 0x1ff

    .line 33882155
    .line 33882156
    if-gt v2, p0, :cond_38

    .line 33882157
    .line 33882158
    if-ne v2, p0, :cond_3e

    .line 33882159
    .line 33882160
    sget-object v0, Lf28/r0;->a:[I

    .line 33882161
    .line 33882162
    invoke-static {v1, p1, v0}, Li28/n;->i(I[I[I)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_3e

    .line 33882167
    .line 33882168
    :cond_38
    invoke-static {p1}, Li28/n;->n([I)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    add-int/2addr v2, v0

    .line 33882173
    and-int/2addr v2, p0

    .line 33882174
    :cond_3e
    aput v2, p1, v1

    .line 33882175
    .line 33882176
    return-void
.end method

.method public static f([I)V
    .registers 5

    const/16 v0, 0x10

    aget v1, p0, v0

    ushr-int/lit8 v2, v1, 0x9

    invoke-static {v0, v2, p0}, Li28/n;->g(II[I)I

    move-result v2

    const/16 v3, 0x1ff

    and-int/2addr v1, v3

    add-int/2addr v2, v1

    if-gt v2, v3, :cond_1a

    if-ne v2, v3, :cond_20

    sget-object v1, Lf28/r0;->a:[I

    invoke-static {v0, p0, v1}, Li28/n;->i(I[I[I)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1a
    invoke-static {p0}, Li28/n;->n([I)I

    move-result v1

    add-int/2addr v2, v1

    and-int/2addr v2, v3

    :cond_20
    aput v2, p0, v0

    return-void
.end method

.method public static g([I[I)V
    .registers 3

    sget v0, Li28/n;->a:I

    const/16 v0, 0x21

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lf28/r0;->b([I[I)V

    invoke-static {v0, p1}, Lf28/r0;->e([I[I)V

    return-void
.end method

.method public static h([I[I[I)V
    .registers 7

    .prologue
    .line 50593792
    const/16 v0, 0x10

    .line 50593793
    .line 50593794
    invoke-static {v0, p0, p1, p2}, Li28/n;->w(I[I[I[I)I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v1

    .line 50593798
    aget p0, p0, v0

    .line 50593799
    .line 50593800
    add-int/2addr v1, p0

    .line 50593801
    aget p0, p1, v0

    .line 50593802
    .line 50593803
    sub-int/2addr v1, p0

    .line 50593804
    if-gez v1, :cond_22

    .line 50593805
    .line 50593806
    const/4 p0, 0x0

    .line 50593807
    const/4 p1, 0x0

    .line 50593808
    :goto_10
    const/4 v2, -0x1

    .line 50593809
    if-ge p1, v0, :cond_1e

    .line 50593810
    .line 50593811
    aget v3, p2, p1

    .line 50593812
    .line 50593813
    add-int/2addr v3, v2

    .line 50593814
    aput v3, p2, p1

    .line 50593815
    .line 50593816
    if-eq v3, v2, :cond_1b

    .line 50593817
    .line 50593818
    goto :goto_1f

    .line 50593819
    :cond_1b
    add-int/lit8 p1, p1, 0x1

    .line 50593820
    .line 50593821
    goto :goto_10

    .line 50593822
    :cond_1e
    const/4 p0, -0x1

    .line 50593823
    :goto_1f
    add-int/2addr v1, p0

    .line 50593824
    and-int/lit16 v1, v1, 0x1ff

    .line 50593825
    .line 50593826
    :cond_22
    aput v1, p2, v0

    .line 50593827
    .line 50593828
    return-void
.end method
