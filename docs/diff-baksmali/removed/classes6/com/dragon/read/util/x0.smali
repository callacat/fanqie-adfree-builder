.class public final Lcom/dragon/read/util/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/x0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f46d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/x0;

    invoke-direct {v0}, Lcom/dragon/read/util/x0;-><init>()V

    sput-object v0, Lcom/dragon/read/util/x0;->a:Lcom/dragon/read/util/x0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    if-eqz p0, :cond_4b

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    const-string v1, "#"

    .line 17104900
    .line 17104901
    const/4 v2, 0x2

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_4b

    .line 17104910
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    const/4 v3, 0x4

    .line 17104916
    if-eq v0, v3, :cond_33

    .line 17104917
    .line 17104918
    const/4 v3, 0x5

    .line 17104919
    if-eq v0, v3, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_4b

    .line 17104922
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :goto_1f
    if-ge v2, v3, :cond_2e

    .line 17104928
    .line 17104929
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    add-int/lit8 v2, v2, 0x1

    .line 17104940
    .line 17104941
    goto :goto_1f

    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    goto :goto_4b

    .line 17104947
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :goto_38
    if-ge v2, v3, :cond_47

    .line 17104953
    .line 17104954
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    add-int/lit8 v2, v2, 0x1

    .line 17104965
    .line 17104966
    goto :goto_38

    .line 17104967
    :cond_47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    :cond_4b
    :goto_4b
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/dragon/read/util/y0;Lcom/dragon/read/util/y0;I)I
    .registers 13

    .prologue
    .line 67502080
    const-string v0, "default"

    .line 67502081
    .line 67502082
    const-string v1, "ColorMappingUtils"

    .line 67502083
    .line 67502084
    const-string v2, ", "

    .line 67502085
    .line 67502086
    const-string v3, "getColorWithConfig after hsv: "

    .line 67502087
    .line 67502088
    const-string v4, "getColorWithConfig before colorHex: "

    .line 67502089
    .line 67502090
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502091
    .line 67502092
    const/4 v5, 0x3

    .line 67502093
    :try_start_d
    new-array v5, v5, [F

    .line 67502094
    .line 67502095
    invoke-static {p0}, Lcom/dragon/read/util/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v6

    .line 67502099
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v6

    .line 67502103
    invoke-static {v6, v5}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 67502104
    .line 67502105
    .line 67502106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502107
    .line 67502108
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502112
    .line 67502113
    .line 67502114
    const-string p0, ", hsv: "

    .line 67502115
    .line 67502116
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502117
    .line 67502118
    .line 67502119
    const/4 p0, 0x0

    .line 67502120
    aget v4, v5, p0

    .line 67502121
    .line 67502122
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502126
    .line 67502127
    .line 67502128
    const/4 v4, 0x1

    .line 67502129
    aget v7, v5, v4

    .line 67502130
    .line 67502131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67502132
    .line 67502133
    .line 67502134
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502135
    .line 67502136
    .line 67502137
    const/4 v7, 0x2

    .line 67502138
    aget v8, v5, v7

    .line 67502139
    .line 67502140
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v6

    .line 67502147
    new-array v8, p0, [Ljava/lang/Object;

    .line 67502148
    .line 67502149
    invoke-static {v0, v1, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502150
    .line 67502151
    .line 67502152
    aget v6, v5, v4

    .line 67502153
    .line 67502154
    const v8, 0x3d4ccccd    # 0.05f

    .line 67502155
    .line 67502156
    .line 67502157
    cmpg-float v8, v6, v8

    .line 67502158
    .line 67502159
    if-ltz v8, :cond_87

    .line 67502160
    .line 67502161
    invoke-static {v6, p1}, Lcom/dragon/read/util/x0;->c(FLcom/dragon/read/util/y0;)F

    .line 67502162
    .line 67502163
    .line 67502164
    move-result p1

    .line 67502165
    aput p1, v5, v4

    .line 67502166
    .line 67502167
    aget p1, v5, v7

    .line 67502168
    .line 67502169
    invoke-static {p1, p2}, Lcom/dragon/read/util/x0;->c(FLcom/dragon/read/util/y0;)F

    .line 67502170
    .line 67502171
    .line 67502172
    move-result p1

    .line 67502173
    aput p1, v5, v7

    .line 67502174
    .line 67502175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502176
    .line 67502177
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502178
    .line 67502179
    .line 67502180
    aget p2, v5, p0

    .line 67502181
    .line 67502182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502186
    .line 67502187
    .line 67502188
    aget p2, v5, v4

    .line 67502189
    .line 67502190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502194
    .line 67502195
    .line 67502196
    aget p2, v5, v7

    .line 67502197
    .line 67502198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p1

    .line 67502205
    new-array p0, p0, [Ljava/lang/Object;

    .line 67502206
    .line 67502207
    invoke-static {v0, v1, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-static {v5}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 67502211
    .line 67502212
    .line 67502213
    move-result p3

    .line 67502214
    goto :goto_8f

    .line 67502215
    :cond_87
    new-instance p0, Ljava/lang/Exception;

    .line 67502216
    .line 67502217
    const-string p1, "sParam unavailable"

    .line 67502218
    .line 67502219
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67502220
    .line 67502221
    .line 67502222
    throw p0
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_8f} :catch_8f

    .line 67502223
    :catch_8f
    :goto_8f
    return p3
.end method

.method public static c(FLcom/dragon/read/util/y0;)F
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    :try_start_4
    iget v1, p1, Lcom/dragon/read/util/y0;->a:F

    .line 33816581
    .line 33816582
    cmpg-float v2, p0, v1

    .line 33816583
    .line 33816584
    if-gez v2, :cond_c

    .line 33816585
    .line 33816586
    move v2, v1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move v2, p0

    .line 33816589
    :goto_d
    iget v3, p1, Lcom/dragon/read/util/y0;->b:F

    .line 33816590
    .line 33816591
    cmpl-float v4, v2, v3

    .line 33816592
    .line 33816593
    if-lez v4, :cond_14

    .line 33816594
    .line 33816595
    move v2, v3

    .line 33816596
    :cond_14
    iget v4, p1, Lcom/dragon/read/util/y0;->c:F

    .line 33816597
    .line 33816598
    cmpg-float v5, v2, v4

    .line 33816599
    .line 33816600
    if-gtz v5, :cond_1f

    .line 33816601
    .line 33816602
    cmpg-float v5, v1, v2

    .line 33816603
    .line 33816604
    if-gtz v5, :cond_1f

    .line 33816605
    .line 33816606
    const/4 v0, 0x1

    .line 33816607
    :cond_1f
    if-eqz v0, :cond_2d

    .line 33816608
    .line 33816609
    sub-float/2addr v2, v1

    .line 33816610
    sub-float/2addr v4, v1

    .line 33816611
    iget v0, p1, Lcom/dragon/read/util/y0;->f:F

    .line 33816612
    .line 33816613
    iget p0, p1, Lcom/dragon/read/util/y0;->d:F

    .line 33816614
    .line 33816615
    sub-float/2addr v0, p0

    .line 33816616
    div-float/2addr v2, v4

    .line 33816617
    mul-float v2, v2, v0

    .line 33816618
    .line 33816619
    add-float/2addr p0, v2

    .line 33816620
    goto :goto_39

    .line 33816621
    :cond_2d
    sub-float v0, v3, v2

    .line 33816622
    .line 33816623
    sub-float/2addr v3, v4

    .line 33816624
    iget v1, p1, Lcom/dragon/read/util/y0;->e:F

    .line 33816625
    .line 33816626
    iget p0, p1, Lcom/dragon/read/util/y0;->f:F
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_34} :catch_39

    .line 33816627
    .line 33816628
    sub-float/2addr v1, p0

    .line 33816629
    div-float/2addr v0, v3

    .line 33816630
    mul-float v0, v0, v1

    .line 33816631
    .line 33816632
    add-float/2addr p0, v0

    .line 33816633
    :catch_39
    :goto_39
    return p0
.end method
