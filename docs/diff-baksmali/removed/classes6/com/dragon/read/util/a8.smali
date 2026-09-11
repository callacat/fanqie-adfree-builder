.class public final Lcom/dragon/read/util/a8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f53a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()J
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->c(J)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public static b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

.method public static c(J)J
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    int-to-long v0, v0

    .line 16908297
    add-long/2addr p0, v0

    .line 16908298
    const-wide/32 v0, 0x5265c00

    .line 16908299
    .line 16908300
    .line 16908301
    div-long/2addr p0, v0

    .line 16908302
    return-wide p0
.end method

.method public static d(J)J
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    sub-long/2addr v0, p0

    .line 16908293
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-wide p0

    .line 16908297
    const-wide/32 v0, 0x5265c00

    .line 16908298
    .line 16908299
    .line 16908300
    div-long/2addr p0, v0

    .line 16908301
    return-wide p0
.end method

.method public static e(JJ)I
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    new-instance v1, Ljava/util/Date;

    .line 33882117
    .line 33882118
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p0

    .line 33882128
    new-instance p1, Ljava/util/Date;

    .line 33882129
    .line 33882130
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 33882134
    .line 33882135
    .line 33882136
    const/4 p1, 0x6

    .line 33882137
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p1

    .line 33882145
    const/4 p3, 0x1

    .line 33882146
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    invoke-virtual {p0, p3}, Ljava/util/Calendar;->get(I)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p0

    .line 33882154
    const/4 p3, 0x0

    .line 33882155
    if-ge v0, p0, :cond_46

    .line 33882156
    .line 33882157
    :goto_2d
    if-ge v0, p0, :cond_43

    .line 33882158
    .line 33882159
    rem-int/lit8 v1, v0, 0x4

    .line 33882160
    .line 33882161
    if-nez v1, :cond_37

    .line 33882162
    .line 33882163
    rem-int/lit8 v1, v0, 0x64

    .line 33882164
    .line 33882165
    if-nez v1, :cond_3b

    .line 33882166
    .line 33882167
    :cond_37
    rem-int/lit16 v1, v0, 0x190

    .line 33882168
    .line 33882169
    if-nez v1, :cond_3e

    .line 33882170
    .line 33882171
    :cond_3b
    add-int/lit16 p3, p3, 0x16e

    .line 33882172
    .line 33882173
    goto :goto_40

    .line 33882174
    :cond_3e
    add-int/lit16 p3, p3, 0x16d

    .line 33882175
    .line 33882176
    :goto_40
    add-int/lit8 v0, v0, 0x1

    .line 33882177
    .line 33882178
    goto :goto_2d

    .line 33882179
    :cond_43
    sub-int/2addr p1, p2

    .line 33882180
    add-int/2addr p3, p1

    .line 33882181
    return p3

    .line 33882182
    :cond_46
    if-le v0, p0, :cond_61

    .line 33882183
    .line 33882184
    :goto_48
    if-ge p0, v0, :cond_5e

    .line 33882185
    .line 33882186
    rem-int/lit8 v1, p0, 0x4

    .line 33882187
    .line 33882188
    if-nez v1, :cond_52

    .line 33882189
    .line 33882190
    rem-int/lit8 v1, p0, 0x64

    .line 33882191
    .line 33882192
    if-nez v1, :cond_56

    .line 33882193
    .line 33882194
    :cond_52
    rem-int/lit16 v1, p0, 0x190

    .line 33882195
    .line 33882196
    if-nez v1, :cond_59

    .line 33882197
    .line 33882198
    :cond_56
    add-int/lit16 p3, p3, 0x16e

    .line 33882199
    .line 33882200
    goto :goto_5b

    .line 33882201
    :cond_59
    add-int/lit16 p3, p3, 0x16d

    .line 33882202
    .line 33882203
    :goto_5b
    add-int/lit8 p0, p0, 0x1

    .line 33882204
    .line 33882205
    goto :goto_48

    .line 33882206
    :cond_5e
    sub-int/2addr p2, p1

    .line 33882207
    add-int/2addr p3, p2

    .line 33882208
    return p3

    .line 33882209
    :cond_61
    sub-int/2addr p1, p2

    .line 33882210
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33882211
    .line 33882212
    .line 33882213
    move-result p0

    .line 33882214
    return p0
.end method

.method public static f(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    cmp-long v2, p0, v0

    .line 17104899
    .line 17104900
    if-gtz v2, :cond_7

    .line 17104901
    .line 17104902
    move-wide p0, v0

    .line 17104903
    :cond_7
    const-wide/16 v0, 0x3e8

    .line 17104904
    .line 17104905
    div-long/2addr p0, v0

    .line 17104906
    const-wide/32 v0, 0x15180

    .line 17104907
    .line 17104908
    .line 17104909
    cmp-long v2, p0, v0

    .line 17104910
    .line 17104911
    if-ltz v2, :cond_25

    .line 17104912
    .line 17104913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    div-long/2addr p0, v0

    .line 17104919
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string/jumbo p0, "\u5929"

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    return-object p0

    .line 17104933
    :cond_25
    long-to-int p1, p0

    .line 17104934
    div-int/lit8 p0, p1, 0x3c

    .line 17104935
    .line 17104936
    div-int/lit8 v0, p0, 0x3c

    .line 17104937
    .line 17104938
    rem-int/lit8 p0, p0, 0x3c

    .line 17104939
    .line 17104940
    rem-int/lit8 p1, p1, 0x3c

    .line 17104941
    .line 17104942
    :try_start_2e
    const-string v1, "%02d : %02d : %02d"

    .line 17104943
    .line 17104944
    const/4 v2, 0x3

    .line 17104945
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    aput-object v0, v2, v3

    .line 17104953
    .line 17104954
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    aput-object p0, v2, v0

    .line 17104960
    .line 17104961
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    const/4 p1, 0x2

    .line 17104966
    aput-object p0, v2, p1

    .line 17104967
    .line 17104968
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_4c} :catch_4d

    .line 17104972
    return-object p0

    .line 17104973
    :catch_4d
    const-string p0, "--:--:--"

    .line 17104974
    .line 17104975
    return-object p0
.end method

.method public static g(J)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    cmp-long v2, p0, v0

    .line 17104899
    .line 17104900
    if-gtz v2, :cond_9

    .line 17104901
    .line 17104902
    const-string p0, "00:00:00"

    .line 17104903
    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    const-wide/16 v2, 0x3e8

    .line 17104906
    .line 17104907
    div-long/2addr p0, v2

    .line 17104908
    const-wide/32 v2, 0x15180

    .line 17104909
    .line 17104910
    .line 17104911
    div-long v4, p0, v2

    .line 17104912
    .line 17104913
    rem-long v2, p0, v2

    .line 17104914
    .line 17104915
    const-wide/16 v6, 0xe10

    .line 17104916
    .line 17104917
    div-long/2addr v2, v6

    .line 17104918
    rem-long v6, p0, v6

    .line 17104919
    .line 17104920
    const-wide/16 v8, 0x3c

    .line 17104921
    .line 17104922
    div-long/2addr v6, v8

    .line 17104923
    rem-long/2addr p0, v8

    .line 17104924
    const/4 v8, 0x2

    .line 17104925
    const/4 v9, 0x1

    .line 17104926
    const/4 v10, 0x0

    .line 17104927
    const/4 v11, 0x3

    .line 17104928
    cmp-long v12, v4, v0

    .line 17104929
    .line 17104930
    if-lez v12, :cond_48

    .line 17104931
    .line 17104932
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17104933
    .line 17104934
    const/4 v1, 0x4

    .line 17104935
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    aput-object v4, v1, v10

    .line 17104942
    .line 17104943
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    aput-object v2, v1, v9

    .line 17104948
    .line 17104949
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    aput-object v2, v1, v8

    .line 17104954
    .line 17104955
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    aput-object p0, v1, v11

    .line 17104960
    .line 17104961
    const-string p0, "%d\u5929%02d:%02d:%02d"

    .line 17104962
    .line 17104963
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    return-object p0

    .line 17104968
    :cond_48
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17104969
    .line 17104970
    new-array v1, v11, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    aput-object v2, v1, v10

    .line 17104977
    .line 17104978
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    aput-object v2, v1, v9

    .line 17104983
    .line 17104984
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p0

    .line 17104988
    aput-object p0, v1, v8

    .line 17104989
    .line 17104990
    const-string p0, "%02d:%02d:%02d"

    .line 17104991
    .line 17104992
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p0

    .line 17104996
    return-object p0
.end method

.method public static h()J
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->getCorrectCurrentTimeMillis()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public static i(Ljava/util/Date;)Ljava/util/Date;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v1

    .line 17039365
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/16 p0, 0xb

    .line 17039369
    .line 17039370
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/16 p0, 0xc

    .line 17039374
    .line 17039375
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/16 p0, 0xd

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1c

    .line 17039387
    return-object p0

    .line 17039388
    :catch_1c
    move-exception p0

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    aput-object p0, v1, v0

    .line 17039393
    .line 17039394
    const-string p0, "default"

    .line 17039395
    .line 17039396
    const-string v0, "getStartDate error: %1s"

    .line 17039397
    .line 17039398
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 p0, 0x0

    .line 17039402
    return-object p0
.end method

.method public static j(JZ)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    const-wide/16 v0, 0x0

    .line 33947649
    .line 33947650
    cmp-long v2, p0, v0

    .line 33947651
    .line 33947652
    if-gez v2, :cond_7

    .line 33947653
    .line 33947654
    move-wide p0, v0

    .line 33947655
    :cond_7
    long-to-int v0, p0

    .line 33947656
    div-int/lit16 v0, v0, 0xe10

    .line 33947657
    .line 33947658
    mul-int/lit16 v1, v0, 0xe10

    .line 33947659
    .line 33947660
    int-to-long v1, v1

    .line 33947661
    sub-long/2addr p0, v1

    .line 33947662
    const-wide/16 v1, 0x3c

    .line 33947663
    .line 33947664
    div-long v1, p0, v1

    .line 33947665
    .line 33947666
    long-to-int v2, v1

    .line 33947667
    mul-int/lit8 v1, v2, 0x3c

    .line 33947668
    .line 33947669
    int-to-long v3, v1

    .line 33947670
    sub-long/2addr p0, v3

    .line 33947671
    long-to-int p1, p0

    .line 33947672
    const-string p0, "0"

    .line 33947673
    .line 33947674
    const-string v1, ""

    .line 33947675
    .line 33947676
    const/16 v3, 0x9

    .line 33947677
    .line 33947678
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    if-gt v2, v3, :cond_26

    .line 33947681
    .line 33947682
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    goto :goto_29

    .line 33947686
    :cond_26
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :goto_29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    if-gt p1, v3, :cond_38

    .line 33947699
    .line 33947700
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    goto :goto_3b

    .line 33947704
    :cond_38
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    :goto_3b
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    const-string v4, ":"

    .line 33947715
    .line 33947716
    if-nez p2, :cond_5c

    .line 33947717
    .line 33947718
    if-lez v0, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_5c

    .line 33947721
    :cond_49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p0

    .line 33947739
    goto :goto_8f

    .line 33947740
    :cond_5c
    :goto_5c
    if-gt v0, v3, :cond_6b

    .line 33947741
    .line 33947742
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p0

    .line 33947754
    goto :goto_77

    .line 33947755
    :cond_6b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p0

    .line 33947767
    :goto_77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p0

    .line 33947791
    :goto_8f
    return-object p0
.end method

.method public static k(IIII)Ljava/lang/Boolean;
    .registers 8

    .prologue
    .line 67436544
    if-le p0, p2, :cond_5

    .line 67436545
    .line 67436546
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436547
    .line 67436548
    return-object p0

    .line 67436549
    :cond_5
    if-ne p0, p2, :cond_c

    .line 67436550
    .line 67436551
    if-le p1, p3, :cond_c

    .line 67436552
    .line 67436553
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436554
    .line 67436555
    return-object p0

    .line 67436556
    :cond_c
    :try_start_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v0

    .line 67436560
    const/16 v1, 0xb

    .line 67436561
    .line 67436562
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v1

    .line 67436566
    const/16 v2, 0xc

    .line 67436567
    .line 67436568
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v0

    .line 67436572
    if-lt v1, p0, :cond_3f

    .line 67436573
    .line 67436574
    if-gt v1, p2, :cond_3f

    .line 67436575
    .line 67436576
    const/4 v2, 0x1

    .line 67436577
    const/4 v3, 0x0

    .line 67436578
    if-ne v1, p0, :cond_2d

    .line 67436579
    .line 67436580
    if-lt v0, p1, :cond_27

    .line 67436581
    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    const/4 v2, 0x0

    .line 67436584
    :goto_28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p0

    .line 67436588
    return-object p0

    .line 67436589
    :cond_2d
    if-ne v1, p2, :cond_38

    .line 67436590
    .line 67436591
    if-gt v0, p3, :cond_32

    .line 67436592
    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v2, 0x0

    .line 67436595
    :goto_33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    return-object p0

    .line 67436600
    :cond_38
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3a} :catch_3b

    .line 67436601
    .line 67436602
    return-object p0

    .line 67436603
    :catch_3b
    move-exception p0

    .line 67436604
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436605
    .line 67436606
    .line 67436607
    :cond_3f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436608
    .line 67436609
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_59

    .line 33882117
    .line 33882118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_59

    .line 33882125
    :cond_d
    :try_start_d
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33882126
    .line 33882127
    const-string v1, "HH:mm"

    .line 33882128
    .line 33882129
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    new-instance v2, Ljava/util/Date;

    .line 33882137
    .line 33882138
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p0

    .line 33882167
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_4c

    .line 33882179
    .line 33882180
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p0

    .line 33882184
    if-eqz p0, :cond_4c

    .line 33882185
    .line 33882186
    const/4 p0, 0x1

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 p0, 0x0

    .line 33882189
    :goto_4d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_51} :catch_52

    .line 33882193
    return-object p0

    .line 33882194
    :catch_52
    move-exception p0

    .line 33882195
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882196
    .line 33882197
    .line 33882198
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882199
    .line 33882200
    return-object p0

    .line 33882201
    :cond_59
    :goto_59
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882202
    .line 33882203
    return-object p0
.end method

.method public static m(J)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/util/a8;->n(JJ)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method public static n(JJ)Z
    .registers 7

    .prologue
    .line 33751040
    const-wide/32 v0, 0x5265c00

    .line 33751041
    .line 33751042
    .line 33751043
    div-long/2addr p0, v0

    .line 33751044
    mul-long p0, p0, v0

    .line 33751045
    .line 33751046
    cmp-long v2, p2, p0

    .line 33751047
    .line 33751048
    if-ltz v2, :cond_11

    .line 33751049
    .line 33751050
    add-long/2addr p0, v0

    .line 33751051
    cmp-long v0, p2, p0

    .line 33751052
    .line 33751053
    if-gez v0, :cond_11

    .line 33751054
    .line 33751055
    const/4 p0, 0x1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p0, 0x0

    .line 33751058
    :goto_12
    return p0
.end method

.method public static o(Ljava/util/Date;Ljava/util/Date;)Z
    .registers 4

    .prologue
    .line 33751040
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 33751041
    .line 33751042
    .line 33751043
    :try_start_3
    invoke-static {p0, v0}, Lcom/dragon/read/util/a8;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    invoke-static {p1, v0}, Lcom/dragon/read/util/a8;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_10

    .line 33751055
    return p0

    .line 33751056
    :catch_10
    move-exception p0

    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751059
    .line 33751060
    const/4 v0, 0x0

    .line 33751061
    aput-object p0, p1, v0

    .line 33751062
    .line 33751063
    const-string p0, "default"

    .line 33751064
    .line 33751065
    const-string v1, "check isSameDay error: %1s"

    .line 33751066
    .line 33751067
    invoke-static {p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return v0
.end method

.method public static p(J)Z
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/read/util/a8;->r(JJ)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

.method public static q(JJ)Z
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    const-string v1, "GMT+8:00"

    .line 33816578
    .line 33816579
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    .line 33816587
    goto :goto_e

    .line 33816588
    :catch_c
    nop

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    :goto_e
    int-to-long v1, v1

    .line 33816591
    add-long/2addr p2, v1

    .line 33816592
    const-wide/32 v3, 0x5265c00

    .line 33816593
    .line 33816594
    .line 33816595
    div-long/2addr p2, v3

    .line 33816596
    mul-long p2, p2, v3

    .line 33816597
    .line 33816598
    sub-long/2addr p2, v1

    .line 33816599
    cmp-long v1, p0, p2

    .line 33816600
    .line 33816601
    if-ltz v1, :cond_21

    .line 33816602
    .line 33816603
    add-long/2addr p2, v3

    .line 33816604
    cmp-long v1, p0, p2

    .line 33816605
    .line 33816606
    if-gez v1, :cond_21

    .line 33816607
    .line 33816608
    const/4 v0, 0x1

    .line 33816609
    :cond_21
    return v0
.end method

.method public static r(JJ)Z
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    const-string v1, "GMT+8:00"

    .line 33816578
    .line 33816579
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    .line 33816587
    goto :goto_e

    .line 33816588
    :catch_c
    nop

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    :goto_e
    long-to-int p3, p2

    .line 33816591
    sub-int/2addr v1, p3

    .line 33816592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-wide p2

    .line 33816596
    int-to-long v1, v1

    .line 33816597
    add-long/2addr p2, v1

    .line 33816598
    const-wide/32 v3, 0x5265c00

    .line 33816599
    .line 33816600
    .line 33816601
    div-long/2addr p2, v3

    .line 33816602
    mul-long p2, p2, v3

    .line 33816603
    .line 33816604
    sub-long/2addr p2, v1

    .line 33816605
    cmp-long v1, p0, p2

    .line 33816606
    .line 33816607
    if-ltz v1, :cond_27

    .line 33816608
    .line 33816609
    add-long/2addr p2, v3

    .line 33816610
    cmp-long v1, p0, p2

    .line 33816611
    .line 33816612
    if-gez v1, :cond_27

    .line 33816613
    .line 33816614
    const/4 v0, 0x1

    .line 33816615
    :cond_27
    return v0
.end method

.method public static s(J)Z
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17039361
    .line 17039362
    const-string/jumbo v1, "yyyyMM"

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v1

    .line 17039376
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    return p0
.end method

.method public static t(J)Z
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17039361
    .line 17039362
    const-string/jumbo v1, "yyyy"

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v1

    .line 17039372
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    return p0
.end method

.method public static u(JLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {v0, p2}, Lcom/dragon/read/util/a8;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_1d

    .line 33816585
    :try_start_9
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 33816586
    .line 33816587
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_13

    .line 33816594
    goto :goto_26

    .line 33816595
    :catch_13
    move-exception p0

    .line 33816596
    :try_start_14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance p0, Ljava/util/Date;

    .line 33816600
    .line 33816601
    invoke-direct {p0}, Ljava/util/Date;-><init>()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_26

    .line 33816605
    :catch_1d
    move-exception p0

    .line 33816606
    :try_start_1e
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance p0, Ljava/util/Date;

    .line 33816610
    .line 33816611
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    invoke-static {p0, p2}, Lcom/dragon/read/util/a8;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2a} :catch_2b

    .line 33816618
    return-object p0

    .line 33816619
    :catch_2b
    move-exception p0

    .line 33816620
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816621
    .line 33816622
    .line 33816623
    const-string p0, ""

    .line 33816624
    .line 33816625
    return-object p0
.end method

.method public static v(JZ)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-wide/16 v1, 0x3c

    .line 33816582
    .line 33816583
    div-long v3, p0, v1

    .line 33816584
    .line 33816585
    div-long v5, v3, v1

    .line 33816586
    .line 33816587
    mul-long v7, v5, v1

    .line 33816588
    .line 33816589
    sub-long/2addr v3, v7

    .line 33816590
    const-wide/16 v7, 0xe10

    .line 33816591
    .line 33816592
    rem-long/2addr p0, v7

    .line 33816593
    rem-long/2addr p0, v1

    .line 33816594
    const-wide/16 v1, 0x0

    .line 33816595
    .line 33816596
    const-string v7, ":"

    .line 33816597
    .line 33816598
    cmp-long v8, v5, v1

    .line 33816599
    .line 33816600
    if-gtz v8, :cond_1c

    .line 33816601
    .line 33816602
    if-nez p2, :cond_22

    .line 33816603
    .line 33816604
    :cond_1c
    invoke-static {v0, v5, v6}, Lcom/dragon/read/util/a8;->x(Ljava/lang/StringBuilder;J)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    invoke-static {v0, v3, v4}, Lcom/dragon/read/util/a8;->x(Ljava/lang/StringBuilder;J)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {v0, p0, p1}, Lcom/dragon/read/util/a8;->x(Ljava/lang/StringBuilder;J)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method

.method public static w(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    instance-of v1, p0, Ljava/lang/String;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_10

    .line 17104903
    .line 17104904
    :try_start_8
    check-cast p0, Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_f

    .line 17104910
    return-object p0

    .line 17104911
    :catch_f
    return-object v0

    .line 17104912
    :cond_10
    instance-of v1, p0, Ljava/lang/Long;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_17

    .line 17104915
    .line 17104916
    check-cast p0, Ljava/lang/Long;

    .line 17104917
    .line 17104918
    return-object p0

    .line 17104919
    :cond_17
    instance-of v1, p0, Ljava/lang/Double;

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_26

    .line 17104922
    .line 17104923
    check-cast p0, Ljava/lang/Double;

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v0

    .line 17104929
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    return-object p0

    .line 17104934
    :cond_26
    instance-of v1, p0, Ljava/lang/Float;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_35

    .line 17104937
    .line 17104938
    check-cast p0, Ljava/lang/Float;

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Ljava/lang/Float;->longValue()J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v0

    .line 17104944
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    return-object p0

    .line 17104949
    :cond_35
    instance-of v1, p0, Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_44

    .line 17104952
    .line 17104953
    check-cast p0, Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v0

    .line 17104959
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0

    .line 17104964
    :cond_44
    instance-of v1, p0, Ljava/lang/Byte;

    .line 17104965
    .line 17104966
    if-eqz v1, :cond_53

    .line 17104967
    .line 17104968
    check-cast p0, Ljava/lang/Byte;

    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Byte;->longValue()J

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-wide v0

    .line 17104974
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    return-object p0

    .line 17104979
    :cond_53
    instance-of v1, p0, Ljava/lang/Short;

    .line 17104980
    .line 17104981
    if-eqz v1, :cond_62

    .line 17104982
    .line 17104983
    check-cast p0, Ljava/lang/Short;

    .line 17104984
    .line 17104985
    invoke-virtual {p0}, Ljava/lang/Short;->longValue()J

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-wide v0

    .line 17104989
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p0

    .line 17104993
    return-object p0

    .line 17104994
    :cond_62
    return-object v0
.end method

.method public static x(Ljava/lang/StringBuilder;J)V
    .registers 7

    .prologue
    .line 33751040
    const-wide/16 v0, 0xa

    .line 33751041
    .line 33751042
    cmp-long v2, p1, v0

    .line 33751043
    .line 33751044
    if-ltz v2, :cond_a

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_1e

    .line 33751050
    :cond_a
    const-wide/16 v0, 0x0

    .line 33751051
    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    cmp-long v3, p1, v0

    .line 33751054
    .line 33751055
    if-lez v3, :cond_18

    .line 33751056
    .line 33751057
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_1e

    .line 33751064
    :cond_18
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method
