.class public final Lf28/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_22

    sput-object v0, Lf28/p;->a:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_32

    sput-object v0, Lf28/p;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_4e

    sput-object v0, Lf28/p;->c:[I

    return-void

    nop

    :array_22
    .array-data 4
        -0x11c9
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_32
    .array-data 4
        0x13c4fd1
        0x2392
        0x1
        0x0
        0x0
        0x0
        -0x2392
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_4e
    .array-data 4
        -0x13c4fd1
        -0x2393
        -0x2
        -0x1
        -0x1
        -0x1
        0x2391
        0x2
    .end array-data
.end method

.method public static a([I[I[I)V
    .registers 4

    const/16 v0, 0xc

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Li28/f;->n([I[I[I)V

    invoke-static {v0, p2}, Lf28/p;->b([I[I)V

    return-void
.end method

.method public static b([I[I)V
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    sget v1, Li28/f;->a:I

    .line 33947651
    .line 33947652
    const/16 v1, 0x11c9

    .line 33947653
    .line 33947654
    int-to-long v2, v1

    .line 33947655
    const-wide v4, 0xffffffffL

    .line 33947656
    .line 33947657
    .line 33947658
    .line 33947659
    .line 33947660
    and-long/2addr v2, v4

    .line 33947661
    const/4 v6, 0x6

    .line 33947662
    aget v7, p0, v6

    .line 33947663
    .line 33947664
    int-to-long v7, v7

    .line 33947665
    and-long/2addr v7, v4

    .line 33947666
    mul-long v9, v2, v7

    .line 33947667
    .line 33947668
    const/4 v11, 0x0

    .line 33947669
    aget v12, p0, v11

    .line 33947670
    .line 33947671
    int-to-long v12, v12

    .line 33947672
    and-long/2addr v12, v4

    .line 33947673
    add-long/2addr v9, v12

    .line 33947674
    const-wide/16 v12, 0x0

    .line 33947675
    .line 33947676
    add-long/2addr v9, v12

    .line 33947677
    long-to-int v14, v9

    .line 33947678
    aput v14, v0, v11

    .line 33947679
    .line 33947680
    const/16 v15, 0x20

    .line 33947681
    .line 33947682
    ushr-long/2addr v9, v15

    .line 33947683
    const/16 v16, 0x7

    .line 33947684
    .line 33947685
    aget v1, p0, v16

    .line 33947686
    .line 33947687
    int-to-long v11, v1

    .line 33947688
    and-long/2addr v11, v4

    .line 33947689
    mul-long v17, v2, v11

    .line 33947690
    .line 33947691
    add-long v17, v17, v7

    .line 33947692
    .line 33947693
    const/4 v1, 0x1

    .line 33947694
    aget v7, p0, v1

    .line 33947695
    .line 33947696
    int-to-long v7, v7

    .line 33947697
    and-long/2addr v7, v4

    .line 33947698
    add-long v17, v17, v7

    .line 33947699
    .line 33947700
    add-long v9, v9, v17

    .line 33947701
    .line 33947702
    long-to-int v7, v9

    .line 33947703
    aput v7, v0, v1

    .line 33947704
    .line 33947705
    ushr-long v8, v9, v15

    .line 33947706
    .line 33947707
    const/16 v10, 0x8

    .line 33947708
    .line 33947709
    aget v10, p0, v10

    .line 33947710
    .line 33947711
    move/from16 v17, v7

    .line 33947712
    .line 33947713
    int-to-long v6, v10

    .line 33947714
    and-long/2addr v6, v4

    .line 33947715
    mul-long v18, v2, v6

    .line 33947716
    .line 33947717
    add-long v18, v18, v11

    .line 33947718
    .line 33947719
    const/4 v10, 0x2

    .line 33947720
    aget v11, p0, v10

    .line 33947721
    .line 33947722
    int-to-long v11, v11

    .line 33947723
    and-long/2addr v11, v4

    .line 33947724
    add-long v18, v18, v11

    .line 33947725
    .line 33947726
    add-long v8, v8, v18

    .line 33947727
    .line 33947728
    long-to-int v11, v8

    .line 33947729
    aput v11, v0, v10

    .line 33947730
    .line 33947731
    ushr-long/2addr v8, v15

    .line 33947732
    const/16 v12, 0x9

    .line 33947733
    .line 33947734
    aget v12, p0, v12

    .line 33947735
    .line 33947736
    move/from16 v19, v11

    .line 33947737
    .line 33947738
    int-to-long v10, v12

    .line 33947739
    and-long/2addr v10, v4

    .line 33947740
    mul-long v20, v2, v10

    .line 33947741
    .line 33947742
    add-long v20, v20, v6

    .line 33947743
    .line 33947744
    const/4 v6, 0x3

    .line 33947745
    aget v7, p0, v6

    .line 33947746
    .line 33947747
    move v12, v14

    .line 33947748
    int-to-long v13, v7

    .line 33947749
    and-long/2addr v13, v4

    .line 33947750
    add-long v20, v20, v13

    .line 33947751
    .line 33947752
    add-long v8, v8, v20

    .line 33947753
    .line 33947754
    long-to-int v7, v8

    .line 33947755
    aput v7, v0, v6

    .line 33947756
    .line 33947757
    ushr-long/2addr v8, v15

    .line 33947758
    const/16 v13, 0xa

    .line 33947759
    .line 33947760
    aget v13, p0, v13

    .line 33947761
    .line 33947762
    int-to-long v13, v13

    .line 33947763
    and-long/2addr v13, v4

    .line 33947764
    mul-long v20, v2, v13

    .line 33947765
    .line 33947766
    add-long v20, v20, v10

    .line 33947767
    .line 33947768
    const/4 v10, 0x4

    .line 33947769
    aget v11, p0, v10

    .line 33947770
    .line 33947771
    move/from16 v22, v7

    .line 33947772
    .line 33947773
    int-to-long v6, v11

    .line 33947774
    and-long/2addr v6, v4

    .line 33947775
    add-long v20, v20, v6

    .line 33947776
    .line 33947777
    add-long v8, v8, v20

    .line 33947778
    .line 33947779
    long-to-int v6, v8

    .line 33947780
    aput v6, v0, v10

    .line 33947781
    .line 33947782
    ushr-long v6, v8, v15

    .line 33947783
    .line 33947784
    const/16 v8, 0xb

    .line 33947785
    .line 33947786
    aget v8, p0, v8

    .line 33947787
    .line 33947788
    int-to-long v8, v8

    .line 33947789
    and-long/2addr v8, v4

    .line 33947790
    mul-long v20, v2, v8

    .line 33947791
    .line 33947792
    add-long v20, v20, v13

    .line 33947793
    .line 33947794
    const/4 v11, 0x5

    .line 33947795
    aget v13, p0, v11

    .line 33947796
    .line 33947797
    int-to-long v13, v13

    .line 33947798
    and-long/2addr v13, v4

    .line 33947799
    add-long v20, v20, v13

    .line 33947800
    .line 33947801
    add-long v6, v6, v20

    .line 33947802
    .line 33947803
    long-to-int v13, v6

    .line 33947804
    aput v13, v0, v11

    .line 33947805
    .line 33947806
    ushr-long/2addr v6, v15

    .line 33947807
    add-long/2addr v6, v8

    .line 33947808
    and-long v8, v6, v4

    .line 33947809
    .line 33947810
    mul-long v13, v2, v8

    .line 33947811
    .line 33947812
    int-to-long v11, v12

    .line 33947813
    and-long/2addr v11, v4

    .line 33947814
    add-long/2addr v13, v11

    .line 33947815
    const-wide/16 v11, 0x0

    .line 33947816
    .line 33947817
    add-long/2addr v13, v11

    .line 33947818
    long-to-int v11, v13

    .line 33947819
    const/4 v12, 0x0

    .line 33947820
    aput v11, v0, v12

    .line 33947821
    .line 33947822
    ushr-long/2addr v13, v15

    .line 33947823
    ushr-long/2addr v6, v15

    .line 33947824
    mul-long v2, v2, v6

    .line 33947825
    .line 33947826
    add-long/2addr v2, v8

    .line 33947827
    move/from16 v8, v17

    .line 33947828
    .line 33947829
    int-to-long v8, v8

    .line 33947830
    and-long/2addr v8, v4

    .line 33947831
    add-long/2addr v2, v8

    .line 33947832
    add-long/2addr v13, v2

    .line 33947833
    long-to-int v2, v13

    .line 33947834
    aput v2, v0, v1

    .line 33947835
    .line 33947836
    ushr-long v1, v13, v15

    .line 33947837
    .line 33947838
    move/from16 v3, v19

    .line 33947839
    .line 33947840
    int-to-long v8, v3

    .line 33947841
    and-long/2addr v8, v4

    .line 33947842
    add-long/2addr v6, v8

    .line 33947843
    add-long/2addr v1, v6

    .line 33947844
    long-to-int v3, v1

    .line 33947845
    const/4 v6, 0x2

    .line 33947846
    aput v3, v0, v6

    .line 33947847
    .line 33947848
    ushr-long/2addr v1, v15

    .line 33947849
    move/from16 v3, v22

    .line 33947850
    .line 33947851
    int-to-long v6, v3

    .line 33947852
    and-long v3, v6, v4

    .line 33947853
    .line 33947854
    add-long/2addr v1, v3

    .line 33947855
    long-to-int v3, v1

    .line 33947856
    const/4 v4, 0x3

    .line 33947857
    aput v3, v0, v4

    .line 33947858
    .line 33947859
    ushr-long/2addr v1, v15

    .line 33947860
    const-wide/16 v3, 0x0

    .line 33947861
    .line 33947862
    cmp-long v5, v1, v3

    .line 33947863
    .line 33947864
    if-nez v5, :cond_dc

    .line 33947865
    .line 33947866
    const/4 v11, 0x0

    .line 33947867
    goto :goto_e1

    .line 33947868
    :cond_dc
    const/4 v1, 0x6

    .line 33947869
    invoke-static {v1, v10, v0}, Li28/n;->p(II[I)I

    .line 33947870
    .line 33947871
    .line 33947872
    move-result v11

    .line 33947873
    :goto_e1
    if-nez v11, :cond_f1

    .line 33947874
    .line 33947875
    const/4 v1, 0x5

    .line 33947876
    aget v1, v0, v1

    .line 33947877
    .line 33947878
    const/4 v2, -0x1

    .line 33947879
    if-ne v1, v2, :cond_f7

    .line 33947880
    .line 33947881
    sget-object v1, Lf28/p;->a:[I

    .line 33947882
    .line 33947883
    invoke-static {v0, v1}, Li28/f;->j([I[I)Z

    .line 33947884
    .line 33947885
    .line 33947886
    move-result v1

    .line 33947887
    if-eqz v1, :cond_f7

    .line 33947888
    .line 33947889
    :cond_f1
    const/16 v1, 0x11c9

    .line 33947890
    .line 33947891
    const/4 v2, 0x6

    .line 33947892
    invoke-static {v2, v1, v0}, Li28/n;->b(II[I)V

    .line 33947893
    .line 33947894
    .line 33947895
    :cond_f7
    return-void
.end method

.method public static c(I[I)V
    .registers 16

    .prologue
    .line 33882112
    const/4 v0, 0x6

    .line 33882113
    const/16 v1, 0x11c9

    .line 33882114
    .line 33882115
    if-eqz p0, :cond_42

    .line 33882116
    .line 33882117
    sget v2, Li28/f;->a:I

    .line 33882118
    .line 33882119
    int-to-long v2, v1

    .line 33882120
    const-wide v4, 0xffffffffL

    .line 33882121
    .line 33882122
    .line 33882123
    .line 33882124
    .line 33882125
    and-long/2addr v2, v4

    .line 33882126
    int-to-long v6, p0

    .line 33882127
    and-long/2addr v6, v4

    .line 33882128
    mul-long v2, v2, v6

    .line 33882129
    .line 33882130
    const/4 p0, 0x0

    .line 33882131
    aget v8, p1, p0

    .line 33882132
    .line 33882133
    int-to-long v8, v8

    .line 33882134
    and-long/2addr v8, v4

    .line 33882135
    add-long/2addr v2, v8

    .line 33882136
    const-wide/16 v8, 0x0

    .line 33882137
    .line 33882138
    add-long/2addr v2, v8

    .line 33882139
    long-to-int v10, v2

    .line 33882140
    aput v10, p1, p0

    .line 33882141
    .line 33882142
    const/16 v10, 0x20

    .line 33882143
    .line 33882144
    ushr-long/2addr v2, v10

    .line 33882145
    const/4 v11, 0x1

    .line 33882146
    aget v12, p1, v11

    .line 33882147
    .line 33882148
    int-to-long v12, v12

    .line 33882149
    and-long/2addr v12, v4

    .line 33882150
    add-long/2addr v6, v12

    .line 33882151
    add-long/2addr v2, v6

    .line 33882152
    long-to-int v6, v2

    .line 33882153
    aput v6, p1, v11

    .line 33882154
    .line 33882155
    ushr-long/2addr v2, v10

    .line 33882156
    const/4 v6, 0x2

    .line 33882157
    aget v7, p1, v6

    .line 33882158
    .line 33882159
    int-to-long v11, v7

    .line 33882160
    and-long/2addr v4, v11

    .line 33882161
    add-long/2addr v2, v4

    .line 33882162
    long-to-int v4, v2

    .line 33882163
    aput v4, p1, v6

    .line 33882164
    .line 33882165
    ushr-long/2addr v2, v10

    .line 33882166
    cmp-long v4, v2, v8

    .line 33882167
    .line 33882168
    if-nez v4, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_40

    .line 33882171
    :cond_3b
    const/4 p0, 0x3

    .line 33882172
    invoke-static {v0, p0, p1}, Li28/n;->p(II[I)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p0

    .line 33882176
    :goto_40
    if-nez p0, :cond_50

    .line 33882177
    .line 33882178
    :cond_42
    const/4 p0, 0x5

    .line 33882179
    aget p0, p1, p0

    .line 33882180
    .line 33882181
    const/4 v2, -0x1

    .line 33882182
    if-ne p0, v2, :cond_53

    .line 33882183
    .line 33882184
    sget-object p0, Lf28/p;->a:[I

    .line 33882185
    .line 33882186
    invoke-static {p1, p0}, Li28/f;->j([I[I)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p0

    .line 33882190
    if-eqz p0, :cond_53

    .line 33882191
    .line 33882192
    :cond_50
    invoke-static {v0, v1, p1}, Li28/n;->b(II[I)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    return-void
.end method

.method public static d([I[I)V
    .registers 3

    const/16 v0, 0xc

    new-array v0, v0, [I

    invoke-static {p0, v0}, Li28/f;->p([I[I)V

    invoke-static {v0, p1}, Lf28/p;->b([I[I)V

    return-void
.end method

.method public static e(I[I[I)V
    .registers 4

    const/16 v0, 0xc

    new-array v0, v0, [I

    invoke-static {p1, v0}, Li28/f;->p([I[I)V

    :goto_7
    invoke-static {v0, p2}, Lf28/p;->b([I[I)V

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_12

    invoke-static {p2, v0}, Li28/f;->p([I[I)V

    goto :goto_7

    :cond_12
    return-void
.end method

.method public static f([I[I[I)V
    .registers 3

    invoke-static {p0, p1, p2}, Li28/f;->q([I[I[I)I

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x6

    const/16 p1, 0x11c9

    invoke-static {p0, p1, p2}, Li28/n;->x(II[I)V

    :cond_c
    return-void
.end method
