.class public final synthetic Ljx6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljx6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Ljx6/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljx6/c$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljx6/c$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljx6/c$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Ljx6/c$a;->a:Ljx6/c$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.ice.model.IceFreeCdkAwardModel"

    .line 262154
    .line 262155
    const/16 v3, 0x8

    .line 262156
    .line 262157
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262158
    .line 262159
    .line 262160
    const-string v0, "title"

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "subTitle"

    .line 262167
    .line 262168
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "imageDescription"

    .line 262172
    .line 262173
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "expireDate"

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "buttonText"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "couponCode"

    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "isGrey"

    .line 262192
    .line 262193
    const/4 v2, 0x1

    .line 262194
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262195
    .line 262196
    .line 262197
    const-string v0, "position"

    .line 262198
    .line 262199
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262200
    .line 262201
    .line 262202
    sput-object v1, Ljx6/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262203
    .line 262204
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    const/16 v0, 0x8

    .line 262145
    .line 262146
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262147
    .line 262148
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    aput-object v1, v0, v2

    .line 262152
    .line 262153
    const/4 v2, 0x1

    .line 262154
    aput-object v1, v0, v2

    .line 262155
    .line 262156
    const/4 v2, 0x2

    .line 262157
    aput-object v1, v0, v2

    .line 262158
    .line 262159
    const/4 v2, 0x3

    .line 262160
    aput-object v1, v0, v2

    .line 262161
    .line 262162
    const/4 v2, 0x4

    .line 262163
    aput-object v1, v0, v2

    .line 262164
    .line 262165
    const/4 v2, 0x5

    .line 262166
    aput-object v1, v0, v2

    .line 262167
    .line 262168
    const/4 v2, 0x6

    .line 262169
    sget-object v3, Lp08/h;->a:Lp08/h;

    .line 262170
    .line 262171
    aput-object v3, v0, v2

    .line 262172
    .line 262173
    const/4 v2, 0x7

    .line 262174
    aput-object v1, v0, v2

    .line 262175
    .line 262176
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
    sget-object v2, Ljx6/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v7, 0x7

    .line 17170452
    const/4 v8, 0x6

    .line 17170453
    const/4 v9, 0x5

    .line 17170454
    const/4 v10, 0x3

    .line 17170455
    if-eqz v3, :cond_48

    .line 17170456
    .line 17170457
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v6

    .line 17170473
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v9

    .line 17170481
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v8

    .line 17170485
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v7

    .line 17170489
    const/16 v10, 0xff

    .line 17170490
    .line 17170491
    move-object v10, v3

    .line 17170492
    move-object v11, v4

    .line 17170493
    move-object v13, v5

    .line 17170494
    move-object v12, v6

    .line 17170495
    move-object/from16 v16, v7

    .line 17170496
    .line 17170497
    move v15, v8

    .line 17170498
    move-object v14, v9

    .line 17170499
    const/16 v8, 0xff

    .line 17170500
    .line 17170501
    move-object v9, v1

    .line 17170502
    goto/16 :goto_b4

    .line 17170503
    .line 17170504
    :cond_48
    const/4 v3, 0x0

    .line 17170505
    move-object v11, v3

    .line 17170506
    move-object v12, v11

    .line 17170507
    move-object v13, v12

    .line 17170508
    move-object v14, v13

    .line 17170509
    move-object v15, v14

    .line 17170510
    move-object/from16 v17, v15

    .line 17170511
    .line 17170512
    const/16 v16, 0x0

    .line 17170513
    .line 17170514
    const/16 v19, 0x1

    .line 17170515
    .line 17170516
    :goto_54
    if-eqz v19, :cond_a7

    .line 17170517
    .line 17170518
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v6

    .line 17170522
    packed-switch v6, :pswitch_data_be

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170526
    .line 17170527
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170528
    .line 17170529
    .line 17170530
    throw v0

    .line 17170531
    :pswitch_63
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v15

    .line 17170535
    or-int/lit16 v1, v1, 0x80

    .line 17170536
    .line 17170537
    goto :goto_8c

    .line 17170538
    :pswitch_6a
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v16

    .line 17170542
    or-int/lit8 v1, v1, 0x40

    .line 17170543
    .line 17170544
    goto :goto_8c

    .line 17170545
    :pswitch_71
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v17

    .line 17170549
    or-int/lit8 v1, v1, 0x20

    .line 17170550
    .line 17170551
    goto :goto_8c

    .line 17170552
    :pswitch_78
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v13

    .line 17170556
    or-int/lit8 v1, v1, 0x10

    .line 17170557
    .line 17170558
    goto :goto_8c

    .line 17170559
    :pswitch_7f
    invoke-interface {v0, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v14

    .line 17170563
    or-int/lit8 v1, v1, 0x8

    .line 17170564
    .line 17170565
    goto :goto_8c

    .line 17170566
    :pswitch_86
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v12

    .line 17170570
    or-int/lit8 v1, v1, 0x4

    .line 17170571
    .line 17170572
    :goto_8c
    const/4 v6, 0x1

    .line 17170573
    goto :goto_54

    .line 17170574
    :pswitch_8e
    const/4 v6, 0x1

    .line 17170575
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v11

    .line 17170579
    or-int/lit8 v1, v1, 0x2

    .line 17170580
    .line 17170581
    goto :goto_54

    .line 17170582
    :pswitch_96
    const/4 v3, 0x0

    .line 17170583
    const/4 v6, 0x1

    .line 17170584
    invoke-interface {v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v18

    .line 17170588
    or-int/lit8 v1, v1, 0x1

    .line 17170589
    .line 17170590
    move-object/from16 v3, v18

    .line 17170591
    .line 17170592
    goto :goto_54

    .line 17170593
    :pswitch_a1
    const/16 v18, 0x0

    .line 17170594
    .line 17170595
    const/4 v6, 0x1

    .line 17170596
    const/16 v19, 0x0

    .line 17170597
    .line 17170598
    goto :goto_54

    .line 17170599
    :cond_a7
    move v8, v1

    .line 17170600
    move-object v9, v3

    .line 17170601
    move-object v10, v11

    .line 17170602
    move-object v11, v12

    .line 17170603
    move-object v12, v14

    .line 17170604
    move-object/from16 v14, v17

    .line 17170605
    .line 17170606
    move/from16 v20, v16

    .line 17170607
    .line 17170608
    move-object/from16 v16, v15

    .line 17170609
    .line 17170610
    move/from16 v15, v20

    .line 17170611
    .line 17170612
    :goto_b4
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170613
    .line 17170614
    .line 17170615
    new-instance v0, Ljx6/c;

    .line 17170616
    .line 17170617
    move-object v7, v0

    .line 17170618
    invoke-direct/range {v7 .. v16}, Ljx6/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    return-object v0

    .line 17170622
    :pswitch_data_be
    .packed-switch -0x1
        :pswitch_a1
        :pswitch_96
        :pswitch_8e
        :pswitch_86
        :pswitch_7f
        :pswitch_78
        :pswitch_71
        :pswitch_6a
        :pswitch_63
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Ljx6/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Ljx6/c;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Ljx6/c$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    iget-object v1, p2, Ljx6/c;->a:Ljava/lang/String;

    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v1, p2, Ljx6/c;->b:Ljava/lang/String;

    .line 33882130
    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    invoke-interface {p1, v0, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    const/4 v1, 0x2

    .line 33882136
    iget-object v4, p2, Ljx6/c;->c:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    const/4 v1, 0x3

    .line 33882142
    iget-object v4, p2, Ljx6/c;->d:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v1, 0x4

    .line 33882148
    iget-object v4, p2, Ljx6/c;->e:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    const/4 v1, 0x5

    .line 33882154
    iget-object v4, p2, Ljx6/c;->f:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    const/4 v1, 0x6

    .line 33882160
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v4

    .line 33882164
    if-eqz v4, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_3b

    .line 33882167
    :cond_37
    iget-boolean v4, p2, Ljx6/c;->g:Z

    .line 33882168
    .line 33882169
    if-eqz v4, :cond_3d

    .line 33882170
    .line 33882171
    :goto_3b
    const/4 v4, 0x1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v4, 0x0

    .line 33882174
    :goto_3e
    if-eqz v4, :cond_45

    .line 33882175
    .line 33882176
    iget-boolean v4, p2, Ljx6/c;->g:Z

    .line 33882177
    .line 33882178
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    const/4 v1, 0x7

    .line 33882182
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v4

    .line 33882186
    if-eqz v4, :cond_4d

    .line 33882187
    .line 33882188
    goto :goto_57

    .line 33882189
    :cond_4d
    iget-object v4, p2, Ljx6/c;->h:Ljava/lang/String;

    .line 33882190
    .line 33882191
    const-string v5, "goldcoin"

    .line 33882192
    .line 33882193
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v4

    .line 33882197
    if-nez v4, :cond_58

    .line 33882198
    .line 33882199
    :goto_57
    const/4 v2, 0x1

    .line 33882200
    :cond_58
    if-eqz v2, :cond_5f

    .line 33882201
    .line 33882202
    iget-object p2, p2, Ljx6/c;->h:Ljava/lang/String;

    .line 33882203
    .line 33882204
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882208
    .line 33882209
    .line 33882210
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
