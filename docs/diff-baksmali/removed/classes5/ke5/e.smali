.class public final Lke5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke5/e$a;,
        Lke5/e$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lke5/e$b;

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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lke5/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x96e94

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lke5/e$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lke5/e$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lke5/e;->Companion:Lke5/e$b;

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
    new-instance v3, Lke5/c;

    .line 327722
    .line 327723
    invoke-direct {v3}, Lke5/c;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    const/4 v4, 0x7

    .line 327731
    aput-object v3, v0, v4

    .line 327732
    .line 327733
    const/16 v3, 0x8

    .line 327734
    .line 327735
    aput-object v2, v0, v3

    .line 327736
    .line 327737
    const/16 v3, 0x9

    .line 327738
    .line 327739
    aput-object v2, v0, v3

    .line 327740
    .line 327741
    const/16 v3, 0xa

    .line 327742
    .line 327743
    aput-object v2, v0, v3

    .line 327744
    .line 327745
    const/16 v3, 0xb

    .line 327746
    .line 327747
    aput-object v2, v0, v3

    .line 327748
    .line 327749
    new-instance v2, Lke5/d;

    .line 327750
    .line 327751
    invoke-direct {v2}, Lke5/d;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    const/16 v2, 0xc

    .line 327759
    .line 327760
    aput-object v1, v0, v2

    .line 327761
    .line 327762
    sput-object v0, Lke5/e;->n:[Lkotlin/Lazy;

    .line 327763
    .line 327764
    return-void
.end method

.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fff

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lke5/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 20

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
    sget-object v2, Lke5/e$a;->a:Lke5/e$a;

    .line 235274248
    .line 235274249
    invoke-virtual {v2}, Lke5/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-string v4, ""

    .line 235274262
    .line 235274263
    if-nez v2, :cond_1c

    .line 235274264
    .line 235274265
    iput-object v4, v0, Lke5/e;->a:Ljava/lang/String;

    .line 235274266
    .line 235274267
    goto :goto_1f

    .line 235274268
    :cond_1c
    move-object v2, p2

    .line 235274269
    iput-object v2, v0, Lke5/e;->a:Ljava/lang/String;

    .line 235274270
    .line 235274271
    :goto_1f
    and-int/lit8 v2, v1, 0x2

    .line 235274272
    .line 235274273
    if-nez v2, :cond_26

    .line 235274274
    .line 235274275
    iput-object v4, v0, Lke5/e;->b:Ljava/lang/String;

    .line 235274276
    .line 235274277
    goto :goto_29

    .line 235274278
    :cond_26
    move-object v2, p3

    .line 235274279
    iput-object v2, v0, Lke5/e;->b:Ljava/lang/String;

    .line 235274280
    .line 235274281
    :goto_29
    and-int/lit8 v2, v1, 0x4

    .line 235274282
    .line 235274283
    if-nez v2, :cond_30

    .line 235274284
    .line 235274285
    iput-object v4, v0, Lke5/e;->c:Ljava/lang/String;

    .line 235274286
    .line 235274287
    goto :goto_33

    .line 235274288
    :cond_30
    move-object v2, p4

    .line 235274289
    iput-object v2, v0, Lke5/e;->c:Ljava/lang/String;

    .line 235274290
    .line 235274291
    :goto_33
    and-int/lit8 v2, v1, 0x8

    .line 235274292
    .line 235274293
    if-nez v2, :cond_3a

    .line 235274294
    .line 235274295
    iput v3, v0, Lke5/e;->d:I

    .line 235274296
    .line 235274297
    goto :goto_3d

    .line 235274298
    :cond_3a
    move v2, p5

    .line 235274299
    iput v2, v0, Lke5/e;->d:I

    .line 235274300
    .line 235274301
    :goto_3d
    and-int/lit8 v2, v1, 0x10

    .line 235274302
    .line 235274303
    if-nez v2, :cond_44

    .line 235274304
    .line 235274305
    iput v3, v0, Lke5/e;->e:I

    .line 235274306
    .line 235274307
    goto :goto_47

    .line 235274308
    :cond_44
    move v2, p6

    .line 235274309
    iput v2, v0, Lke5/e;->e:I

    .line 235274310
    .line 235274311
    :goto_47
    and-int/lit8 v2, v1, 0x20

    .line 235274312
    .line 235274313
    if-nez v2, :cond_4e

    .line 235274314
    .line 235274315
    iput-object v4, v0, Lke5/e;->f:Ljava/lang/String;

    .line 235274316
    .line 235274317
    goto :goto_51

    .line 235274318
    :cond_4e
    move-object v2, p7

    .line 235274319
    iput-object v2, v0, Lke5/e;->f:Ljava/lang/String;

    .line 235274320
    .line 235274321
    :goto_51
    and-int/lit8 v2, v1, 0x40

    .line 235274322
    .line 235274323
    if-nez v2, :cond_58

    .line 235274324
    .line 235274325
    iput v3, v0, Lke5/e;->g:I

    .line 235274326
    .line 235274327
    goto :goto_5b

    .line 235274328
    :cond_58
    move v2, p8

    .line 235274329
    iput v2, v0, Lke5/e;->g:I

    .line 235274330
    .line 235274331
    :goto_5b
    and-int/lit16 v2, v1, 0x80

    .line 235274332
    .line 235274333
    if-nez v2, :cond_61

    .line 235274334
    .line 235274335
    const/4 v2, 0x0

    .line 235274336
    goto :goto_62

    .line 235274337
    :cond_61
    move-object v2, p9

    .line 235274338
    :goto_62
    iput-object v2, v0, Lke5/e;->h:Ljava/util/List;

    .line 235274339
    .line 235274340
    and-int/lit16 v2, v1, 0x100

    .line 235274341
    .line 235274342
    if-nez v2, :cond_6b

    .line 235274343
    .line 235274344
    iput-object v4, v0, Lke5/e;->i:Ljava/lang/String;

    .line 235274345
    .line 235274346
    goto :goto_6e

    .line 235274347
    :cond_6b
    move-object v2, p10

    .line 235274348
    iput-object v2, v0, Lke5/e;->i:Ljava/lang/String;

    .line 235274349
    .line 235274350
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 235274351
    .line 235274352
    if-nez v2, :cond_75

    .line 235274353
    .line 235274354
    iput-object v4, v0, Lke5/e;->j:Ljava/lang/String;

    .line 235274355
    .line 235274356
    goto :goto_79

    .line 235274357
    :cond_75
    move-object/from16 v2, p11

    .line 235274358
    .line 235274359
    iput-object v2, v0, Lke5/e;->j:Ljava/lang/String;

    .line 235274360
    .line 235274361
    :goto_79
    and-int/lit16 v2, v1, 0x400

    .line 235274362
    .line 235274363
    if-nez v2, :cond_80

    .line 235274364
    .line 235274365
    iput-object v4, v0, Lke5/e;->k:Ljava/lang/String;

    .line 235274366
    .line 235274367
    goto :goto_84

    .line 235274368
    :cond_80
    move-object/from16 v2, p12

    .line 235274369
    .line 235274370
    iput-object v2, v0, Lke5/e;->k:Ljava/lang/String;

    .line 235274371
    .line 235274372
    :goto_84
    and-int/lit16 v2, v1, 0x800

    .line 235274373
    .line 235274374
    if-nez v2, :cond_8b

    .line 235274375
    .line 235274376
    iput-object v4, v0, Lke5/e;->l:Ljava/lang/String;

    .line 235274377
    .line 235274378
    goto :goto_8f

    .line 235274379
    :cond_8b
    move-object/from16 v2, p13

    .line 235274380
    .line 235274381
    iput-object v2, v0, Lke5/e;->l:Ljava/lang/String;

    .line 235274382
    .line 235274383
    :goto_8f
    and-int/lit16 v1, v1, 0x1000

    .line 235274384
    .line 235274385
    if-nez v1, :cond_99

    .line 235274386
    .line 235274387
    new-instance v1, Ljava/util/HashMap;

    .line 235274388
    .line 235274389
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 235274390
    .line 235274391
    .line 235274392
    goto :goto_9b

    .line 235274393
    :cond_99
    move-object/from16 v1, p14

    .line 235274394
    .line 235274395
    :goto_9b
    iput-object v1, v0, Lke5/e;->m:Ljava/util/HashMap;

    .line 235274396
    .line 235274397
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/h6;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->k:Ljava/lang/String;

    .line 17235975
    .line 17235976
    const-string v3, ""

    .line 17235977
    .line 17235978
    if-nez v2, :cond_e

    .line 17235979
    .line 17235980
    move-object v5, v3

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    move-object v5, v2

    .line 17235983
    :goto_f
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->a:Ljava/lang/String;

    .line 17235984
    .line 17235985
    if-nez v2, :cond_15

    .line 17235986
    .line 17235987
    move-object v6, v3

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    move-object v6, v2

    .line 17235990
    :goto_16
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->b:Ljava/lang/Integer;

    .line 17235991
    .line 17235992
    if-eqz v2, :cond_20

    .line 17235993
    .line 17235994
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v2

    .line 17235998
    move v7, v2

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v7, 0x0

    .line 17236001
    :goto_21
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->c:Ljava/lang/Integer;

    .line 17236002
    .line 17236003
    if-eqz v2, :cond_2b

    .line 17236004
    .line 17236005
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v2

    .line 17236009
    move v8, v2

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    const/4 v8, 0x0

    .line 17236012
    :goto_2c
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->e:Ljava/lang/String;

    .line 17236013
    .line 17236014
    if-nez v2, :cond_32

    .line 17236015
    .line 17236016
    move-object v9, v3

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    move-object v9, v2

    .line 17236019
    :goto_33
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->g:Ljava/lang/Integer;

    .line 17236020
    .line 17236021
    if-eqz v2, :cond_3d

    .line 17236022
    .line 17236023
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v1

    .line 17236027
    move v10, v1

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v10, 0x0

    .line 17236030
    :goto_3e
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/h6;->j:Ljava/lang/String;

    .line 17236031
    .line 17236032
    if-nez v1, :cond_44

    .line 17236033
    .line 17236034
    move-object v13, v3

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    move-object v13, v1

    .line 17236037
    :goto_45
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

    .line 17236038
    .line 17236039
    if-nez v1, :cond_4b

    .line 17236040
    .line 17236041
    move-object v12, v3

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object v12, v1

    .line 17236044
    :goto_4c
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/h6;->h:Ljava/util/List;

    .line 17236045
    .line 17236046
    if-eqz v1, :cond_76

    .line 17236047
    .line 17236048
    new-instance v2, Ljava/util/ArrayList;

    .line 17236049
    .line 17236050
    const/16 v4, 0xa

    .line 17236051
    .line 17236052
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v4

    .line 17236056
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v1

    .line 17236063
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v4

    .line 17236067
    if-eqz v4, :cond_74

    .line 17236068
    .line 17236069
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v4

    .line 17236073
    check-cast v4, Lcom/bytedance/kmp/ugc/model/h6;

    .line 17236074
    .line 17236075
    new-instance v11, Lke5/e;

    .line 17236076
    .line 17236077
    invoke-direct {v11, v4}, Lke5/e;-><init>(Lcom/bytedance/kmp/ugc/model/h6;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    goto :goto_5f

    .line 17236084
    :cond_74
    move-object v11, v2

    .line 17236085
    goto :goto_78

    .line 17236086
    :cond_76
    const/4 v1, 0x0

    .line 17236087
    move-object v11, v1

    .line 17236088
    :goto_78
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/h6;->o:Ljava/lang/String;

    .line 17236089
    .line 17236090
    if-nez v1, :cond_7e

    .line 17236091
    .line 17236092
    move-object v14, v3

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    move-object v14, v1

    .line 17236095
    :goto_7f
    new-instance v15, Ljava/util/HashMap;

    .line 17236096
    .line 17236097
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 17236098
    .line 17236099
    .line 17236100
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h6;->s:Ljava/util/Map;

    .line 17236101
    .line 17236102
    if-nez v0, :cond_8d

    .line 17236103
    .line 17236104
    new-instance v0, Ljava/util/HashMap;

    .line 17236105
    .line 17236106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236107
    .line 17236108
    .line 17236109
    :cond_8d
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236110
    .line 17236111
    .line 17236112
    const/16 v16, 0x404

    .line 17236113
    .line 17236114
    move-object/from16 v4, p0

    .line 17236115
    .line 17236116
    invoke-direct/range {v4 .. v16}, Lke5/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 17236117
    .line 17236118
    .line 17236119
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V
    .registers 30

    .prologue
    .line 201654272
    move/from16 v0, p12

    .line 201654273
    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654275
    .line 201654276
    const-string v2, ""

    .line 201654277
    .line 201654278
    if-eqz v1, :cond_a

    .line 201654279
    .line 201654280
    move-object v4, v2

    .line 201654281
    goto :goto_c

    .line 201654282
    :cond_a
    move-object/from16 v4, p1

    .line 201654283
    .line 201654284
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 201654285
    .line 201654286
    if-eqz v1, :cond_12

    .line 201654287
    .line 201654288
    move-object v5, v2

    .line 201654289
    goto :goto_14

    .line 201654290
    :cond_12
    move-object/from16 v5, p2

    .line 201654291
    .line 201654292
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 201654293
    .line 201654294
    const/4 v3, 0x0

    .line 201654295
    if-eqz v1, :cond_1b

    .line 201654296
    .line 201654297
    move-object v6, v2

    .line 201654298
    goto :goto_1c

    .line 201654299
    :cond_1b
    move-object v6, v3

    .line 201654300
    :goto_1c
    and-int/lit8 v1, v0, 0x8

    .line 201654301
    .line 201654302
    const/4 v7, 0x0

    .line 201654303
    if-eqz v1, :cond_23

    .line 201654304
    .line 201654305
    const/4 v1, 0x0

    .line 201654306
    goto :goto_25

    .line 201654307
    :cond_23
    move/from16 v1, p3

    .line 201654308
    .line 201654309
    :goto_25
    and-int/lit8 v8, v0, 0x10

    .line 201654310
    .line 201654311
    if-eqz v8, :cond_2b

    .line 201654312
    .line 201654313
    const/4 v8, 0x0

    .line 201654314
    goto :goto_2d

    .line 201654315
    :cond_2b
    move/from16 v8, p4

    .line 201654316
    .line 201654317
    :goto_2d
    and-int/lit8 v9, v0, 0x20

    .line 201654318
    .line 201654319
    if-eqz v9, :cond_33

    .line 201654320
    .line 201654321
    move-object v9, v2

    .line 201654322
    goto :goto_35

    .line 201654323
    :cond_33
    move-object/from16 v9, p5

    .line 201654324
    .line 201654325
    :goto_35
    and-int/lit8 v10, v0, 0x40

    .line 201654326
    .line 201654327
    if-eqz v10, :cond_3b

    .line 201654328
    .line 201654329
    const/4 v10, 0x0

    .line 201654330
    goto :goto_3d

    .line 201654331
    :cond_3b
    move/from16 v10, p6

    .line 201654332
    .line 201654333
    :goto_3d
    and-int/lit16 v7, v0, 0x80

    .line 201654334
    .line 201654335
    if-eqz v7, :cond_43

    .line 201654336
    .line 201654337
    move-object v11, v3

    .line 201654338
    goto :goto_45

    .line 201654339
    :cond_43
    move-object/from16 v11, p7

    .line 201654340
    .line 201654341
    :goto_45
    and-int/lit16 v7, v0, 0x100

    .line 201654342
    .line 201654343
    if-eqz v7, :cond_4b

    .line 201654344
    .line 201654345
    move-object v12, v2

    .line 201654346
    goto :goto_4d

    .line 201654347
    :cond_4b
    move-object/from16 v12, p8

    .line 201654348
    .line 201654349
    :goto_4d
    and-int/lit16 v7, v0, 0x200

    .line 201654350
    .line 201654351
    if-eqz v7, :cond_53

    .line 201654352
    .line 201654353
    move-object v13, v2

    .line 201654354
    goto :goto_55

    .line 201654355
    :cond_53
    move-object/from16 v13, p9

    .line 201654356
    .line 201654357
    :goto_55
    and-int/lit16 v7, v0, 0x400

    .line 201654358
    .line 201654359
    if-eqz v7, :cond_5b

    .line 201654360
    .line 201654361
    move-object v14, v2

    .line 201654362
    goto :goto_5c

    .line 201654363
    :cond_5b
    move-object v14, v3

    .line 201654364
    :goto_5c
    and-int/lit16 v3, v0, 0x800

    .line 201654365
    .line 201654366
    if-eqz v3, :cond_62

    .line 201654367
    .line 201654368
    move-object v15, v2

    .line 201654369
    goto :goto_64

    .line 201654370
    :cond_62
    move-object/from16 v15, p10

    .line 201654371
    .line 201654372
    :goto_64
    and-int/lit16 v0, v0, 0x1000

    .line 201654373
    .line 201654374
    if-eqz v0, :cond_70

    .line 201654375
    .line 201654376
    new-instance v0, Ljava/util/HashMap;

    .line 201654377
    .line 201654378
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201654379
    .line 201654380
    .line 201654381
    move-object/from16 v16, v0

    .line 201654382
    .line 201654383
    goto :goto_72

    .line 201654384
    :cond_70
    move-object/from16 v16, p11

    .line 201654385
    .line 201654386
    :goto_72
    move-object/from16 v3, p0

    .line 201654387
    .line 201654388
    move v7, v1

    .line 201654389
    invoke-direct/range {v3 .. v16}, Lke5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 201654390
    .line 201654391
    .line 201654392
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lke5/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move-object v0, p0

    .line 218628097
    move-object v1, p1

    .line 218628098
    move-object v2, p2

    .line 218628099
    move-object v3, p3

    .line 218628100
    move-object/from16 v4, p6

    .line 218628101
    .line 218628102
    move-object/from16 v5, p9

    .line 218628103
    .line 218628104
    move-object/from16 v6, p10

    .line 218628105
    .line 218628106
    move-object/from16 v7, p11

    .line 218628107
    .line 218628108
    move-object/from16 v8, p12

    .line 218628109
    .line 218628110
    move-object/from16 v9, p13

    .line 218628111
    .line 218628112
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628113
    .line 218628114
    .line 218628115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218628116
    .line 218628117
    .line 218628118
    iput-object v1, v0, Lke5/e;->a:Ljava/lang/String;

    .line 218628119
    .line 218628120
    move-object v1, p2

    .line 218628121
    iput-object v1, v0, Lke5/e;->b:Ljava/lang/String;

    .line 218628122
    .line 218628123
    move-object v1, p3

    .line 218628124
    iput-object v1, v0, Lke5/e;->c:Ljava/lang/String;

    .line 218628125
    .line 218628126
    move v1, p4

    .line 218628127
    iput v1, v0, Lke5/e;->d:I

    .line 218628128
    .line 218628129
    move v1, p5

    .line 218628130
    iput v1, v0, Lke5/e;->e:I

    .line 218628131
    .line 218628132
    move-object/from16 v1, p6

    .line 218628133
    .line 218628134
    iput-object v1, v0, Lke5/e;->f:Ljava/lang/String;

    .line 218628135
    .line 218628136
    move/from16 v1, p7

    .line 218628137
    .line 218628138
    iput v1, v0, Lke5/e;->g:I

    .line 218628139
    .line 218628140
    move-object/from16 v1, p8

    .line 218628141
    .line 218628142
    iput-object v1, v0, Lke5/e;->h:Ljava/util/List;

    .line 218628143
    .line 218628144
    move-object/from16 v1, p9

    .line 218628145
    .line 218628146
    iput-object v1, v0, Lke5/e;->i:Ljava/lang/String;

    .line 218628147
    .line 218628148
    move-object/from16 v1, p10

    .line 218628149
    .line 218628150
    iput-object v1, v0, Lke5/e;->j:Ljava/lang/String;

    .line 218628151
    .line 218628152
    move-object/from16 v1, p11

    .line 218628153
    .line 218628154
    iput-object v1, v0, Lke5/e;->k:Ljava/lang/String;

    .line 218628155
    .line 218628156
    move-object/from16 v1, p12

    .line 218628157
    .line 218628158
    iput-object v1, v0, Lke5/e;->l:Ljava/lang/String;

    .line 218628159
    .line 218628160
    move-object/from16 v1, p13

    .line 218628161
    .line 218628162
    iput-object v1, v0, Lke5/e;->m:Ljava/util/HashMap;

    .line 218628163
    .line 218628164
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;->IMG:Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;->getType()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_2c

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    xor-int/2addr v0, v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p1, v2

    .line 17039373
    :goto_d
    if-nez p1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_2c

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Lke5/e;->c()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v3, "http://"

    .line 17039381
    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    const/4 v5, 0x2

    .line 17039384
    invoke-static {v0, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    if-nez v3, :cond_28

    .line 17039389
    .line 17039390
    const-string v3, "https://"

    .line 17039391
    .line 17039392
    invoke-static {v0, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :cond_28
    :goto_28
    if-nez v1, :cond_2c

    .line 17039401
    .line 17039402
    iput-object p1, p0, Lke5/e;->a:Ljava/lang/String;

    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x3

    .line 327681
    new-array v1, v0, [Ljava/lang/String;

    .line 327682
    .line 327683
    iget-object v2, p0, Lke5/e;->i:Ljava/lang/String;

    .line 327684
    .line 327685
    const/4 v3, 0x0

    .line 327686
    aput-object v2, v1, v3

    .line 327687
    .line 327688
    iget-object v2, p0, Lke5/e;->j:Ljava/lang/String;

    .line 327689
    .line 327690
    const/4 v4, 0x1

    .line 327691
    aput-object v2, v1, v4

    .line 327692
    .line 327693
    iget-object v2, p0, Lke5/e;->a:Ljava/lang/String;

    .line 327694
    .line 327695
    const/4 v5, 0x2

    .line 327696
    aput-object v2, v1, v5

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    :goto_13
    const/4 v6, 0x0

    .line 327700
    if-ge v2, v0, :cond_23

    .line 327701
    .line 327702
    aget-object v7, v1, v2

    .line 327703
    .line 327704
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v8

    .line 327708
    xor-int/2addr v8, v4

    .line 327709
    if-eqz v8, :cond_20

    .line 327710
    .line 327711
    goto :goto_24

    .line 327712
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 327713
    .line 327714
    goto :goto_13

    .line 327715
    :cond_23
    move-object v7, v6

    .line 327716
    :goto_24
    const-string v0, ""

    .line 327717
    .line 327718
    if-nez v7, :cond_29

    .line 327719
    .line 327720
    move-object v7, v0

    .line 327721
    :cond_29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-lez v1, :cond_31

    .line 327726
    .line 327727
    const/4 v1, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v1, 0x0

    .line 327730
    :goto_32
    if-eqz v1, :cond_35

    .line 327731
    .line 327732
    return-object v7

    .line 327733
    :cond_35
    iget-object v1, p0, Lke5/e;->b:Ljava/lang/String;

    .line 327734
    .line 327735
    const-string v2, "http://"

    .line 327736
    .line 327737
    invoke-static {v1, v2, v3, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    if-nez v2, :cond_4a

    .line 327742
    .line 327743
    const-string v2, "https://"

    .line 327744
    .line 327745
    invoke-static {v1, v2, v3, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-eqz v1, :cond_48

    .line 327750
    .line 327751
    goto :goto_4a

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    :goto_4a
    const/4 v1, 0x1

    .line 327755
    :goto_4b
    if-eqz v1, :cond_50

    .line 327756
    .line 327757
    iget-object v0, p0, Lke5/e;->b:Ljava/lang/String;

    .line 327758
    .line 327759
    return-object v0

    .line 327760
    :cond_50
    iget-object v1, p0, Lke5/e;->h:Ljava/util/List;

    .line 327761
    .line 327762
    if-nez v1, :cond_55

    .line 327763
    .line 327764
    goto :goto_71

    .line 327765
    :cond_55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    :cond_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327770
    .line 327771
    .line 327772
    move-result v2

    .line 327773
    if-eqz v2, :cond_71

    .line 327774
    .line 327775
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v2

    .line 327779
    check-cast v2, Lke5/e;

    .line 327780
    .line 327781
    invoke-virtual {v2}, Lke5/e;->c()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v2

    .line 327785
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327786
    .line 327787
    .line 327788
    move-result v5

    .line 327789
    xor-int/2addr v5, v4

    .line 327790
    if-eqz v5, :cond_59

    .line 327791
    .line 327792
    move-object v0, v2

    .line 327793
    :cond_71
    :goto_71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327794
    .line 327795
    .line 327796
    move-result v1

    .line 327797
    if-nez v1, :cond_78

    .line 327798
    .line 327799
    const/4 v3, 0x1

    .line 327800
    :cond_78
    if-eqz v3, :cond_7c

    .line 327801
    .line 327802
    iget-object v0, p0, Lke5/e;->b:Ljava/lang/String;

    .line 327803
    .line 327804
    :cond_7c
    return-object v0
.end method

.method public final d(Lcom/bytedance/kmp/ugc/model/h6;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lke5/e;

    .line 17104901
    .line 17104902
    invoke-direct {v1, p1}, Lke5/e;-><init>(Lcom/bytedance/kmp/ugc/model/h6;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p0, Lke5/e;->f:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-lez p1, :cond_14

    .line 17104913
    .line 17104914
    const/4 p1, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 p1, 0x0

    .line 17104917
    :goto_15
    if-eqz p1, :cond_2f

    .line 17104918
    .line 17104919
    iget-object p1, v1, Lke5/e;->f:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    if-lez p1, :cond_21

    .line 17104926
    .line 17104927
    const/4 p1, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 p1, 0x0

    .line 17104930
    :goto_22
    if-eqz p1, :cond_2f

    .line 17104931
    .line 17104932
    iget-object p1, p0, Lke5/e;->f:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v3, v1, Lke5/e;->f:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_2f

    .line 17104941
    .line 17104942
    return v2

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Lke5/e;->c()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v1}, Lke5/e;->c()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    if-nez v3, :cond_3f

    .line 17104956
    .line 17104957
    const/4 v3, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v3, 0x0

    .line 17104960
    :goto_40
    if-nez v3, :cond_63

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v3

    .line 17104966
    if-nez v3, :cond_4a

    .line 17104967
    .line 17104968
    const/4 v3, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v3, 0x0

    .line 17104971
    :goto_4b
    if-eqz v3, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_63

    .line 17104974
    :cond_4e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v3

    .line 17104978
    if-nez v3, :cond_62

    .line 17104979
    .line 17104980
    const/4 v3, 0x2

    .line 17104981
    const/4 v4, 0x0

    .line 17104982
    invoke-static {v1, p1, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v5

    .line 17104986
    if-nez v5, :cond_62

    .line 17104987
    .line 17104988
    invoke-static {p1, v1, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    if-eqz p1, :cond_63

    .line 17104993
    .line 17104994
    :cond_62
    const/4 v0, 0x1

    .line 17104995
    :cond_63
    :goto_63
    return v0
.end method

.method public final e()Lcom/bytedance/kmp/ugc/model/h6;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/kmp/ugc/model/h6;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/ugc/model/h6;-><init>(I)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v1, p0, Lke5/e;->f:Ljava/lang/String;

    .line 327687
    .line 327688
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/h6;->e:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v1, p0, Lke5/e;->a:Ljava/lang/String;

    .line 327691
    .line 327692
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/h6;->k:Ljava/lang/String;

    .line 327693
    .line 327694
    iget-object v1, p0, Lke5/e;->b:Ljava/lang/String;

    .line 327695
    .line 327696
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/h6;->a:Ljava/lang/String;

    .line 327697
    .line 327698
    iget v1, p0, Lke5/e;->d:I

    .line 327699
    .line 327700
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/h6;->b:Ljava/lang/Integer;

    .line 327705
    .line 327706
    iget v1, p0, Lke5/e;->e:I

    .line 327707
    .line 327708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/h6;->c:Ljava/lang/Integer;

    .line 327713
    .line 327714
    iget v1, p0, Lke5/e;->g:I

    .line 327715
    .line 327716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/h6;->g:Ljava/lang/Integer;

    .line 327721
    .line 327722
    iget-object v1, p0, Lke5/e;->j:Ljava/lang/String;

    .line 327723
    .line 327724
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/h6;->j:Ljava/lang/String;

    .line 327725
    .line 327726
    iget-object v1, p0, Lke5/e;->i:Ljava/lang/String;

    .line 327727
    .line 327728
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/h6;->f:Ljava/lang/String;

    .line 327729
    .line 327730
    iget-object v1, p0, Lke5/e;->h:Ljava/util/List;

    .line 327731
    .line 327732
    if-eqz v1, :cond_59

    .line 327733
    .line 327734
    new-instance v2, Ljava/util/ArrayList;

    .line 327735
    .line 327736
    const/16 v3, 0xa

    .line 327737
    .line 327738
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327743
    .line 327744
    .line 327745
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v3

    .line 327753
    if-eqz v3, :cond_5a

    .line 327754
    .line 327755
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    check-cast v3, Lke5/e;

    .line 327760
    .line 327761
    invoke-virtual {v3}, Lke5/e;->e()Lcom/bytedance/kmp/ugc/model/h6;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v3

    .line 327765
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327766
    .line 327767
    .line 327768
    goto :goto_45

    .line 327769
    :cond_59
    const/4 v2, 0x0

    .line 327770
    :cond_5a
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/h6;->h:Ljava/util/List;

    .line 327771
    .line 327772
    iget-object v1, p0, Lke5/e;->l:Ljava/lang/String;

    .line 327773
    .line 327774
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/h6;->o:Ljava/lang/String;

    .line 327775
    .line 327776
    new-instance v1, Ljava/util/HashMap;

    .line 327777
    .line 327778
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327779
    .line 327780
    .line 327781
    iget-object v2, p0, Lke5/e;->m:Ljava/util/HashMap;

    .line 327782
    .line 327783
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327784
    .line 327785
    .line 327786
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/h6;->s:Ljava/util/Map;

    .line 327787
    .line 327788
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_51

    .line 17104902
    .line 17104903
    const-class v2, Lke5/e;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    if-eq v2, v3, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_51

    .line 17104912
    :cond_10
    check-cast p1, Lke5/e;

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lke5/e;->c()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-virtual {p1}, Lke5/e;->c()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    iget-object v4, p0, Lke5/e;->f:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v4

    .line 17104928
    if-lez v4, :cond_24

    .line 17104929
    .line 17104930
    const/4 v4, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v4, 0x0

    .line 17104933
    :goto_25
    if-eqz v4, :cond_3f

    .line 17104934
    .line 17104935
    iget-object v4, p1, Lke5/e;->f:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    if-lez v4, :cond_31

    .line 17104942
    .line 17104943
    const/4 v4, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v4, 0x0

    .line 17104946
    :goto_32
    if-eqz v4, :cond_3f

    .line 17104947
    .line 17104948
    iget-object v4, p0, Lke5/e;->f:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lke5/e;->f:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_3f

    .line 17104957
    .line 17104958
    return v0

    .line 17104959
    :cond_3f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-lez p1, :cond_47

    .line 17104964
    .line 17104965
    const/4 p1, 0x1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    :goto_48
    if-eqz p1, :cond_51

    .line 17104969
    .line 17104970
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    if-eqz p1, :cond_51

    .line 17104975
    .line 17104976
    return v0

    .line 17104977
    :cond_51
    :goto_51
    return v1
.end method

.method public final f()Lcom/dragon/read/kmp/service/j2;
    .registers 14

    .prologue
    .line 327680
    invoke-virtual {p0}, Lke5/e;->c()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x1

    .line 327689
    xor-int/2addr v1, v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-eqz v1, :cond_f

    .line 327692
    .line 327693
    move-object v7, v0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v7, v3

    .line 327696
    :goto_10
    if-nez v7, :cond_13

    .line 327697
    .line 327698
    return-object v3

    .line 327699
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/service/j2;

    .line 327700
    .line 327701
    const/4 v1, 0x3

    .line 327702
    new-array v4, v1, [Ljava/lang/String;

    .line 327703
    .line 327704
    iget-object v5, p0, Lke5/e;->j:Ljava/lang/String;

    .line 327705
    .line 327706
    const/4 v6, 0x0

    .line 327707
    aput-object v5, v4, v6

    .line 327708
    .line 327709
    iget-object v5, p0, Lke5/e;->a:Ljava/lang/String;

    .line 327710
    .line 327711
    aput-object v5, v4, v2

    .line 327712
    .line 327713
    const/4 v5, 0x2

    .line 327714
    iget-object v8, p0, Lke5/e;->b:Ljava/lang/String;

    .line 327715
    .line 327716
    aput-object v8, v4, v5

    .line 327717
    .line 327718
    :goto_26
    if-ge v6, v1, :cond_36

    .line 327719
    .line 327720
    aget-object v5, v4, v6

    .line 327721
    .line 327722
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v8

    .line 327726
    xor-int/2addr v8, v2

    .line 327727
    if-eqz v8, :cond_33

    .line 327728
    .line 327729
    move-object v3, v5

    .line 327730
    goto :goto_36

    .line 327731
    :cond_33
    add-int/lit8 v6, v6, 0x1

    .line 327732
    .line 327733
    goto :goto_26

    .line 327734
    :cond_36
    :goto_36
    if-nez v3, :cond_3c

    .line 327735
    .line 327736
    const-string v1, ""

    .line 327737
    .line 327738
    move-object v8, v1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v8, v3

    .line 327741
    :goto_3d
    iget-object v9, p0, Lke5/e;->i:Ljava/lang/String;

    .line 327742
    .line 327743
    iget-object v10, p0, Lke5/e;->c:Ljava/lang/String;

    .line 327744
    .line 327745
    iget v5, p0, Lke5/e;->g:I

    .line 327746
    .line 327747
    iget v6, p0, Lke5/e;->d:I

    .line 327748
    .line 327749
    iget v11, p0, Lke5/e;->e:I

    .line 327750
    .line 327751
    iget-object v12, p0, Lke5/e;->f:Ljava/lang/String;

    .line 327752
    .line 327753
    move-object v4, v0

    .line 327754
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/service/j2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    return-object v0
.end method
