.class public final Lf28/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_20

    sput-object v0, Lf28/l;->a:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2e

    sput-object v0, Lf28/l;->b:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_46

    sput-object v0, Lf28/l;->c:[I

    return-void

    :array_20
    .array-data 4
        -0x538d
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2e
    .array-data 4
        0x1b44bba9
        0xa71a
        0x1
        0x0
        0x0
        -0xa71a
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_46
    .array-data 4
        -0x1b44bba9
        -0xa71b
        -0x2
        -0x1
        -0x1
        0xa719
        0x2
    .end array-data
.end method

.method public static a([I[I[I)V
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Li28/e;->i([I[I[I)V

    invoke-static {v0, p2}, Lf28/l;->e([I[I)V

    return-void
.end method

.method public static b([I[I[I)V
    .registers 4

    invoke-static {p0, p1, p2}, Li28/e;->j([I[I[I)I

    move-result p0

    const/16 p1, 0xa

    if-nez p0, :cond_17

    const/16 p0, 0x9

    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_24

    sget-object p0, Lf28/l;->b:[I

    invoke-static {p1, p2, p0}, Li28/n;->l(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_24

    :cond_17
    sget-object p0, Lf28/l;->c:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Li28/n;->d(I[I[I)I

    move-result v0

    if-eqz v0, :cond_24

    array-length p0, p0

    invoke-static {p1, p0, p2}, Li28/n;->o(II[I)I

    :cond_24
    return-void
.end method

.method public static c([I[I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    const/4 v2, 0x5

    .line 33816579
    if-ge v0, v2, :cond_b

    .line 33816580
    .line 33816581
    aget v2, p0, v0

    .line 33816582
    .line 33816583
    or-int/2addr v1, v2

    .line 33816584
    add-int/lit8 v0, v0, 0x1

    .line 33816585
    .line 33816586
    goto :goto_2

    .line 33816587
    :cond_b
    ushr-int/lit8 v0, v1, 0x1

    .line 33816588
    .line 33816589
    and-int/lit8 v1, v1, 0x1

    .line 33816590
    .line 33816591
    or-int/2addr v0, v1

    .line 33816592
    add-int/lit8 v0, v0, -0x1

    .line 33816593
    .line 33816594
    shr-int/lit8 v0, v0, 0x1f

    .line 33816595
    .line 33816596
    if-eqz v0, :cond_1c

    .line 33816597
    .line 33816598
    sget-object p0, Lf28/l;->a:[I

    .line 33816599
    .line 33816600
    invoke-static {p0, p0, p1}, Li28/e;->l([I[I[I)I

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_21

    .line 33816604
    :cond_1c
    sget-object v0, Lf28/l;->a:[I

    .line 33816605
    .line 33816606
    invoke-static {v0, p0, p1}, Li28/e;->l([I[I[I)I

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    return-void
.end method

.method public static d(Ljava/security/SecureRandom;[I)V
    .registers 5

    const/16 v0, 0x14

    new-array v0, v0, [B

    :cond_4
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x5

    invoke-static {v0, v1, p1}, Ld38/f;->d([BI[I)V

    sget-object v2, Lf28/l;->a:[I

    invoke-static {v1, p1, v2}, Li28/n;->s(I[I[I)I

    move-result v1

    if-eqz v1, :cond_4

    return-void
.end method

.method public static e([I[I)V
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    sget v1, Li28/e;->a:I

    .line 33947651
    .line 33947652
    const/16 v1, 0x538d

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
    const/4 v6, 0x5

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
    const/16 v16, 0x6

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
    const/4 v10, 0x7

    .line 33947708
    aget v10, p0, v10

    .line 33947709
    .line 33947710
    move/from16 v17, v7

    .line 33947711
    .line 33947712
    int-to-long v6, v10

    .line 33947713
    and-long/2addr v6, v4

    .line 33947714
    mul-long v18, v2, v6

    .line 33947715
    .line 33947716
    add-long v18, v18, v11

    .line 33947717
    .line 33947718
    const/4 v10, 0x2

    .line 33947719
    aget v11, p0, v10

    .line 33947720
    .line 33947721
    int-to-long v11, v11

    .line 33947722
    and-long/2addr v11, v4

    .line 33947723
    add-long v18, v18, v11

    .line 33947724
    .line 33947725
    add-long v8, v8, v18

    .line 33947726
    .line 33947727
    long-to-int v11, v8

    .line 33947728
    aput v11, v0, v10

    .line 33947729
    .line 33947730
    ushr-long/2addr v8, v15

    .line 33947731
    const/16 v12, 0x8

    .line 33947732
    .line 33947733
    aget v12, p0, v12

    .line 33947734
    .line 33947735
    move/from16 v19, v11

    .line 33947736
    .line 33947737
    int-to-long v10, v12

    .line 33947738
    and-long/2addr v10, v4

    .line 33947739
    mul-long v20, v2, v10

    .line 33947740
    .line 33947741
    add-long v20, v20, v6

    .line 33947742
    .line 33947743
    const/4 v6, 0x3

    .line 33947744
    aget v7, p0, v6

    .line 33947745
    .line 33947746
    move v12, v14

    .line 33947747
    int-to-long v13, v7

    .line 33947748
    and-long/2addr v13, v4

    .line 33947749
    add-long v20, v20, v13

    .line 33947750
    .line 33947751
    add-long v8, v8, v20

    .line 33947752
    .line 33947753
    long-to-int v7, v8

    .line 33947754
    aput v7, v0, v6

    .line 33947755
    .line 33947756
    ushr-long/2addr v8, v15

    .line 33947757
    const/16 v13, 0x9

    .line 33947758
    .line 33947759
    aget v13, p0, v13

    .line 33947760
    .line 33947761
    int-to-long v13, v13

    .line 33947762
    and-long/2addr v13, v4

    .line 33947763
    mul-long v20, v2, v13

    .line 33947764
    .line 33947765
    add-long v20, v20, v10

    .line 33947766
    .line 33947767
    const/4 v10, 0x4

    .line 33947768
    aget v11, p0, v10

    .line 33947769
    .line 33947770
    move/from16 v22, v7

    .line 33947771
    .line 33947772
    int-to-long v6, v11

    .line 33947773
    and-long/2addr v6, v4

    .line 33947774
    add-long v20, v20, v6

    .line 33947775
    .line 33947776
    add-long v8, v8, v20

    .line 33947777
    .line 33947778
    long-to-int v6, v8

    .line 33947779
    aput v6, v0, v10

    .line 33947780
    .line 33947781
    ushr-long v6, v8, v15

    .line 33947782
    .line 33947783
    add-long/2addr v6, v13

    .line 33947784
    and-long v8, v6, v4

    .line 33947785
    .line 33947786
    mul-long v13, v2, v8

    .line 33947787
    .line 33947788
    int-to-long v11, v12

    .line 33947789
    and-long/2addr v11, v4

    .line 33947790
    add-long/2addr v13, v11

    .line 33947791
    const-wide/16 v11, 0x0

    .line 33947792
    .line 33947793
    add-long/2addr v13, v11

    .line 33947794
    long-to-int v11, v13

    .line 33947795
    const/4 v12, 0x0

    .line 33947796
    aput v11, v0, v12

    .line 33947797
    .line 33947798
    ushr-long/2addr v13, v15

    .line 33947799
    ushr-long/2addr v6, v15

    .line 33947800
    mul-long v2, v2, v6

    .line 33947801
    .line 33947802
    add-long/2addr v2, v8

    .line 33947803
    move/from16 v8, v17

    .line 33947804
    .line 33947805
    int-to-long v8, v8

    .line 33947806
    and-long/2addr v8, v4

    .line 33947807
    add-long/2addr v2, v8

    .line 33947808
    add-long/2addr v13, v2

    .line 33947809
    long-to-int v2, v13

    .line 33947810
    aput v2, v0, v1

    .line 33947811
    .line 33947812
    ushr-long v1, v13, v15

    .line 33947813
    .line 33947814
    move/from16 v3, v19

    .line 33947815
    .line 33947816
    int-to-long v8, v3

    .line 33947817
    and-long/2addr v8, v4

    .line 33947818
    add-long/2addr v6, v8

    .line 33947819
    add-long/2addr v1, v6

    .line 33947820
    long-to-int v3, v1

    .line 33947821
    const/4 v6, 0x2

    .line 33947822
    aput v3, v0, v6

    .line 33947823
    .line 33947824
    ushr-long/2addr v1, v15

    .line 33947825
    move/from16 v3, v22

    .line 33947826
    .line 33947827
    int-to-long v6, v3

    .line 33947828
    and-long v3, v6, v4

    .line 33947829
    .line 33947830
    add-long/2addr v1, v3

    .line 33947831
    long-to-int v3, v1

    .line 33947832
    const/4 v4, 0x3

    .line 33947833
    aput v3, v0, v4

    .line 33947834
    .line 33947835
    ushr-long/2addr v1, v15

    .line 33947836
    const-wide/16 v3, 0x0

    .line 33947837
    .line 33947838
    cmp-long v5, v1, v3

    .line 33947839
    .line 33947840
    if-nez v5, :cond_c4

    .line 33947841
    .line 33947842
    const/4 v11, 0x0

    .line 33947843
    goto :goto_c9

    .line 33947844
    :cond_c4
    const/4 v1, 0x5

    .line 33947845
    invoke-static {v1, v10, v0}, Li28/n;->p(II[I)I

    .line 33947846
    .line 33947847
    .line 33947848
    move-result v11

    .line 33947849
    :goto_c9
    if-nez v11, :cond_d8

    .line 33947850
    .line 33947851
    aget v1, v0, v10

    .line 33947852
    .line 33947853
    const/4 v2, -0x1

    .line 33947854
    if-ne v1, v2, :cond_de

    .line 33947855
    .line 33947856
    sget-object v1, Lf28/l;->a:[I

    .line 33947857
    .line 33947858
    invoke-static {v0, v1}, Li28/e;->f([I[I)Z

    .line 33947859
    .line 33947860
    .line 33947861
    move-result v1

    .line 33947862
    if-eqz v1, :cond_de

    .line 33947863
    .line 33947864
    :cond_d8
    const/16 v1, 0x538d

    .line 33947865
    .line 33947866
    const/4 v2, 0x5

    .line 33947867
    invoke-static {v2, v1, v0}, Li28/n;->b(II[I)V

    .line 33947868
    .line 33947869
    .line 33947870
    :cond_de
    return-void
.end method

.method public static f(I[I)V
    .registers 16

    .prologue
    .line 33882112
    const/4 v0, 0x5

    .line 33882113
    const/16 v1, 0x538d

    .line 33882114
    .line 33882115
    if-eqz p0, :cond_42

    .line 33882116
    .line 33882117
    sget v2, Li28/e;->a:I

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
    const/4 p0, 0x4

    .line 33882179
    aget p0, p1, p0

    .line 33882180
    .line 33882181
    const/4 v2, -0x1

    .line 33882182
    if-ne p0, v2, :cond_53

    .line 33882183
    .line 33882184
    sget-object p0, Lf28/l;->a:[I

    .line 33882185
    .line 33882186
    invoke-static {p1, p0}, Li28/e;->f([I[I)Z

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

.method public static g([I[I)V
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [I

    invoke-static {p0, v0}, Li28/e;->k([I[I)V

    invoke-static {v0, p1}, Lf28/l;->e([I[I)V

    return-void
.end method

.method public static h(I[I[I)V
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [I

    invoke-static {p1, v0}, Li28/e;->k([I[I)V

    :goto_7
    invoke-static {v0, p2}, Lf28/l;->e([I[I)V

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_12

    invoke-static {p2, v0}, Li28/e;->k([I[I)V

    goto :goto_7

    :cond_12
    return-void
.end method

.method public static i([I[I[I)V
    .registers 3

    invoke-static {p0, p1, p2}, Li28/e;->l([I[I[I)I

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x5

    const/16 p1, 0x538d

    invoke-static {p0, p1, p2}, Li28/n;->x(II[I)V

    :cond_c
    return-void
.end method
