.class public final Lqq5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqq5/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9828a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqq5/f;

    invoke-direct {v0}, Lqq5/f;-><init>()V

    sput-object v0, Lqq5/f;->a:Lqq5/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;IZ)V
    .registers 14

    .prologue
    .line 184942592
    new-instance v0, Ldo5/a;

    .line 184942593
    .line 184942594
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 184942595
    .line 184942596
    .line 184942597
    if-eqz p0, :cond_a

    .line 184942598
    .line 184942599
    const-string p0, "LOAD_MORE"

    .line 184942600
    .line 184942601
    goto :goto_c

    .line 184942602
    :cond_a
    const-string p0, "FIRST_SCREEN"

    .line 184942603
    .line 184942604
    :goto_c
    const-string v1, "scene"

    .line 184942605
    .line 184942606
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184942607
    .line 184942608
    .line 184942609
    const-string p0, "item_id"

    .line 184942610
    .line 184942611
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184942612
    .line 184942613
    .line 184942614
    const-string p0, "sub_item_id"

    .line 184942615
    .line 184942616
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184942617
    .line 184942618
    .line 184942619
    const-string p0, "panel_selected_item"

    .line 184942620
    .line 184942621
    invoke-virtual {v0, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184942622
    .line 184942623
    .line 184942624
    const-string p0, "background_selected_item"

    .line 184942625
    .line 184942626
    invoke-virtual {v0, p4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184942627
    .line 184942628
    .line 184942629
    const-string p0, "data_size"

    .line 184942630
    .line 184942631
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942632
    .line 184942633
    .line 184942634
    move-result-object p1

    .line 184942635
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184942636
    .line 184942637
    .line 184942638
    const/4 p0, 0x0

    .line 184942639
    if-eqz p7, :cond_36

    .line 184942640
    .line 184942641
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 184942642
    .line 184942643
    .line 184942644
    move-result p1

    .line 184942645
    goto :goto_37

    .line 184942646
    :cond_36
    const/4 p1, 0x0

    .line 184942647
    :goto_37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942648
    .line 184942649
    .line 184942650
    move-result-object p1

    .line 184942651
    const-string p2, "view_size"

    .line 184942652
    .line 184942653
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184942654
    .line 184942655
    .line 184942656
    sget-object p1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 184942657
    .line 184942658
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 184942659
    .line 184942660
    .line 184942661
    move-result-wide p1

    .line 184942662
    sub-long/2addr p1, p5

    .line 184942663
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184942664
    .line 184942665
    .line 184942666
    move-result-object p1

    .line 184942667
    const-string p2, "duration"

    .line 184942668
    .line 184942669
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184942670
    .line 184942671
    .line 184942672
    if-eqz p8, :cond_60

    .line 184942673
    .line 184942674
    invoke-virtual {p8}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 184942675
    .line 184942676
    .line 184942677
    move-result-object p1

    .line 184942678
    if-eqz p1, :cond_60

    .line 184942679
    .line 184942680
    const/16 p2, 0x64

    .line 184942681
    .line 184942682
    invoke-static {p1, p0, p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->safeSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 184942683
    .line 184942684
    .line 184942685
    move-result-object p1

    .line 184942686
    if-nez p1, :cond_62

    .line 184942687
    .line 184942688
    :cond_60
    const-string p1, ""

    .line 184942689
    .line 184942690
    :cond_62
    const-string p2, "error_msg"

    .line 184942691
    .line 184942692
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184942693
    .line 184942694
    .line 184942695
    const-string p1, "network_resp_code"

    .line 184942696
    .line 184942697
    invoke-virtual {v0, p9, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184942698
    .line 184942699
    .line 184942700
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942701
    .line 184942702
    .line 184942703
    move-result-object p1

    .line 184942704
    const-string p2, "is_kmp"

    .line 184942705
    .line 184942706
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184942707
    .line 184942708
    .line 184942709
    if-nez p8, :cond_78

    .line 184942710
    .line 184942711
    goto :goto_79

    .line 184942712
    :cond_78
    const/4 p0, 0x1

    .line 184942713
    :goto_79
    const-string p1, "status"

    .line 184942714
    .line 184942715
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942716
    .line 184942717
    .line 184942718
    move-result-object p0

    .line 184942719
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184942720
    .line 184942721
    .line 184942722
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 184942723
    .line 184942724
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942725
    .line 184942726
    .line 184942727
    const-string p0, "short_series_rank_monitor"

    .line 184942728
    .line 184942729
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 184942730
    .line 184942731
    .line 184942732
    return-void
.end method

.method public static synthetic b(Lqq5/f;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;I)V
    .registers 22

    .prologue
    .line 151191552
    const/4 v3, 0x0

    .line 151191553
    const/4 v4, 0x0

    .line 151191554
    const/4 v11, 0x0

    .line 151191555
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151191556
    .line 151191557
    .line 151191558
    move v0, p1

    .line 151191559
    move-object v1, p2

    .line 151191560
    move-object v2, p3

    .line 151191561
    move-wide/from16 v5, p4

    .line 151191562
    .line 151191563
    move-object/from16 v7, p6

    .line 151191564
    .line 151191565
    move-object/from16 v8, p7

    .line 151191566
    .line 151191567
    move-object/from16 v9, p8

    .line 151191568
    .line 151191569
    move/from16 v10, p9

    .line 151191570
    .line 151191571
    invoke-static/range {v0 .. v11}, Lqq5/f;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;IZ)V

    .line 151191572
    .line 151191573
    .line 151191574
    return-void
.end method
