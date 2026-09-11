.class public final Lpa6/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa6/i0$a;,
        Lpa6/i0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpa6/i0$b;


# instance fields
.field public final a:Lpa6/h1;

.field public final b:Ljava/lang/Integer;

.field public final c:Lpa6/y;

.field public final d:Lpa6/y;

.field public final e:Lpa6/d;

.field public final f:Lpa6/d;

.field public final g:Lpa6/d;

.field public final h:Lpa6/d;

.field public final i:Lpa6/b1;

.field public final j:Lpa6/s0;

.field public final k:Ljava/lang/Integer;

.field public final l:Lpa6/e1;

.field public final m:Lpa6/h1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ba14

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lpa6/i0$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lpa6/i0$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lpa6/i0;->Companion:Lpa6/i0$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lpa6/i0;->a:Lpa6/h1;

    .line 196613
    .line 196614
    iput-object v0, p0, Lpa6/i0;->b:Ljava/lang/Integer;

    .line 196615
    .line 196616
    iput-object v0, p0, Lpa6/i0;->c:Lpa6/y;

    .line 196617
    .line 196618
    iput-object v0, p0, Lpa6/i0;->d:Lpa6/y;

    .line 196619
    .line 196620
    iput-object v0, p0, Lpa6/i0;->e:Lpa6/d;

    .line 196621
    .line 196622
    iput-object v0, p0, Lpa6/i0;->f:Lpa6/d;

    .line 196623
    .line 196624
    iput-object v0, p0, Lpa6/i0;->g:Lpa6/d;

    .line 196625
    .line 196626
    iput-object v0, p0, Lpa6/i0;->h:Lpa6/d;

    .line 196627
    .line 196628
    iput-object v0, p0, Lpa6/i0;->i:Lpa6/b1;

    .line 196629
    .line 196630
    iput-object v0, p0, Lpa6/i0;->j:Lpa6/s0;

    .line 196631
    .line 196632
    iput-object v0, p0, Lpa6/i0;->k:Ljava/lang/Integer;

    .line 196633
    .line 196634
    iput-object v0, p0, Lpa6/i0;->l:Lpa6/e1;

    .line 196635
    .line 196636
    iput-object v0, p0, Lpa6/i0;->m:Lpa6/h1;

    .line 196637
    .line 196638
    return-void
.end method

.method public synthetic constructor <init>(ILpa6/h1;Ljava/lang/Integer;Lpa6/y;Lpa6/y;Lpa6/d;Lpa6/d;Lpa6/d;Lpa6/d;Lpa6/b1;Lpa6/s0;Ljava/lang/Integer;Lpa6/e1;Lpa6/h1;)V
    .registers 19
    .param p2    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "textProvider"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "numberOfLines"
        .end annotation
    .end param
    .param p4    # Lpa6/y;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "font"
        .end annotation
    .end param
    .param p5    # Lpa6/y;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "highlightFont"
        .end annotation
    .end param
    .param p6    # Lpa6/d;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "textColor"
        .end annotation
    .end param
    .param p7    # Lpa6/d;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "highlightTextColor"
        .end annotation
    .end param
    .param p8    # Lpa6/d;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bgColor"
        .end annotation
    .end param
    .param p9    # Lpa6/d;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "highlightBgColor"
        .end annotation
    .end param
    .param p10    # Lpa6/b1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "shadowLayer"
        .end annotation
    .end param
    .param p11    # Lpa6/s0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "paragraphStyle"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ellipsize"
        .end annotation
    .end param
    .param p13    # Lpa6/e1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "underlineConfig"
        .end annotation
    .end param
    .param p14    # Lpa6/h1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "numberOfLinesValueFinder"
        .end annotation
    .end param

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move v1, p1

    .line 235274242
    and-int/lit8 v2, v1, 0x0

    .line 235274243
    .line 235274244
    if-eqz v2, :cond_10

    .line 235274245
    .line 235274246
    sget-object v2, Lpa6/i0$a;->a:Lpa6/i0$a;

    .line 235274247
    .line 235274248
    invoke-virtual {v2}, Lpa6/i0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 235274249
    .line 235274250
    .line 235274251
    move-result-object v2

    .line 235274252
    const/4 v3, 0x0

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
    const/4 v3, 0x0

    .line 235274262
    if-nez v2, :cond_1b

    .line 235274263
    .line 235274264
    iput-object v3, v0, Lpa6/i0;->a:Lpa6/h1;

    .line 235274265
    .line 235274266
    goto :goto_1e

    .line 235274267
    :cond_1b
    move-object v2, p2

    .line 235274268
    iput-object v2, v0, Lpa6/i0;->a:Lpa6/h1;

    .line 235274269
    .line 235274270
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 235274271
    .line 235274272
    if-nez v2, :cond_25

    .line 235274273
    .line 235274274
    iput-object v3, v0, Lpa6/i0;->b:Ljava/lang/Integer;

    .line 235274275
    .line 235274276
    goto :goto_28

    .line 235274277
    :cond_25
    move-object v2, p3

    .line 235274278
    iput-object v2, v0, Lpa6/i0;->b:Ljava/lang/Integer;

    .line 235274279
    .line 235274280
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 235274281
    .line 235274282
    if-nez v2, :cond_2f

    .line 235274283
    .line 235274284
    iput-object v3, v0, Lpa6/i0;->c:Lpa6/y;

    .line 235274285
    .line 235274286
    goto :goto_32

    .line 235274287
    :cond_2f
    move-object v2, p4

    .line 235274288
    iput-object v2, v0, Lpa6/i0;->c:Lpa6/y;

    .line 235274289
    .line 235274290
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 235274291
    .line 235274292
    if-nez v2, :cond_39

    .line 235274293
    .line 235274294
    iput-object v3, v0, Lpa6/i0;->d:Lpa6/y;

    .line 235274295
    .line 235274296
    goto :goto_3c

    .line 235274297
    :cond_39
    move-object v2, p5

    .line 235274298
    iput-object v2, v0, Lpa6/i0;->d:Lpa6/y;

    .line 235274299
    .line 235274300
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 235274301
    .line 235274302
    if-nez v2, :cond_43

    .line 235274303
    .line 235274304
    iput-object v3, v0, Lpa6/i0;->e:Lpa6/d;

    .line 235274305
    .line 235274306
    goto :goto_46

    .line 235274307
    :cond_43
    move-object v2, p6

    .line 235274308
    iput-object v2, v0, Lpa6/i0;->e:Lpa6/d;

    .line 235274309
    .line 235274310
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 235274311
    .line 235274312
    if-nez v2, :cond_4d

    .line 235274313
    .line 235274314
    iput-object v3, v0, Lpa6/i0;->f:Lpa6/d;

    .line 235274315
    .line 235274316
    goto :goto_50

    .line 235274317
    :cond_4d
    move-object v2, p7

    .line 235274318
    iput-object v2, v0, Lpa6/i0;->f:Lpa6/d;

    .line 235274319
    .line 235274320
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 235274321
    .line 235274322
    if-nez v2, :cond_57

    .line 235274323
    .line 235274324
    iput-object v3, v0, Lpa6/i0;->g:Lpa6/d;

    .line 235274325
    .line 235274326
    goto :goto_5a

    .line 235274327
    :cond_57
    move-object v2, p8

    .line 235274328
    iput-object v2, v0, Lpa6/i0;->g:Lpa6/d;

    .line 235274329
    .line 235274330
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 235274331
    .line 235274332
    if-nez v2, :cond_61

    .line 235274333
    .line 235274334
    iput-object v3, v0, Lpa6/i0;->h:Lpa6/d;

    .line 235274335
    .line 235274336
    goto :goto_64

    .line 235274337
    :cond_61
    move-object v2, p9

    .line 235274338
    iput-object v2, v0, Lpa6/i0;->h:Lpa6/d;

    .line 235274339
    .line 235274340
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 235274341
    .line 235274342
    if-nez v2, :cond_6b

    .line 235274343
    .line 235274344
    iput-object v3, v0, Lpa6/i0;->i:Lpa6/b1;

    .line 235274345
    .line 235274346
    goto :goto_6e

    .line 235274347
    :cond_6b
    move-object v2, p10

    .line 235274348
    iput-object v2, v0, Lpa6/i0;->i:Lpa6/b1;

    .line 235274349
    .line 235274350
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 235274351
    .line 235274352
    if-nez v2, :cond_75

    .line 235274353
    .line 235274354
    iput-object v3, v0, Lpa6/i0;->j:Lpa6/s0;

    .line 235274355
    .line 235274356
    goto :goto_78

    .line 235274357
    :cond_75
    move-object v2, p11

    .line 235274358
    iput-object v2, v0, Lpa6/i0;->j:Lpa6/s0;

    .line 235274359
    .line 235274360
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 235274361
    .line 235274362
    if-nez v2, :cond_7f

    .line 235274363
    .line 235274364
    iput-object v3, v0, Lpa6/i0;->k:Ljava/lang/Integer;

    .line 235274365
    .line 235274366
    goto :goto_83

    .line 235274367
    :cond_7f
    move-object/from16 v2, p12

    .line 235274368
    .line 235274369
    iput-object v2, v0, Lpa6/i0;->k:Ljava/lang/Integer;

    .line 235274370
    .line 235274371
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 235274372
    .line 235274373
    if-nez v2, :cond_8a

    .line 235274374
    .line 235274375
    iput-object v3, v0, Lpa6/i0;->l:Lpa6/e1;

    .line 235274376
    .line 235274377
    goto :goto_8e

    .line 235274378
    :cond_8a
    move-object/from16 v2, p13

    .line 235274379
    .line 235274380
    iput-object v2, v0, Lpa6/i0;->l:Lpa6/e1;

    .line 235274381
    .line 235274382
    :goto_8e
    and-int/lit16 v1, v1, 0x1000

    .line 235274383
    .line 235274384
    if-nez v1, :cond_95

    .line 235274385
    .line 235274386
    iput-object v3, v0, Lpa6/i0;->m:Lpa6/h1;

    .line 235274387
    .line 235274388
    goto :goto_99

    .line 235274389
    :cond_95
    move-object/from16 v1, p14

    .line 235274390
    .line 235274391
    iput-object v1, v0, Lpa6/i0;->m:Lpa6/h1;

    .line 235274392
    .line 235274393
    :goto_99
    return-void
.end method
