.class public final Lsj5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x975d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Yd(Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/pb;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, -0x3fa6cc43

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p3

    .line 67502090
    and-int/lit8 v1, p4, 0x6

    .line 67502091
    .line 67502092
    if-nez v1, :cond_19

    .line 67502093
    .line 67502094
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502099
    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p4

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p4

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 67502107
    .line 67502108
    if-nez v2, :cond_2a

    .line 67502109
    .line 67502110
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v2

    .line 67502114
    if-eqz v2, :cond_27

    .line 67502115
    .line 67502116
    const/16 v2, 0x20

    .line 67502117
    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    const/16 v2, 0x10

    .line 67502120
    .line 67502121
    :goto_29
    or-int/2addr v1, v2

    .line 67502122
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67502123
    .line 67502124
    const/16 v3, 0x12

    .line 67502125
    .line 67502126
    if-eq v2, v3, :cond_32

    .line 67502127
    .line 67502128
    const/4 v2, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v2, 0x0

    .line 67502131
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 67502132
    .line 67502133
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v2

    .line 67502137
    if-eqz v2, :cond_7a

    .line 67502138
    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v2

    .line 67502143
    if-eqz v2, :cond_47

    .line 67502144
    .line 67502145
    const/4 v2, -0x1

    .line 67502146
    const-string v3, "com.dragon.read.kmp.liveec.spi.KmpLiveECUIProviderImpl.RenderSearchIPCollectionCard (KmpLiveECUIProviderImpl.kt:15)"

    .line 67502147
    .line 67502148
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    .line 67502150
    .line 67502151
    :cond_47
    const v0, 0x4c5de2

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v0

    .line 67502161
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v2

    .line 67502165
    if-nez v0, :cond_5f

    .line 67502166
    .line 67502167
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502168
    .line 67502169
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v0

    .line 67502173
    if-ne v2, v0, :cond_66

    .line 67502174
    .line 67502175
    :cond_5f
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v2

    .line 67502179
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502180
    .line 67502181
    .line 67502182
    :cond_66
    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502183
    .line 67502184
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502185
    .line 67502186
    .line 67502187
    and-int/lit8 v0, v1, 0x70

    .line 67502188
    .line 67502189
    invoke-static {v2, p2, p3, v0}, Lxj5/l;->c(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502193
    .line 67502194
    .line 67502195
    move-result v0

    .line 67502196
    if-eqz v0, :cond_7d

    .line 67502197
    .line 67502198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502199
    .line 67502200
    .line 67502201
    goto :goto_7d

    .line 67502202
    :cond_7a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502203
    .line 67502204
    .line 67502205
    :cond_7d
    :goto_7d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p3

    .line 67502209
    if-eqz p3, :cond_8b

    .line 67502210
    .line 67502211
    new-instance v0, Lsj5/a;

    .line 67502212
    .line 67502213
    invoke-direct {v0, p0, p1, p2, p4}, Lsj5/a;-><init>(Lsj5/c;Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;I)V

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502217
    .line 67502218
    .line 67502219
    :cond_8b
    return-void
.end method

.method public final w7(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const v0, -0x750b8c0b

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p3

    .line 67436554
    and-int/lit8 v1, p4, 0x6

    .line 67436555
    .line 67436556
    if-nez v1, :cond_19

    .line 67436557
    .line 67436558
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_16

    .line 67436563
    .line 67436564
    const/4 v1, 0x4

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 v1, 0x2

    .line 67436567
    :goto_17
    or-int/2addr v1, p4

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move v1, p4

    .line 67436570
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 67436571
    .line 67436572
    if-nez v2, :cond_2a

    .line 67436573
    .line 67436574
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v2

    .line 67436578
    if-eqz v2, :cond_27

    .line 67436579
    .line 67436580
    const/16 v2, 0x20

    .line 67436581
    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_27
    const/16 v2, 0x10

    .line 67436584
    .line 67436585
    :goto_29
    or-int/2addr v1, v2

    .line 67436586
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67436587
    .line 67436588
    const/16 v3, 0x12

    .line 67436589
    .line 67436590
    if-eq v2, v3, :cond_32

    .line 67436591
    .line 67436592
    const/4 v2, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v2, 0x0

    .line 67436595
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 67436596
    .line 67436597
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v2

    .line 67436601
    if-eqz v2, :cond_59

    .line 67436602
    .line 67436603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436604
    .line 67436605
    .line 67436606
    move-result v2

    .line 67436607
    if-eqz v2, :cond_47

    .line 67436608
    .line 67436609
    const/4 v2, -0x1

    .line 67436610
    const-string v3, "com.dragon.read.kmp.liveec.spi.KmpLiveECUIProviderImpl.RenderSearchIPCollectionWishCard (KmpLiveECUIProviderImpl.kt:21)"

    .line 67436611
    .line 67436612
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    and-int/lit8 v0, v1, 0xe

    .line 67436616
    .line 67436617
    and-int/lit8 v1, v1, 0x70

    .line 67436618
    .line 67436619
    or-int/2addr v0, v1

    .line 67436620
    invoke-static {p1, p2, p3, v0}, Lxj5/p;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436624
    .line 67436625
    .line 67436626
    move-result v0

    .line 67436627
    if-eqz v0, :cond_5c

    .line 67436628
    .line 67436629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436630
    .line 67436631
    .line 67436632
    goto :goto_5c

    .line 67436633
    :cond_59
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436634
    .line 67436635
    .line 67436636
    :cond_5c
    :goto_5c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p3

    .line 67436640
    if-eqz p3, :cond_6a

    .line 67436641
    .line 67436642
    new-instance v0, Lsj5/b;

    .line 67436643
    .line 67436644
    invoke-direct {v0, p0, p1, p2, p4}, Lsj5/b;-><init>(Lsj5/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 67436645
    .line 67436646
    .line 67436647
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436648
    .line 67436649
    .line 67436650
    :cond_6a
    return-void
.end method
