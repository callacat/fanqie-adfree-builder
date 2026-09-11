.class public Lcom/dragon/read/util/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final log:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f46f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "ColorUtils"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/util/ColorUtils;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseColor(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_2b

    .line 33816581
    .line 33816582
    :try_start_6
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 33816586
    return p0

    .line 33816587
    :catch_b
    move-exception v0

    .line 33816588
    sget-object v1, Lcom/dragon/read/util/ColorUtils;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    .line 33816590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    const-string v3, "illegal color "

    .line 33816593
    .line 33816594
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    const/4 v2, 0x1

    .line 33816605
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816606
    .line 33816607
    const/4 v3, 0x0

    .line 33816608
    aput-object v0, v2, v3

    .line 33816609
    .line 33816610
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    const-string v1, "default"

    .line 33816615
    .line 33816616
    invoke-static {v1, v0, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p0

    .line 33816623
    return p0
.end method

.method public static parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/dragon/read/util/ColorUtils;->rgbaToFullARGBStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p0, p1}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

.method public static rgbaToFullARGBStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    if-nez p0, :cond_3

    .line 33947649
    .line 33947650
    return-object p1

    .line 33947651
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    const-string v2, "#"

    .line 33947658
    .line 33947659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    const/16 v2, 0x23

    .line 33947663
    .line 33947664
    const/4 v3, 0x0

    .line 33947665
    const/4 v4, 0x7

    .line 33947666
    if-ne v0, v4, :cond_1b

    .line 33947667
    .line 33947668
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v5

    .line 33947672
    if-ne v5, v2, :cond_1b

    .line 33947673
    .line 33947674
    return-object p0

    .line 33947675
    :cond_1b
    const/16 v5, 0x9

    .line 33947676
    .line 33947677
    const/4 v6, 0x1

    .line 33947678
    if-ne v0, v5, :cond_39

    .line 33947679
    .line 33947680
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v7

    .line 33947684
    if-ne v7, v2, :cond_39

    .line 33947685
    .line 33947686
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p0

    .line 33947697
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p0

    .line 33947704
    return-object p0

    .line 33947705
    :cond_39
    const/4 v4, 0x5

    .line 33947706
    const/4 v5, 0x4

    .line 33947707
    if-eq v0, v5, :cond_3f

    .line 33947708
    .line 33947709
    if-ne v0, v4, :cond_86

    .line 33947710
    .line 33947711
    :cond_3f
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v3

    .line 33947715
    if-ne v3, v2, :cond_86

    .line 33947716
    .line 33947717
    if-ne v0, v4, :cond_55

    .line 33947718
    .line 33947719
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p1

    .line 33947723
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p1

    .line 33947730
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p1

    .line 33947737
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p1

    .line 33947744
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    const/4 p1, 0x2

    .line 33947748
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v0

    .line 33947752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p1

    .line 33947759
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    const/4 p1, 0x3

    .line 33947763
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v0

    .line 33947767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p0

    .line 33947774
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0

    .line 33947781
    return-object p0

    .line 33947782
    :cond_86
    return-object p1
.end method

.method public static srcOverColors(II)I
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    int-to-float v0, v0

    .line 33882117
    const/high16 v1, 0x437f0000    # 255.0f

    .line 33882118
    .line 33882119
    div-float/2addr v0, v1

    .line 33882120
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    int-to-float v2, v2

    .line 33882125
    div-float/2addr v2, v1

    .line 33882126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882127
    .line 33882128
    sub-float/2addr v3, v0

    .line 33882129
    mul-float v4, v2, v3

    .line 33882130
    .line 33882131
    add-float/2addr v4, v0

    .line 33882132
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v5

    .line 33882136
    int-to-float v5, v5

    .line 33882137
    mul-float v5, v5, v0

    .line 33882138
    .line 33882139
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v6

    .line 33882143
    int-to-float v6, v6

    .line 33882144
    mul-float v6, v6, v2

    .line 33882145
    .line 33882146
    mul-float v6, v6, v3

    .line 33882147
    .line 33882148
    add-float/2addr v5, v6

    .line 33882149
    div-float/2addr v5, v4

    .line 33882150
    float-to-int v5, v5

    .line 33882151
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v6

    .line 33882155
    int-to-float v6, v6

    .line 33882156
    mul-float v6, v6, v0

    .line 33882157
    .line 33882158
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v7

    .line 33882162
    int-to-float v7, v7

    .line 33882163
    mul-float v7, v7, v2

    .line 33882164
    .line 33882165
    mul-float v7, v7, v3

    .line 33882166
    .line 33882167
    add-float/2addr v6, v7

    .line 33882168
    div-float/2addr v6, v4

    .line 33882169
    float-to-int v6, v6

    .line 33882170
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p0

    .line 33882174
    int-to-float p0, p0

    .line 33882175
    mul-float p0, p0, v0

    .line 33882176
    .line 33882177
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    int-to-float p1, p1

    .line 33882182
    mul-float p1, p1, v2

    .line 33882183
    .line 33882184
    mul-float p1, p1, v3

    .line 33882185
    .line 33882186
    add-float/2addr p0, p1

    .line 33882187
    div-float/2addr p0, v4

    .line 33882188
    float-to-int p0, p0

    .line 33882189
    mul-float v4, v4, v1

    .line 33882190
    .line 33882191
    float-to-int p1, v4

    .line 33882192
    invoke-static {p1, v5, v6, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p0

    .line 33882196
    return p0
.end method
