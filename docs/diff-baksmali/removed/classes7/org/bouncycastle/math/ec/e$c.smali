.class public final Lorg/bouncycastle/math/ec/e$c;
.super Lorg/bouncycastle/math/ec/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final f:I

.field public final g:I

.field public final h:[I

.field public final i:Lorg/bouncycastle/math/ec/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .registers 10

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$a;-><init>()V

    if-eqz p5, :cond_4c

    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_4c

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_4c

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p3, :cond_21

    if-nez p4, :cond_21

    iput v2, p0, Lorg/bouncycastle/math/ec/e$c;->f:I

    new-array p3, v1, [I

    aput p2, p3, v0

    iput-object p3, p0, Lorg/bouncycastle/math/ec/e$c;->h:[I

    goto :goto_32

    :cond_21
    if-ge p3, p4, :cond_44

    if-lez p3, :cond_3c

    const/4 v3, 0x3

    iput v3, p0, Lorg/bouncycastle/math/ec/e$c;->f:I

    new-array v3, v3, [I

    aput p2, v3, v0

    aput p3, v3, v1

    aput p4, v3, v2

    iput-object v3, p0, Lorg/bouncycastle/math/ec/e$c;->h:[I

    :goto_32
    iput p1, p0, Lorg/bouncycastle/math/ec/e$c;->g:I

    new-instance p1, Lorg/bouncycastle/math/ec/m;

    invoke-direct {p1, p5}, Lorg/bouncycastle/math/ec/m;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    return-void

    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in F2m field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILorg/bouncycastle/math/ec/m;[I)V
    .registers 5

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$a;-><init>()V

    iput p1, p0, Lorg/bouncycastle/math/ec/e$c;->g:I

    array-length p1, p3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    const/4 p1, 0x2

    goto :goto_c

    :cond_b
    const/4 p1, 0x3

    :goto_c
    iput p1, p0, Lorg/bouncycastle/math/ec/e$c;->f:I

    iput-object p3, p0, Lorg/bouncycastle/math/ec/e$c;->h:[I

    iput-object p2, p0, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 5

    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/math/ec/m;

    check-cast p1, Lorg/bouncycastle/math/ec/e$c;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/m;->c(Lorg/bouncycastle/math/ec/m;)V

    new-instance p1, Lorg/bouncycastle/math/ec/e$c;

    iget v1, p0, Lorg/bouncycastle/math/ec/e$c;->g:I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/e$c;->h:[I

    invoke-direct {p1, v1, v0, v2}, Lorg/bouncycastle/math/ec/e$c;-><init>(ILorg/bouncycastle/math/ec/m;[I)V

    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/e;
    .registers 11

    .prologue
    .line 262144
    new-instance v0, Lorg/bouncycastle/math/ec/e$c;

    .line 262145
    .line 262146
    iget v1, p0, Lorg/bouncycastle/math/ec/e$c;->g:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lorg/bouncycastle/math/ec/e$c;->h:[I

    .line 262149
    .line 262150
    iget-object v3, p0, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    .line 262151
    .line 262152
    iget-object v4, v3, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 262153
    .line 262154
    array-length v4, v4

    .line 262155
    const-wide/16 v5, 0x1

    .line 262156
    .line 262157
    const/4 v7, 0x0

    .line 262158
    const/4 v8, 0x1

    .line 262159
    if-nez v4, :cond_1b

    .line 262160
    .line 262161
    new-instance v3, Lorg/bouncycastle/math/ec/m;

    .line 262162
    .line 262163
    new-array v4, v8, [J

    .line 262164
    .line 262165
    aput-wide v5, v4, v7

    .line 262166
    .line 262167
    invoke-direct {v3, v4}, Lorg/bouncycastle/math/ec/m;-><init>([J)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_39

    .line 262171
    :cond_1b
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/m;->i()I

    .line 262172
    .line 262173
    .line 262174
    move-result v4

    .line 262175
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 262176
    .line 262177
    .line 262178
    move-result v4

    .line 262179
    new-array v8, v4, [J

    .line 262180
    .line 262181
    iget-object v3, v3, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 262182
    .line 262183
    array-length v9, v3

    .line 262184
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 262185
    .line 262186
    .line 262187
    move-result v4

    .line 262188
    invoke-static {v3, v7, v8, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262189
    .line 262190
    .line 262191
    aget-wide v3, v8, v7

    .line 262192
    .line 262193
    xor-long/2addr v3, v5

    .line 262194
    aput-wide v3, v8, v7

    .line 262195
    .line 262196
    new-instance v3, Lorg/bouncycastle/math/ec/m;

    .line 262197
    .line 262198
    invoke-direct {v3, v8}, Lorg/bouncycastle/math/ec/m;-><init>([J)V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/math/ec/e$c;-><init>(ILorg/bouncycastle/math/ec/m;[I)V

    .line 262202
    .line 262203
    .line 262204
    return-object v0
.end method

.method public final c()I
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/m;->f()I

    move-result v0

    return v0
.end method

.method public final d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 2

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->f()Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/e$c;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/math/ec/e$c;->g:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lorg/bouncycastle/math/ec/e$c;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lorg/bouncycastle/math/ec/e$c;

    .line 17039371
    .line 17039372
    iget v1, p0, Lorg/bouncycastle/math/ec/e$c;->g:I

    .line 17039373
    .line 17039374
    iget v3, p1, Lorg/bouncycastle/math/ec/e$c;->g:I

    .line 17039375
    .line 17039376
    if-ne v1, v3, :cond_2f

    .line 17039377
    .line 17039378
    iget v1, p0, Lorg/bouncycastle/math/ec/e$c;->f:I

    .line 17039379
    .line 17039380
    iget v3, p1, Lorg/bouncycastle/math/ec/e$c;->f:I

    .line 17039381
    .line 17039382
    if-ne v1, v3, :cond_2f

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lorg/bouncycastle/math/ec/e$c;->h:[I

    .line 17039385
    .line 17039386
    iget-object v3, p1, Lorg/bouncycastle/math/ec/e$c;->h:[I

    .line 17039387
    .line 17039388
    sget v4, Ld38/a;->a:I

    .line 17039389
    .line 17039390
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_2f

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/m;->equals(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v0, 0x0

    .line 17039408
    :goto_30
    return v0
.end method

.method public final f()Lorg/bouncycastle/math/ec/e;
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    new-instance v1, Lorg/bouncycastle/math/ec/e$c;

    .line 458755
    .line 458756
    iget v2, v0, Lorg/bouncycastle/math/ec/e$c;->g:I

    .line 458757
    .line 458758
    iget-object v3, v0, Lorg/bouncycastle/math/ec/e$c;->h:[I

    .line 458759
    .line 458760
    iget-object v4, v0, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    .line 458761
    .line 458762
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/m;->f()I

    .line 458763
    .line 458764
    .line 458765
    move-result v5

    .line 458766
    if-eqz v5, :cond_fc

    .line 458767
    .line 458768
    const/4 v6, 0x1

    .line 458769
    if-ne v5, v6, :cond_15

    .line 458770
    .line 458771
    goto/16 :goto_c4

    .line 458772
    .line 458773
    :cond_15
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/m;->clone()Ljava/lang/Object;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v4

    .line 458777
    check-cast v4, Lorg/bouncycastle/math/ec/m;

    .line 458778
    .line 458779
    add-int/lit8 v7, v2, 0x3f

    .line 458780
    .line 458781
    ushr-int/lit8 v7, v7, 0x6

    .line 458782
    .line 458783
    new-instance v8, Lorg/bouncycastle/math/ec/m;

    .line 458784
    .line 458785
    invoke-direct {v8, v7}, Lorg/bouncycastle/math/ec/m;-><init>(I)V

    .line 458786
    .line 458787
    .line 458788
    iget-object v9, v8, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 458789
    .line 458790
    ushr-int/lit8 v10, v2, 0x6

    .line 458791
    .line 458792
    and-int/lit8 v11, v2, 0x3f

    .line 458793
    .line 458794
    const-wide/16 v12, 0x1

    .line 458795
    .line 458796
    shl-long v14, v12, v11

    .line 458797
    .line 458798
    const/4 v11, 0x0

    .line 458799
    add-int/2addr v10, v11

    .line 458800
    aget-wide v16, v9, v10

    .line 458801
    .line 458802
    xor-long v14, v14, v16

    .line 458803
    .line 458804
    aput-wide v14, v9, v10

    .line 458805
    .line 458806
    sub-int v10, v2, v2

    .line 458807
    .line 458808
    array-length v14, v3

    .line 458809
    :goto_39
    add-int/lit8 v14, v14, -0x1

    .line 458810
    .line 458811
    if-ltz v14, :cond_4f

    .line 458812
    .line 458813
    aget v15, v3, v14

    .line 458814
    .line 458815
    add-int/2addr v15, v10

    .line 458816
    ushr-int/lit8 v16, v15, 0x6

    .line 458817
    .line 458818
    and-int/lit8 v15, v15, 0x3f

    .line 458819
    .line 458820
    shl-long v17, v12, v15

    .line 458821
    .line 458822
    add-int/lit8 v16, v16, 0x0

    .line 458823
    .line 458824
    aget-wide v19, v9, v16

    .line 458825
    .line 458826
    xor-long v17, v17, v19

    .line 458827
    .line 458828
    aput-wide v17, v9, v16

    .line 458829
    .line 458830
    goto :goto_39

    .line 458831
    :cond_4f
    ushr-int/lit8 v14, v10, 0x6

    .line 458832
    .line 458833
    and-int/lit8 v10, v10, 0x3f

    .line 458834
    .line 458835
    shl-long v15, v12, v10

    .line 458836
    .line 458837
    add-int/2addr v14, v11

    .line 458838
    aget-wide v17, v9, v14

    .line 458839
    .line 458840
    xor-long v15, v15, v17

    .line 458841
    .line 458842
    aput-wide v15, v9, v14

    .line 458843
    .line 458844
    new-instance v9, Lorg/bouncycastle/math/ec/m;

    .line 458845
    .line 458846
    invoke-direct {v9, v7}, Lorg/bouncycastle/math/ec/m;-><init>(I)V

    .line 458847
    .line 458848
    .line 458849
    iget-object v10, v9, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 458850
    .line 458851
    aput-wide v12, v10, v11

    .line 458852
    .line 458853
    new-instance v10, Lorg/bouncycastle/math/ec/m;

    .line 458854
    .line 458855
    invoke-direct {v10, v7}, Lorg/bouncycastle/math/ec/m;-><init>(I)V

    .line 458856
    .line 458857
    .line 458858
    const/4 v7, 0x2

    .line 458859
    new-array v12, v7, [I

    .line 458860
    .line 458861
    aput v5, v12, v11

    .line 458862
    .line 458863
    add-int/lit8 v13, v2, 0x1

    .line 458864
    .line 458865
    aput v13, v12, v6

    .line 458866
    .line 458867
    new-array v14, v7, [Lorg/bouncycastle/math/ec/m;

    .line 458868
    .line 458869
    aput-object v4, v14, v11

    .line 458870
    .line 458871
    aput-object v8, v14, v6

    .line 458872
    .line 458873
    new-array v4, v7, [I

    .line 458874
    .line 458875
    fill-array-data v4, :array_102

    .line 458876
    .line 458877
    .line 458878
    new-array v7, v7, [Lorg/bouncycastle/math/ec/m;

    .line 458879
    .line 458880
    aput-object v9, v7, v11

    .line 458881
    .line 458882
    aput-object v10, v7, v6

    .line 458883
    .line 458884
    aget v8, v4, v6

    .line 458885
    .line 458886
    sub-int v5, v13, v5

    .line 458887
    .line 458888
    :goto_88
    if-gez v5, :cond_95

    .line 458889
    .line 458890
    neg-int v5, v5

    .line 458891
    aput v13, v12, v6

    .line 458892
    .line 458893
    aput v8, v4, v6

    .line 458894
    .line 458895
    rsub-int/lit8 v6, v6, 0x1

    .line 458896
    .line 458897
    aget v13, v12, v6

    .line 458898
    .line 458899
    aget v8, v4, v6

    .line 458900
    .line 458901
    :cond_95
    aget-object v9, v14, v6

    .line 458902
    .line 458903
    rsub-int/lit8 v10, v6, 0x1

    .line 458904
    .line 458905
    aget-object v15, v14, v10

    .line 458906
    .line 458907
    aget v11, v12, v10

    .line 458908
    .line 458909
    invoke-virtual {v9, v15, v11, v5}, Lorg/bouncycastle/math/ec/m;->b(Lorg/bouncycastle/math/ec/m;II)V

    .line 458910
    .line 458911
    .line 458912
    aget-object v9, v14, v6

    .line 458913
    .line 458914
    add-int/lit8 v11, v13, 0x3e

    .line 458915
    .line 458916
    ushr-int/lit8 v11, v11, 0x6

    .line 458917
    .line 458918
    :cond_a6
    const-wide/16 v17, 0x0

    .line 458919
    .line 458920
    if-nez v11, :cond_af

    .line 458921
    .line 458922
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458923
    .line 458924
    .line 458925
    const/4 v9, 0x0

    .line 458926
    goto :goto_c0

    .line 458927
    :cond_af
    iget-object v15, v9, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 458928
    .line 458929
    add-int/lit8 v11, v11, -0x1

    .line 458930
    .line 458931
    aget-wide v19, v15, v11

    .line 458932
    .line 458933
    cmp-long v15, v19, v17

    .line 458934
    .line 458935
    if-eqz v15, :cond_a6

    .line 458936
    .line 458937
    shl-int/lit8 v9, v11, 0x6

    .line 458938
    .line 458939
    invoke-static/range {v19 .. v20}, Lorg/bouncycastle/math/ec/m;->e(J)I

    .line 458940
    .line 458941
    .line 458942
    move-result v11

    .line 458943
    add-int/2addr v9, v11

    .line 458944
    :goto_c0
    if-nez v9, :cond_c8

    .line 458945
    .line 458946
    aget-object v4, v7, v10

    .line 458947
    .line 458948
    :goto_c4
    invoke-direct {v1, v2, v4, v3}, Lorg/bouncycastle/math/ec/e$c;-><init>(ILorg/bouncycastle/math/ec/m;[I)V

    .line 458949
    .line 458950
    .line 458951
    return-object v1

    .line 458952
    :cond_c8
    aget v11, v4, v10

    .line 458953
    .line 458954
    aget-object v15, v7, v6

    .line 458955
    .line 458956
    aget-object v10, v7, v10

    .line 458957
    .line 458958
    invoke-virtual {v15, v10, v11, v5}, Lorg/bouncycastle/math/ec/m;->b(Lorg/bouncycastle/math/ec/m;II)V

    .line 458959
    .line 458960
    .line 458961
    add-int/2addr v11, v5

    .line 458962
    if-le v11, v8, :cond_d6

    .line 458963
    .line 458964
    move v8, v11

    .line 458965
    goto :goto_f6

    .line 458966
    :cond_d6
    if-ne v11, v8, :cond_f6

    .line 458967
    .line 458968
    aget-object v10, v7, v6

    .line 458969
    .line 458970
    add-int/lit8 v8, v8, 0x3e

    .line 458971
    .line 458972
    ushr-int/lit8 v8, v8, 0x6

    .line 458973
    .line 458974
    :cond_de
    if-nez v8, :cond_e5

    .line 458975
    .line 458976
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458977
    .line 458978
    .line 458979
    const/4 v8, 0x0

    .line 458980
    goto :goto_f6

    .line 458981
    :cond_e5
    iget-object v11, v10, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 458982
    .line 458983
    add-int/lit8 v8, v8, -0x1

    .line 458984
    .line 458985
    aget-wide v19, v11, v8

    .line 458986
    .line 458987
    cmp-long v11, v19, v17

    .line 458988
    .line 458989
    if-eqz v11, :cond_de

    .line 458990
    .line 458991
    shl-int/lit8 v8, v8, 0x6

    .line 458992
    .line 458993
    invoke-static/range {v19 .. v20}, Lorg/bouncycastle/math/ec/m;->e(J)I

    .line 458994
    .line 458995
    .line 458996
    move-result v10

    .line 458997
    add-int/2addr v8, v10

    .line 458998
    :cond_f6
    :goto_f6
    sub-int v10, v9, v13

    .line 458999
    .line 459000
    add-int/2addr v5, v10

    .line 459001
    move v13, v9

    .line 459002
    const/4 v11, 0x0

    .line 459003
    goto :goto_88

    .line 459004
    :cond_fc
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 459005
    .line 459006
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 459007
    .line 459008
    .line 459009
    throw v1

    .line 459010
    :array_102
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/m;->k()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    .line 196609
    .line 196610
    iget-object v0, v0, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    :goto_6
    array-length v3, v0

    .line 196615
    if-ge v2, v3, :cond_15

    .line 196616
    .line 196617
    aget-wide v3, v0, v2

    .line 196618
    .line 196619
    const-wide/16 v5, 0x0

    .line 196620
    .line 196621
    cmp-long v7, v3, v5

    .line 196622
    .line 196623
    if-eqz v7, :cond_12

    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 196627
    .line 196628
    goto :goto_6

    .line 196629
    :cond_15
    const/4 v1, 0x1

    .line 196630
    :goto_16
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/m;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/math/ec/e$c;->g:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/math/ec/e$c;->h:[I

    invoke-static {v1}, Ld38/a;->g([I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 30

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    new-instance v1, Lorg/bouncycastle/math/ec/e$c;

    .line 17235971
    .line 17235972
    iget v2, v0, Lorg/bouncycastle/math/ec/e$c;->g:I

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lorg/bouncycastle/math/ec/e$c;->h:[I

    .line 17235975
    .line 17235976
    iget-object v4, v0, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    .line 17235977
    .line 17235978
    move-object/from16 v5, p1

    .line 17235979
    .line 17235980
    check-cast v5, Lorg/bouncycastle/math/ec/e$c;

    .line 17235981
    .line 17235982
    iget-object v5, v5, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    .line 17235983
    .line 17235984
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/m;->f()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v6

    .line 17235988
    if-nez v6, :cond_18

    .line 17235989
    .line 17235990
    goto/16 :goto_138

    .line 17235991
    .line 17235992
    :cond_18
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/m;->f()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v7

    .line 17235996
    if-nez v7, :cond_21

    .line 17235997
    .line 17235998
    :goto_1e
    move-object v4, v5

    .line 17235999
    goto/16 :goto_138

    .line 17236000
    .line 17236001
    :cond_21
    if-le v6, v7, :cond_29

    .line 17236002
    .line 17236003
    move/from16 v27, v7

    .line 17236004
    .line 17236005
    move v7, v6

    .line 17236006
    move/from16 v6, v27

    .line 17236007
    .line 17236008
    goto :goto_2e

    .line 17236009
    :cond_29
    move-object/from16 v27, v5

    .line 17236010
    .line 17236011
    move-object v5, v4

    .line 17236012
    move-object/from16 v4, v27

    .line 17236013
    .line 17236014
    :goto_2e
    add-int/lit8 v8, v6, 0x3f

    .line 17236015
    .line 17236016
    ushr-int/lit8 v8, v8, 0x6

    .line 17236017
    .line 17236018
    add-int/lit8 v9, v7, 0x3f

    .line 17236019
    .line 17236020
    ushr-int/lit8 v9, v9, 0x6

    .line 17236021
    .line 17236022
    add-int/2addr v6, v7

    .line 17236023
    add-int/lit8 v6, v6, 0x3e

    .line 17236024
    .line 17236025
    ushr-int/lit8 v6, v6, 0x6

    .line 17236026
    .line 17236027
    const/4 v10, 0x0

    .line 17236028
    const/4 v11, 0x1

    .line 17236029
    if-ne v8, v11, :cond_5e

    .line 17236030
    .line 17236031
    iget-object v5, v5, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 17236032
    .line 17236033
    aget-wide v7, v5, v10

    .line 17236034
    .line 17236035
    const-wide/16 v10, 0x1

    .line 17236036
    .line 17236037
    cmp-long v5, v7, v10

    .line 17236038
    .line 17236039
    if-nez v5, :cond_4b

    .line 17236040
    .line 17236041
    goto/16 :goto_138

    .line 17236042
    .line 17236043
    :cond_4b
    new-array v5, v6, [J

    .line 17236044
    .line 17236045
    iget-object v4, v4, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 17236046
    .line 17236047
    invoke-static {v7, v8, v4, v9, v5}, Lorg/bouncycastle/math/ec/m;->m(J[JI[J)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-static {v5, v6, v2, v3}, Lorg/bouncycastle/math/ec/m;->n([JII[I)I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v4

    .line 17236054
    new-instance v6, Lorg/bouncycastle/math/ec/m;

    .line 17236055
    .line 17236056
    invoke-direct {v6, v5, v4}, Lorg/bouncycastle/math/ec/m;-><init>([JI)V

    .line 17236057
    .line 17236058
    .line 17236059
    move-object v4, v6

    .line 17236060
    goto/16 :goto_138

    .line 17236061
    .line 17236062
    :cond_5e
    add-int/lit8 v7, v7, 0x7

    .line 17236063
    .line 17236064
    add-int/lit8 v7, v7, 0x3f

    .line 17236065
    .line 17236066
    ushr-int/lit8 v7, v7, 0x6

    .line 17236067
    .line 17236068
    const/16 v15, 0x10

    .line 17236069
    .line 17236070
    new-array v14, v15, [I

    .line 17236071
    .line 17236072
    shl-int/lit8 v13, v7, 0x4

    .line 17236073
    .line 17236074
    new-array v12, v13, [J

    .line 17236075
    .line 17236076
    aput v7, v14, v11

    .line 17236077
    .line 17236078
    iget-object v4, v4, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 17236079
    .line 17236080
    invoke-static {v4, v10, v12, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236081
    .line 17236082
    .line 17236083
    const/4 v4, 0x2

    .line 17236084
    move v9, v7

    .line 17236085
    :goto_75
    if-ge v4, v15, :cond_b8

    .line 17236086
    .line 17236087
    add-int/2addr v9, v7

    .line 17236088
    aput v9, v14, v4

    .line 17236089
    .line 17236090
    and-int/lit8 v11, v4, 0x1

    .line 17236091
    .line 17236092
    if-nez v11, :cond_92

    .line 17236093
    .line 17236094
    ushr-int/lit8 v11, v9, 0x1

    .line 17236095
    .line 17236096
    const/16 v17, 0x1

    .line 17236097
    .line 17236098
    move-object/from16 v22, v12

    .line 17236099
    .line 17236100
    move v10, v13

    .line 17236101
    move v13, v11

    .line 17236102
    move-object v11, v14

    .line 17236103
    move-object/from16 v14, v22

    .line 17236104
    .line 17236105
    const/16 v18, 0x10

    .line 17236106
    .line 17236107
    move v15, v9

    .line 17236108
    move/from16 v16, v7

    .line 17236109
    .line 17236110
    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/math/ec/m;->o([JI[JIII)V

    .line 17236111
    .line 17236112
    .line 17236113
    goto :goto_ae

    .line 17236114
    :cond_92
    move-object/from16 v22, v12

    .line 17236115
    .line 17236116
    move v10, v13

    .line 17236117
    move-object v11, v14

    .line 17236118
    const/16 v18, 0x10

    .line 17236119
    .line 17236120
    sub-int v12, v9, v7

    .line 17236121
    .line 17236122
    const/4 v13, 0x0

    .line 17236123
    :goto_9b
    if-ge v13, v7, :cond_ae

    .line 17236124
    .line 17236125
    add-int v14, v9, v13

    .line 17236126
    .line 17236127
    add-int v15, v7, v13

    .line 17236128
    .line 17236129
    aget-wide v15, v22, v15

    .line 17236130
    .line 17236131
    add-int v17, v12, v13

    .line 17236132
    .line 17236133
    aget-wide v19, v22, v17

    .line 17236134
    .line 17236135
    xor-long v15, v15, v19

    .line 17236136
    .line 17236137
    aput-wide v15, v22, v14

    .line 17236138
    .line 17236139
    add-int/lit8 v13, v13, 0x1

    .line 17236140
    .line 17236141
    goto :goto_9b

    .line 17236142
    :cond_ae
    :goto_ae
    add-int/lit8 v4, v4, 0x1

    .line 17236143
    .line 17236144
    move v13, v10

    .line 17236145
    move-object v14, v11

    .line 17236146
    move-object/from16 v12, v22

    .line 17236147
    .line 17236148
    const/4 v10, 0x0

    .line 17236149
    const/16 v15, 0x10

    .line 17236150
    .line 17236151
    goto :goto_75

    .line 17236152
    :cond_b8
    move-object/from16 v22, v12

    .line 17236153
    .line 17236154
    move v10, v13

    .line 17236155
    move-object v11, v14

    .line 17236156
    new-array v4, v10, [J

    .line 17236157
    .line 17236158
    const/16 v17, 0x0

    .line 17236159
    .line 17236160
    const/16 v19, 0x0

    .line 17236161
    .line 17236162
    const/16 v21, 0x4

    .line 17236163
    .line 17236164
    move-object/from16 v16, v22

    .line 17236165
    .line 17236166
    move-object/from16 v18, v4

    .line 17236167
    .line 17236168
    move/from16 v20, v10

    .line 17236169
    .line 17236170
    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/math/ec/m;->o([JI[JIII)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object v5, v5, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 17236174
    .line 17236175
    shl-int/lit8 v9, v6, 0x3

    .line 17236176
    .line 17236177
    new-array v15, v9, [J

    .line 17236178
    .line 17236179
    const/4 v10, 0x0

    .line 17236180
    :goto_d4
    if-ge v10, v8, :cond_11a

    .line 17236181
    .line 17236182
    aget-wide v12, v5, v10

    .line 17236183
    .line 17236184
    move v14, v10

    .line 17236185
    :goto_d9
    long-to-int v0, v12

    .line 17236186
    and-int/lit8 v0, v0, 0xf

    .line 17236187
    .line 17236188
    const/16 v16, 0x4

    .line 17236189
    .line 17236190
    ushr-long v12, v12, v16

    .line 17236191
    .line 17236192
    move-object/from16 v17, v5

    .line 17236193
    .line 17236194
    long-to-int v5, v12

    .line 17236195
    and-int/lit8 v5, v5, 0xf

    .line 17236196
    .line 17236197
    aget v0, v11, v0

    .line 17236198
    .line 17236199
    aget v5, v11, v5

    .line 17236200
    .line 17236201
    move/from16 v18, v8

    .line 17236202
    .line 17236203
    const/4 v8, 0x0

    .line 17236204
    :goto_ec
    if-ge v8, v7, :cond_103

    .line 17236205
    .line 17236206
    add-int v19, v14, v8

    .line 17236207
    .line 17236208
    aget-wide v20, v15, v19

    .line 17236209
    .line 17236210
    add-int v23, v0, v8

    .line 17236211
    .line 17236212
    aget-wide v23, v22, v23

    .line 17236213
    .line 17236214
    add-int v25, v5, v8

    .line 17236215
    .line 17236216
    aget-wide v25, v4, v25

    .line 17236217
    .line 17236218
    xor-long v23, v23, v25

    .line 17236219
    .line 17236220
    xor-long v20, v20, v23

    .line 17236221
    .line 17236222
    aput-wide v20, v15, v19

    .line 17236223
    .line 17236224
    add-int/lit8 v8, v8, 0x1

    .line 17236225
    .line 17236226
    goto :goto_ec

    .line 17236227
    :cond_103
    ushr-long v12, v12, v16

    .line 17236228
    .line 17236229
    const-wide/16 v19, 0x0

    .line 17236230
    .line 17236231
    cmp-long v0, v12, v19

    .line 17236232
    .line 17236233
    if-nez v0, :cond_114

    .line 17236234
    .line 17236235
    add-int/lit8 v10, v10, 0x1

    .line 17236236
    .line 17236237
    move-object/from16 v0, p0

    .line 17236238
    .line 17236239
    move-object/from16 v5, v17

    .line 17236240
    .line 17236241
    move/from16 v8, v18

    .line 17236242
    .line 17236243
    goto :goto_d4

    .line 17236244
    :cond_114
    add-int/2addr v14, v6

    .line 17236245
    move-object/from16 v5, v17

    .line 17236246
    .line 17236247
    move/from16 v8, v18

    .line 17236248
    .line 17236249
    goto :goto_d9

    .line 17236250
    :cond_11a
    :goto_11a
    sub-int/2addr v9, v6

    .line 17236251
    if-eqz v9, :cond_12c

    .line 17236252
    .line 17236253
    sub-int v11, v9, v6

    .line 17236254
    .line 17236255
    const/16 v0, 0x8

    .line 17236256
    .line 17236257
    move-object v10, v15

    .line 17236258
    move-object v12, v15

    .line 17236259
    move v13, v9

    .line 17236260
    move v14, v6

    .line 17236261
    move-object v4, v15

    .line 17236262
    move v15, v0

    .line 17236263
    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/math/ec/m;->d([JI[JIII)J

    .line 17236264
    .line 17236265
    .line 17236266
    move-object v15, v4

    .line 17236267
    goto :goto_11a

    .line 17236268
    :cond_12c
    move-object v4, v15

    .line 17236269
    invoke-static {v4, v6, v2, v3}, Lorg/bouncycastle/math/ec/m;->n([JII[I)I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v0

    .line 17236273
    new-instance v5, Lorg/bouncycastle/math/ec/m;

    .line 17236274
    .line 17236275
    invoke-direct {v5, v4, v0}, Lorg/bouncycastle/math/ec/m;-><init>([JI)V

    .line 17236276
    .line 17236277
    .line 17236278
    goto/16 :goto_1e

    .line 17236279
    .line 17236280
    :goto_138
    invoke-direct {v1, v2, v4, v3}, Lorg/bouncycastle/math/ec/e$c;-><init>(ILorg/bouncycastle/math/ec/m;[I)V

    .line 17236281
    .line 17236282
    .line 17236283
    return-object v1
.end method

.method public final j(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/e$c;->k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    .line 50659329
    .line 50659330
    check-cast p1, Lorg/bouncycastle/math/ec/e$c;

    .line 50659331
    .line 50659332
    iget-object p1, p1, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    .line 50659333
    .line 50659334
    check-cast p2, Lorg/bouncycastle/math/ec/e$c;

    .line 50659335
    .line 50659336
    iget-object p2, p2, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    .line 50659337
    .line 50659338
    check-cast p3, Lorg/bouncycastle/math/ec/e$c;

    .line 50659339
    .line 50659340
    iget-object p3, p3, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    .line 50659341
    .line 50659342
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/m;->l(Lorg/bouncycastle/math/ec/m;)Lorg/bouncycastle/math/ec/m;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v1

    .line 50659346
    invoke-virtual {p2, p3}, Lorg/bouncycastle/math/ec/m;->l(Lorg/bouncycastle/math/ec/m;)Lorg/bouncycastle/math/ec/m;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    if-eq v1, v0, :cond_1a

    .line 50659351
    .line 50659352
    if-ne v1, p1, :cond_21

    .line 50659353
    .line 50659354
    :cond_1a
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/m;->clone()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    move-object v1, p1

    .line 50659359
    check-cast v1, Lorg/bouncycastle/math/ec/m;

    .line 50659360
    .line 50659361
    :cond_21
    invoke-virtual {v1, p2}, Lorg/bouncycastle/math/ec/m;->c(Lorg/bouncycastle/math/ec/m;)V

    .line 50659362
    .line 50659363
    .line 50659364
    iget p1, p0, Lorg/bouncycastle/math/ec/e$c;->g:I

    .line 50659365
    .line 50659366
    iget-object p2, p0, Lorg/bouncycastle/math/ec/e$c;->h:[I

    .line 50659367
    .line 50659368
    iget-object p3, v1, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 50659369
    .line 50659370
    array-length v0, p3

    .line 50659371
    invoke-static {p3, v0, p1, p2}, Lorg/bouncycastle/math/ec/m;->n([JII[I)I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p1

    .line 50659375
    array-length p2, p3

    .line 50659376
    if-ge p1, p2, :cond_3a

    .line 50659377
    .line 50659378
    new-array p2, p1, [J

    .line 50659379
    .line 50659380
    iput-object p2, v1, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 50659381
    .line 50659382
    const/4 v0, 0x0

    .line 50659383
    invoke-static {p3, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659384
    .line 50659385
    .line 50659386
    :cond_3a
    new-instance p1, Lorg/bouncycastle/math/ec/e$c;

    .line 50659387
    .line 50659388
    iget p2, p0, Lorg/bouncycastle/math/ec/e$c;->g:I

    .line 50659389
    .line 50659390
    iget-object p3, p0, Lorg/bouncycastle/math/ec/e$c;->h:[I

    .line 50659391
    .line 50659392
    invoke-direct {p1, p2, v1, p3}, Lorg/bouncycastle/math/ec/e$c;-><init>(ILorg/bouncycastle/math/ec/m;[I)V

    .line 50659393
    .line 50659394
    .line 50659395
    return-object p1
.end method

.method public final l()Lorg/bouncycastle/math/ec/e;
    .registers 1

    return-object p0
.end method

.method public final m()Lorg/bouncycastle/math/ec/e;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    .line 262145
    .line 262146
    iget-object v0, v0, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x0

    .line 262150
    :goto_6
    array-length v3, v0

    .line 262151
    if-ge v2, v3, :cond_15

    .line 262152
    .line 262153
    aget-wide v3, v0, v2

    .line 262154
    .line 262155
    const-wide/16 v5, 0x0

    .line 262156
    .line 262157
    cmp-long v7, v3, v5

    .line 262158
    .line 262159
    if-eqz v7, :cond_12

    .line 262160
    .line 262161
    goto :goto_16

    .line 262162
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 262163
    .line 262164
    goto :goto_6

    .line 262165
    :cond_15
    const/4 v1, 0x1

    .line 262166
    :goto_16
    if-nez v1, :cond_2a

    .line 262167
    .line 262168
    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/m;->k()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_2a

    .line 262177
    :cond_21
    iget v0, p0, Lorg/bouncycastle/math/ec/e$c;->g:I

    .line 262178
    .line 262179
    add-int/lit8 v0, v0, -0x1

    .line 262180
    .line 262181
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/e$c;->p(I)Lorg/bouncycastle/math/ec/e;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    :goto_2a
    move-object v0, p0

    .line 262187
    :goto_2b
    return-object v0
.end method

.method public final n()Lorg/bouncycastle/math/ec/e;
    .registers 13

    .prologue
    .line 262144
    new-instance v0, Lorg/bouncycastle/math/ec/e$c;

    .line 262145
    .line 262146
    iget v1, p0, Lorg/bouncycastle/math/ec/e$c;->g:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lorg/bouncycastle/math/ec/e$c;->h:[I

    .line 262149
    .line 262150
    iget-object v3, p0, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    .line 262151
    .line 262152
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/m;->i()I

    .line 262153
    .line 262154
    .line 262155
    move-result v4

    .line 262156
    if-nez v4, :cond_f

    .line 262157
    .line 262158
    goto :goto_3b

    .line 262159
    :cond_f
    shl-int/lit8 v4, v4, 0x1

    .line 262160
    .line 262161
    new-array v5, v4, [J

    .line 262162
    .line 262163
    const/4 v6, 0x0

    .line 262164
    :goto_14
    if-ge v6, v4, :cond_32

    .line 262165
    .line 262166
    iget-object v7, v3, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 262167
    .line 262168
    ushr-int/lit8 v8, v6, 0x1

    .line 262169
    .line 262170
    aget-wide v8, v7, v8

    .line 262171
    .line 262172
    add-int/lit8 v7, v6, 0x1

    .line 262173
    .line 262174
    long-to-int v10, v8

    .line 262175
    invoke-static {v10}, Lorg/bouncycastle/math/ec/m;->j(I)J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v10

    .line 262179
    aput-wide v10, v5, v6

    .line 262180
    .line 262181
    add-int/lit8 v6, v7, 0x1

    .line 262182
    .line 262183
    const/16 v10, 0x20

    .line 262184
    .line 262185
    ushr-long/2addr v8, v10

    .line 262186
    long-to-int v9, v8

    .line 262187
    invoke-static {v9}, Lorg/bouncycastle/math/ec/m;->j(I)J

    .line 262188
    .line 262189
    .line 262190
    move-result-wide v8

    .line 262191
    aput-wide v8, v5, v7

    .line 262192
    .line 262193
    goto :goto_14

    .line 262194
    :cond_32
    new-instance v3, Lorg/bouncycastle/math/ec/m;

    .line 262195
    .line 262196
    invoke-static {v5, v4, v1, v2}, Lorg/bouncycastle/math/ec/m;->n([JII[I)I

    .line 262197
    .line 262198
    .line 262199
    move-result v4

    .line 262200
    invoke-direct {v3, v5, v4}, Lorg/bouncycastle/math/ec/m;-><init>([JI)V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/math/ec/e$c;-><init>(ILorg/bouncycastle/math/ec/m;[I)V

    .line 262204
    .line 262205
    .line 262206
    return-object v0
.end method

.method public final o(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    .line 33882113
    .line 33882114
    check-cast p1, Lorg/bouncycastle/math/ec/e$c;

    .line 33882115
    .line 33882116
    iget-object p1, p1, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    .line 33882117
    .line 33882118
    check-cast p2, Lorg/bouncycastle/math/ec/e$c;

    .line 33882119
    .line 33882120
    iget-object p2, p2, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/m;->i()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    if-nez v1, :cond_13

    .line 33882128
    .line 33882129
    move-object v4, v0

    .line 33882130
    goto :goto_3b

    .line 33882131
    :cond_13
    shl-int/lit8 v1, v1, 0x1

    .line 33882132
    .line 33882133
    new-array v3, v1, [J

    .line 33882134
    .line 33882135
    const/4 v4, 0x0

    .line 33882136
    :goto_18
    if-ge v4, v1, :cond_36

    .line 33882137
    .line 33882138
    iget-object v5, v0, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 33882139
    .line 33882140
    ushr-int/lit8 v6, v4, 0x1

    .line 33882141
    .line 33882142
    aget-wide v6, v5, v6

    .line 33882143
    .line 33882144
    add-int/lit8 v5, v4, 0x1

    .line 33882145
    .line 33882146
    long-to-int v8, v6

    .line 33882147
    invoke-static {v8}, Lorg/bouncycastle/math/ec/m;->j(I)J

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-wide v8

    .line 33882151
    aput-wide v8, v3, v4

    .line 33882152
    .line 33882153
    add-int/lit8 v4, v5, 0x1

    .line 33882154
    .line 33882155
    const/16 v8, 0x20

    .line 33882156
    .line 33882157
    ushr-long/2addr v6, v8

    .line 33882158
    long-to-int v7, v6

    .line 33882159
    invoke-static {v7}, Lorg/bouncycastle/math/ec/m;->j(I)J

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide v6

    .line 33882163
    aput-wide v6, v3, v5

    .line 33882164
    .line 33882165
    goto :goto_18

    .line 33882166
    :cond_36
    new-instance v4, Lorg/bouncycastle/math/ec/m;

    .line 33882167
    .line 33882168
    invoke-direct {v4, v3, v1}, Lorg/bouncycastle/math/ec/m;-><init>([JI)V

    .line 33882169
    .line 33882170
    .line 33882171
    :goto_3b
    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/m;->l(Lorg/bouncycastle/math/ec/m;)Lorg/bouncycastle/math/ec/m;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    if-ne v4, v0, :cond_48

    .line 33882176
    .line 33882177
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/m;->clone()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    move-object v4, p2

    .line 33882182
    check-cast v4, Lorg/bouncycastle/math/ec/m;

    .line 33882183
    .line 33882184
    :cond_48
    invoke-virtual {v4, p1}, Lorg/bouncycastle/math/ec/m;->c(Lorg/bouncycastle/math/ec/m;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget p1, p0, Lorg/bouncycastle/math/ec/e$c;->g:I

    .line 33882188
    .line 33882189
    iget-object p2, p0, Lorg/bouncycastle/math/ec/e$c;->h:[I

    .line 33882190
    .line 33882191
    iget-object v0, v4, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 33882192
    .line 33882193
    array-length v1, v0

    .line 33882194
    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/math/ec/m;->n([JII[I)I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p1

    .line 33882198
    array-length p2, v0

    .line 33882199
    if-ge p1, p2, :cond_60

    .line 33882200
    .line 33882201
    new-array p2, p1, [J

    .line 33882202
    .line 33882203
    iput-object p2, v4, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 33882204
    .line 33882205
    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    new-instance p1, Lorg/bouncycastle/math/ec/e$c;

    .line 33882209
    .line 33882210
    iget p2, p0, Lorg/bouncycastle/math/ec/e$c;->g:I

    .line 33882211
    .line 33882212
    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$c;->h:[I

    .line 33882213
    .line 33882214
    invoke-direct {p1, p2, v4, v0}, Lorg/bouncycastle/math/ec/e$c;-><init>(ILorg/bouncycastle/math/ec/m;[I)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-object p1
.end method

.method public final p(I)Lorg/bouncycastle/math/ec/e;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ge p1, v0, :cond_5

    .line 17104898
    .line 17104899
    move-object v1, p0

    .line 17104900
    goto :goto_52

    .line 17104901
    :cond_5
    new-instance v1, Lorg/bouncycastle/math/ec/e$c;

    .line 17104902
    .line 17104903
    iget v2, p0, Lorg/bouncycastle/math/ec/e$c;->g:I

    .line 17104904
    .line 17104905
    iget-object v3, p0, Lorg/bouncycastle/math/ec/e$c;->h:[I

    .line 17104906
    .line 17104907
    iget-object v4, p0, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    .line 17104908
    .line 17104909
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/m;->i()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v5

    .line 17104913
    if-nez v5, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_4f

    .line 17104916
    :cond_14
    add-int/lit8 v6, v2, 0x3f

    .line 17104917
    .line 17104918
    ushr-int/lit8 v6, v6, 0x6

    .line 17104919
    .line 17104920
    shl-int/lit8 v0, v6, 0x1

    .line 17104921
    .line 17104922
    new-array v6, v0, [J

    .line 17104923
    .line 17104924
    iget-object v4, v4, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 17104925
    .line 17104926
    const/4 v7, 0x0

    .line 17104927
    invoke-static {v4, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104928
    .line 17104929
    .line 17104930
    :goto_22
    add-int/lit8 p1, p1, -0x1

    .line 17104931
    .line 17104932
    if-ltz p1, :cond_4a

    .line 17104933
    .line 17104934
    shl-int/lit8 v4, v5, 0x1

    .line 17104935
    .line 17104936
    :goto_28
    add-int/lit8 v5, v5, -0x1

    .line 17104937
    .line 17104938
    if-ltz v5, :cond_45

    .line 17104939
    .line 17104940
    aget-wide v7, v6, v5

    .line 17104941
    .line 17104942
    add-int/lit8 v4, v4, -0x1

    .line 17104943
    .line 17104944
    const/16 v9, 0x20

    .line 17104945
    .line 17104946
    ushr-long v9, v7, v9

    .line 17104947
    .line 17104948
    long-to-int v10, v9

    .line 17104949
    invoke-static {v10}, Lorg/bouncycastle/math/ec/m;->j(I)J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v9

    .line 17104953
    aput-wide v9, v6, v4

    .line 17104954
    .line 17104955
    add-int/lit8 v4, v4, -0x1

    .line 17104956
    .line 17104957
    long-to-int v8, v7

    .line 17104958
    invoke-static {v8}, Lorg/bouncycastle/math/ec/m;->j(I)J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v7

    .line 17104962
    aput-wide v7, v6, v4

    .line 17104963
    .line 17104964
    goto :goto_28

    .line 17104965
    :cond_45
    invoke-static {v6, v0, v2, v3}, Lorg/bouncycastle/math/ec/m;->n([JII[I)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v5

    .line 17104969
    goto :goto_22

    .line 17104970
    :cond_4a
    new-instance v4, Lorg/bouncycastle/math/ec/m;

    .line 17104971
    .line 17104972
    invoke-direct {v4, v6, v5}, Lorg/bouncycastle/math/ec/m;-><init>([JI)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    invoke-direct {v1, v2, v4, v3}, Lorg/bouncycastle/math/ec/e$c;-><init>(ILorg/bouncycastle/math/ec/m;[I)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-object v1
.end method

.method public final q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/e$c;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final r()Z
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    .line 196609
    .line 196610
    iget-object v0, v0, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 196611
    .line 196612
    array-length v1, v0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-lez v1, :cond_14

    .line 196615
    .line 196616
    aget-wide v3, v0, v2

    .line 196617
    .line 196618
    const-wide/16 v0, 0x1

    .line 196619
    .line 196620
    and-long/2addr v0, v3

    .line 196621
    const-wide/16 v3, 0x0

    .line 196622
    .line 196623
    cmp-long v5, v0, v3

    .line 196624
    .line 196625
    if-eqz v5, :cond_14

    .line 196626
    .line 196627
    const/4 v2, 0x1

    .line 196628
    :cond_14
    return v2
.end method

.method public final s()Ljava/math/BigInteger;
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lorg/bouncycastle/math/ec/e$c;->i:Lorg/bouncycastle/math/ec/m;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/m;->i()I

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    if-nez v1, :cond_b

    .line 327687
    .line 327688
    sget-object v0, Lorg/bouncycastle/math/ec/d;->a:Ljava/math/BigInteger;

    .line 327689
    .line 327690
    goto :goto_5f

    .line 327691
    :cond_b
    iget-object v2, v0, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 327692
    .line 327693
    add-int/lit8 v3, v1, -0x1

    .line 327694
    .line 327695
    aget-wide v4, v2, v3

    .line 327696
    .line 327697
    const/16 v2, 0x8

    .line 327698
    .line 327699
    new-array v6, v2, [B

    .line 327700
    .line 327701
    const/4 v7, 0x7

    .line 327702
    const/4 v8, 0x0

    .line 327703
    const/4 v9, 0x7

    .line 327704
    const/4 v10, 0x0

    .line 327705
    const/4 v11, 0x0

    .line 327706
    :goto_1a
    const/4 v12, 0x1

    .line 327707
    if-ltz v9, :cond_30

    .line 327708
    .line 327709
    mul-int/lit8 v13, v9, 0x8

    .line 327710
    .line 327711
    ushr-long v13, v4, v13

    .line 327712
    .line 327713
    long-to-int v14, v13

    .line 327714
    int-to-byte v13, v14

    .line 327715
    if-nez v11, :cond_27

    .line 327716
    .line 327717
    if-eqz v13, :cond_2d

    .line 327718
    .line 327719
    :cond_27
    add-int/lit8 v11, v10, 0x1

    .line 327720
    .line 327721
    aput-byte v13, v6, v10

    .line 327722
    .line 327723
    move v10, v11

    .line 327724
    const/4 v11, 0x1

    .line 327725
    :cond_2d
    add-int/lit8 v9, v9, -0x1

    .line 327726
    .line 327727
    goto :goto_1a

    .line 327728
    :cond_30
    mul-int/lit8 v3, v3, 0x8

    .line 327729
    .line 327730
    add-int/2addr v3, v10

    .line 327731
    new-array v2, v3, [B

    .line 327732
    .line 327733
    :goto_35
    if-ge v8, v10, :cond_3e

    .line 327734
    .line 327735
    aget-byte v3, v6, v8

    .line 327736
    .line 327737
    aput-byte v3, v2, v8

    .line 327738
    .line 327739
    add-int/lit8 v8, v8, 0x1

    .line 327740
    .line 327741
    goto :goto_35

    .line 327742
    :cond_3e
    add-int/lit8 v1, v1, -0x2

    .line 327743
    .line 327744
    :goto_40
    if-ltz v1, :cond_5a

    .line 327745
    .line 327746
    iget-object v3, v0, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 327747
    .line 327748
    aget-wide v4, v3, v1

    .line 327749
    .line 327750
    const/4 v3, 0x7

    .line 327751
    :goto_47
    if-ltz v3, :cond_57

    .line 327752
    .line 327753
    add-int/lit8 v6, v10, 0x1

    .line 327754
    .line 327755
    mul-int/lit8 v8, v3, 0x8

    .line 327756
    .line 327757
    ushr-long v8, v4, v8

    .line 327758
    .line 327759
    long-to-int v9, v8

    .line 327760
    int-to-byte v8, v9

    .line 327761
    aput-byte v8, v2, v10

    .line 327762
    .line 327763
    add-int/lit8 v3, v3, -0x1

    .line 327764
    .line 327765
    move v10, v6

    .line 327766
    goto :goto_47

    .line 327767
    :cond_57
    add-int/lit8 v1, v1, -0x1

    .line 327768
    .line 327769
    goto :goto_40

    .line 327770
    :cond_5a
    new-instance v0, Ljava/math/BigInteger;

    .line 327771
    .line 327772
    invoke-direct {v0, v12, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327773
    .line 327774
    .line 327775
    :goto_5f
    return-object v0
.end method
