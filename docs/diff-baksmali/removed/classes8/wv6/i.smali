.class public final Lwv6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv6/i$a;,
        Lwv6/i$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lwv6/i$b;

.field public static final n:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lwv6/v;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lwv6/r;

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwv6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Boolean;

.field public final j:Lwv6/g;

.field public final k:Lwv6/g;

.field public final l:Ljava/lang/String;

.field public final m:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9ecb1

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lwv6/i$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lwv6/i$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lwv6/i;->Companion:Lwv6/i$b;

    .line 327692
    .line 327693
    const/16 v0, 0xd

    .line 327694
    .line 327695
    new-array v0, v0, [Lkotlin/Lazy;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    aput-object v2, v0, v1

    .line 327703
    .line 327704
    const/4 v1, 0x2

    .line 327705
    aput-object v2, v0, v1

    .line 327706
    .line 327707
    const/4 v1, 0x3

    .line 327708
    aput-object v2, v0, v1

    .line 327709
    .line 327710
    const/4 v1, 0x4

    .line 327711
    aput-object v2, v0, v1

    .line 327712
    .line 327713
    const/4 v1, 0x5

    .line 327714
    aput-object v2, v0, v1

    .line 327715
    .line 327716
    const/4 v1, 0x6

    .line 327717
    aput-object v2, v0, v1

    .line 327718
    .line 327719
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327720
    .line 327721
    new-instance v3, Lwv6/h;

    .line 327722
    .line 327723
    invoke-direct {v3}, Lwv6/h;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const/4 v3, 0x7

    .line 327731
    aput-object v1, v0, v3

    .line 327732
    .line 327733
    const/16 v1, 0x8

    .line 327734
    .line 327735
    aput-object v2, v0, v1

    .line 327736
    .line 327737
    const/16 v1, 0x9

    .line 327738
    .line 327739
    aput-object v2, v0, v1

    .line 327740
    .line 327741
    const/16 v1, 0xa

    .line 327742
    .line 327743
    aput-object v2, v0, v1

    .line 327744
    .line 327745
    const/16 v1, 0xb

    .line 327746
    .line 327747
    aput-object v2, v0, v1

    .line 327748
    .line 327749
    const/16 v1, 0xc

    .line 327750
    .line 327751
    aput-object v2, v0, v1

    .line 327752
    .line 327753
    sput-object v0, Lwv6/i;->n:[Lkotlin/Lazy;

    .line 327754
    .line 327755
    return-void
.end method

.method public constructor <init>()V
    .registers 13

    .prologue
    .line 262144
    new-instance v6, Lwv6/v;

    .line 262145
    .line 262146
    const/4 v7, 0x0

    .line 262147
    invoke-direct {v6, v7}, Lwv6/v;-><init>(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v8, ""

    .line 262151
    .line 262152
    new-instance v9, Lwv6/r;

    .line 262153
    .line 262154
    const/4 v10, 0x0

    .line 262155
    invoke-direct {v9, v10}, Lwv6/r;-><init>(Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v11

    .line 262162
    move-object v0, v6

    .line 262163
    move-object v1, v8

    .line 262164
    move-object v2, v8

    .line 262165
    move-object v3, v8

    .line 262166
    move-object v4, v9

    .line 262167
    move-object v5, v11

    .line 262168
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v6, p0, Lwv6/i;->a:Lwv6/v;

    .line 262175
    .line 262176
    iput-object v8, p0, Lwv6/i;->b:Ljava/lang/String;

    .line 262177
    .line 262178
    iput-object v8, p0, Lwv6/i;->c:Ljava/lang/String;

    .line 262179
    .line 262180
    iput-object v8, p0, Lwv6/i;->d:Ljava/lang/String;

    .line 262181
    .line 262182
    iput v7, p0, Lwv6/i;->e:I

    .line 262183
    .line 262184
    iput-object v9, p0, Lwv6/i;->f:Lwv6/r;

    .line 262185
    .line 262186
    const-wide/16 v0, 0x0

    .line 262187
    .line 262188
    iput-wide v0, p0, Lwv6/i;->g:J

    .line 262189
    .line 262190
    iput-object v11, p0, Lwv6/i;->h:Ljava/util/List;

    .line 262191
    .line 262192
    iput-object v10, p0, Lwv6/i;->i:Ljava/lang/Boolean;

    .line 262193
    .line 262194
    iput-object v10, p0, Lwv6/i;->j:Lwv6/g;

    .line 262195
    .line 262196
    iput-object v10, p0, Lwv6/i;->k:Lwv6/g;

    .line 262197
    .line 262198
    iput-object v10, p0, Lwv6/i;->l:Ljava/lang/String;

    .line 262199
    .line 262200
    iput-object v10, p0, Lwv6/i;->m:Lkotlinx/serialization/json/JsonElement;

    .line 262201
    .line 262202
    return-void
.end method

.method public synthetic constructor <init>(ILwv6/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILwv6/r;JLjava/util/List;Ljava/lang/Boolean;Lwv6/g;Lwv6/g;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .registers 22

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move v1, p1

    .line 235274242
    and-int/lit8 v2, v1, 0x0

    .line 235274243
    .line 235274244
    const/4 v3, 0x0

    .line 235274245
    if-eqz v2, :cond_10

    .line 235274246
    .line 235274247
    sget-object v2, Lwv6/i$a;->a:Lwv6/i$a;

    .line 235274248
    .line 235274249
    invoke-virtual {v2}, Lwv6/i$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 235274250
    .line 235274251
    .line 235274252
    move-result-object v2

    .line 235274253
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 235274254
    .line 235274255
    .line 235274256
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235274257
    .line 235274258
    .line 235274259
    and-int/lit8 v2, v1, 0x1

    .line 235274260
    .line 235274261
    if-nez v2, :cond_1d

    .line 235274262
    .line 235274263
    new-instance v2, Lwv6/v;

    .line 235274264
    .line 235274265
    invoke-direct {v2, v3}, Lwv6/v;-><init>(I)V

    .line 235274266
    .line 235274267
    .line 235274268
    goto :goto_1e

    .line 235274269
    :cond_1d
    move-object v2, p2

    .line 235274270
    :goto_1e
    iput-object v2, v0, Lwv6/i;->a:Lwv6/v;

    .line 235274271
    .line 235274272
    and-int/lit8 v2, v1, 0x2

    .line 235274273
    .line 235274274
    const-string v4, ""

    .line 235274275
    .line 235274276
    if-nez v2, :cond_29

    .line 235274277
    .line 235274278
    iput-object v4, v0, Lwv6/i;->b:Ljava/lang/String;

    .line 235274279
    .line 235274280
    goto :goto_2c

    .line 235274281
    :cond_29
    move-object v2, p3

    .line 235274282
    iput-object v2, v0, Lwv6/i;->b:Ljava/lang/String;

    .line 235274283
    .line 235274284
    :goto_2c
    and-int/lit8 v2, v1, 0x4

    .line 235274285
    .line 235274286
    if-nez v2, :cond_33

    .line 235274287
    .line 235274288
    iput-object v4, v0, Lwv6/i;->c:Ljava/lang/String;

    .line 235274289
    .line 235274290
    goto :goto_36

    .line 235274291
    :cond_33
    move-object v2, p4

    .line 235274292
    iput-object v2, v0, Lwv6/i;->c:Ljava/lang/String;

    .line 235274293
    .line 235274294
    :goto_36
    and-int/lit8 v2, v1, 0x8

    .line 235274295
    .line 235274296
    if-nez v2, :cond_3d

    .line 235274297
    .line 235274298
    iput-object v4, v0, Lwv6/i;->d:Ljava/lang/String;

    .line 235274299
    .line 235274300
    goto :goto_40

    .line 235274301
    :cond_3d
    move-object v2, p5

    .line 235274302
    iput-object v2, v0, Lwv6/i;->d:Ljava/lang/String;

    .line 235274303
    .line 235274304
    :goto_40
    and-int/lit8 v2, v1, 0x10

    .line 235274305
    .line 235274306
    if-nez v2, :cond_47

    .line 235274307
    .line 235274308
    iput v3, v0, Lwv6/i;->e:I

    .line 235274309
    .line 235274310
    goto :goto_4a

    .line 235274311
    :cond_47
    move v2, p6

    .line 235274312
    iput v2, v0, Lwv6/i;->e:I

    .line 235274313
    .line 235274314
    :goto_4a
    and-int/lit8 v2, v1, 0x20

    .line 235274315
    .line 235274316
    const/4 v3, 0x0

    .line 235274317
    if-nez v2, :cond_55

    .line 235274318
    .line 235274319
    new-instance v2, Lwv6/r;

    .line 235274320
    .line 235274321
    invoke-direct {v2, v3}, Lwv6/r;-><init>(Ljava/lang/Object;)V

    .line 235274322
    .line 235274323
    .line 235274324
    goto :goto_56

    .line 235274325
    :cond_55
    move-object v2, p7

    .line 235274326
    :goto_56
    iput-object v2, v0, Lwv6/i;->f:Lwv6/r;

    .line 235274327
    .line 235274328
    and-int/lit8 v2, v1, 0x40

    .line 235274329
    .line 235274330
    if-nez v2, :cond_5f

    .line 235274331
    .line 235274332
    const-wide/16 v4, 0x0

    .line 235274333
    .line 235274334
    goto :goto_60

    .line 235274335
    :cond_5f
    move-wide v4, p8

    .line 235274336
    :goto_60
    iput-wide v4, v0, Lwv6/i;->g:J

    .line 235274337
    .line 235274338
    and-int/lit16 v2, v1, 0x80

    .line 235274339
    .line 235274340
    if-nez v2, :cond_6b

    .line 235274341
    .line 235274342
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 235274343
    .line 235274344
    .line 235274345
    move-result-object v2

    .line 235274346
    goto :goto_6d

    .line 235274347
    :cond_6b
    move-object/from16 v2, p10

    .line 235274348
    .line 235274349
    :goto_6d
    iput-object v2, v0, Lwv6/i;->h:Ljava/util/List;

    .line 235274350
    .line 235274351
    and-int/lit16 v2, v1, 0x100

    .line 235274352
    .line 235274353
    if-nez v2, :cond_76

    .line 235274354
    .line 235274355
    iput-object v3, v0, Lwv6/i;->i:Ljava/lang/Boolean;

    .line 235274356
    .line 235274357
    goto :goto_7a

    .line 235274358
    :cond_76
    move-object/from16 v2, p11

    .line 235274359
    .line 235274360
    iput-object v2, v0, Lwv6/i;->i:Ljava/lang/Boolean;

    .line 235274361
    .line 235274362
    :goto_7a
    and-int/lit16 v2, v1, 0x200

    .line 235274363
    .line 235274364
    if-nez v2, :cond_81

    .line 235274365
    .line 235274366
    iput-object v3, v0, Lwv6/i;->j:Lwv6/g;

    .line 235274367
    .line 235274368
    goto :goto_85

    .line 235274369
    :cond_81
    move-object/from16 v2, p12

    .line 235274370
    .line 235274371
    iput-object v2, v0, Lwv6/i;->j:Lwv6/g;

    .line 235274372
    .line 235274373
    :goto_85
    and-int/lit16 v2, v1, 0x400

    .line 235274374
    .line 235274375
    if-nez v2, :cond_8c

    .line 235274376
    .line 235274377
    iput-object v3, v0, Lwv6/i;->k:Lwv6/g;

    .line 235274378
    .line 235274379
    goto :goto_90

    .line 235274380
    :cond_8c
    move-object/from16 v2, p13

    .line 235274381
    .line 235274382
    iput-object v2, v0, Lwv6/i;->k:Lwv6/g;

    .line 235274383
    .line 235274384
    :goto_90
    and-int/lit16 v2, v1, 0x800

    .line 235274385
    .line 235274386
    if-nez v2, :cond_97

    .line 235274387
    .line 235274388
    iput-object v3, v0, Lwv6/i;->l:Ljava/lang/String;

    .line 235274389
    .line 235274390
    goto :goto_9b

    .line 235274391
    :cond_97
    move-object/from16 v2, p14

    .line 235274392
    .line 235274393
    iput-object v2, v0, Lwv6/i;->l:Ljava/lang/String;

    .line 235274394
    .line 235274395
    :goto_9b
    and-int/lit16 v1, v1, 0x1000

    .line 235274396
    .line 235274397
    if-nez v1, :cond_a2

    .line 235274398
    .line 235274399
    iput-object v3, v0, Lwv6/i;->m:Lkotlinx/serialization/json/JsonElement;

    .line 235274400
    .line 235274401
    goto :goto_a6

    .line 235274402
    :cond_a2
    move-object/from16 v1, p15

    .line 235274403
    .line 235274404
    iput-object v1, v0, Lwv6/i;->m:Lkotlinx/serialization/json/JsonElement;

    .line 235274405
    .line 235274406
    :goto_a6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwv6/i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwv6/i;

    iget-object v1, p0, Lwv6/i;->a:Lwv6/v;

    iget-object v3, p1, Lwv6/i;->a:Lwv6/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lwv6/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lwv6/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lwv6/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lwv6/i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lwv6/i;->d:Ljava/lang/String;

    iget-object v3, p1, Lwv6/i;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget v1, p0, Lwv6/i;->e:I

    iget v3, p1, Lwv6/i;->e:I

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lwv6/i;->f:Lwv6/r;

    iget-object v3, p1, Lwv6/i;->f:Lwv6/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-wide v3, p0, Lwv6/i;->g:J

    iget-wide v5, p1, Lwv6/i;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_53

    return v2

    :cond_53
    iget-object v1, p0, Lwv6/i;->h:Ljava/util/List;

    iget-object v3, p1, Lwv6/i;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    return v2

    :cond_5e
    iget-object v1, p0, Lwv6/i;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lwv6/i;->i:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    return v2

    :cond_69
    iget-object v1, p0, Lwv6/i;->j:Lwv6/g;

    iget-object v3, p1, Lwv6/i;->j:Lwv6/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    return v2

    :cond_74
    iget-object v1, p0, Lwv6/i;->k:Lwv6/g;

    iget-object v3, p1, Lwv6/i;->k:Lwv6/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    return v2

    :cond_7f
    iget-object v1, p0, Lwv6/i;->l:Ljava/lang/String;

    iget-object v3, p1, Lwv6/i;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    return v2

    :cond_8a
    iget-object v1, p0, Lwv6/i;->m:Lkotlinx/serialization/json/JsonElement;

    iget-object p1, p1, Lwv6/i;->m:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_95

    return v2

    :cond_95
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lwv6/i;->a:Lwv6/v;

    invoke-virtual {v0}, Lwv6/v;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwv6/i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwv6/i;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwv6/i;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwv6/i;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwv6/i;->f:Lwv6/r;

    invoke-virtual {v1}, Lwv6/r;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lwv6/i;->g:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwv6/i;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwv6/i;->i:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_50

    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_50
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwv6/i;->j:Lwv6/g;

    if-nez v1, :cond_59

    const/4 v1, 0x0

    goto :goto_5d

    :cond_59
    invoke-virtual {v1}, Lwv6/g;->hashCode()I

    move-result v1

    :goto_5d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwv6/i;->k:Lwv6/g;

    if-nez v1, :cond_66

    const/4 v1, 0x0

    goto :goto_6a

    :cond_66
    invoke-virtual {v1}, Lwv6/g;->hashCode()I

    move-result v1

    :goto_6a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwv6/i;->l:Ljava/lang/String;

    if-nez v1, :cond_73

    const/4 v1, 0x0

    goto :goto_77

    :cond_73
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_77
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwv6/i;->m:Lkotlinx/serialization/json/JsonElement;

    if-nez v1, :cond_7f

    goto :goto_83

    :cond_7f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_83
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppointmentPageData(reward="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwv6/i;->a:Lwv6/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwv6/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwv6/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwv6/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appointmentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwv6/i;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwv6/i;->f:Lwv6/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwv6/i;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", carousel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwv6/i;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isIncreaseReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwv6/i;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excitationAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwv6/i;->j:Lwv6/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appointmentAgainExcitationAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwv6/i;->k:Lwv6/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwv6/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwv6/i;->m:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
