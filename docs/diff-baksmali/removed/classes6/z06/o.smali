.class public final Lz06/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz06/o;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lny5/d;

.field public static final d:Lny5/c;

.field public static e:Z

.field public static f:Z

.field public static final g:Lzz5/l8;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x9a992

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x2

    .line 327687
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 327688
    .line 327689
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 327690
    .line 327691
    const-class v3, Lz06/o;

    .line 327692
    .line 327693
    const-string v4, "lastDoubleTmtp"

    .line 327694
    .line 327695
    const-string v5, "getLastDoubleTmtp()J"

    .line 327696
    .line 327697
    const/4 v6, 0x0

    .line 327698
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    aput-object v2, v1, v6

    .line 327706
    .line 327707
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 327708
    .line 327709
    const-class v3, Lz06/o;

    .line 327710
    .line 327711
    const-string v4, "doubledTimes"

    .line 327712
    .line 327713
    const-string v5, "getDoubledTimes()I"

    .line 327714
    .line 327715
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    const/4 v3, 0x1

    .line 327723
    aput-object v2, v1, v3

    .line 327724
    .line 327725
    sput-object v1, Lz06/o;->b:[Lkotlin/reflect/KProperty;

    .line 327726
    .line 327727
    new-instance v1, Lz06/o;

    .line 327728
    .line 327729
    invoke-direct {v1}, Lz06/o;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    sput-object v1, Lz06/o;->a:Lz06/o;

    .line 327733
    .line 327734
    new-instance v1, Lny5/d;

    .line 327735
    .line 327736
    const-string v2, "inactive_doubled_tmtp"

    .line 327737
    .line 327738
    const-wide/16 v3, 0x0

    .line 327739
    .line 327740
    const-string v5, "ug_mmkv"

    .line 327741
    .line 327742
    invoke-direct {v1, v5, v2, v3, v4}, Lny5/d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v1, Lz06/o;->c:Lny5/d;

    .line 327746
    .line 327747
    new-instance v1, Lny5/c;

    .line 327748
    .line 327749
    const-string v2, "inactive_doubled_times"

    .line 327750
    .line 327751
    invoke-direct {v1, v5, v2, v6}, Lny5/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v1, Lz06/o;->d:Lny5/c;

    .line 327755
    .line 327756
    new-instance v1, Lzz5/l8;

    .line 327757
    .line 327758
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 327759
    .line 327760
    const-wide/16 v3, 0xa

    .line 327761
    .line 327762
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327763
    .line 327764
    .line 327765
    move-result-wide v2

    .line 327766
    invoke-direct {v1, v0, v2, v3}, Lzz5/l8;-><init>(IJ)V

    .line 327767
    .line 327768
    .line 327769
    sput-object v1, Lz06/o;->g:Lzz5/l8;

    .line 327770
    .line 327771
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "consume_from_read"

    .line 17104901
    .line 17104902
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    const-string v3, "consume_from_listen"

    .line 17104907
    .line 17104908
    if-nez v2, :cond_17

    .line 17104909
    .line 17104910
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 17104920
    :goto_18
    if-nez v2, :cond_1b

    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_2a

    .line 17104928
    .line 17104929
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Lzz5/x6;->P0()Ljava/lang/Long;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    goto :goto_3f

    .line 17104938
    :cond_2a
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_39

    .line 17104943
    .line 17104944
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v1}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    goto :goto_3f

    .line 17104953
    :cond_39
    const-wide/16 v1, 0x0

    .line 17104954
    .line 17104955
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    :goto_3f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v3, "onConsumptionTimeChange, scene: "

    .line 17104962
    .line 17104963
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v3, ", time: "

    .line 17104970
    .line 17104971
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104982
    .line 17104983
    const-string v3, "growth"

    .line 17104984
    .line 17104985
    const-string v4, "inactive.InactiveDoubleManager"

    .line 17104986
    .line 17104987
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-wide v0

    .line 17104997
    invoke-static {v0, v1, p0}, Lz06/o;->b(JLjava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method

.method public static b(JLjava/lang/String;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const-string v1, "consume_from_read"

    .line 34013189
    .line 34013190
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v2

    .line 34013194
    const-string v3, "consume_from_listen"

    .line 34013195
    .line 34013196
    const/4 v4, 0x1

    .line 34013197
    if-nez v2, :cond_18

    .line 34013198
    .line 34013199
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v2

    .line 34013203
    if-eqz v2, :cond_16

    .line 34013204
    .line 34013205
    goto :goto_18

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    goto :goto_19

    .line 34013208
    :cond_18
    :goto_18
    const/4 v2, 0x1

    .line 34013209
    :goto_19
    if-nez v2, :cond_1c

    .line 34013210
    .line 34013211
    return-void

    .line 34013212
    :cond_1c
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v2

    .line 34013216
    if-nez v2, :cond_23

    .line 34013217
    .line 34013218
    return-void

    .line 34013219
    :cond_23
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v2

    .line 34013223
    iget-object v2, v2, Lzz5/x6;->i:Li06/n;

    .line 34013224
    .line 34013225
    iget-object v2, v2, Li06/n;->g:Lcom/dragon/read/polaris/model/TaskDoubleConfig;

    .line 34013226
    .line 34013227
    const-string v5, "growth"

    .line 34013228
    .line 34013229
    const-string v6, "inactive.InactiveDoubleManager"

    .line 34013230
    .line 34013231
    if-eqz v2, :cond_10e

    .line 34013232
    .line 34013233
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    const-string v8, "tryDouble\uff0cscene\uff1a"

    .line 34013236
    .line 34013237
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013241
    .line 34013242
    .line 34013243
    const-string v8, ", consumptionTimeMillis: "

    .line 34013244
    .line 34013245
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {v7, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013249
    .line 34013250
    .line 34013251
    const-string v8, ", model\uff1a"

    .line 34013252
    .line 34013253
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v7

    .line 34013263
    new-array v8, v0, [Ljava/lang/Object;

    .line 34013264
    .line 34013265
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013266
    .line 34013267
    .line 34013268
    sget-object v7, Lz06/o;->a:Lz06/o;

    .line 34013269
    .line 34013270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    .line 34013272
    .line 34013273
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013274
    .line 34013275
    iget v8, v2, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->topGuideTimeSecond:I

    .line 34013276
    .line 34013277
    int-to-long v8, v8

    .line 34013278
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-wide v7

    .line 34013282
    cmp-long v9, p0, v7

    .line 34013283
    .line 34013284
    if-ltz v9, :cond_68

    .line 34013285
    .line 34013286
    const/4 p0, 0x1

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    const/4 p0, 0x0

    .line 34013289
    :goto_69
    if-nez p0, :cond_74

    .line 34013290
    .line 34013291
    const-string p0, "tryDouble fail caz not met consumption time"

    .line 34013292
    .line 34013293
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013294
    .line 34013295
    invoke-static {v5, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013296
    .line 34013297
    .line 34013298
    goto/16 :goto_126

    .line 34013299
    .line 34013300
    :cond_74
    iget p0, v2, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->reportLimit:I

    .line 34013301
    .line 34013302
    sget-object p1, Lz06/o;->c:Lny5/d;

    .line 34013303
    .line 34013304
    sget-object v7, Lz06/o;->b:[Lkotlin/reflect/KProperty;

    .line 34013305
    .line 34013306
    aget-object v8, v7, v0

    .line 34013307
    .line 34013308
    invoke-virtual {p1, v8}, Lny5/d;->a(Lkotlin/reflect/KProperty;)J

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-wide v8

    .line 34013312
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result p1

    .line 34013316
    if-eqz p1, :cond_87

    .line 34013317
    .line 34013318
    goto :goto_91

    .line 34013319
    :cond_87
    sget-object p1, Lz06/o;->d:Lny5/c;

    .line 34013320
    .line 34013321
    aget-object v7, v7, v4

    .line 34013322
    .line 34013323
    invoke-virtual {p1, v7}, Lny5/c;->a(Lkotlin/reflect/KProperty;)I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result p1

    .line 34013327
    if-lt p1, p0, :cond_93

    .line 34013328
    .line 34013329
    :goto_91
    const/4 p0, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 p0, 0x0

    .line 34013332
    :goto_94
    if-eqz p0, :cond_9f

    .line 34013333
    .line 34013334
    const-string p0, "tryDouble fail caz is overtimes"

    .line 34013335
    .line 34013336
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013337
    .line 34013338
    invoke-static {v5, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    goto/16 :goto_126

    .line 34013342
    .line 34013343
    :cond_9f
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result p0

    .line 34013347
    if-eqz p0, :cond_a8

    .line 34013348
    .line 34013349
    iget p0, v2, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->doubleReadTaskId:I

    .line 34013350
    .line 34013351
    goto :goto_b0

    .line 34013352
    :cond_a8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result p0

    .line 34013356
    if-eqz p0, :cond_126

    .line 34013357
    .line 34013358
    iget p0, v2, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->doubleListenTaskId:I

    .line 34013359
    .line 34013360
    :goto_b0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013361
    .line 34013362
    const-string v1, "tryDouble, doubledTaskId is "

    .line 34013363
    .line 34013364
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p1

    .line 34013374
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013375
    .line 34013376
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013377
    .line 34013378
    .line 34013379
    sget-boolean p1, Lz06/o;->f:Z

    .line 34013380
    .line 34013381
    if-eqz p1, :cond_cf

    .line 34013382
    .line 34013383
    const-string p0, "tryDouble fail caz task checking"

    .line 34013384
    .line 34013385
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013386
    .line 34013387
    invoke-static {v5, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013388
    .line 34013389
    .line 34013390
    goto :goto_126

    .line 34013391
    :cond_cf
    sput-boolean v4, Lz06/o;->f:Z

    .line 34013392
    .line 34013393
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p1

    .line 34013397
    invoke-virtual {p1}, Lzz5/x6;->z()Lio/reactivex/Single;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p1

    .line 34013401
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v0

    .line 34013405
    invoke-virtual {v0}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v0

    .line 34013409
    new-instance v1, Lz06/e;

    .line 34013410
    .line 34013411
    invoke-direct {v1}, Lz06/e;-><init>()V

    .line 34013412
    .line 34013413
    .line 34013414
    new-instance v3, Lz06/f;

    .line 34013415
    .line 34013416
    invoke-direct {v3, v1}, Lz06/f;-><init>(Lz06/e;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-static {p1, v0, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p1

    .line 34013423
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v0

    .line 34013427
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p1

    .line 34013431
    new-instance v0, Lz06/g;

    .line 34013432
    .line 34013433
    invoke-direct {v0}, Lz06/g;-><init>()V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p1

    .line 34013440
    new-instance v0, Lz06/h;

    .line 34013441
    .line 34013442
    invoke-direct {v0, p0, p2, v2}, Lz06/h;-><init>(ILjava/lang/String;Lcom/dragon/read/polaris/model/TaskDoubleConfig;)V

    .line 34013443
    .line 34013444
    .line 34013445
    new-instance p0, Lz06/i;

    .line 34013446
    .line 34013447
    invoke-direct {p0, v0}, Lz06/i;-><init>(Lz06/h;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013451
    .line 34013452
    .line 34013453
    goto :goto_126

    .line 34013454
    :cond_10e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    const-string p1, "tryDouble, scene: "

    .line 34013457
    .line 34013458
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    .line 34013464
    const-string p1, ", model: null"

    .line 34013465
    .line 34013466
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object p0

    .line 34013473
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013474
    .line 34013475
    invoke-static {v5, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013476
    .line 34013477
    .line 34013478
    :cond_126
    :goto_126
    return-void
.end method
