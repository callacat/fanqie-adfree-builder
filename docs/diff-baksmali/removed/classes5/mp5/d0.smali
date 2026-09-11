.class public final Lmp5/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp5/d0$a;
    }
.end annotation


# instance fields
.field public final a:Lmp5/h;

.field public final b:Lwt1/e;

.field public final c:Ljava/lang/String;

.field public d:Lcom/bytedance/kmp/reading/model/bm;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98148

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmp5/d0$a;

    return-void
.end method

.method public constructor <init>(Lmp5/h;Lwt1/e;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lmp5/d0;->a:Lmp5/h;

    .line 33816584
    .line 33816585
    iput-object p2, p0, Lmp5/d0;->b:Lwt1/e;

    .line 33816586
    .line 33816587
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v0, "playlet_comment_share_"

    .line 33816590
    .line 33816591
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p1, p1, Lys1/b;->f:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    const/16 p1, 0x5f

    .line 33816600
    .line 33816601
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-wide v0

    .line 33816614
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    iput-object p1, p0, Lmp5/d0;->c:Ljava/lang/String;

    .line 33816622
    .line 33816623
    const-string p1, ""

    .line 33816624
    .line 33816625
    iput-object p1, p0, Lmp5/d0;->e:Ljava/lang/String;

    .line 33816626
    .line 33816627
    new-instance p1, Ljava/util/ArrayList;

    .line 33816628
    .line 33816629
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816630
    .line 33816631
    .line 33816632
    iput-object p1, p0, Lmp5/d0;->i:Ljava/util/List;

    .line 33816633
    .line 33816634
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lmp5/d0;->i:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1a

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17039377
    .line 17039378
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_6

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lmp5/d0;->i:Ljava/util/List;

    .line 17039387
    .line 17039388
    check-cast p1, Ljava/util/ArrayList;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lmp5/d0;->a:Lmp5/h;

    .line 262145
    .line 262146
    iget-object v0, v0, Lmp5/h;->q:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x1

    .line 262153
    xor-int/2addr v1, v2

    .line 262154
    if-eqz v1, :cond_d

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_19

    .line 262160
    .line 262161
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    if-eqz v3, :cond_18

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :cond_19
    :goto_19
    if-eqz v2, :cond_2d

    .line 262170
    .line 262171
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->b:Lt55/g;

    .line 262177
    .line 262178
    const-string v1, "[playlet_comment_share] cover url missing, render without cover"

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    const-string v0, ""

    .line 262184
    .line 262185
    invoke-virtual {p0, v0}, Lmp5/d0;->c(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-void

    .line 262189
    :cond_2d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {p0, v1, v0}, Lmp5/d0;->d(ILjava/util/List;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v2, p1

    .line 17301507
    .line 17301508
    sget-object v0, Lqp5/b;->a:Lqp5/b;

    .line 17301509
    .line 17301510
    iget-object v3, v1, Lmp5/d0;->a:Lmp5/h;

    .line 17301511
    .line 17301512
    iget-object v3, v3, Lmp5/h;->r:Ljava/lang/String;

    .line 17301513
    .line 17301514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    .line 17301516
    .line 17301517
    const-string v0, "drama_review_detail_poster_share_button"

    .line 17301518
    .line 17301519
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301520
    .line 17301521
    .line 17301522
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301523
    .line 17301524
    .line 17301525
    move-result v4

    .line 17301526
    const/4 v5, 0x1

    .line 17301527
    xor-int/2addr v4, v5

    .line 17301528
    const-string v7, ""

    .line 17301529
    .line 17301530
    if-eqz v4, :cond_1d

    .line 17301531
    .line 17301532
    goto :goto_4e

    .line 17301533
    :cond_1d
    :try_start_1d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301534
    .line 17301535
    sget-object v3, Lqp5/b;->c:Ljava/util/Map;

    .line 17301536
    .line 17301537
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v0

    .line 17301541
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17301542
    .line 17301543
    if-eqz v0, :cond_30

    .line 17301544
    .line 17301545
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v0

    .line 17301549
    check-cast v0, Ljava/lang/String;

    .line 17301550
    .line 17301551
    goto :goto_31

    .line 17301552
    :cond_30
    const/4 v0, 0x0

    .line 17301553
    :goto_31
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v0
    :try_end_35
    .catchall {:try_start_1d .. :try_end_35} :catchall_36

    .line 17301557
    goto :goto_41

    .line 17301558
    :catchall_36
    move-exception v0

    .line 17301559
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301560
    .line 17301561
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v0

    .line 17301565
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v0

    .line 17301569
    :goto_41
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v3

    .line 17301573
    if-eqz v3, :cond_48

    .line 17301574
    .line 17301575
    const/4 v0, 0x0

    .line 17301576
    :cond_48
    move-object v3, v0

    .line 17301577
    check-cast v3, Ljava/lang/String;

    .line 17301578
    .line 17301579
    if-nez v3, :cond_4e

    .line 17301580
    .line 17301581
    move-object v3, v7

    .line 17301582
    :cond_4e
    :goto_4e
    sget-object v0, Lmp5/m;->a:Lmp5/m;

    .line 17301583
    .line 17301584
    iget-object v4, v1, Lmp5/d0;->a:Lmp5/h;

    .line 17301585
    .line 17301586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-static {v3, v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v0

    .line 17301596
    const/4 v8, 0x2

    .line 17301597
    const/4 v9, 0x0

    .line 17301598
    if-eqz v0, :cond_62

    .line 17301599
    .line 17301600
    goto/16 :goto_198

    .line 17301601
    .line 17301602
    :cond_62
    :try_start_62
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301603
    .line 17301604
    sget-object v0, Lmp5/a;->a:Lmp5/a;

    .line 17301605
    .line 17301606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301610
    .line 17301611
    .line 17301612
    iget-object v0, v4, Lmp5/h;->n:Ljava/lang/String;

    .line 17301613
    .line 17301614
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v0

    .line 17301618
    const/4 v10, 0x5

    .line 17301619
    if-eqz v0, :cond_98

    .line 17301620
    .line 17301621
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-wide v11

    .line 17301625
    double-to-int v0, v11

    .line 17301626
    new-instance v11, Ljava/util/ArrayList;

    .line 17301627
    .line 17301628
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301629
    .line 17301630
    .line 17301631
    const/4 v12, 0x0

    .line 17301632
    :goto_80
    if-ge v12, v10, :cond_a6

    .line 17301633
    .line 17301634
    mul-int/lit8 v13, v12, 0x2

    .line 17301635
    .line 17301636
    sub-int v13, v0, v13

    .line 17301637
    .line 17301638
    if-lt v13, v8, :cond_8b

    .line 17301639
    .line 17301640
    const-string v13, "https://p26-tt.byteimg.com/obj/xs_fm_mobile_res/dsl_ug/drama_review/v731_star_full_orange_84_20260731.png"

    .line 17301641
    .line 17301642
    goto :goto_92

    .line 17301643
    :cond_8b
    if-ne v13, v5, :cond_90

    .line 17301644
    .line 17301645
    const-string v13, "https://p26-tt.byteimg.com/obj/xs_fm_mobile_res/dsl_ug/drama_review/v731_star_half_orange_84_20260731.png"

    .line 17301646
    .line 17301647
    goto :goto_92

    .line 17301648
    :cond_90
    const-string v13, "https://p26-tt.byteimg.com/obj/xs_fm_mobile_res/dsl_ug/drama_review/v731_star_empty_gray08_84_20260731.png"

    .line 17301649
    .line 17301650
    :goto_92
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301651
    .line 17301652
    .line 17301653
    add-int/lit8 v12, v12, 0x1

    .line 17301654
    .line 17301655
    goto :goto_80

    .line 17301656
    :cond_98
    new-instance v11, Ljava/util/ArrayList;

    .line 17301657
    .line 17301658
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301659
    .line 17301660
    .line 17301661
    const/4 v0, 0x0

    .line 17301662
    :goto_9e
    if-ge v0, v10, :cond_a6

    .line 17301663
    .line 17301664
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301665
    .line 17301666
    .line 17301667
    add-int/lit8 v0, v0, 0x1

    .line 17301668
    .line 17301669
    goto :goto_9e

    .line 17301670
    :cond_a6
    iget-wide v12, v4, Lmp5/h;->o:J

    .line 17301671
    .line 17301672
    invoke-static {v12, v13}, Lmp5/m;->f(J)Ljava/lang/String;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v0

    .line 17301676
    const/16 v12, 0xf

    .line 17301677
    .line 17301678
    new-array v12, v12, [Lkotlin/Pair;

    .line 17301679
    .line 17301680
    const-string v13, "comment_content"

    .line 17301681
    .line 17301682
    iget-object v14, v4, Lmp5/h;->m:Ljava/lang/String;

    .line 17301683
    .line 17301684
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v13

    .line 17301688
    aput-object v13, v12, v9

    .line 17301689
    .line 17301690
    const-string v13, "comment_score"

    .line 17301691
    .line 17301692
    iget-object v14, v4, Lmp5/h;->n:Ljava/lang/String;

    .line 17301693
    .line 17301694
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v13

    .line 17301698
    aput-object v13, v12, v5

    .line 17301699
    .line 17301700
    const-string v13, "comment_box_height"

    .line 17301701
    .line 17301702
    iget-object v14, v4, Lmp5/h;->m:Ljava/lang/String;

    .line 17301703
    .line 17301704
    invoke-static {v14}, Lmp5/m;->e(Ljava/lang/String;)I

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v14

    .line 17301708
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v14

    .line 17301712
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v13

    .line 17301716
    aput-object v13, v12, v8

    .line 17301717
    .line 17301718
    const-string v13, "title"

    .line 17301719
    .line 17301720
    iget-object v14, v4, Lmp5/h;->p:Ljava/lang/String;

    .line 17301721
    .line 17301722
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v13

    .line 17301726
    const/4 v14, 0x3

    .line 17301727
    aput-object v13, v12, v14

    .line 17301728
    .line 17301729
    const-string v13, "cover_url"

    .line 17301730
    .line 17301731
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v13

    .line 17301735
    const/4 v15, 0x4

    .line 17301736
    aput-object v13, v12, v15

    .line 17301737
    .line 17301738
    const-string v13, "author_name"

    .line 17301739
    .line 17301740
    iget-object v6, v4, Lmp5/h;->t:Ljava/lang/String;

    .line 17301741
    .line 17301742
    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v6

    .line 17301746
    aput-object v6, v12, v10

    .line 17301747
    .line 17301748
    const-string v6, "author_avatar"

    .line 17301749
    .line 17301750
    iget-object v10, v4, Lmp5/h;->u:Ljava/lang/String;

    .line 17301751
    .line 17301752
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v6

    .line 17301756
    const/4 v10, 0x6

    .line 17301757
    aput-object v6, v12, v10

    .line 17301758
    .line 17301759
    const-string v6, "author_identity"

    .line 17301760
    .line 17301761
    iget-object v10, v4, Lmp5/h;->v:Ljava/lang/String;

    .line 17301762
    .line 17301763
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v6

    .line 17301767
    const/4 v10, 0x7

    .line 17301768
    aput-object v6, v12, v10

    .line 17301769
    .line 17301770
    const-string v6, "comment_date"

    .line 17301771
    .line 17301772
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v0

    .line 17301776
    const/16 v6, 0x8

    .line 17301777
    .line 17301778
    aput-object v0, v12, v6

    .line 17301779
    .line 17301780
    const-string v0, "drama_subtitle"

    .line 17301781
    .line 17301782
    iget-object v4, v4, Lmp5/h;->w:Ljava/lang/String;

    .line 17301783
    .line 17301784
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v0

    .line 17301788
    const/16 v4, 0x9

    .line 17301789
    .line 17301790
    aput-object v0, v12, v4

    .line 17301791
    .line 17301792
    const-string v0, "star_1_url"

    .line 17301793
    .line 17301794
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v4

    .line 17301798
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v0

    .line 17301802
    const/16 v4, 0xa

    .line 17301803
    .line 17301804
    aput-object v0, v12, v4

    .line 17301805
    .line 17301806
    const-string v0, "star_2_url"

    .line 17301807
    .line 17301808
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v4

    .line 17301812
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v0

    .line 17301816
    const/16 v4, 0xb

    .line 17301817
    .line 17301818
    aput-object v0, v12, v4

    .line 17301819
    .line 17301820
    const-string v0, "star_3_url"

    .line 17301821
    .line 17301822
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v4

    .line 17301826
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v0

    .line 17301830
    const/16 v4, 0xc

    .line 17301831
    .line 17301832
    aput-object v0, v12, v4

    .line 17301833
    .line 17301834
    const-string v0, "star_4_url"

    .line 17301835
    .line 17301836
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v4

    .line 17301840
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v0

    .line 17301844
    const/16 v4, 0xd

    .line 17301845
    .line 17301846
    aput-object v0, v12, v4

    .line 17301847
    .line 17301848
    const-string v0, "star_5_url"

    .line 17301849
    .line 17301850
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v4

    .line 17301854
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v0

    .line 17301858
    const/16 v4, 0xe

    .line 17301859
    .line 17301860
    aput-object v0, v12, v4

    .line 17301861
    .line 17301862
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v0

    .line 17301866
    sget-object v4, Lq08/a;->d:Lq08/a$a;

    .line 17301867
    .line 17301868
    invoke-virtual {v4, v3}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v3

    .line 17301872
    invoke-static {v3, v0}, Lmp5/m;->g(Lkotlinx/serialization/json/JsonElement;Ljava/util/Map;)Lkotlinx/serialization/json/JsonElement;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v0

    .line 17301876
    if-eqz v0, :cond_17b

    .line 17301877
    .line 17301878
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v0

    .line 17301882
    goto :goto_17c

    .line 17301883
    :cond_17b
    const/4 v0, 0x0

    .line 17301884
    :goto_17c
    if-nez v0, :cond_17f

    .line 17301885
    .line 17301886
    move-object v0, v7

    .line 17301887
    :cond_17f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v0
    :try_end_183
    .catchall {:try_start_62 .. :try_end_183} :catchall_184

    .line 17301891
    goto :goto_18f

    .line 17301892
    :catchall_184
    move-exception v0

    .line 17301893
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301894
    .line 17301895
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v0

    .line 17301899
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v0

    .line 17301903
    :goto_18f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v3

    .line 17301907
    if-nez v3, :cond_196

    .line 17301908
    .line 17301909
    move-object v7, v0

    .line 17301910
    :cond_196
    check-cast v7, Ljava/lang/String;

    .line 17301911
    .line 17301912
    :goto_198
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v0

    .line 17301916
    if-eqz v0, :cond_1a6

    .line 17301917
    .line 17301918
    iput-boolean v9, v1, Lmp5/d0;->g:Z

    .line 17301919
    .line 17301920
    iput-boolean v5, v1, Lmp5/d0;->h:Z

    .line 17301921
    .line 17301922
    invoke-virtual {v1, v9}, Lmp5/d0;->a(Z)V

    .line 17301923
    .line 17301924
    .line 17301925
    return-void

    .line 17301926
    :cond_1a6
    iget-object v0, v1, Lmp5/d0;->a:Lmp5/h;

    .line 17301927
    .line 17301928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301932
    .line 17301933
    .line 17301934
    iput-object v7, v0, Lmp5/h;->x:Ljava/lang/String;

    .line 17301935
    .line 17301936
    sget-object v0, Lmp5/m;->a:Lmp5/m;

    .line 17301937
    .line 17301938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301939
    .line 17301940
    .line 17301941
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301942
    .line 17301943
    .line 17301944
    :try_start_1b8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301945
    .line 17301946
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 17301947
    .line 17301948
    invoke-virtual {v0, v7}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v0

    .line 17301952
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v0

    .line 17301956
    const-string v3, "modifier"

    .line 17301957
    .line 17301958
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v0

    .line 17301962
    instance-of v3, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17301963
    .line 17301964
    if-eqz v3, :cond_1d1

    .line 17301965
    .line 17301966
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17301967
    .line 17301968
    goto :goto_1d2

    .line 17301969
    :cond_1d1
    const/4 v0, 0x0

    .line 17301970
    :goto_1d2
    if-nez v0, :cond_1d5

    .line 17301971
    .line 17301972
    goto :goto_22c

    .line 17301973
    :cond_1d5
    const-string v3, "width"

    .line 17301974
    .line 17301975
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v3

    .line 17301979
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301980
    .line 17301981
    if-eqz v4, :cond_1e2

    .line 17301982
    .line 17301983
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17301984
    .line 17301985
    goto :goto_1e3

    .line 17301986
    :cond_1e2
    const/4 v3, 0x0

    .line 17301987
    :goto_1e3
    if-eqz v3, :cond_1f6

    .line 17301988
    .line 17301989
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v3

    .line 17301993
    if-eqz v3, :cond_1f6

    .line 17301994
    .line 17301995
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v3

    .line 17301999
    if-eqz v3, :cond_1f6

    .line 17302000
    .line 17302001
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17302002
    .line 17302003
    .line 17302004
    move-result v3

    .line 17302005
    goto :goto_1f7

    .line 17302006
    :cond_1f6
    const/4 v3, 0x0

    .line 17302007
    :goto_1f7
    const-string v4, "height"

    .line 17302008
    .line 17302009
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v0

    .line 17302013
    instance-of v4, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17302014
    .line 17302015
    if-eqz v4, :cond_204

    .line 17302016
    .line 17302017
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17302018
    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    const/4 v0, 0x0

    .line 17302021
    :goto_205
    if-eqz v0, :cond_218

    .line 17302022
    .line 17302023
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v0

    .line 17302027
    if-eqz v0, :cond_218

    .line 17302028
    .line 17302029
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v0

    .line 17302033
    if-eqz v0, :cond_218

    .line 17302034
    .line 17302035
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17302036
    .line 17302037
    .line 17302038
    move-result v0

    .line 17302039
    goto :goto_219

    .line 17302040
    :cond_218
    const/4 v0, 0x0

    .line 17302041
    :goto_219
    if-lez v3, :cond_22c

    .line 17302042
    .line 17302043
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v3

    .line 17302047
    invoke-static {v0, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17302048
    .line 17302049
    .line 17302050
    move-result v0

    .line 17302051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v0

    .line 17302055
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v0

    .line 17302059
    goto :goto_22d

    .line 17302060
    :cond_22c
    :goto_22c
    const/4 v0, 0x0

    .line 17302061
    :goto_22d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v0
    :try_end_231
    .catchall {:try_start_1b8 .. :try_end_231} :catchall_232

    .line 17302065
    goto :goto_23d

    .line 17302066
    :catchall_232
    move-exception v0

    .line 17302067
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302068
    .line 17302069
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v0

    .line 17302073
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v0

    .line 17302077
    :goto_23d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302078
    .line 17302079
    .line 17302080
    move-result v3

    .line 17302081
    if-eqz v3, :cond_244

    .line 17302082
    .line 17302083
    const/4 v0, 0x0

    .line 17302084
    :cond_244
    check-cast v0, Lkotlin/Pair;

    .line 17302085
    .line 17302086
    if-eqz v0, :cond_262

    .line 17302087
    .line 17302088
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v3

    .line 17302092
    check-cast v3, Ljava/lang/Number;

    .line 17302093
    .line 17302094
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v3

    .line 17302098
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-object v0

    .line 17302102
    check-cast v0, Ljava/lang/Number;

    .line 17302103
    .line 17302104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17302105
    .line 17302106
    .line 17302107
    move-result v0

    .line 17302108
    iget-object v4, v1, Lmp5/d0;->a:Lmp5/h;

    .line 17302109
    .line 17302110
    iput v3, v4, Lmp5/h;->y:I

    .line 17302111
    .line 17302112
    iput v0, v4, Lmp5/h;->z:I

    .line 17302113
    .line 17302114
    :cond_262
    new-array v0, v8, [Ljava/lang/String;

    .line 17302115
    .line 17302116
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302117
    .line 17302118
    .line 17302119
    move-result v3

    .line 17302120
    xor-int/2addr v3, v5

    .line 17302121
    if-eqz v3, :cond_26c

    .line 17302122
    .line 17302123
    goto :goto_26d

    .line 17302124
    :cond_26c
    const/4 v2, 0x0

    .line 17302125
    :goto_26d
    aput-object v2, v0, v9

    .line 17302126
    .line 17302127
    iget-object v2, v1, Lmp5/d0;->a:Lmp5/h;

    .line 17302128
    .line 17302129
    iget-object v2, v2, Lmp5/h;->u:Ljava/lang/String;

    .line 17302130
    .line 17302131
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302132
    .line 17302133
    .line 17302134
    move-result v3

    .line 17302135
    xor-int/2addr v3, v5

    .line 17302136
    if-eqz v3, :cond_27c

    .line 17302137
    .line 17302138
    move-object v6, v2

    .line 17302139
    goto :goto_27d

    .line 17302140
    :cond_27c
    const/4 v6, 0x0

    .line 17302141
    :goto_27d
    aput-object v6, v0, v5

    .line 17302142
    .line 17302143
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17302144
    .line 17302145
    .line 17302146
    move-result-object v2

    .line 17302147
    sget-object v0, Lmp5/m;->a:Lmp5/m;

    .line 17302148
    .line 17302149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302150
    .line 17302151
    .line 17302152
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302153
    .line 17302154
    .line 17302155
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17302156
    .line 17302157
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17302158
    .line 17302159
    .line 17302160
    new-instance v0, Ljava/util/ArrayList;

    .line 17302161
    .line 17302162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302163
    .line 17302164
    .line 17302165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v4

    .line 17302169
    :cond_299
    :goto_299
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302170
    .line 17302171
    .line 17302172
    move-result v6

    .line 17302173
    if-eqz v6, :cond_2b5

    .line 17302174
    .line 17302175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object v6

    .line 17302179
    move-object v8, v6

    .line 17302180
    check-cast v8, Ljava/lang/String;

    .line 17302181
    .line 17302182
    sget-object v10, Lmp5/m;->a:Lmp5/m;

    .line 17302183
    .line 17302184
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302185
    .line 17302186
    .line 17302187
    invoke-static {v8}, Lmp5/m;->h(Ljava/lang/String;)Z

    .line 17302188
    .line 17302189
    .line 17302190
    move-result v8

    .line 17302191
    if-eqz v8, :cond_299

    .line 17302192
    .line 17302193
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302194
    .line 17302195
    .line 17302196
    goto :goto_299

    .line 17302197
    :cond_2b5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-object v0

    .line 17302201
    :goto_2b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302202
    .line 17302203
    .line 17302204
    move-result v4

    .line 17302205
    if-eqz v4, :cond_2c9

    .line 17302206
    .line 17302207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302208
    .line 17302209
    .line 17302210
    move-result-object v4

    .line 17302211
    check-cast v4, Ljava/lang/String;

    .line 17302212
    .line 17302213
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17302214
    .line 17302215
    .line 17302216
    goto :goto_2b9

    .line 17302217
    :cond_2c9
    :try_start_2c9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302218
    .line 17302219
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 17302220
    .line 17302221
    invoke-virtual {v0, v7}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17302222
    .line 17302223
    .line 17302224
    move-result-object v0

    .line 17302225
    invoke-static {v0, v3}, Lmp5/m;->c(Lkotlinx/serialization/json/JsonElement;Ljava/util/LinkedHashSet;)V

    .line 17302226
    .line 17302227
    .line 17302228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302229
    .line 17302230
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d9
    .catchall {:try_start_2c9 .. :try_end_2d9} :catchall_2da

    .line 17302231
    .line 17302232
    .line 17302233
    goto :goto_2e4

    .line 17302234
    :catchall_2da
    move-exception v0

    .line 17302235
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302236
    .line 17302237
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302238
    .line 17302239
    .line 17302240
    move-result-object v0

    .line 17302241
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302242
    .line 17302243
    .line 17302244
    :goto_2e4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17302245
    .line 17302246
    .line 17302247
    move-result-object v11

    .line 17302248
    iget-object v0, v1, Lmp5/d0;->a:Lmp5/h;

    .line 17302249
    .line 17302250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302251
    .line 17302252
    .line 17302253
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302254
    .line 17302255
    .line 17302256
    iput-object v11, v0, Lmp5/h;->A:Ljava/util/List;

    .line 17302257
    .line 17302258
    iget-object v0, v1, Lmp5/d0;->a:Lmp5/h;

    .line 17302259
    .line 17302260
    sget-object v3, Lmp5/m;->a:Lmp5/m;

    .line 17302261
    .line 17302262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302263
    .line 17302264
    .line 17302265
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302266
    .line 17302267
    .line 17302268
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17302269
    .line 17302270
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17302271
    .line 17302272
    .line 17302273
    new-instance v4, Ljava/util/ArrayList;

    .line 17302274
    .line 17302275
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17302276
    .line 17302277
    .line 17302278
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302279
    .line 17302280
    .line 17302281
    move-result-object v2

    .line 17302282
    :cond_30a
    :goto_30a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302283
    .line 17302284
    .line 17302285
    move-result v6

    .line 17302286
    if-eqz v6, :cond_326

    .line 17302287
    .line 17302288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302289
    .line 17302290
    .line 17302291
    move-result-object v6

    .line 17302292
    move-object v7, v6

    .line 17302293
    check-cast v7, Ljava/lang/String;

    .line 17302294
    .line 17302295
    sget-object v8, Lmp5/m;->a:Lmp5/m;

    .line 17302296
    .line 17302297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302298
    .line 17302299
    .line 17302300
    invoke-static {v7}, Lmp5/m;->h(Ljava/lang/String;)Z

    .line 17302301
    .line 17302302
    .line 17302303
    move-result v7

    .line 17302304
    if-eqz v7, :cond_30a

    .line 17302305
    .line 17302306
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302307
    .line 17302308
    .line 17302309
    goto :goto_30a

    .line 17302310
    :cond_326
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302311
    .line 17302312
    .line 17302313
    move-result-object v2

    .line 17302314
    :goto_32a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302315
    .line 17302316
    .line 17302317
    move-result v4

    .line 17302318
    if-eqz v4, :cond_33a

    .line 17302319
    .line 17302320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302321
    .line 17302322
    .line 17302323
    move-result-object v4

    .line 17302324
    check-cast v4, Ljava/lang/String;

    .line 17302325
    .line 17302326
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17302327
    .line 17302328
    .line 17302329
    goto :goto_32a

    .line 17302330
    :cond_33a
    new-instance v2, Ljava/util/ArrayList;

    .line 17302331
    .line 17302332
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17302333
    .line 17302334
    .line 17302335
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302336
    .line 17302337
    .line 17302338
    move-result-object v4

    .line 17302339
    :cond_343
    :goto_343
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302340
    .line 17302341
    .line 17302342
    move-result v6

    .line 17302343
    if-eqz v6, :cond_35f

    .line 17302344
    .line 17302345
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302346
    .line 17302347
    .line 17302348
    move-result-object v6

    .line 17302349
    move-object v7, v6

    .line 17302350
    check-cast v7, Ljava/lang/String;

    .line 17302351
    .line 17302352
    sget-object v8, Lmp5/m;->a:Lmp5/m;

    .line 17302353
    .line 17302354
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302355
    .line 17302356
    .line 17302357
    invoke-static {v7}, Lmp5/m;->h(Ljava/lang/String;)Z

    .line 17302358
    .line 17302359
    .line 17302360
    move-result v7

    .line 17302361
    if-eqz v7, :cond_343

    .line 17302362
    .line 17302363
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302364
    .line 17302365
    .line 17302366
    goto :goto_343

    .line 17302367
    :cond_35f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302368
    .line 17302369
    .line 17302370
    move-result-object v2

    .line 17302371
    :goto_363
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302372
    .line 17302373
    .line 17302374
    move-result v4

    .line 17302375
    if-eqz v4, :cond_373

    .line 17302376
    .line 17302377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302378
    .line 17302379
    .line 17302380
    move-result-object v4

    .line 17302381
    check-cast v4, Ljava/lang/String;

    .line 17302382
    .line 17302383
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17302384
    .line 17302385
    .line 17302386
    goto :goto_363

    .line 17302387
    :cond_373
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17302388
    .line 17302389
    .line 17302390
    move-result-object v2

    .line 17302391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302392
    .line 17302393
    .line 17302394
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302395
    .line 17302396
    .line 17302397
    iput-object v2, v0, Lmp5/h;->B:Ljava/util/List;

    .line 17302398
    .line 17302399
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 17302400
    .line 17302401
    .line 17302402
    move-result v0

    .line 17302403
    if-eqz v0, :cond_38b

    .line 17302404
    .line 17302405
    iput-boolean v9, v1, Lmp5/d0;->g:Z

    .line 17302406
    .line 17302407
    invoke-virtual {v1, v5}, Lmp5/d0;->a(Z)V

    .line 17302408
    .line 17302409
    .line 17302410
    return-void

    .line 17302411
    :cond_38b
    iput-boolean v5, v1, Lmp5/d0;->g:Z

    .line 17302412
    .line 17302413
    sget-object v0, Lxp5/q1;->a:Lxp5/q1;

    .line 17302414
    .line 17302415
    iget-object v10, v1, Lmp5/d0;->c:Ljava/lang/String;

    .line 17302416
    .line 17302417
    iget-object v2, v1, Lmp5/d0;->a:Lmp5/h;

    .line 17302418
    .line 17302419
    iget-object v12, v2, Lmp5/h;->B:Ljava/util/List;

    .line 17302420
    .line 17302421
    iget-wide v13, v2, Lmp5/h;->s:J

    .line 17302422
    .line 17302423
    new-instance v15, Lmp5/c0;

    .line 17302424
    .line 17302425
    invoke-direct {v15, v1}, Lmp5/c0;-><init>(Lmp5/d0;)V

    .line 17302426
    .line 17302427
    .line 17302428
    new-instance v2, Lmp5/t;

    .line 17302429
    .line 17302430
    invoke-direct {v2, v1}, Lmp5/t;-><init>(Lmp5/d0;)V

    .line 17302431
    .line 17302432
    .line 17302433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302434
    .line 17302435
    .line 17302436
    move-object/from16 v16, v2

    .line 17302437
    .line 17302438
    invoke-static/range {v10 .. v16}, Lxp5/q1;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17302439
    .line 17302440
    .line 17302441
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-lt p1, v0, :cond_18

    .line 33882117
    .line 33882118
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->b:Lt55/g;

    .line 33882124
    .line 33882125
    const-string p2, "[playlet_comment_share] cover load failed for all candidates, render without cover"

    .line 33882126
    .line 33882127
    invoke-static {p1, p2}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    const-string p1, ""

    .line 33882131
    .line 33882132
    invoke-virtual {p0, p1}, Lmp5/d0;->c(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    return-void

    .line 33882136
    :cond_18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Ljava/lang/String;

    .line 33882141
    .line 33882142
    const/4 v1, 0x1

    .line 33882143
    iput-boolean v1, p0, Lmp5/d0;->g:Z

    .line 33882144
    .line 33882145
    sget-object v1, Lxp5/q1;->a:Lxp5/q1;

    .line 33882146
    .line 33882147
    iget-object v2, p0, Lmp5/d0;->c:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v4

    .line 33882157
    iget-object v5, p0, Lmp5/d0;->a:Lmp5/h;

    .line 33882158
    .line 33882159
    iget-wide v5, v5, Lmp5/h;->s:J

    .line 33882160
    .line 33882161
    new-instance v7, Lmp5/y;

    .line 33882162
    .line 33882163
    invoke-direct {v7, p0, v0}, Lmp5/y;-><init>(Lmp5/d0;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v8, Lmp5/z;

    .line 33882167
    .line 33882168
    invoke-direct {v8, p0, v0, p2, p1}, Lmp5/z;-><init>(Lmp5/d0;Ljava/lang/String;Ljava/util/List;I)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static/range {v2 .. v8}, Lxp5/q1;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method

.method public final e(Lcom/bytedance/kmp/reading/model/bm;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/bm;->e:Ljava/lang/String;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_d

    .line 17039363
    .line 17039364
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    xor-int/lit8 v1, v1, 0x1

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 17039375
    .line 17039376
    if-nez v1, :cond_14

    .line 17039377
    .line 17039378
    const-string v1, ""

    .line 17039379
    .line 17039380
    :cond_14
    sget-object v2, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/share/manger/c;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    new-instance v2, Lmp5/u;

    .line 17039390
    .line 17039391
    invoke-direct {v2, p0, v1, p1}, Lmp5/u;-><init>(Lmp5/d0;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/bm;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v3, Lmp5/v;

    .line 17039395
    .line 17039396
    invoke-direct {v3, v2}, Lmp5/v;-><init>(Lmp5/u;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v2, Lmp5/w;

    .line 17039400
    .line 17039401
    invoke-direct {v2, p0, v1, p1}, Lmp5/w;-><init>(Lmp5/d0;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/bm;)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance p1, Lmp5/x;

    .line 17039405
    .line 17039406
    invoke-direct {p1, v2}, Lmp5/x;-><init>(Lmp5/w;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method
