.class public final synthetic Lxv6/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lxv6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxv6/k$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lxv6/k$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lxv6/k$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Lxv6/k$a;->a:Lxv6/k$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.appointment.popup.AppointmentUpgradeReservePopupModel"

    .line 262154
    .line 262155
    const/4 v3, 0x5

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "directRewardAmount"

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "watchAdRewardAmount"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "rewardUnit"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "directEnabled"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "watchAdEnabled"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v1, Lxv6/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262186
    .line 262187
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x5

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196610
    .line 196611
    sget-object v1, Lp08/o0;->a:Lp08/o0;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    aput-object v1, v0, v2

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    aput-object v1, v0, v2

    .line 196618
    .line 196619
    const/4 v1, 0x2

    .line 196620
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 196621
    .line 196622
    aput-object v2, v0, v1

    .line 196623
    .line 196624
    sget-object v1, Lp08/h;->a:Lp08/h;

    .line 196625
    .line 196626
    const/4 v2, 0x3

    .line 196627
    aput-object v1, v0, v2

    .line 196628
    .line 196629
    const/4 v2, 0x4

    .line 196630
    aput-object v1, v0, v2

    .line 196631
    .line 196632
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lxv6/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170439
    .line 17170440
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    const/4 v4, 0x2

    .line 17170449
    const/4 v5, 0x4

    .line 17170450
    const/4 v6, 0x1

    .line 17170451
    const/4 v7, 0x3

    .line 17170452
    if-eqz v3, :cond_39

    .line 17170453
    .line 17170454
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v6

    .line 17170470
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v5

    .line 17170474
    const/16 v7, 0x1f

    .line 17170475
    .line 17170476
    move/from16 v16, v1

    .line 17170477
    .line 17170478
    move/from16 v17, v3

    .line 17170479
    .line 17170480
    move-object/from16 v18, v4

    .line 17170481
    .line 17170482
    move/from16 v20, v5

    .line 17170483
    .line 17170484
    move/from16 v19, v6

    .line 17170485
    .line 17170486
    const/16 v15, 0x1f

    .line 17170487
    .line 17170488
    goto :goto_8a

    .line 17170489
    :cond_39
    const/4 v3, 0x0

    .line 17170490
    move-object v9, v3

    .line 17170491
    const/4 v3, 0x0

    .line 17170492
    const/4 v8, 0x0

    .line 17170493
    const/4 v10, 0x0

    .line 17170494
    const/4 v11, 0x0

    .line 17170495
    const/4 v12, 0x0

    .line 17170496
    const/4 v13, 0x1

    .line 17170497
    :goto_41
    if-eqz v13, :cond_7f

    .line 17170498
    .line 17170499
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v14

    .line 17170503
    const/4 v15, -0x1

    .line 17170504
    if-eq v14, v15, :cond_7d

    .line 17170505
    .line 17170506
    if-eqz v14, :cond_76

    .line 17170507
    .line 17170508
    if-eq v14, v6, :cond_6f

    .line 17170509
    .line 17170510
    if-eq v14, v4, :cond_68

    .line 17170511
    .line 17170512
    if-eq v14, v7, :cond_61

    .line 17170513
    .line 17170514
    if-ne v14, v5, :cond_5b

    .line 17170515
    .line 17170516
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v10

    .line 17170520
    or-int/lit8 v12, v12, 0x10

    .line 17170521
    .line 17170522
    goto :goto_41

    .line 17170523
    :cond_5b
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170524
    .line 17170525
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170526
    .line 17170527
    .line 17170528
    throw v0

    .line 17170529
    :cond_61
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v11

    .line 17170533
    or-int/lit8 v12, v12, 0x8

    .line 17170534
    .line 17170535
    goto :goto_41

    .line 17170536
    :cond_68
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v9

    .line 17170540
    or-int/lit8 v12, v12, 0x4

    .line 17170541
    .line 17170542
    goto :goto_41

    .line 17170543
    :cond_6f
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v8

    .line 17170547
    or-int/lit8 v12, v12, 0x2

    .line 17170548
    .line 17170549
    goto :goto_41

    .line 17170550
    :cond_76
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v3

    .line 17170554
    or-int/lit8 v12, v12, 0x1

    .line 17170555
    .line 17170556
    goto :goto_41

    .line 17170557
    :cond_7d
    const/4 v13, 0x0

    .line 17170558
    goto :goto_41

    .line 17170559
    :cond_7f
    move/from16 v16, v3

    .line 17170560
    .line 17170561
    move/from16 v17, v8

    .line 17170562
    .line 17170563
    move-object/from16 v18, v9

    .line 17170564
    .line 17170565
    move/from16 v20, v10

    .line 17170566
    .line 17170567
    move/from16 v19, v11

    .line 17170568
    .line 17170569
    move v15, v12

    .line 17170570
    :goto_8a
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance v0, Lxv6/k;

    .line 17170574
    .line 17170575
    move-object v14, v0

    .line 17170576
    invoke-direct/range {v14 .. v20}, Lxv6/k;-><init>(IIILjava/lang/String;ZZ)V

    .line 17170577
    .line 17170578
    .line 17170579
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lxv6/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, Lxv6/k;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lxv6/k$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816582
    .line 33816583
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    iget v1, p2, Lxv6/k;->a:I

    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    iget v2, p2, Lxv6/k;->b:I

    .line 33816595
    .line 33816596
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 v1, 0x2

    .line 33816600
    iget-object v2, p2, Lxv6/k;->c:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 v1, 0x3

    .line 33816606
    iget-boolean v2, p2, Lxv6/k;->d:Z

    .line 33816607
    .line 33816608
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33816609
    .line 33816610
    .line 33816611
    const/4 v1, 0x4

    .line 33816612
    iget-boolean p2, p2, Lxv6/k;->e:Z

    .line 33816613
    .line 33816614
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
