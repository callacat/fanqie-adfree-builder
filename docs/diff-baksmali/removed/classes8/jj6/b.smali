.class public final Ljj6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dfb2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lhr2/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_18

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    if-eqz p0, :cond_18

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    if-lez p1, :cond_14

    .line 33751057
    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    :goto_15
    if-eqz p1, :cond_18

    .line 33751062
    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p0, 0x0

    .line 33751065
    :goto_19
    return-object p0
.end method

.method public static final b(Lte2/a;Lhr2/c;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-nez p2, :cond_6

    .line 50528260
    .line 50528261
    return-void

    .line 50528262
    :cond_6
    const-string p2, "recommend_info"

    .line 50528263
    .line 50528264
    invoke-static {p1, p2}, Ljj6/b;->a(Lhr2/c;Ljava/lang/String;)Ljava/lang/String;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_17

    .line 50528269
    .line 50528270
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50528271
    .line 50528272
    .line 50528273
    move-result v0

    .line 50528274
    if-nez v0, :cond_15

    .line 50528275
    .line 50528276
    goto :goto_17

    .line 50528277
    :cond_15
    const/4 v0, 0x0

    .line 50528278
    goto :goto_18

    .line 50528279
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 50528280
    :goto_18
    if-nez v0, :cond_1d

    .line 50528281
    .line 50528282
    invoke-virtual {p0, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method

.method public static final c(Lhr2/c;Lhr2/c;Ljava/lang/String;Z)Lhr2/c;
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    if-nez p3, :cond_6

    .line 67436548
    .line 67436549
    return-object p0

    .line 67436550
    :cond_6
    const-string p3, "recommend_info"

    .line 67436551
    .line 67436552
    invoke-static {p1, p3}, Ljj6/b;->a(Lhr2/c;Ljava/lang/String;)Ljava/lang/String;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p3

    .line 67436556
    const/4 v0, 0x1

    .line 67436557
    const/4 v1, 0x0

    .line 67436558
    if-eqz p3, :cond_19

    .line 67436559
    .line 67436560
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v2

    .line 67436564
    if-nez v2, :cond_17

    .line 67436565
    .line 67436566
    goto :goto_19

    .line 67436567
    :cond_17
    const/4 v2, 0x0

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 67436570
    :goto_1a
    if-nez v2, :cond_21

    .line 67436571
    .line 67436572
    const-string v2, "from_recommend_info"

    .line 67436573
    .line 67436574
    invoke-virtual {p0, p3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436575
    .line 67436576
    .line 67436577
    :cond_21
    const-string p3, "post_id"

    .line 67436578
    .line 67436579
    invoke-static {p1, p3}, Ljj6/b;->a(Lhr2/c;Ljava/lang/String;)Ljava/lang/String;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p3

    .line 67436583
    if-eqz p3, :cond_2e

    .line 67436584
    .line 67436585
    const-string v2, "from_post_id"

    .line 67436586
    .line 67436587
    invoke-virtual {p0, p3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436588
    .line 67436589
    .line 67436590
    :cond_2e
    if-eqz p2, :cond_39

    .line 67436591
    .line 67436592
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p3

    .line 67436596
    if-nez p3, :cond_37

    .line 67436597
    .line 67436598
    goto :goto_39

    .line 67436599
    :cond_37
    const/4 p3, 0x0

    .line 67436600
    goto :goto_3a

    .line 67436601
    :cond_39
    :goto_39
    const/4 p3, 0x1

    .line 67436602
    :goto_3a
    if-nez p3, :cond_41

    .line 67436603
    .line 67436604
    const-string p3, "from_comment_id"

    .line 67436605
    .line 67436606
    invoke-virtual {p0, p2, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    :cond_41
    const-string p3, "forum_position"

    .line 67436610
    .line 67436611
    invoke-static {p1, p3}, Ljj6/b;->a(Lhr2/c;Ljava/lang/String;)Ljava/lang/String;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p3

    .line 67436615
    if-eqz p3, :cond_4e

    .line 67436616
    .line 67436617
    const-string v2, "enter_from"

    .line 67436618
    .line 67436619
    invoke-virtual {p0, p3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436620
    .line 67436621
    .line 67436622
    :cond_4e
    const-string p3, "post_type"

    .line 67436623
    .line 67436624
    invoke-static {p1, p3}, Ljj6/b;->a(Lhr2/c;Ljava/lang/String;)Ljava/lang/String;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p1

    .line 67436628
    if-nez p1, :cond_58

    .line 67436629
    .line 67436630
    const/4 p1, 0x0

    .line 67436631
    goto :goto_6d

    .line 67436632
    :cond_58
    if-eqz p2, :cond_62

    .line 67436633
    .line 67436634
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436635
    .line 67436636
    .line 67436637
    move-result p2

    .line 67436638
    if-nez p2, :cond_61

    .line 67436639
    .line 67436640
    goto :goto_62

    .line 67436641
    :cond_61
    const/4 v0, 0x0

    .line 67436642
    :cond_62
    :goto_62
    if-eqz v0, :cond_65

    .line 67436643
    .line 67436644
    goto :goto_6d

    .line 67436645
    :cond_65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436646
    .line 67436647
    const-string p2, "_comment"

    .line 67436648
    .line 67436649
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436650
    .line 67436651
    .line 67436652
    move-result-object p1

    .line 67436653
    :goto_6d
    const-string p2, "follow_source"

    .line 67436654
    .line 67436655
    invoke-virtual {p0, p1, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436656
    .line 67436657
    .line 67436658
    return-object p0
.end method
