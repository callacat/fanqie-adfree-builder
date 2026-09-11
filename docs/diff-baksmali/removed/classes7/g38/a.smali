.class public final Lg38/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/Attributes;


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6a75

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

.method public constructor <init>(Lg38/a;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz v0, :cond_17

    .line 17104903
    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    iget v2, p0, Lg38/a;->a:I

    .line 17104906
    .line 17104907
    mul-int/lit8 v2, v2, 0x5

    .line 17104908
    .line 17104909
    if-ge v0, v2, :cond_17

    .line 17104910
    .line 17104911
    iget-object v2, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 17104912
    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    aput-object v3, v2, v0

    .line 17104915
    .line 17104916
    add-int/lit8 v0, v0, 0x1

    .line 17104917
    .line 17104918
    goto :goto_9

    .line 17104919
    :cond_17
    iput v1, p0, Lg38/a;->a:I

    .line 17104920
    .line 17104921
    iget v0, p1, Lg38/a;->a:I

    .line 17104922
    .line 17104923
    iput v0, p0, Lg38/a;->a:I

    .line 17104924
    .line 17104925
    if-lez v0, :cond_5e

    .line 17104926
    .line 17104927
    mul-int/lit8 v0, v0, 0x5

    .line 17104928
    .line 17104929
    new-array v0, v0, [Ljava/lang/String;

    .line 17104930
    .line 17104931
    iput-object v0, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 17104932
    .line 17104933
    :goto_25
    iget v0, p0, Lg38/a;->a:I

    .line 17104934
    .line 17104935
    if-ge v1, v0, :cond_5e

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 17104938
    .line 17104939
    mul-int/lit8 v2, v1, 0x5

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v1}, Lg38/a;->getURI(I)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    aput-object v3, v0, v2

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 17104948
    .line 17104949
    add-int/lit8 v3, v2, 0x1

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1}, Lg38/a;->getLocalName(I)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    aput-object v4, v0, v3

    .line 17104956
    .line 17104957
    iget-object v0, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 17104958
    .line 17104959
    add-int/lit8 v3, v2, 0x2

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1}, Lg38/a;->getQName(I)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    aput-object v4, v0, v3

    .line 17104966
    .line 17104967
    iget-object v0, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 17104968
    .line 17104969
    add-int/lit8 v3, v2, 0x3

    .line 17104970
    .line 17104971
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getType(I)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v4

    .line 17104975
    aput-object v4, v0, v3

    .line 17104976
    .line 17104977
    iget-object v0, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 17104978
    .line 17104979
    add-int/lit8 v2, v2, 0x4

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v1}, Lg38/a;->getValue(I)Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v3

    .line 17104985
    aput-object v3, v0, v2

    .line 17104986
    .line 17104987
    add-int/lit8 v1, v1, 0x1

    .line 17104988
    .line 17104989
    goto :goto_25

    .line 17104990
    :cond_5e
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .prologue
    .line 17104896
    if-ltz p1, :cond_38

    .line 17104897
    .line 17104898
    iget v0, p0, Lg38/a;->a:I

    .line 17104899
    .line 17104900
    if-ge p1, v0, :cond_38

    .line 17104901
    .line 17104902
    add-int/lit8 v1, v0, -0x1

    .line 17104903
    .line 17104904
    if-ge p1, v1, :cond_1a

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 17104907
    .line 17104908
    add-int/lit8 v2, p1, 0x1

    .line 17104909
    .line 17104910
    mul-int/lit8 v2, v2, 0x5

    .line 17104911
    .line 17104912
    mul-int/lit8 v3, p1, 0x5

    .line 17104913
    .line 17104914
    sub-int/2addr v0, p1

    .line 17104915
    add-int/lit8 v0, v0, -0x1

    .line 17104916
    .line 17104917
    mul-int/lit8 v0, v0, 0x5

    .line 17104918
    .line 17104919
    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    iget p1, p0, Lg38/a;->a:I

    .line 17104923
    .line 17104924
    add-int/lit8 p1, p1, -0x1

    .line 17104925
    .line 17104926
    mul-int/lit8 v0, p1, 0x5

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 17104929
    .line 17104930
    add-int/lit8 v2, v0, 0x1

    .line 17104931
    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    aput-object v3, v1, v0

    .line 17104934
    .line 17104935
    add-int/lit8 v0, v2, 0x1

    .line 17104936
    .line 17104937
    aput-object v3, v1, v2

    .line 17104938
    .line 17104939
    add-int/lit8 v2, v0, 0x1

    .line 17104940
    .line 17104941
    aput-object v3, v1, v0

    .line 17104942
    .line 17104943
    add-int/lit8 v0, v2, 0x1

    .line 17104944
    .line 17104945
    aput-object v3, v1, v2

    .line 17104946
    .line 17104947
    aput-object v3, v1, v0

    .line 17104948
    .line 17104949
    iput p1, p0, Lg38/a;->a:I

    .line 17104950
    .line 17104951
    return-void

    .line 17104952
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string v1, "Attempt to modify attribute at illegal index: "

    .line 17104955
    .line 17104956
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17104967
    .line 17104968
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    throw v0
.end method

.method public final getIndex(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lg38/a;->a:I

    .line 16973825
    .line 16973826
    mul-int/lit8 v0, v0, 0x5

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    :goto_5
    if-ge v1, v0, :cond_19

    .line 16973830
    .line 16973831
    iget-object v2, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 16973832
    .line 16973833
    add-int/lit8 v3, v1, 0x2

    .line 16973834
    .line 16973835
    aget-object v2, v2, v3

    .line 16973836
    .line 16973837
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v2

    .line 16973841
    if-eqz v2, :cond_16

    .line 16973842
    .line 16973843
    div-int/lit8 v1, v1, 0x5

    .line 16973844
    .line 16973845
    return v1

    .line 16973846
    :cond_16
    add-int/lit8 v1, v1, 0x5

    .line 16973847
    .line 16973848
    goto :goto_5

    .line 16973849
    :cond_19
    const/4 p1, -0x1

    .line 16973850
    return p1
.end method

.method public final getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lg38/a;->a:I

    .line 33816577
    .line 33816578
    mul-int/lit8 v0, v0, 0x5

    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    if-ge v1, v0, :cond_23

    .line 33816582
    .line 33816583
    iget-object v2, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 33816584
    .line 33816585
    aget-object v2, v2, v1

    .line 33816586
    .line 33816587
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    if-eqz v2, :cond_20

    .line 33816592
    .line 33816593
    iget-object v2, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 33816594
    .line 33816595
    add-int/lit8 v3, v1, 0x1

    .line 33816596
    .line 33816597
    aget-object v2, v2, v3

    .line 33816598
    .line 33816599
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_20

    .line 33816604
    .line 33816605
    div-int/lit8 v1, v1, 0x5

    .line 33816606
    .line 33816607
    return v1

    .line 33816608
    :cond_20
    add-int/lit8 v1, v1, 0x5

    .line 33816609
    .line 33816610
    goto :goto_5

    .line 33816611
    :cond_23
    const/4 p1, -0x1

    .line 33816612
    return p1
.end method

.method public final getLength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lg38/a;->a:I

    .line 1
    .line 2
    return v0
.end method

.method public final getLocalName(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_f

    .line 16973825
    .line 16973826
    iget v0, p0, Lg38/a;->a:I

    .line 16973827
    .line 16973828
    if-ge p1, v0, :cond_f

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 16973831
    .line 16973832
    mul-int/lit8 p1, p1, 0x5

    .line 16973833
    .line 16973834
    add-int/lit8 p1, p1, 0x1

    .line 16973835
    .line 16973836
    aget-object p1, v0, p1

    .line 16973837
    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

.method public final getQName(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_f

    .line 16973825
    .line 16973826
    iget v0, p0, Lg38/a;->a:I

    .line 16973827
    .line 16973828
    if-ge p1, v0, :cond_f

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 16973831
    .line 16973832
    mul-int/lit8 p1, p1, 0x5

    .line 16973833
    .line 16973834
    add-int/lit8 p1, p1, 0x2

    .line 16973835
    .line 16973836
    aget-object p1, v0, p1

    .line 16973837
    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

.method public getType(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_f

    .line 16973825
    .line 16973826
    iget v0, p0, Lg38/a;->a:I

    .line 16973827
    .line 16973828
    if-ge p1, v0, :cond_f

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 16973831
    .line 16973832
    mul-int/lit8 p1, p1, 0x5

    .line 16973833
    .line 16973834
    add-int/lit8 p1, p1, 0x3

    .line 16973835
    .line 16973836
    aget-object p1, v0, p1

    .line 16973837
    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lg38/a;->a:I

    .line 17039361
    .line 17039362
    mul-int/lit8 v0, v0, 0x5

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    if-ge v1, v0, :cond_1d

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 17039368
    .line 17039369
    add-int/lit8 v3, v1, 0x2

    .line 17039370
    .line 17039371
    aget-object v2, v2, v3

    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_1a

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 17039380
    .line 17039381
    add-int/lit8 v1, v1, 0x3

    .line 17039382
    .line 17039383
    aget-object p1, p1, v1

    .line 17039384
    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    add-int/lit8 v1, v1, 0x5

    .line 17039387
    .line 17039388
    goto :goto_5

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    return-object p1
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    iget v0, p0, Lg38/a;->a:I

    .line 33882113
    .line 33882114
    mul-int/lit8 v0, v0, 0x5

    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    :goto_5
    if-ge v1, v0, :cond_27

    .line 33882118
    .line 33882119
    iget-object v2, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 33882120
    .line 33882121
    aget-object v2, v2, v1

    .line 33882122
    .line 33882123
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_24

    .line 33882128
    .line 33882129
    iget-object v2, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 33882130
    .line 33882131
    add-int/lit8 v3, v1, 0x1

    .line 33882132
    .line 33882133
    aget-object v2, v2, v3

    .line 33882134
    .line 33882135
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_24

    .line 33882140
    .line 33882141
    iget-object p1, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 33882142
    .line 33882143
    add-int/lit8 v1, v1, 0x3

    .line 33882144
    .line 33882145
    aget-object p1, p1, v1

    .line 33882146
    .line 33882147
    return-object p1

    .line 33882148
    :cond_24
    add-int/lit8 v1, v1, 0x5

    .line 33882149
    .line 33882150
    goto :goto_5

    .line 33882151
    :cond_27
    const/4 p1, 0x0

    .line 33882152
    return-object p1
.end method

.method public final getURI(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    if-ltz p1, :cond_d

    .line 16908289
    .line 16908290
    iget v0, p0, Lg38/a;->a:I

    .line 16908291
    .line 16908292
    if-ge p1, v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 16908295
    .line 16908296
    mul-int/lit8 p1, p1, 0x5

    .line 16908297
    .line 16908298
    aget-object p1, v0, p1

    .line 16908299
    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

.method public final getValue(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_f

    .line 16973825
    .line 16973826
    iget v0, p0, Lg38/a;->a:I

    .line 16973827
    .line 16973828
    if-ge p1, v0, :cond_f

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 16973831
    .line 16973832
    mul-int/lit8 p1, p1, 0x5

    .line 16973833
    .line 16973834
    add-int/lit8 p1, p1, 0x4

    .line 16973835
    .line 16973836
    aget-object p1, v0, p1

    .line 16973837
    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lg38/a;->a:I

    .line 17039361
    .line 17039362
    mul-int/lit8 v0, v0, 0x5

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    if-ge v1, v0, :cond_1d

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 17039368
    .line 17039369
    add-int/lit8 v3, v1, 0x2

    .line 17039370
    .line 17039371
    aget-object v2, v2, v3

    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_1a

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 17039380
    .line 17039381
    add-int/lit8 v1, v1, 0x4

    .line 17039382
    .line 17039383
    aget-object p1, p1, v1

    .line 17039384
    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    add-int/lit8 v1, v1, 0x5

    .line 17039387
    .line 17039388
    goto :goto_5

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    iget v0, p0, Lg38/a;->a:I

    .line 33882113
    .line 33882114
    mul-int/lit8 v0, v0, 0x5

    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    :goto_5
    if-ge v1, v0, :cond_27

    .line 33882118
    .line 33882119
    iget-object v2, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 33882120
    .line 33882121
    aget-object v2, v2, v1

    .line 33882122
    .line 33882123
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_24

    .line 33882128
    .line 33882129
    iget-object v2, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 33882130
    .line 33882131
    add-int/lit8 v3, v1, 0x1

    .line 33882132
    .line 33882133
    aget-object v2, v2, v3

    .line 33882134
    .line 33882135
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_24

    .line 33882140
    .line 33882141
    iget-object p1, p0, Lg38/a;->b:[Ljava/lang/String;

    .line 33882142
    .line 33882143
    add-int/lit8 v1, v1, 0x4

    .line 33882144
    .line 33882145
    aget-object p1, p1, v1

    .line 33882146
    .line 33882147
    return-object p1

    .line 33882148
    :cond_24
    add-int/lit8 v1, v1, 0x5

    .line 33882149
    .line 33882150
    goto :goto_5

    .line 33882151
    :cond_27
    const/4 p1, 0x0

    .line 33882152
    return-object p1
.end method
