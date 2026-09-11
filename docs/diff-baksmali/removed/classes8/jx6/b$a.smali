.class public final synthetic Ljx6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljx6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Ljx6/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljx6/b$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljx6/b$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljx6/b$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sput-object v0, Ljx6/b$a;->a:Ljx6/b$a;

    .line 262150
    .line 262151
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 262152
    .line 262153
    const-string v2, "com.dragon.read.ug.kmp.ice.model.IceFreeCashModel"

    .line 262154
    .line 262155
    const/4 v3, 0x7

    .line 262156
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 262157
    .line 262158
    .line 262159
    const-string v0, "title"

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "subtitle"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "amount"

    .line 262171
    .line 262172
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v0, "tag"

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "buttonText"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "buttonUrl"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    const-string v0, "position"

    .line 262191
    .line 262192
    const/4 v2, 0x1

    .line 262193
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 262194
    .line 262195
    .line 262196
    sput-object v1, Ljx6/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262197
    .line 262198
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
    const/4 v0, 0x7

    .line 196609
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 196610
    .line 196611
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

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
    const/4 v2, 0x2

    .line 196620
    aput-object v1, v0, v2

    .line 196621
    .line 196622
    const/4 v2, 0x3

    .line 196623
    aput-object v1, v0, v2

    .line 196624
    .line 196625
    const/4 v2, 0x4

    .line 196626
    aput-object v1, v0, v2

    .line 196627
    .line 196628
    const/4 v2, 0x5

    .line 196629
    aput-object v1, v0, v2

    .line 196630
    .line 196631
    const/4 v2, 0x6

    .line 196632
    aput-object v1, v0, v2

    .line 196633
    .line 196634
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 20

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
    sget-object v2, Ljx6/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v7, 0x6

    .line 17170452
    const/4 v8, 0x5

    .line 17170453
    const/4 v9, 0x3

    .line 17170454
    if-eqz v3, :cond_41

    .line 17170455
    .line 17170456
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v6

    .line 17170472
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v5

    .line 17170476
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v8

    .line 17170480
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v7

    .line 17170484
    const/16 v9, 0x7f

    .line 17170485
    .line 17170486
    move-object v10, v7

    .line 17170487
    move-object v9, v8

    .line 17170488
    move-object v8, v5

    .line 17170489
    move-object v7, v6

    .line 17170490
    move-object v5, v3

    .line 17170491
    move-object v6, v4

    .line 17170492
    const/16 v3, 0x7f

    .line 17170493
    .line 17170494
    move-object v4, v1

    .line 17170495
    goto/16 :goto_9d

    .line 17170496
    .line 17170497
    :cond_41
    const/4 v3, 0x0

    .line 17170498
    move-object v10, v3

    .line 17170499
    move-object v11, v10

    .line 17170500
    move-object v12, v11

    .line 17170501
    move-object v13, v12

    .line 17170502
    move-object v14, v13

    .line 17170503
    move-object v15, v14

    .line 17170504
    const/16 v16, 0x0

    .line 17170505
    .line 17170506
    const/16 v17, 0x1

    .line 17170507
    .line 17170508
    :goto_4c
    if-eqz v17, :cond_94

    .line 17170509
    .line 17170510
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    packed-switch v1, :pswitch_data_a8

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 17170518
    .line 17170519
    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    throw v0

    .line 17170523
    :pswitch_5b
    invoke-interface {v0, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v14

    .line 17170527
    or-int/lit8 v1, v16, 0x40

    .line 17170528
    .line 17170529
    goto :goto_84

    .line 17170530
    :pswitch_62
    invoke-interface {v0, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v15

    .line 17170534
    or-int/lit8 v1, v16, 0x20

    .line 17170535
    .line 17170536
    goto :goto_84

    .line 17170537
    :pswitch_69
    invoke-interface {v0, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v12

    .line 17170541
    or-int/lit8 v1, v16, 0x10

    .line 17170542
    .line 17170543
    goto :goto_84

    .line 17170544
    :pswitch_70
    invoke-interface {v0, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v13

    .line 17170548
    or-int/lit8 v1, v16, 0x8

    .line 17170549
    .line 17170550
    goto :goto_84

    .line 17170551
    :pswitch_77
    invoke-interface {v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v11

    .line 17170555
    or-int/lit8 v1, v16, 0x4

    .line 17170556
    .line 17170557
    goto :goto_84

    .line 17170558
    :pswitch_7e
    invoke-interface {v0, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v10

    .line 17170562
    or-int/lit8 v1, v16, 0x2

    .line 17170563
    .line 17170564
    :goto_84
    move/from16 v16, v1

    .line 17170565
    .line 17170566
    const/4 v1, 0x0

    .line 17170567
    goto :goto_4c

    .line 17170568
    :pswitch_88
    const/4 v1, 0x0

    .line 17170569
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    or-int/lit8 v16, v16, 0x1

    .line 17170574
    .line 17170575
    goto :goto_4c

    .line 17170576
    :pswitch_90
    const/4 v1, 0x0

    .line 17170577
    const/16 v17, 0x0

    .line 17170578
    .line 17170579
    goto :goto_4c

    .line 17170580
    :cond_94
    move-object v4, v3

    .line 17170581
    move-object v5, v10

    .line 17170582
    move-object v6, v11

    .line 17170583
    move-object v8, v12

    .line 17170584
    move-object v7, v13

    .line 17170585
    move-object v10, v14

    .line 17170586
    move-object v9, v15

    .line 17170587
    move/from16 v3, v16

    .line 17170588
    .line 17170589
    :goto_9d
    invoke-interface {v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v0, Ljx6/b;

    .line 17170593
    .line 17170594
    move-object v2, v0

    .line 17170595
    invoke-direct/range {v2 .. v10}, Ljx6/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    return-object v0

    .line 17170599
    nop

    .line 17170600
    :pswitch_data_a8
    .packed-switch -0x1
        :pswitch_90
        :pswitch_88
        :pswitch_7e
        :pswitch_77
        :pswitch_70
        :pswitch_69
        :pswitch_62
        :pswitch_5b
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Ljx6/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Ljx6/b;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Ljx6/b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882118
    .line 33882119
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    iget-object v1, p2, Ljx6/b;->a:Ljava/lang/String;

    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v1, p2, Ljx6/b;->b:Ljava/lang/String;

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
    iget-object v4, p2, Ljx6/b;->c:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    const/4 v1, 0x3

    .line 33882142
    iget-object v4, p2, Ljx6/b;->d:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v1, 0x4

    .line 33882148
    iget-object v4, p2, Ljx6/b;->e:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-interface {p1, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    const/4 v1, 0x5

    .line 33882154
    iget-object v4, p2, Ljx6/b;->f:Ljava/lang/String;

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
    goto :goto_41

    .line 33882167
    :cond_37
    iget-object v4, p2, Ljx6/b;->g:Ljava/lang/String;

    .line 33882168
    .line 33882169
    const-string v5, "goldcoin"

    .line 33882170
    .line 33882171
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v4

    .line 33882175
    if-nez v4, :cond_42

    .line 33882176
    .line 33882177
    :goto_41
    const/4 v2, 0x1

    .line 33882178
    :cond_42
    if-eqz v2, :cond_49

    .line 33882179
    .line 33882180
    iget-object p2, p2, Ljx6/b;->g:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33882186
    .line 33882187
    .line 33882188
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
