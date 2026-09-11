.class public final Lkk5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk5/x$d;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97805

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Llk5/g;Llk5/b;ILandroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 101122048
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122049
    .line 101122050
    .line 101122051
    const v0, -0x117c6ab6

    .line 101122052
    .line 101122053
    .line 101122054
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122055
    .line 101122056
    .line 101122057
    move-result-object p3

    .line 101122058
    and-int/lit8 v1, p5, 0x1

    .line 101122059
    .line 101122060
    if-eqz v1, :cond_11

    .line 101122061
    .line 101122062
    or-int/lit8 v1, p4, 0x6

    .line 101122063
    .line 101122064
    goto :goto_21

    .line 101122065
    :cond_11
    and-int/lit8 v1, p4, 0x6

    .line 101122066
    .line 101122067
    if-nez v1, :cond_20

    .line 101122068
    .line 101122069
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122070
    .line 101122071
    .line 101122072
    move-result v1

    .line 101122073
    if-eqz v1, :cond_1d

    .line 101122074
    .line 101122075
    const/4 v1, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v1, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v1, p4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    move v1, p4

    .line 101122081
    :goto_21
    and-int/lit8 v2, p5, 0x2

    .line 101122082
    .line 101122083
    if-eqz v2, :cond_28

    .line 101122084
    .line 101122085
    or-int/lit8 v1, v1, 0x30

    .line 101122086
    .line 101122087
    goto :goto_41

    .line 101122088
    :cond_28
    and-int/lit8 v2, p4, 0x30

    .line 101122089
    .line 101122090
    if-nez v2, :cond_41

    .line 101122091
    .line 101122092
    and-int/lit8 v2, p4, 0x40

    .line 101122093
    .line 101122094
    if-nez v2, :cond_35

    .line 101122095
    .line 101122096
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122097
    .line 101122098
    .line 101122099
    move-result v2

    .line 101122100
    goto :goto_39

    .line 101122101
    :cond_35
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122102
    .line 101122103
    .line 101122104
    move-result v2

    .line 101122105
    :goto_39
    if-eqz v2, :cond_3e

    .line 101122106
    .line 101122107
    const/16 v2, 0x20

    .line 101122108
    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v2, 0x10

    .line 101122111
    .line 101122112
    :goto_40
    or-int/2addr v1, v2

    .line 101122113
    :cond_41
    :goto_41
    and-int/lit8 v2, p5, 0x4

    .line 101122114
    .line 101122115
    if-eqz v2, :cond_48

    .line 101122116
    .line 101122117
    or-int/lit16 v1, v1, 0x180

    .line 101122118
    .line 101122119
    goto :goto_58

    .line 101122120
    :cond_48
    and-int/lit16 v3, p4, 0x180

    .line 101122121
    .line 101122122
    if-nez v3, :cond_58

    .line 101122123
    .line 101122124
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122125
    .line 101122126
    .line 101122127
    move-result v3

    .line 101122128
    if-eqz v3, :cond_55

    .line 101122129
    .line 101122130
    const/16 v3, 0x100

    .line 101122131
    .line 101122132
    goto :goto_57

    .line 101122133
    :cond_55
    const/16 v3, 0x80

    .line 101122134
    .line 101122135
    :goto_57
    or-int/2addr v1, v3

    .line 101122136
    :cond_58
    :goto_58
    and-int/lit16 v3, v1, 0x93

    .line 101122137
    .line 101122138
    const/16 v4, 0x92

    .line 101122139
    .line 101122140
    const/4 v5, 0x0

    .line 101122141
    const/4 v9, 0x1

    .line 101122142
    if-eq v3, v4, :cond_62

    .line 101122143
    .line 101122144
    const/4 v3, 0x1

    .line 101122145
    goto :goto_63

    .line 101122146
    :cond_62
    const/4 v3, 0x0

    .line 101122147
    :goto_63
    and-int/lit8 v4, v1, 0x1

    .line 101122148
    .line 101122149
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122150
    .line 101122151
    .line 101122152
    move-result v3

    .line 101122153
    if-eqz v3, :cond_fc

    .line 101122154
    .line 101122155
    if-eqz v2, :cond_6e

    .line 101122156
    .line 101122157
    const/4 p2, 0x0

    .line 101122158
    :cond_6e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122159
    .line 101122160
    .line 101122161
    move-result v2

    .line 101122162
    if-eqz v2, :cond_7a

    .line 101122163
    .line 101122164
    const/4 v2, -0x1

    .line 101122165
    const-string v3, "com.dragon.read.kmp.mine.sidebar.FanqieMineSidebarPage (FanqieMineSidebarPage.kt:62)"

    .line 101122166
    .line 101122167
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122168
    .line 101122169
    .line 101122170
    :cond_7a
    new-instance v4, Lmk5/e;

    .line 101122171
    .line 101122172
    invoke-direct {v4, p0, p1}, Lmk5/e;-><init>(Llk5/g;Llk5/b;)V

    .line 101122173
    .line 101122174
    .line 101122175
    sget-object v0, La3/b;->a:La3/b;

    .line 101122176
    .line 101122177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122178
    .line 101122179
    .line 101122180
    const/4 v0, 0x6

    .line 101122181
    invoke-static {p3, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101122182
    .line 101122183
    .line 101122184
    move-result-object v2

    .line 101122185
    if-eqz v2, :cond_f0

    .line 101122186
    .line 101122187
    const/4 v3, 0x0

    .line 101122188
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122189
    .line 101122190
    if-eqz v1, :cond_98

    .line 101122191
    .line 101122192
    move-object v1, v2

    .line 101122193
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122194
    .line 101122195
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101122196
    .line 101122197
    .line 101122198
    move-result-object v1

    .line 101122199
    goto :goto_9a

    .line 101122200
    :cond_98
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101122201
    .line 101122202
    :goto_9a
    move-object v5, v1

    .line 101122203
    const-class v1, Lmk5/d;

    .line 101122204
    .line 101122205
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object v1

    .line 101122209
    const/4 v7, 0x0

    .line 101122210
    const/4 v8, 0x0

    .line 101122211
    move-object v6, p3

    .line 101122212
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101122213
    .line 101122214
    .line 101122215
    move-result-object v1

    .line 101122216
    check-cast v1, Lmk5/d;

    .line 101122217
    .line 101122218
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122219
    .line 101122220
    const v3, 0x4c5de2

    .line 101122221
    .line 101122222
    .line 101122223
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122224
    .line 101122225
    .line 101122226
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122227
    .line 101122228
    .line 101122229
    move-result v3

    .line 101122230
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122231
    .line 101122232
    .line 101122233
    move-result-object v4

    .line 101122234
    if-nez v3, :cond_c4

    .line 101122235
    .line 101122236
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122237
    .line 101122238
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122239
    .line 101122240
    .line 101122241
    move-result-object v3

    .line 101122242
    if-ne v4, v3, :cond_cc

    .line 101122243
    .line 101122244
    :cond_c4
    new-instance v4, Lkk5/a;

    .line 101122245
    .line 101122246
    invoke-direct {v4, v1}, Lkk5/a;-><init>(Lmk5/d;)V

    .line 101122247
    .line 101122248
    .line 101122249
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122250
    .line 101122251
    .line 101122252
    :cond_cc
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101122253
    .line 101122254
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122255
    .line 101122256
    .line 101122257
    invoke-static {v2, v4, p3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122258
    .line 101122259
    .line 101122260
    new-instance v0, Lkk5/x$a;

    .line 101122261
    .line 101122262
    invoke-direct {v0, p2, p0}, Lkk5/x$a;-><init>(ILlk5/g;)V

    .line 101122263
    .line 101122264
    .line 101122265
    const v1, 0x6d97e6b9

    .line 101122266
    .line 101122267
    .line 101122268
    invoke-static {v1, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122269
    .line 101122270
    .line 101122271
    move-result-object v0

    .line 101122272
    const/4 v1, 0x0

    .line 101122273
    const/16 v2, 0x30

    .line 101122274
    .line 101122275
    invoke-static {v1, v0, p3, v2, v9}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101122276
    .line 101122277
    .line 101122278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122279
    .line 101122280
    .line 101122281
    move-result v0

    .line 101122282
    if-eqz v0, :cond_ff

    .line 101122283
    .line 101122284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122285
    .line 101122286
    .line 101122287
    goto :goto_ff

    .line 101122288
    :cond_f0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101122289
    .line 101122290
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101122291
    .line 101122292
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122293
    .line 101122294
    .line 101122295
    move-result-object p1

    .line 101122296
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122297
    .line 101122298
    .line 101122299
    throw p0

    .line 101122300
    :cond_fc
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122301
    .line 101122302
    .line 101122303
    :cond_ff
    :goto_ff
    move v3, p2

    .line 101122304
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122305
    .line 101122306
    .line 101122307
    move-result-object p2

    .line 101122308
    if-eqz p2, :cond_113

    .line 101122309
    .line 101122310
    new-instance p3, Lkk5/l;

    .line 101122311
    .line 101122312
    move-object v0, p3

    .line 101122313
    move-object v1, p0

    .line 101122314
    move-object v2, p1

    .line 101122315
    move v4, p4

    .line 101122316
    move v5, p5

    .line 101122317
    invoke-direct/range {v0 .. v5}, Lkk5/l;-><init>(Llk5/g;Llk5/b;III)V

    .line 101122318
    .line 101122319
    .line 101122320
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122321
    .line 101122322
    .line 101122323
    :cond_113
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Llk5/e;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    const v1, 0x3afda4a1

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p2

    .line 67567627
    and-int/lit8 v2, p3, 0x6

    .line 67567628
    .line 67567629
    if-nez v2, :cond_1a

    .line 67567630
    .line 67567631
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v2

    .line 67567635
    if-eqz v2, :cond_17

    .line 67567636
    .line 67567637
    const/4 v2, 0x4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    const/4 v2, 0x2

    .line 67567640
    :goto_18
    or-int/2addr v2, p3

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move v2, p3

    .line 67567643
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67567644
    .line 67567645
    if-nez v3, :cond_2b

    .line 67567646
    .line 67567647
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v3

    .line 67567651
    if-eqz v3, :cond_28

    .line 67567652
    .line 67567653
    const/16 v3, 0x20

    .line 67567654
    .line 67567655
    goto :goto_2a

    .line 67567656
    :cond_28
    const/16 v3, 0x10

    .line 67567657
    .line 67567658
    :goto_2a
    or-int/2addr v2, v3

    .line 67567659
    :cond_2b
    and-int/lit8 v3, v2, 0x13

    .line 67567660
    .line 67567661
    const/16 v4, 0x12

    .line 67567662
    .line 67567663
    if-eq v3, v4, :cond_33

    .line 67567664
    .line 67567665
    const/4 v3, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v3, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v4, v2, 0x1

    .line 67567669
    .line 67567670
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v3

    .line 67567674
    if-eqz v3, :cond_f7

    .line 67567675
    .line 67567676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v3

    .line 67567680
    if-eqz v3, :cond_48

    .line 67567681
    .line 67567682
    const/4 v3, -0x1

    .line 67567683
    const-string v4, "com.dragon.read.kmp.mine.sidebar.GameAndMsgArea (FanqieMineSidebarPage.kt:127)"

    .line 67567684
    .line 67567685
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567686
    .line 67567687
    .line 67567688
    :cond_48
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object v1

    .line 67567692
    check-cast v1, Llk5/e;

    .line 67567693
    .line 67567694
    iget-object v1, v1, Llk5/e;->a:Lcom/dragon/read/kmp/mine/sidebar/params/KpmSideState;

    .line 67567695
    .line 67567696
    sget-object v3, Lkk5/x$d;->a:[I

    .line 67567697
    .line 67567698
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67567699
    .line 67567700
    .line 67567701
    move-result v1

    .line 67567702
    aget v1, v3, v1

    .line 67567703
    .line 67567704
    packed-switch v1, :pswitch_data_10a

    .line 67567705
    .line 67567706
    .line 67567707
    const p0, 0x722717a4

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567714
    .line 67567715
    .line 67567716
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567717
    .line 67567718
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567719
    .line 67567720
    .line 67567721
    throw p0

    .line 67567722
    :pswitch_6a
    const v0, -0x2d3aa715

    .line 67567723
    .line 67567724
    .line 67567725
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567726
    .line 67567727
    .line 67567728
    shr-int/lit8 v0, v2, 0x3

    .line 67567729
    .line 67567730
    and-int/lit8 v0, v0, 0xe

    .line 67567731
    .line 67567732
    invoke-static {p1, p2, v0}, Lkk5/x;->g(ZLandroidx/compose/runtime/Composer;I)V

    .line 67567733
    .line 67567734
    .line 67567735
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567736
    .line 67567737
    .line 67567738
    goto :goto_ed

    .line 67567739
    :pswitch_7b
    const v0, -0x2d3c0bb4

    .line 67567740
    .line 67567741
    .line 67567742
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567743
    .line 67567744
    .line 67567745
    shr-int/lit8 v0, v2, 0x3

    .line 67567746
    .line 67567747
    and-int/lit8 v0, v0, 0xe

    .line 67567748
    .line 67567749
    invoke-static {p1, p2, v0}, Lkk5/x;->e(ZLandroidx/compose/runtime/Composer;I)V

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567753
    .line 67567754
    .line 67567755
    goto :goto_ed

    .line 67567756
    :pswitch_8c
    const v1, -0x2d3d3f48

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-static {p2, v0}, Lkk5/x;->f(Landroidx/compose/runtime/Composer;I)V

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567766
    .line 67567767
    .line 67567768
    goto :goto_ed

    .line 67567769
    :pswitch_99
    const v1, -0x2d3e6da7

    .line 67567770
    .line 67567771
    .line 67567772
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-static {p2, v0}, Lkk5/x;->d(Landroidx/compose/runtime/Composer;I)V

    .line 67567776
    .line 67567777
    .line 67567778
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567779
    .line 67567780
    .line 67567781
    goto :goto_ed

    .line 67567782
    :pswitch_a6
    const v0, -0x2d402e2f

    .line 67567783
    .line 67567784
    .line 67567785
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567786
    .line 67567787
    .line 67567788
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v0

    .line 67567792
    check-cast v0, Llk5/e;

    .line 67567793
    .line 67567794
    iget-object v0, v0, Llk5/e;->b:Ljava/util/List;

    .line 67567795
    .line 67567796
    and-int/lit8 v1, v2, 0x70

    .line 67567797
    .line 67567798
    invoke-static {v0, p1, p2, v1}, Lkk5/x;->c(Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    .line 67567799
    .line 67567800
    .line 67567801
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567802
    .line 67567803
    .line 67567804
    goto :goto_ed

    .line 67567805
    :pswitch_bd
    const v1, -0x2d438cfa

    .line 67567806
    .line 67567807
    .line 67567808
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567809
    .line 67567810
    .line 67567811
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v1

    .line 67567815
    check-cast v1, Llk5/e;

    .line 67567816
    .line 67567817
    iget-object v1, v1, Llk5/e;->c:Ljava/util/List;

    .line 67567818
    .line 67567819
    invoke-static {v1, p2, v0}, Lkk5/x;->h(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 67567820
    .line 67567821
    .line 67567822
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567823
    .line 67567824
    const/16 v1, 0x8

    .line 67567825
    .line 67567826
    int-to-float v1, v1

    .line 67567827
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567828
    .line 67567829
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v0

    .line 67567833
    const/4 v1, 0x6

    .line 67567834
    invoke-static {v0, p2, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v0

    .line 67567841
    check-cast v0, Llk5/e;

    .line 67567842
    .line 67567843
    iget-object v0, v0, Llk5/e;->b:Ljava/util/List;

    .line 67567844
    .line 67567845
    and-int/lit8 v1, v2, 0x70

    .line 67567846
    .line 67567847
    invoke-static {v0, p1, p2, v1}, Lkk5/x;->c(Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567851
    .line 67567852
    .line 67567853
    :goto_ed
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567854
    .line 67567855
    .line 67567856
    move-result v0

    .line 67567857
    if-eqz v0, :cond_fa

    .line 67567858
    .line 67567859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567860
    .line 67567861
    .line 67567862
    goto :goto_fa

    .line 67567863
    :cond_f7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567864
    .line 67567865
    .line 67567866
    :cond_fa
    :goto_fa
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object p2

    .line 67567870
    if-eqz p2, :cond_108

    .line 67567871
    .line 67567872
    new-instance v0, Lkk5/r;

    .line 67567873
    .line 67567874
    invoke-direct {v0, p3, p0, p1}, Lkk5/r;-><init>(ILandroidx/compose/runtime/MutableState;Z)V

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567878
    .line 67567879
    .line 67567880
    :cond_108
    return-void

    .line 67567881
    nop

    .line 67567882
    :pswitch_data_10a
    .packed-switch 0x1
        :pswitch_bd
        :pswitch_a6
        :pswitch_99
        :pswitch_8c
        :pswitch_7b
        :pswitch_6a
    .end packed-switch
.end method

.method public static final c(Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llk5/f;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, 0x7ccd5ee

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v13, 0x4

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633171
    .line 67633172
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633177
    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67633185
    .line 67633186
    const/16 v14, 0x20

    .line 67633187
    .line 67633188
    const/16 v16, 0x10

    .line 67633189
    .line 67633190
    if-nez v5, :cond_34

    .line 67633191
    .line 67633192
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633193
    .line 67633194
    .line 67633195
    move-result v5

    .line 67633196
    if-eqz v5, :cond_31

    .line 67633197
    .line 67633198
    const/16 v5, 0x20

    .line 67633199
    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v5, 0x10

    .line 67633202
    .line 67633203
    :goto_33
    or-int/2addr v4, v5

    .line 67633204
    :cond_34
    and-int/lit8 v5, v4, 0x13

    .line 67633205
    .line 67633206
    const/16 v6, 0x12

    .line 67633207
    .line 67633208
    const/4 v11, 0x0

    .line 67633209
    if-eq v5, v6, :cond_3d

    .line 67633210
    .line 67633211
    const/4 v5, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v5, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v6, v4, 0x1

    .line 67633215
    .line 67633216
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v5

    .line 67633220
    if-eqz v5, :cond_2d5

    .line 67633221
    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v5

    .line 67633226
    if-eqz v5, :cond_52

    .line 67633227
    .line 67633228
    const/4 v5, -0x1

    .line 67633229
    const-string v6, "com.dragon.read.kmp.mine.sidebar.GameArea (FanqieMineSidebarPage.kt:184)"

    .line 67633230
    .line 67633231
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    .line 67633233
    .line 67633234
    :cond_52
    sget v3, Lbk5/c;->a:I

    .line 67633235
    .line 67633236
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService;

    .line 67633237
    .line 67633238
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService;->hideMiniGame()Z

    .line 67633239
    .line 67633240
    .line 67633241
    move-result v3

    .line 67633242
    if-eqz v3, :cond_74

    .line 67633243
    .line 67633244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633245
    .line 67633246
    .line 67633247
    move-result v3

    .line 67633248
    if-eqz v3, :cond_65

    .line 67633249
    .line 67633250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633251
    .line 67633252
    .line 67633253
    :cond_65
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633254
    .line 67633255
    .line 67633256
    move-result-object v3

    .line 67633257
    if-eqz v3, :cond_73

    .line 67633258
    .line 67633259
    new-instance v4, Lkk5/d;

    .line 67633260
    .line 67633261
    invoke-direct {v4, v2, v0, v1}, Lkk5/d;-><init>(ILjava/util/List;Z)V

    .line 67633262
    .line 67633263
    .line 67633264
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633265
    .line 67633266
    .line 67633267
    :cond_73
    return-void

    .line 67633268
    :cond_74
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 67633269
    .line 67633270
    .line 67633271
    move-result v3

    .line 67633272
    if-eqz v3, :cond_92

    .line 67633273
    .line 67633274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633275
    .line 67633276
    .line 67633277
    move-result v3

    .line 67633278
    if-eqz v3, :cond_83

    .line 67633279
    .line 67633280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633281
    .line 67633282
    .line 67633283
    :cond_83
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633284
    .line 67633285
    .line 67633286
    move-result-object v3

    .line 67633287
    if-eqz v3, :cond_91

    .line 67633288
    .line 67633289
    new-instance v4, Lkk5/e;

    .line 67633290
    .line 67633291
    invoke-direct {v4, v2, v0, v1}, Lkk5/e;-><init>(ILjava/util/List;Z)V

    .line 67633292
    .line 67633293
    .line 67633294
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633295
    .line 67633296
    .line 67633297
    :cond_91
    return-void

    .line 67633298
    :cond_92
    const/4 v3, 0x3

    .line 67633299
    if-eqz v1, :cond_97

    .line 67633300
    .line 67633301
    const/4 v4, 0x4

    .line 67633302
    goto :goto_98

    .line 67633303
    :cond_97
    const/4 v4, 0x3

    .line 67633304
    :goto_98
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 67633305
    .line 67633306
    .line 67633307
    move-result v5

    .line 67633308
    if-le v5, v4, :cond_a4

    .line 67633309
    .line 67633310
    const/16 v4, 0x98

    .line 67633311
    .line 67633312
    int-to-float v4, v4

    .line 67633313
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633314
    .line 67633315
    goto :goto_a9

    .line 67633316
    :cond_a4
    const/16 v4, 0x46

    .line 67633317
    .line 67633318
    int-to-float v4, v4

    .line 67633319
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633320
    .line 67633321
    :goto_a9
    move v10, v4

    .line 67633322
    sget-object v4, La3/b;->a:La3/b;

    .line 67633323
    .line 67633324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633325
    .line 67633326
    .line 67633327
    const/4 v9, 0x6

    .line 67633328
    invoke-static {v15, v9}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-object v5

    .line 67633332
    if-eqz v5, :cond_2c9

    .line 67633333
    .line 67633334
    const/4 v6, 0x0

    .line 67633335
    const/4 v7, 0x0

    .line 67633336
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633337
    .line 67633338
    if-eqz v4, :cond_c4

    .line 67633339
    .line 67633340
    move-object v4, v5

    .line 67633341
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633342
    .line 67633343
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633344
    .line 67633345
    .line 67633346
    move-result-object v4

    .line 67633347
    goto :goto_c6

    .line 67633348
    :cond_c4
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633349
    .line 67633350
    :goto_c6
    move-object v8, v4

    .line 67633351
    const-class v4, Lmk5/d;

    .line 67633352
    .line 67633353
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633354
    .line 67633355
    .line 67633356
    move-result-object v4

    .line 67633357
    const/16 v17, 0x0

    .line 67633358
    .line 67633359
    const/16 v18, 0x0

    .line 67633360
    .line 67633361
    move-object v9, v15

    .line 67633362
    move/from16 v19, v10

    .line 67633363
    .line 67633364
    move/from16 v10, v17

    .line 67633365
    .line 67633366
    const/4 v12, 0x0

    .line 67633367
    move/from16 v11, v18

    .line 67633368
    .line 67633369
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633370
    .line 67633371
    .line 67633372
    move-result-object v4

    .line 67633373
    check-cast v4, Lmk5/d;

    .line 67633374
    .line 67633375
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633376
    .line 67633377
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-object v5

    .line 67633381
    const/4 v6, 0x0

    .line 67633382
    invoke-static {v5, v6, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633383
    .line 67633384
    .line 67633385
    move-result-object v5

    .line 67633386
    sget-object v7, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 67633387
    .line 67633388
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v7

    .line 67633392
    check-cast v7, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633393
    .line 67633394
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633395
    .line 67633396
    .line 67633397
    move-result v7

    .line 67633398
    if-eqz v7, :cond_10c

    .line 67633399
    .line 67633400
    const v7, 0x47ef59f8

    .line 67633401
    .line 67633402
    .line 67633403
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633404
    .line 67633405
    .line 67633406
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633407
    .line 67633408
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633409
    .line 67633410
    .line 67633411
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633412
    .line 67633413
    .line 67633414
    move-result-object v7

    .line 67633415
    invoke-interface {v7}, Lag5/k;->H()J

    .line 67633416
    .line 67633417
    .line 67633418
    move-result-wide v7

    .line 67633419
    goto :goto_11f

    .line 67633420
    :cond_10c
    const v7, 0x47ef5e96

    .line 67633421
    .line 67633422
    .line 67633423
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633424
    .line 67633425
    .line 67633426
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633427
    .line 67633428
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633429
    .line 67633430
    .line 67633431
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633432
    .line 67633433
    .line 67633434
    move-result-object v7

    .line 67633435
    invoke-interface {v7}, Lag5/k;->z()J

    .line 67633436
    .line 67633437
    .line 67633438
    move-result-wide v7

    .line 67633439
    :goto_11f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633440
    .line 67633441
    .line 67633442
    invoke-static {v13}, Lm/i;->a(I)Lm/h;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object v9

    .line 67633446
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-object v5

    .line 67633450
    const v10, 0x4c5de2

    .line 67633451
    .line 67633452
    .line 67633453
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633454
    .line 67633455
    .line 67633456
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633457
    .line 67633458
    .line 67633459
    move-result v7

    .line 67633460
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object v8

    .line 67633464
    if-nez v7, :cond_142

    .line 67633465
    .line 67633466
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633467
    .line 67633468
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v7

    .line 67633472
    if-ne v8, v7, :cond_14a

    .line 67633473
    .line 67633474
    :cond_142
    new-instance v8, Lkk5/f;

    .line 67633475
    .line 67633476
    invoke-direct {v8, v4}, Lkk5/f;-><init>(Lmk5/d;)V

    .line 67633477
    .line 67633478
    .line 67633479
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633480
    .line 67633481
    .line 67633482
    :cond_14a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67633483
    .line 67633484
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633485
    .line 67633486
    .line 67633487
    invoke-static {v5, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633488
    .line 67633489
    .line 67633490
    move-result-object v20

    .line 67633491
    const/16 v21, 0x0

    .line 67633492
    .line 67633493
    const/16 v22, 0x0

    .line 67633494
    .line 67633495
    const/16 v23, 0x0

    .line 67633496
    .line 67633497
    const/16 v24, 0x0

    .line 67633498
    .line 67633499
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633500
    .line 67633501
    .line 67633502
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633503
    .line 67633504
    .line 67633505
    move-result v5

    .line 67633506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v7

    .line 67633510
    if-nez v5, :cond_170

    .line 67633511
    .line 67633512
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633513
    .line 67633514
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-object v5

    .line 67633518
    if-ne v7, v5, :cond_178

    .line 67633519
    .line 67633520
    :cond_170
    new-instance v7, Lkk5/g;

    .line 67633521
    .line 67633522
    invoke-direct {v7, v4}, Lkk5/g;-><init>(Lmk5/d;)V

    .line 67633523
    .line 67633524
    .line 67633525
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633526
    .line 67633527
    .line 67633528
    :cond_178
    move-object/from16 v25, v7

    .line 67633529
    .line 67633530
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 67633531
    .line 67633532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633533
    .line 67633534
    .line 67633535
    const/16 v26, 0xf

    .line 67633536
    .line 67633537
    const/16 v27, 0x0

    .line 67633538
    .line 67633539
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object v5

    .line 67633543
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633544
    .line 67633545
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633546
    .line 67633547
    .line 67633548
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633549
    .line 67633550
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633551
    .line 67633552
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633553
    .line 67633554
    .line 67633555
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633556
    .line 67633557
    invoke-static {v7, v8, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633558
    .line 67633559
    .line 67633560
    move-result-object v7

    .line 67633561
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633562
    .line 67633563
    .line 67633564
    move-result-wide v8

    .line 67633565
    ushr-long v17, v8, v14

    .line 67633566
    .line 67633567
    xor-long v8, v8, v17

    .line 67633568
    .line 67633569
    long-to-int v9, v8

    .line 67633570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-object v8

    .line 67633574
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633575
    .line 67633576
    .line 67633577
    move-result-object v5

    .line 67633578
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633579
    .line 67633580
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633581
    .line 67633582
    .line 67633583
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633584
    .line 67633585
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-object v14

    .line 67633589
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633590
    .line 67633591
    if-eqz v14, :cond_2c5

    .line 67633592
    .line 67633593
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633594
    .line 67633595
    .line 67633596
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633597
    .line 67633598
    .line 67633599
    move-result v6

    .line 67633600
    if-eqz v6, :cond_1c6

    .line 67633601
    .line 67633602
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633603
    .line 67633604
    .line 67633605
    goto :goto_1c9

    .line 67633606
    :cond_1c6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633607
    .line 67633608
    .line 67633609
    :goto_1c9
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67633610
    .line 67633611
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633612
    .line 67633613
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633614
    .line 67633615
    .line 67633616
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633617
    .line 67633618
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633619
    .line 67633620
    .line 67633621
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633622
    .line 67633623
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633624
    .line 67633625
    .line 67633626
    move-result v7

    .line 67633627
    if-nez v7, :cond_1eb

    .line 67633628
    .line 67633629
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v7

    .line 67633633
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633634
    .line 67633635
    .line 67633636
    move-result-object v8

    .line 67633637
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633638
    .line 67633639
    .line 67633640
    move-result v7

    .line 67633641
    if-nez v7, :cond_1f9

    .line 67633642
    .line 67633643
    :cond_1eb
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633644
    .line 67633645
    .line 67633646
    move-result-object v7

    .line 67633647
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633648
    .line 67633649
    .line 67633650
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633651
    .line 67633652
    .line 67633653
    move-result-object v7

    .line 67633654
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633655
    .line 67633656
    .line 67633657
    :cond_1f9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633658
    .line 67633659
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633660
    .line 67633661
    .line 67633662
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67633663
    .line 67633664
    const-string v7, "\u5e38\u73a9\u6e38\u620f"

    .line 67633665
    .line 67633666
    const-string v8, "\u66f4\u591a\u6e38\u620f"

    .line 67633667
    .line 67633668
    const/4 v9, 0x0

    .line 67633669
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633670
    .line 67633671
    .line 67633672
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633673
    .line 67633674
    .line 67633675
    move-result v5

    .line 67633676
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633677
    .line 67633678
    .line 67633679
    move-result-object v6

    .line 67633680
    if-nez v5, :cond_21a

    .line 67633681
    .line 67633682
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633683
    .line 67633684
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633685
    .line 67633686
    .line 67633687
    move-result-object v5

    .line 67633688
    if-ne v6, v5, :cond_222

    .line 67633689
    .line 67633690
    :cond_21a
    new-instance v6, Lkk5/h;

    .line 67633691
    .line 67633692
    invoke-direct {v6, v4}, Lkk5/h;-><init>(Lmk5/d;)V

    .line 67633693
    .line 67633694
    .line 67633695
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633696
    .line 67633697
    .line 67633698
    :cond_222
    move-object v12, v6

    .line 67633699
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 67633700
    .line 67633701
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633702
    .line 67633703
    .line 67633704
    const/16 v4, 0x36

    .line 67633705
    .line 67633706
    const/4 v5, 0x4

    .line 67633707
    move-object v6, v15

    .line 67633708
    const v14, 0x4c5de2

    .line 67633709
    .line 67633710
    .line 67633711
    move-object v10, v12

    .line 67633712
    invoke-static/range {v4 .. v10}, Lkk5/x0;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67633713
    .line 67633714
    .line 67633715
    const/4 v4, 0x2

    .line 67633716
    int-to-float v5, v4

    .line 67633717
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633718
    .line 67633719
    .line 67633720
    move-result-object v5

    .line 67633721
    const/4 v12, 0x6

    .line 67633722
    invoke-static {v5, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633723
    .line 67633724
    .line 67633725
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633726
    .line 67633727
    .line 67633728
    move-result-object v5

    .line 67633729
    move/from16 v6, v19

    .line 67633730
    .line 67633731
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633732
    .line 67633733
    .line 67633734
    move-result-object v5

    .line 67633735
    const/16 v6, 0xc

    .line 67633736
    .line 67633737
    int-to-float v6, v6

    .line 67633738
    const/4 v7, 0x0

    .line 67633739
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633740
    .line 67633741
    .line 67633742
    move-result-object v5

    .line 67633743
    new-instance v4, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 67633744
    .line 67633745
    if-eqz v1, :cond_254

    .line 67633746
    .line 67633747
    goto :goto_255

    .line 67633748
    :cond_254
    const/4 v13, 0x3

    .line 67633749
    :goto_255
    invoke-direct {v4, v13}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 67633750
    .line 67633751
    .line 67633752
    if-eqz v1, :cond_25f

    .line 67633753
    .line 67633754
    const/16 v16, 0x8

    .line 67633755
    .line 67633756
    const/16 v3, 0x8

    .line 67633757
    .line 67633758
    goto :goto_261

    .line 67633759
    :cond_25f
    const/16 v3, 0x10

    .line 67633760
    .line 67633761
    :goto_261
    int-to-float v3, v3

    .line 67633762
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633763
    .line 67633764
    .line 67633765
    move-result-object v10

    .line 67633766
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633767
    .line 67633768
    .line 67633769
    move-result-object v9

    .line 67633770
    const/4 v6, 0x0

    .line 67633771
    const/4 v7, 0x0

    .line 67633772
    const/4 v8, 0x0

    .line 67633773
    const/4 v3, 0x0

    .line 67633774
    const/4 v13, 0x0

    .line 67633775
    const/16 v16, 0x0

    .line 67633776
    .line 67633777
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633778
    .line 67633779
    .line 67633780
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633781
    .line 67633782
    .line 67633783
    move-result v14

    .line 67633784
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633785
    .line 67633786
    .line 67633787
    move-result-object v12

    .line 67633788
    if-nez v14, :cond_286

    .line 67633789
    .line 67633790
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633791
    .line 67633792
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633793
    .line 67633794
    .line 67633795
    move-result-object v14

    .line 67633796
    if-ne v12, v14, :cond_28e

    .line 67633797
    .line 67633798
    :cond_286
    new-instance v12, Lkk5/i;

    .line 67633799
    .line 67633800
    invoke-direct {v12, v0}, Lkk5/i;-><init>(Ljava/util/List;)V

    .line 67633801
    .line 67633802
    .line 67633803
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633804
    .line 67633805
    .line 67633806
    :cond_28e
    move-object v14, v12

    .line 67633807
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 67633808
    .line 67633809
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633810
    .line 67633811
    .line 67633812
    const/high16 v17, 0x30000

    .line 67633813
    .line 67633814
    const/16 v18, 0x0

    .line 67633815
    .line 67633816
    const/16 v19, 0x39c

    .line 67633817
    .line 67633818
    move-object v12, v11

    .line 67633819
    move-object v11, v3

    .line 67633820
    move-object v3, v12

    .line 67633821
    move v12, v13

    .line 67633822
    move-object/from16 v13, v16

    .line 67633823
    .line 67633824
    move-object/from16 p2, v15

    .line 67633825
    .line 67633826
    move/from16 v16, v17

    .line 67633827
    .line 67633828
    move/from16 v17, v18

    .line 67633829
    .line 67633830
    move/from16 v18, v19

    .line 67633831
    .line 67633832
    invoke-static/range {v4 .. v18}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67633833
    .line 67633834
    .line 67633835
    const/16 v4, 0xb

    .line 67633836
    .line 67633837
    int-to-float v4, v4

    .line 67633838
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633839
    .line 67633840
    .line 67633841
    move-result-object v3

    .line 67633842
    move-object/from16 v4, p2

    .line 67633843
    .line 67633844
    const/4 v5, 0x6

    .line 67633845
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633846
    .line 67633847
    .line 67633848
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633849
    .line 67633850
    .line 67633851
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633852
    .line 67633853
    .line 67633854
    move-result v3

    .line 67633855
    if-eqz v3, :cond_2d9

    .line 67633856
    .line 67633857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633858
    .line 67633859
    .line 67633860
    goto :goto_2d9

    .line 67633861
    :cond_2c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633862
    .line 67633863
    .line 67633864
    throw v6

    .line 67633865
    :cond_2c9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633866
    .line 67633867
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67633868
    .line 67633869
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633870
    .line 67633871
    .line 67633872
    move-result-object v1

    .line 67633873
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633874
    .line 67633875
    .line 67633876
    throw v0

    .line 67633877
    :cond_2d5
    move-object v4, v15

    .line 67633878
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633879
    .line 67633880
    .line 67633881
    :cond_2d9
    :goto_2d9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633882
    .line 67633883
    .line 67633884
    move-result-object v3

    .line 67633885
    if-eqz v3, :cond_2e7

    .line 67633886
    .line 67633887
    new-instance v4, Lkk5/j;

    .line 67633888
    .line 67633889
    invoke-direct {v4, v2, v0, v1}, Lkk5/j;-><init>(ILjava/util/List;Z)V

    .line 67633890
    .line 67633891
    .line 67633892
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633893
    .line 67633894
    .line 67633895
    :cond_2e7
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013185
    .line 34013186
    const v1, -0x16d26001

    .line 34013187
    .line 34013188
    .line 34013189
    move-object/from16 v2, p0

    .line 34013190
    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v10, 0x0

    .line 34013196
    if-eqz v0, :cond_10

    .line 34013197
    .line 34013198
    const/4 v2, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v2, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v3, v0, 0x1

    .line 34013202
    .line 34013203
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v2

    .line 34013207
    if-eqz v2, :cond_f1

    .line 34013208
    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_25

    .line 34013214
    .line 34013215
    const/4 v2, -0x1

    .line 34013216
    const-string v3, "com.dragon.read.kmp.mine.sidebar.LoginErrorView (FanqieMineSidebarPage.kt:255)"

    .line 34013217
    .line 34013218
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    :cond_25
    sget-object v1, La3/b;->a:La3/b;

    .line 34013222
    .line 34013223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013224
    .line 34013225
    .line 34013226
    const/4 v1, 0x6

    .line 34013227
    invoke-static {v15, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v3

    .line 34013231
    if-eqz v3, :cond_e5

    .line 34013232
    .line 34013233
    const/4 v4, 0x0

    .line 34013234
    const/4 v5, 0x0

    .line 34013235
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013236
    .line 34013237
    if-eqz v1, :cond_3f

    .line 34013238
    .line 34013239
    move-object v1, v3

    .line 34013240
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013241
    .line 34013242
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v1

    .line 34013246
    goto :goto_41

    .line 34013247
    :cond_3f
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34013248
    .line 34013249
    :goto_41
    move-object v6, v1

    .line 34013250
    const-class v1, Lmk5/d;

    .line 34013251
    .line 34013252
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v2

    .line 34013256
    const/4 v8, 0x0

    .line 34013257
    const/4 v9, 0x0

    .line 34013258
    move-object v7, v15

    .line 34013259
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v1

    .line 34013263
    check-cast v1, Lmk5/d;

    .line 34013264
    .line 34013265
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013266
    .line 34013267
    const/16 v3, 0x14c

    .line 34013268
    .line 34013269
    int-to-float v3, v3

    .line 34013270
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013271
    .line 34013272
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v2

    .line 34013276
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v2

    .line 34013280
    const/4 v3, 0x3

    .line 34013281
    const/4 v4, 0x0

    .line 34013282
    invoke-static {v2, v4, v10, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v16

    .line 34013286
    const/16 v17, 0x0

    .line 34013287
    .line 34013288
    const/16 v18, 0x0

    .line 34013289
    .line 34013290
    const/16 v19, 0x0

    .line 34013291
    .line 34013292
    const/16 v20, 0x0

    .line 34013293
    .line 34013294
    const v2, 0x4c5de2

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v2

    .line 34013304
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v3

    .line 34013308
    if-nez v2, :cond_86

    .line 34013309
    .line 34013310
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013311
    .line 34013312
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v2

    .line 34013316
    if-ne v3, v2, :cond_8e

    .line 34013317
    .line 34013318
    :cond_86
    new-instance v3, Lkk5/t;

    .line 34013319
    .line 34013320
    invoke-direct {v3, v1}, Lkk5/t;-><init>(Lmk5/d;)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013324
    .line 34013325
    .line 34013326
    :cond_8e
    move-object/from16 v21, v3

    .line 34013327
    .line 34013328
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34013329
    .line 34013330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013331
    .line 34013332
    .line 34013333
    const/16 v22, 0xf

    .line 34013334
    .line 34013335
    const/16 v23, 0x0

    .line 34013336
    .line 34013337
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v3

    .line 34013341
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 34013342
    .line 34013343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013344
    .line 34013345
    .line 34013346
    sget v17, Lb1/u;->d:I

    .line 34013347
    .line 34013348
    const/16 v1, 0xc

    .line 34013349
    .line 34013350
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-wide v6

    .line 34013354
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 34013355
    .line 34013356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v1

    .line 34013363
    invoke-interface {v1}, Lag5/k;->f()J

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-wide v4

    .line 34013367
    const-string v2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 34013368
    .line 34013369
    const/4 v8, 0x0

    .line 34013370
    const/4 v9, 0x0

    .line 34013371
    const/4 v10, 0x0

    .line 34013372
    const-wide/16 v11, 0x0

    .line 34013373
    .line 34013374
    const/4 v13, 0x0

    .line 34013375
    const/4 v14, 0x0

    .line 34013376
    const-wide/16 v18, 0x0

    .line 34013377
    .line 34013378
    move-object v1, v15

    .line 34013379
    move-wide/from16 v15, v18

    .line 34013380
    .line 34013381
    const/16 v18, 0x0

    .line 34013382
    .line 34013383
    const/16 v19, 0x1

    .line 34013384
    .line 34013385
    const/16 v20, 0x0

    .line 34013386
    .line 34013387
    const/16 v21, 0x0

    .line 34013388
    .line 34013389
    const/16 v22, 0x0

    .line 34013390
    .line 34013391
    const/16 v24, 0xc06

    .line 34013392
    .line 34013393
    const/16 v25, 0xc30

    .line 34013394
    .line 34013395
    const v26, 0x1d7f0

    .line 34013396
    .line 34013397
    .line 34013398
    move-object/from16 v23, v1

    .line 34013399
    .line 34013400
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v2

    .line 34013407
    if-eqz v2, :cond_f5

    .line 34013408
    .line 34013409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013410
    .line 34013411
    .line 34013412
    goto :goto_f5

    .line 34013413
    :cond_e5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013414
    .line 34013415
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34013416
    .line 34013417
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v1

    .line 34013421
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013422
    .line 34013423
    .line 34013424
    throw v0

    .line 34013425
    :cond_f1
    move-object v1, v15

    .line 34013426
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013427
    .line 34013428
    .line 34013429
    :cond_f5
    :goto_f5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v1

    .line 34013433
    if-eqz v1, :cond_103

    .line 34013434
    .line 34013435
    new-instance v2, Lkk5/u;

    .line 34013436
    .line 34013437
    invoke-direct {v2, v0}, Lkk5/u;-><init>(I)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    return-void
.end method

.method public static final e(ZLandroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const v0, 0x28bd98f

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659336
    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659339
    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659353
    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    if-eq v3, v2, :cond_1f

    .line 50659356
    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50659361
    .line 50659362
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v2

    .line 50659366
    if-eqz v2, :cond_55

    .line 50659367
    .line 50659368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_34

    .line 50659373
    .line 50659374
    const/4 v2, -0x1

    .line 50659375
    const-string v3, "com.dragon.read.kmp.mine.sidebar.LoginLoadingView (FanqieMineSidebarPage.kt:243)"

    .line 50659376
    .line 50659377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    invoke-static {p1, v4}, Lkk5/c1;->c(Landroidx/compose/runtime/Composer;I)V

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659384
    .line 50659385
    const/16 v2, 0x8

    .line 50659386
    .line 50659387
    int-to-float v2, v2

    .line 50659388
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50659389
    .line 50659390
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v2, 0x6

    .line 50659395
    invoke-static {v0, p1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659396
    .line 50659397
    .line 50659398
    and-int/lit8 v0, v1, 0xe

    .line 50659399
    .line 50659400
    invoke-static {v0, v4, p1, p0}, Lkk5/c1;->a(IILandroidx/compose/runtime/Composer;Z)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659404
    .line 50659405
    .line 50659406
    move-result v0

    .line 50659407
    if-eqz v0, :cond_58

    .line 50659408
    .line 50659409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659410
    .line 50659411
    .line 50659412
    goto :goto_58

    .line 50659413
    :cond_55
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659414
    .line 50659415
    .line 50659416
    :cond_58
    :goto_58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    if-eqz p1, :cond_66

    .line 50659421
    .line 50659422
    new-instance v0, Lkk5/c;

    .line 50659423
    .line 50659424
    invoke-direct {v0, p0, p2}, Lkk5/c;-><init>(ZI)V

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659428
    .line 50659429
    .line 50659430
    :cond_66
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013185
    .line 34013186
    const v1, 0x6131befc

    .line 34013187
    .line 34013188
    .line 34013189
    move-object/from16 v2, p0

    .line 34013190
    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v10, 0x0

    .line 34013196
    if-eqz v0, :cond_10

    .line 34013197
    .line 34013198
    const/4 v2, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v2, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v3, v0, 0x1

    .line 34013202
    .line 34013203
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v2

    .line 34013207
    if-eqz v2, :cond_f1

    .line 34013208
    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_25

    .line 34013214
    .line 34013215
    const/4 v2, -0x1

    .line 34013216
    const-string v3, "com.dragon.read.kmp.mine.sidebar.LogoutErrorView (FanqieMineSidebarPage.kt:268)"

    .line 34013217
    .line 34013218
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    :cond_25
    sget-object v1, La3/b;->a:La3/b;

    .line 34013222
    .line 34013223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013224
    .line 34013225
    .line 34013226
    const/4 v1, 0x6

    .line 34013227
    invoke-static {v15, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v3

    .line 34013231
    if-eqz v3, :cond_e5

    .line 34013232
    .line 34013233
    const/4 v4, 0x0

    .line 34013234
    const/4 v5, 0x0

    .line 34013235
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013236
    .line 34013237
    if-eqz v1, :cond_3f

    .line 34013238
    .line 34013239
    move-object v1, v3

    .line 34013240
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013241
    .line 34013242
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v1

    .line 34013246
    goto :goto_41

    .line 34013247
    :cond_3f
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34013248
    .line 34013249
    :goto_41
    move-object v6, v1

    .line 34013250
    const-class v1, Lmk5/d;

    .line 34013251
    .line 34013252
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v2

    .line 34013256
    const/4 v8, 0x0

    .line 34013257
    const/4 v9, 0x0

    .line 34013258
    move-object v7, v15

    .line 34013259
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v1

    .line 34013263
    check-cast v1, Lmk5/d;

    .line 34013264
    .line 34013265
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013266
    .line 34013267
    const/16 v3, 0xd2

    .line 34013268
    .line 34013269
    int-to-float v3, v3

    .line 34013270
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013271
    .line 34013272
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v2

    .line 34013276
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v2

    .line 34013280
    const/4 v3, 0x3

    .line 34013281
    const/4 v4, 0x0

    .line 34013282
    invoke-static {v2, v4, v10, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v16

    .line 34013286
    const/16 v17, 0x0

    .line 34013287
    .line 34013288
    const/16 v18, 0x0

    .line 34013289
    .line 34013290
    const/16 v19, 0x0

    .line 34013291
    .line 34013292
    const/16 v20, 0x0

    .line 34013293
    .line 34013294
    const v2, 0x4c5de2

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v2

    .line 34013304
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v3

    .line 34013308
    if-nez v2, :cond_86

    .line 34013309
    .line 34013310
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013311
    .line 34013312
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v2

    .line 34013316
    if-ne v3, v2, :cond_8e

    .line 34013317
    .line 34013318
    :cond_86
    new-instance v3, Lkk5/v;

    .line 34013319
    .line 34013320
    invoke-direct {v3, v1}, Lkk5/v;-><init>(Lmk5/d;)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013324
    .line 34013325
    .line 34013326
    :cond_8e
    move-object/from16 v21, v3

    .line 34013327
    .line 34013328
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34013329
    .line 34013330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013331
    .line 34013332
    .line 34013333
    const/16 v22, 0xf

    .line 34013334
    .line 34013335
    const/16 v23, 0x0

    .line 34013336
    .line 34013337
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v3

    .line 34013341
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 34013342
    .line 34013343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013344
    .line 34013345
    .line 34013346
    sget v17, Lb1/u;->d:I

    .line 34013347
    .line 34013348
    const/16 v1, 0xc

    .line 34013349
    .line 34013350
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-wide v6

    .line 34013354
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 34013355
    .line 34013356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v1

    .line 34013363
    invoke-interface {v1}, Lag5/k;->f()J

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-wide v4

    .line 34013367
    const-string v2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 34013368
    .line 34013369
    const/4 v8, 0x0

    .line 34013370
    const/4 v9, 0x0

    .line 34013371
    const/4 v10, 0x0

    .line 34013372
    const-wide/16 v11, 0x0

    .line 34013373
    .line 34013374
    const/4 v13, 0x0

    .line 34013375
    const/4 v14, 0x0

    .line 34013376
    const-wide/16 v18, 0x0

    .line 34013377
    .line 34013378
    move-object v1, v15

    .line 34013379
    move-wide/from16 v15, v18

    .line 34013380
    .line 34013381
    const/16 v18, 0x0

    .line 34013382
    .line 34013383
    const/16 v19, 0x1

    .line 34013384
    .line 34013385
    const/16 v20, 0x0

    .line 34013386
    .line 34013387
    const/16 v21, 0x0

    .line 34013388
    .line 34013389
    const/16 v22, 0x0

    .line 34013390
    .line 34013391
    const/16 v24, 0xc06

    .line 34013392
    .line 34013393
    const/16 v25, 0xc30

    .line 34013394
    .line 34013395
    const v26, 0x1d7f0

    .line 34013396
    .line 34013397
    .line 34013398
    move-object/from16 v23, v1

    .line 34013399
    .line 34013400
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v2

    .line 34013407
    if-eqz v2, :cond_f5

    .line 34013408
    .line 34013409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013410
    .line 34013411
    .line 34013412
    goto :goto_f5

    .line 34013413
    :cond_e5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013414
    .line 34013415
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34013416
    .line 34013417
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v1

    .line 34013421
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013422
    .line 34013423
    .line 34013424
    throw v0

    .line 34013425
    :cond_f1
    move-object v1, v15

    .line 34013426
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013427
    .line 34013428
    .line 34013429
    :cond_f5
    :goto_f5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v1

    .line 34013433
    if-eqz v1, :cond_103

    .line 34013434
    .line 34013435
    new-instance v2, Lkk5/w;

    .line 34013436
    .line 34013437
    invoke-direct {v2, v0}, Lkk5/w;-><init>(I)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    return-void
.end method

.method public static final g(ZLandroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const v0, 0x56de4732

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659336
    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659339
    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659353
    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    if-eq v3, v2, :cond_1f

    .line 50659356
    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50659361
    .line 50659362
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v2

    .line 50659366
    if-eqz v2, :cond_43

    .line 50659367
    .line 50659368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_34

    .line 50659373
    .line 50659374
    const/4 v2, -0x1

    .line 50659375
    const-string v3, "com.dragon.read.kmp.mine.sidebar.LogoutLoadingView (FanqieMineSidebarPage.kt:250)"

    .line 50659376
    .line 50659377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    and-int/lit8 v0, v1, 0xe

    .line 50659381
    .line 50659382
    invoke-static {v0, v4, p1, p0}, Lkk5/c1;->a(IILandroidx/compose/runtime/Composer;Z)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v0

    .line 50659389
    if-eqz v0, :cond_46

    .line 50659390
    .line 50659391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_46

    .line 50659395
    :cond_43
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    :goto_46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    if-eqz p1, :cond_54

    .line 50659403
    .line 50659404
    new-instance v0, Lkk5/b;

    .line 50659405
    .line 50659406
    invoke-direct {v0, p0, p2}, Lkk5/b;-><init>(ZI)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    return-void
.end method

.method public static final h(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llk5/h;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, 0x56997e05

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v11

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v13, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v4, v3, 0x3

    .line 50855967
    .line 50855968
    const/4 v14, 0x0

    .line 50855969
    const/4 v15, 0x1

    .line 50855970
    if-eq v4, v13, :cond_26

    .line 50855971
    .line 50855972
    const/4 v4, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v4, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50855976
    .line 50855977
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v4

    .line 50855981
    if-eqz v4, :cond_242

    .line 50855982
    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v4

    .line 50855987
    if-eqz v4, :cond_3b

    .line 50855988
    .line 50855989
    const/4 v4, -0x1

    .line 50855990
    const-string v5, "com.dragon.read.kmp.mine.sidebar.MsgArea (FanqieMineSidebarPage.kt:154)"

    .line 50855991
    .line 50855992
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855993
    .line 50855994
    .line 50855995
    :cond_3b
    sget-object v2, La3/b;->a:La3/b;

    .line 50855996
    .line 50855997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855998
    .line 50855999
    .line 50856000
    const/4 v2, 0x6

    .line 50856001
    invoke-static {v11, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object v4

    .line 50856005
    if-eqz v4, :cond_236

    .line 50856006
    .line 50856007
    const/4 v5, 0x0

    .line 50856008
    const/4 v6, 0x0

    .line 50856009
    instance-of v3, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856010
    .line 50856011
    if-eqz v3, :cond_55

    .line 50856012
    .line 50856013
    move-object v3, v4

    .line 50856014
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856015
    .line 50856016
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v3

    .line 50856020
    goto :goto_57

    .line 50856021
    :cond_55
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50856022
    .line 50856023
    :goto_57
    move-object v7, v3

    .line 50856024
    const-class v3, Lmk5/d;

    .line 50856025
    .line 50856026
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v3

    .line 50856030
    const/4 v9, 0x0

    .line 50856031
    const/4 v10, 0x0

    .line 50856032
    move-object v8, v11

    .line 50856033
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v3

    .line 50856037
    check-cast v3, Lmk5/d;

    .line 50856038
    .line 50856039
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856040
    .line 50856041
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-object v4

    .line 50856045
    const/4 v5, 0x0

    .line 50856046
    const/4 v6, 0x3

    .line 50856047
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v4

    .line 50856051
    sget-object v6, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50856052
    .line 50856053
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v6

    .line 50856057
    check-cast v6, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856058
    .line 50856059
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856060
    .line 50856061
    .line 50856062
    move-result v6

    .line 50856063
    if-eqz v6, :cond_95

    .line 50856064
    .line 50856065
    const v6, 0x163235ef

    .line 50856066
    .line 50856067
    .line 50856068
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856069
    .line 50856070
    .line 50856071
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50856072
    .line 50856073
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856074
    .line 50856075
    .line 50856076
    invoke-static {v11, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v6

    .line 50856080
    invoke-interface {v6}, Lag5/k;->H()J

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-wide v6

    .line 50856084
    goto :goto_a8

    .line 50856085
    :cond_95
    const v6, 0x16323a8d

    .line 50856086
    .line 50856087
    .line 50856088
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856089
    .line 50856090
    .line 50856091
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50856092
    .line 50856093
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856094
    .line 50856095
    .line 50856096
    invoke-static {v11, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v6

    .line 50856100
    invoke-interface {v6}, Lag5/k;->z()J

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-wide v6

    .line 50856104
    :goto_a8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856105
    .line 50856106
    .line 50856107
    const/16 v8, 0x8

    .line 50856108
    .line 50856109
    int-to-float v9, v8

    .line 50856110
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50856111
    .line 50856112
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v8

    .line 50856116
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v4

    .line 50856120
    const v6, 0x4c5de2

    .line 50856121
    .line 50856122
    .line 50856123
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856124
    .line 50856125
    .line 50856126
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856127
    .line 50856128
    .line 50856129
    move-result v7

    .line 50856130
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v8

    .line 50856134
    if-nez v7, :cond_d0

    .line 50856135
    .line 50856136
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856137
    .line 50856138
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v7

    .line 50856142
    if-ne v8, v7, :cond_d8

    .line 50856143
    .line 50856144
    :cond_d0
    new-instance v8, Lkk5/k;

    .line 50856145
    .line 50856146
    invoke-direct {v8, v3}, Lkk5/k;-><init>(Lmk5/d;)V

    .line 50856147
    .line 50856148
    .line 50856149
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856150
    .line 50856151
    .line 50856152
    :cond_d8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50856153
    .line 50856154
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856155
    .line 50856156
    .line 50856157
    invoke-static {v4, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v16

    .line 50856161
    const/16 v17, 0x0

    .line 50856162
    .line 50856163
    const/16 v18, 0x0

    .line 50856164
    .line 50856165
    const/16 v19, 0x0

    .line 50856166
    .line 50856167
    const/16 v20, 0x0

    .line 50856168
    .line 50856169
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856170
    .line 50856171
    .line 50856172
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856173
    .line 50856174
    .line 50856175
    move-result v4

    .line 50856176
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-object v7

    .line 50856180
    if-nez v4, :cond_fe

    .line 50856181
    .line 50856182
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856183
    .line 50856184
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v4

    .line 50856188
    if-ne v7, v4, :cond_106

    .line 50856189
    .line 50856190
    :cond_fe
    new-instance v7, Lkk5/m;

    .line 50856191
    .line 50856192
    invoke-direct {v7, v3}, Lkk5/m;-><init>(Lmk5/d;)V

    .line 50856193
    .line 50856194
    .line 50856195
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856196
    .line 50856197
    .line 50856198
    :cond_106
    move-object/from16 v21, v7

    .line 50856199
    .line 50856200
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50856201
    .line 50856202
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856203
    .line 50856204
    .line 50856205
    const/16 v22, 0xf

    .line 50856206
    .line 50856207
    const/16 v23, 0x0

    .line 50856208
    .line 50856209
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-object v4

    .line 50856213
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856214
    .line 50856215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856216
    .line 50856217
    .line 50856218
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856219
    .line 50856220
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856221
    .line 50856222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856223
    .line 50856224
    .line 50856225
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856226
    .line 50856227
    const/16 v5, 0x30

    .line 50856228
    .line 50856229
    invoke-static {v8, v7, v11, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v5

    .line 50856233
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-wide v7

    .line 50856237
    const/16 v16, 0x20

    .line 50856238
    .line 50856239
    ushr-long v16, v7, v16

    .line 50856240
    .line 50856241
    xor-long v7, v7, v16

    .line 50856242
    .line 50856243
    long-to-int v8, v7

    .line 50856244
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v7

    .line 50856248
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v4

    .line 50856252
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856253
    .line 50856254
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856255
    .line 50856256
    .line 50856257
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856258
    .line 50856259
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v14

    .line 50856263
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50856264
    .line 50856265
    if-eqz v14, :cond_231

    .line 50856266
    .line 50856267
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856268
    .line 50856269
    .line 50856270
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856271
    .line 50856272
    .line 50856273
    move-result v14

    .line 50856274
    if-eqz v14, :cond_158

    .line 50856275
    .line 50856276
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856277
    .line 50856278
    .line 50856279
    goto :goto_15b

    .line 50856280
    :cond_158
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856281
    .line 50856282
    .line 50856283
    :goto_15b
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50856284
    .line 50856285
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856286
    .line 50856287
    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856288
    .line 50856289
    .line 50856290
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856291
    .line 50856292
    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856293
    .line 50856294
    .line 50856295
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856296
    .line 50856297
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856298
    .line 50856299
    .line 50856300
    move-result v7

    .line 50856301
    if-nez v7, :cond_17d

    .line 50856302
    .line 50856303
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v7

    .line 50856307
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v12

    .line 50856311
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856312
    .line 50856313
    .line 50856314
    move-result v7

    .line 50856315
    if-nez v7, :cond_18b

    .line 50856316
    .line 50856317
    :cond_17d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v7

    .line 50856321
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856322
    .line 50856323
    .line 50856324
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v7

    .line 50856328
    invoke-interface {v11, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856329
    .line 50856330
    .line 50856331
    :cond_18b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856332
    .line 50856333
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856334
    .line 50856335
    .line 50856336
    sget-object v4, Lj/x;->b:Lj/x;

    .line 50856337
    .line 50856338
    const-string v7, "\u6211\u7684\u6d88\u606f"

    .line 50856339
    .line 50856340
    const-string v8, "\u5168\u90e8\u6d88\u606f"

    .line 50856341
    .line 50856342
    const/4 v12, 0x0

    .line 50856343
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856344
    .line 50856345
    .line 50856346
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856347
    .line 50856348
    .line 50856349
    move-result v4

    .line 50856350
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object v5

    .line 50856354
    if-nez v4, :cond_1ac

    .line 50856355
    .line 50856356
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856357
    .line 50856358
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v4

    .line 50856362
    if-ne v5, v4, :cond_1b4

    .line 50856363
    .line 50856364
    :cond_1ac
    new-instance v5, Lkk5/n;

    .line 50856365
    .line 50856366
    invoke-direct {v5, v3}, Lkk5/n;-><init>(Lmk5/d;)V

    .line 50856367
    .line 50856368
    .line 50856369
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856370
    .line 50856371
    .line 50856372
    :cond_1b4
    move-object v14, v5

    .line 50856373
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 50856374
    .line 50856375
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856376
    .line 50856377
    .line 50856378
    const/16 v3, 0x36

    .line 50856379
    .line 50856380
    const/4 v4, 0x4

    .line 50856381
    move-object v5, v11

    .line 50856382
    move-object v6, v7

    .line 50856383
    move-object v7, v8

    .line 50856384
    move-object v8, v12

    .line 50856385
    move v12, v9

    .line 50856386
    move-object v9, v14

    .line 50856387
    invoke-static/range {v3 .. v9}, Lkk5/x0;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856388
    .line 50856389
    .line 50856390
    const v3, 0x1711d8c4

    .line 50856391
    .line 50856392
    .line 50856393
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856394
    .line 50856395
    .line 50856396
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50856397
    .line 50856398
    .line 50856399
    move-result v3

    .line 50856400
    xor-int/2addr v3, v15

    .line 50856401
    if-eqz v3, :cond_221

    .line 50856402
    .line 50856403
    int-to-float v3, v13

    .line 50856404
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object v3

    .line 50856408
    invoke-static {v3, v11, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856409
    .line 50856410
    .line 50856411
    const v3, 0x1711e5b8

    .line 50856412
    .line 50856413
    .line 50856414
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856415
    .line 50856416
    .line 50856417
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v3

    .line 50856421
    const/4 v4, 0x0

    .line 50856422
    :goto_1e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856423
    .line 50856424
    .line 50856425
    move-result v5

    .line 50856426
    if-eqz v5, :cond_213

    .line 50856427
    .line 50856428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v5

    .line 50856432
    add-int/lit8 v6, v4, 0x1

    .line 50856433
    .line 50856434
    if-gez v4, :cond_1f7

    .line 50856435
    .line 50856436
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856437
    .line 50856438
    .line 50856439
    :cond_1f7
    check-cast v5, Llk5/h;

    .line 50856440
    .line 50856441
    const v7, 0x1711ee81

    .line 50856442
    .line 50856443
    .line 50856444
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856445
    .line 50856446
    .line 50856447
    const/4 v7, 0x0

    .line 50856448
    if-ge v4, v13, :cond_20e

    .line 50856449
    .line 50856450
    invoke-static {v4, v5, v11, v7}, Lkk5/x0;->e(ILlk5/h;Landroidx/compose/runtime/Composer;I)V

    .line 50856451
    .line 50856452
    .line 50856453
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856454
    .line 50856455
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object v4

    .line 50856459
    invoke-static {v4, v11, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856460
    .line 50856461
    .line 50856462
    :cond_20e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856463
    .line 50856464
    .line 50856465
    move v4, v6

    .line 50856466
    goto :goto_1e6

    .line 50856467
    :cond_213
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856468
    .line 50856469
    .line 50856470
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856471
    .line 50856472
    const/4 v4, 0x4

    .line 50856473
    int-to-float v4, v4

    .line 50856474
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v3

    .line 50856478
    invoke-static {v3, v11, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856479
    .line 50856480
    .line 50856481
    :cond_221
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856482
    .line 50856483
    .line 50856484
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856485
    .line 50856486
    .line 50856487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856488
    .line 50856489
    .line 50856490
    move-result v2

    .line 50856491
    if-eqz v2, :cond_245

    .line 50856492
    .line 50856493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856494
    .line 50856495
    .line 50856496
    goto :goto_245

    .line 50856497
    :cond_231
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856498
    .line 50856499
    .line 50856500
    const/4 v0, 0x0

    .line 50856501
    throw v0

    .line 50856502
    :cond_236
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856503
    .line 50856504
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50856505
    .line 50856506
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object v1

    .line 50856510
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856511
    .line 50856512
    .line 50856513
    throw v0

    .line 50856514
    :cond_242
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856515
    .line 50856516
    .line 50856517
    :cond_245
    :goto_245
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856518
    .line 50856519
    .line 50856520
    move-result-object v2

    .line 50856521
    if-eqz v2, :cond_253

    .line 50856522
    .line 50856523
    new-instance v3, Lkk5/o;

    .line 50856524
    .line 50856525
    invoke-direct {v3, v0, v1}, Lkk5/o;-><init>(Ljava/util/List;I)V

    .line 50856526
    .line 50856527
    .line 50856528
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856529
    .line 50856530
    .line 50856531
    :cond_253
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Llk5/d;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const v0, -0x41c5326a

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x4

    .line 50790410
    const/4 v3, 0x2

    .line 50790411
    if-nez v1, :cond_18

    .line 50790412
    .line 50790413
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v1

    .line 50790417
    if-eqz v1, :cond_15

    .line 50790418
    .line 50790419
    const/4 v1, 0x4

    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    const/4 v1, 0x2

    .line 50790422
    :goto_16
    or-int/2addr v1, p2

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    move v1, p2

    .line 50790425
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50790426
    .line 50790427
    const/4 v5, 0x0

    .line 50790428
    if-eq v4, v3, :cond_20

    .line 50790429
    .line 50790430
    const/4 v3, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v4, v1, 0x1

    .line 50790434
    .line 50790435
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v3

    .line 50790439
    if-eqz v3, :cond_138

    .line 50790440
    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_35

    .line 50790446
    .line 50790447
    const/4 v3, -0x1

    .line 50790448
    const-string v4, "com.dragon.read.kmp.mine.sidebar.NormalFuncArea (FanqieMineSidebarPage.kt:231)"

    .line 50790449
    .line 50790450
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    :cond_35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790454
    .line 50790455
    const/4 v1, 0x0

    .line 50790456
    const/4 v3, 0x3

    .line 50790457
    invoke-static {v0, v1, v5, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v0

    .line 50790461
    sget-object v3, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50790462
    .line 50790463
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v3

    .line 50790467
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790468
    .line 50790469
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v3

    .line 50790473
    if-eqz v3, :cond_5f

    .line 50790474
    .line 50790475
    const v3, 0x1abddc80

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790479
    .line 50790480
    .line 50790481
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790482
    .line 50790483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-static {p1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v3

    .line 50790490
    invoke-interface {v3}, Lag5/k;->H()J

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-wide v3

    .line 50790494
    goto :goto_72

    .line 50790495
    :cond_5f
    const v3, 0x1abde11e

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790499
    .line 50790500
    .line 50790501
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790502
    .line 50790503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-static {p1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v3

    .line 50790510
    invoke-interface {v3}, Lag5/k;->z()J

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-wide v3

    .line 50790514
    :goto_72
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-static {v2}, Lm/i;->a(I)Lm/h;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v2

    .line 50790521
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v0

    .line 50790525
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790526
    .line 50790527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790528
    .line 50790529
    .line 50790530
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790531
    .line 50790532
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790533
    .line 50790534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790535
    .line 50790536
    .line 50790537
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790538
    .line 50790539
    const/16 v4, 0x30

    .line 50790540
    .line 50790541
    invoke-static {v3, v2, p1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v2

    .line 50790545
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-wide v3

    .line 50790549
    const/16 v6, 0x20

    .line 50790550
    .line 50790551
    ushr-long v6, v3, v6

    .line 50790552
    .line 50790553
    xor-long/2addr v3, v6

    .line 50790554
    long-to-int v4, v3

    .line 50790555
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v3

    .line 50790559
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v0

    .line 50790563
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790564
    .line 50790565
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790566
    .line 50790567
    .line 50790568
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790569
    .line 50790570
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v7

    .line 50790574
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790575
    .line 50790576
    if-eqz v7, :cond_134

    .line 50790577
    .line 50790578
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v1

    .line 50790585
    if-eqz v1, :cond_bf

    .line 50790586
    .line 50790587
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790588
    .line 50790589
    .line 50790590
    goto :goto_c2

    .line 50790591
    :cond_bf
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790592
    .line 50790593
    .line 50790594
    :goto_c2
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 50790595
    .line 50790596
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790597
    .line 50790598
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790599
    .line 50790600
    .line 50790601
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790602
    .line 50790603
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790604
    .line 50790605
    .line 50790606
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790607
    .line 50790608
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v2

    .line 50790612
    if-nez v2, :cond_e4

    .line 50790613
    .line 50790614
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v2

    .line 50790618
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v3

    .line 50790622
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v2

    .line 50790626
    if-nez v2, :cond_f2

    .line 50790627
    .line 50790628
    :cond_e4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v2

    .line 50790632
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v2

    .line 50790639
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790640
    .line 50790641
    .line 50790642
    :cond_f2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790643
    .line 50790644
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790645
    .line 50790646
    .line 50790647
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50790648
    .line 50790649
    const v0, -0x23a5c69

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v0

    .line 50790659
    check-cast v0, Llk5/d;

    .line 50790660
    .line 50790661
    iget-object v0, v0, Llk5/d;->a:Ljava/util/List;

    .line 50790662
    .line 50790663
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v0

    .line 50790667
    const/4 v1, 0x0

    .line 50790668
    :goto_10c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790669
    .line 50790670
    .line 50790671
    move-result v2

    .line 50790672
    if-eqz v2, :cond_124

    .line 50790673
    .line 50790674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v2

    .line 50790678
    add-int/lit8 v3, v1, 0x1

    .line 50790679
    .line 50790680
    if-gez v1, :cond_11d

    .line 50790681
    .line 50790682
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790683
    .line 50790684
    .line 50790685
    :cond_11d
    check-cast v2, Llk5/c;

    .line 50790686
    .line 50790687
    invoke-static {v1, v2, p1, v5}, Lkk5/x0;->c(ILlk5/c;Landroidx/compose/runtime/Composer;I)V

    .line 50790688
    .line 50790689
    .line 50790690
    move v1, v3

    .line 50790691
    goto :goto_10c

    .line 50790692
    :cond_124
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790699
    .line 50790700
    .line 50790701
    move-result v0

    .line 50790702
    if-eqz v0, :cond_13b

    .line 50790703
    .line 50790704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790705
    .line 50790706
    .line 50790707
    goto :goto_13b

    .line 50790708
    :cond_134
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790709
    .line 50790710
    .line 50790711
    throw v1

    .line 50790712
    :cond_138
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790713
    .line 50790714
    .line 50790715
    :cond_13b
    :goto_13b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object p1

    .line 50790719
    if-eqz p1, :cond_149

    .line 50790720
    .line 50790721
    new-instance v0, Lkk5/s;

    .line 50790722
    .line 50790723
    invoke-direct {v0, p2, p0}, Lkk5/s;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 50790724
    .line 50790725
    .line 50790726
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790727
    .line 50790728
    .line 50790729
    :cond_149
    return-void
.end method

.method public static final j(Llk5/g;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v2, p1

    .line 101122051
    .line 101122052
    move/from16 v4, p4

    .line 101122053
    .line 101122054
    const v0, -0x296ed5a

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v3, p3

    .line 101122058
    .line 101122059
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v3

    .line 101122063
    and-int/lit8 v5, p5, 0x1

    .line 101122064
    .line 101122065
    if-eqz v5, :cond_16

    .line 101122066
    .line 101122067
    or-int/lit8 v5, v4, 0x6

    .line 101122068
    .line 101122069
    goto :goto_26

    .line 101122070
    :cond_16
    and-int/lit8 v5, v4, 0x6

    .line 101122071
    .line 101122072
    if-nez v5, :cond_25

    .line 101122073
    .line 101122074
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v5

    .line 101122078
    if-eqz v5, :cond_22

    .line 101122079
    .line 101122080
    const/4 v5, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v5, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v5, v4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v5, v4

    .line 101122086
    :goto_26
    and-int/lit8 v6, p5, 0x2

    .line 101122087
    .line 101122088
    const/16 v7, 0x20

    .line 101122089
    .line 101122090
    if-eqz v6, :cond_2f

    .line 101122091
    .line 101122092
    or-int/lit8 v5, v5, 0x30

    .line 101122093
    .line 101122094
    goto :goto_3f

    .line 101122095
    :cond_2f
    and-int/lit8 v6, v4, 0x30

    .line 101122096
    .line 101122097
    if-nez v6, :cond_3f

    .line 101122098
    .line 101122099
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122100
    .line 101122101
    .line 101122102
    move-result v6

    .line 101122103
    if-eqz v6, :cond_3c

    .line 101122104
    .line 101122105
    const/16 v6, 0x20

    .line 101122106
    .line 101122107
    goto :goto_3e

    .line 101122108
    :cond_3c
    const/16 v6, 0x10

    .line 101122109
    .line 101122110
    :goto_3e
    or-int/2addr v5, v6

    .line 101122111
    :cond_3f
    :goto_3f
    and-int/lit8 v6, p5, 0x4

    .line 101122112
    .line 101122113
    if-eqz v6, :cond_46

    .line 101122114
    .line 101122115
    or-int/lit16 v5, v5, 0x180

    .line 101122116
    .line 101122117
    goto :goto_59

    .line 101122118
    :cond_46
    and-int/lit16 v8, v4, 0x180

    .line 101122119
    .line 101122120
    if-nez v8, :cond_59

    .line 101122121
    .line 101122122
    move-object/from16 v8, p2

    .line 101122123
    .line 101122124
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122125
    .line 101122126
    .line 101122127
    move-result v9

    .line 101122128
    if-eqz v9, :cond_55

    .line 101122129
    .line 101122130
    const/16 v9, 0x100

    .line 101122131
    .line 101122132
    goto :goto_57

    .line 101122133
    :cond_55
    const/16 v9, 0x80

    .line 101122134
    .line 101122135
    :goto_57
    or-int/2addr v5, v9

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    :goto_59
    move-object/from16 v8, p2

    .line 101122138
    .line 101122139
    :goto_5b
    and-int/lit16 v9, v5, 0x93

    .line 101122140
    .line 101122141
    const/16 v10, 0x92

    .line 101122142
    .line 101122143
    const/4 v11, 0x0

    .line 101122144
    const/4 v12, 0x1

    .line 101122145
    if-eq v9, v10, :cond_65

    .line 101122146
    .line 101122147
    const/4 v9, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v9, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v10, v5, 0x1

    .line 101122151
    .line 101122152
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v9

    .line 101122156
    if-eqz v9, :cond_13f

    .line 101122157
    .line 101122158
    if-eqz v6, :cond_73

    .line 101122159
    .line 101122160
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122161
    .line 101122162
    goto :goto_74

    .line 101122163
    :cond_73
    move-object v6, v8

    .line 101122164
    :goto_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122165
    .line 101122166
    .line 101122167
    move-result v8

    .line 101122168
    if-eqz v8, :cond_80

    .line 101122169
    .line 101122170
    const/4 v8, -0x1

    .line 101122171
    const-string v9, "com.dragon.read.kmp.mine.sidebar.ScrollArea (FanqieMineSidebarPage.kt:111)"

    .line 101122172
    .line 101122173
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122174
    .line 101122175
    .line 101122176
    :cond_80
    invoke-static {v11, v12, v3}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 101122177
    .line 101122178
    .line 101122179
    move-result-object v0

    .line 101122180
    const/16 v8, 0xe

    .line 101122181
    .line 101122182
    invoke-static {v6, v0, v11, v8}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 101122183
    .line 101122184
    .line 101122185
    move-result-object v12

    .line 101122186
    const/16 v0, 0xc

    .line 101122187
    .line 101122188
    int-to-float v15, v0

    .line 101122189
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101122190
    .line 101122191
    const/4 v14, 0x0

    .line 101122192
    const/16 v16, 0x0

    .line 101122193
    .line 101122194
    const/16 v17, 0xa

    .line 101122195
    .line 101122196
    move v13, v15

    .line 101122197
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122198
    .line 101122199
    .line 101122200
    move-result-object v0

    .line 101122201
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122202
    .line 101122203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122204
    .line 101122205
    .line 101122206
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122207
    .line 101122208
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122209
    .line 101122210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122211
    .line 101122212
    .line 101122213
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122214
    .line 101122215
    invoke-static {v8, v9, v3, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122216
    .line 101122217
    .line 101122218
    move-result-object v8

    .line 101122219
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122220
    .line 101122221
    .line 101122222
    move-result-wide v9

    .line 101122223
    ushr-long v12, v9, v7

    .line 101122224
    .line 101122225
    xor-long/2addr v9, v12

    .line 101122226
    long-to-int v7, v9

    .line 101122227
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122228
    .line 101122229
    .line 101122230
    move-result-object v9

    .line 101122231
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object v0

    .line 101122235
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122236
    .line 101122237
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122238
    .line 101122239
    .line 101122240
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122241
    .line 101122242
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122243
    .line 101122244
    .line 101122245
    move-result-object v12

    .line 101122246
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122247
    .line 101122248
    if-eqz v12, :cond_13a

    .line 101122249
    .line 101122250
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122251
    .line 101122252
    .line 101122253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122254
    .line 101122255
    .line 101122256
    move-result v12

    .line 101122257
    if-eqz v12, :cond_d7

    .line 101122258
    .line 101122259
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122260
    .line 101122261
    .line 101122262
    goto :goto_da

    .line 101122263
    :cond_d7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122264
    .line 101122265
    .line 101122266
    :goto_da
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122267
    .line 101122268
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122269
    .line 101122270
    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122271
    .line 101122272
    .line 101122273
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122274
    .line 101122275
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122276
    .line 101122277
    .line 101122278
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122279
    .line 101122280
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122281
    .line 101122282
    .line 101122283
    move-result v9

    .line 101122284
    if-nez v9, :cond_fc

    .line 101122285
    .line 101122286
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122287
    .line 101122288
    .line 101122289
    move-result-object v9

    .line 101122290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122291
    .line 101122292
    .line 101122293
    move-result-object v10

    .line 101122294
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122295
    .line 101122296
    .line 101122297
    move-result v9

    .line 101122298
    if-nez v9, :cond_10a

    .line 101122299
    .line 101122300
    :cond_fc
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122301
    .line 101122302
    .line 101122303
    move-result-object v9

    .line 101122304
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122305
    .line 101122306
    .line 101122307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122308
    .line 101122309
    .line 101122310
    move-result-object v7

    .line 101122311
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122312
    .line 101122313
    .line 101122314
    :cond_10a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122315
    .line 101122316
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122317
    .line 101122318
    .line 101122319
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101122320
    .line 101122321
    iget-object v0, v1, Llk5/g;->b:Landroidx/compose/runtime/MutableState;

    .line 101122322
    .line 101122323
    and-int/lit8 v5, v5, 0x70

    .line 101122324
    .line 101122325
    invoke-static {v0, v2, v3, v5}, Lkk5/x;->b(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/Composer;I)V

    .line 101122326
    .line 101122327
    .line 101122328
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122329
    .line 101122330
    const/16 v5, 0x8

    .line 101122331
    .line 101122332
    int-to-float v5, v5

    .line 101122333
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122334
    .line 101122335
    .line 101122336
    move-result-object v0

    .line 101122337
    const/4 v5, 0x6

    .line 101122338
    invoke-static {v0, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122339
    .line 101122340
    .line 101122341
    iget-object v0, v1, Llk5/g;->c:Landroidx/compose/runtime/MutableState;

    .line 101122342
    .line 101122343
    invoke-static {v0, v3, v11}, Lkk5/x;->i(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 101122344
    .line 101122345
    .line 101122346
    invoke-static {v3, v11}, Lkk5/x0;->b(Landroidx/compose/runtime/Composer;I)V

    .line 101122347
    .line 101122348
    .line 101122349
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122350
    .line 101122351
    .line 101122352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122353
    .line 101122354
    .line 101122355
    move-result v0

    .line 101122356
    if-eqz v0, :cond_143

    .line 101122357
    .line 101122358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122359
    .line 101122360
    .line 101122361
    goto :goto_143

    .line 101122362
    :cond_13a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122363
    .line 101122364
    .line 101122365
    const/4 v0, 0x0

    .line 101122366
    throw v0

    .line 101122367
    :cond_13f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122368
    .line 101122369
    .line 101122370
    move-object v6, v8

    .line 101122371
    :cond_143
    :goto_143
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122372
    .line 101122373
    .line 101122374
    move-result-object v7

    .line 101122375
    if-eqz v7, :cond_15b

    .line 101122376
    .line 101122377
    new-instance v8, Lkk5/q;

    .line 101122378
    .line 101122379
    move-object v0, v8

    .line 101122380
    move-object/from16 v1, p0

    .line 101122381
    .line 101122382
    move/from16 v2, p1

    .line 101122383
    .line 101122384
    move-object v3, v6

    .line 101122385
    move/from16 v4, p4

    .line 101122386
    .line 101122387
    move/from16 v5, p5

    .line 101122388
    .line 101122389
    invoke-direct/range {v0 .. v5}, Lkk5/q;-><init>(Llk5/g;ZLandroidx/compose/ui/Modifier;II)V

    .line 101122390
    .line 101122391
    .line 101122392
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122393
    .line 101122394
    .line 101122395
    :cond_15b
    return-void
.end method

.method public static final k(Llk5/g;ZLandroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 67502080
    const v0, 0x29489022

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502104
    .line 67502105
    if-nez v2, :cond_27

    .line 67502106
    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502112
    .line 67502113
    const/16 v2, 0x20

    .line 67502114
    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502117
    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502120
    .line 67502121
    const/16 v3, 0x12

    .line 67502122
    .line 67502123
    const/4 v4, 0x0

    .line 67502124
    if-eq v2, v3, :cond_30

    .line 67502125
    .line 67502126
    const/4 v2, 0x1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v2, 0x0

    .line 67502129
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67502130
    .line 67502131
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v2

    .line 67502135
    if-eqz v2, :cond_74

    .line 67502136
    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_45

    .line 67502142
    .line 67502143
    const/4 v2, -0x1

    .line 67502144
    const-string v3, "com.dragon.read.kmp.mine.sidebar.SideMainContent (FanqieMineSidebarPage.kt:98)"

    .line 67502145
    .line 67502146
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502147
    .line 67502148
    .line 67502149
    :cond_45
    iget-object v0, p0, Llk5/g;->a:Landroidx/compose/runtime/MutableState;

    .line 67502150
    .line 67502151
    invoke-static {v0, p2, v4}, Lkk5/x0;->f(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 67502152
    .line 67502153
    .line 67502154
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502155
    .line 67502156
    const/16 v2, 0x8

    .line 67502157
    .line 67502158
    int-to-float v2, v2

    .line 67502159
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67502160
    .line 67502161
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v0

    .line 67502165
    const/4 v2, 0x6

    .line 67502166
    invoke-static {v0, p2, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502167
    .line 67502168
    .line 67502169
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67502170
    .line 67502171
    and-int/lit8 v0, v1, 0xe

    .line 67502172
    .line 67502173
    or-int/lit16 v0, v0, 0x180

    .line 67502174
    .line 67502175
    and-int/lit8 v1, v1, 0x70

    .line 67502176
    .line 67502177
    or-int v5, v0, v1

    .line 67502178
    .line 67502179
    const/4 v6, 0x0

    .line 67502180
    move-object v1, p0

    .line 67502181
    move v2, p1

    .line 67502182
    move-object v4, p2

    .line 67502183
    invoke-static/range {v1 .. v6}, Lkk5/x;->j(Llk5/g;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502187
    .line 67502188
    .line 67502189
    move-result v0

    .line 67502190
    if-eqz v0, :cond_77

    .line 67502191
    .line 67502192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502193
    .line 67502194
    .line 67502195
    goto :goto_77

    .line 67502196
    :cond_74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502197
    .line 67502198
    .line 67502199
    :cond_77
    :goto_77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p2

    .line 67502203
    if-eqz p2, :cond_85

    .line 67502204
    .line 67502205
    new-instance v0, Lkk5/p;

    .line 67502206
    .line 67502207
    invoke-direct {v0, p0, p1, p3}, Lkk5/p;-><init>(Llk5/g;ZI)V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    return-void
.end method
