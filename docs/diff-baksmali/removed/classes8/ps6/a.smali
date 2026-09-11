.class public final Lps6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lps6/a;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:I

.field public static f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e977

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lps6/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lps6/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lps6/a;->a:Lps6/a;

    .line 196620
    .line 196621
    const-string v0, "ColdStart"

    .line 196622
    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lps6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    const-string v0, ""

    .line 196630
    .line 196631
    sput-object v0, Lps6/a;->c:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lps6/a;->c:Ljava/lang/String;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    if-nez v1, :cond_f

    .line 33947660
    .line 33947661
    const/4 v1, 0x1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    const/4 v1, 0x0

    .line 33947664
    :goto_10
    if-eqz v1, :cond_13

    .line 33947665
    .line 33947666
    return-void

    .line 33947667
    :cond_13
    sget-object v1, Lps6/a;->c:Ljava/lang/String;

    .line 33947668
    .line 33947669
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    if-nez v1, :cond_1c

    .line 33947674
    .line 33947675
    return-void

    .line 33947676
    :cond_1c
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947677
    .line 33947678
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-wide v3

    .line 33947686
    const/16 v1, 0x3e8

    .line 33947687
    .line 33947688
    int-to-long v5, v1

    .line 33947689
    mul-long v3, v3, v5

    .line 33947690
    .line 33947691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-wide v5

    .line 33947695
    sub-long/2addr v5, v3

    .line 33947696
    sget v1, Lps6/a;->e:I

    .line 33947697
    .line 33947698
    int-to-long v3, v1

    .line 33947699
    const-wide/16 v7, 0x0

    .line 33947700
    .line 33947701
    const-string v1, ""

    .line 33947702
    .line 33947703
    const-string v9, "deliver"

    .line 33947704
    .line 33947705
    cmp-long v10, v5, v3

    .line 33947706
    .line 33947707
    if-lez v10, :cond_4f

    .line 33947708
    .line 33947709
    sget-object p0, Lps6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947710
    .line 33947711
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947712
    .line 33947713
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p0

    .line 33947717
    const-string p2, "\u867d\u7136\u662f\u7d20\u6750\u5e16\u5b50\u7684\u6d88\u8d39\uff0c\u4f46\u5df2\u7ecf\u8d85\u8fc7\u4e86\u6fc0\u6d3b\u65f6\u95f4\u9650\u5236\u6761\u4ef6\uff0c\u540e\u7eed\u4e5f\u65e0\u9700\u518d\u8bb0\u5f55"

    .line 33947718
    .line 33947719
    invoke-static {v9, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947720
    .line 33947721
    .line 33947722
    sput-object v1, Lps6/a;->c:Ljava/lang/String;

    .line 33947723
    .line 33947724
    sput-wide v7, Lps6/a;->f:J

    .line 33947725
    .line 33947726
    return-void

    .line 33947727
    :cond_4f
    sget-wide v3, Lps6/a;->f:J

    .line 33947728
    .line 33947729
    add-long/2addr v3, p0

    .line 33947730
    sput-wide v3, Lps6/a;->f:J

    .line 33947731
    .line 33947732
    sget-object p0, Lps6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947733
    .line 33947734
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    const-string v3, "recordStoryConsume: postId = "

    .line 33947737
    .line 33947738
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    const-string p2, ", duration = "

    .line 33947745
    .line 33947746
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    sget-wide v3, Lps6/a;->f:J

    .line 33947750
    .line 33947751
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947759
    .line 33947760
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    invoke-static {v9, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947765
    .line 33947766
    .line 33947767
    sget-wide p1, Lps6/a;->f:J

    .line 33947768
    .line 33947769
    sget v3, Lps6/a;->d:I

    .line 33947770
    .line 33947771
    int-to-long v3, v3

    .line 33947772
    cmp-long v5, p1, v3

    .line 33947773
    .line 33947774
    if-ltz v5, :cond_b9

    .line 33947775
    .line 33947776
    sget-object p1, Lps6/a;->c:Ljava/lang/String;

    .line 33947777
    .line 33947778
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p1

    .line 33947782
    if-nez p1, :cond_8a

    .line 33947783
    .line 33947784
    const/4 p1, 0x1

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    const/4 p1, 0x0

    .line 33947787
    :goto_8b
    if-eqz p1, :cond_8e

    .line 33947788
    .line 33947789
    goto :goto_b9

    .line 33947790
    :cond_8e
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947791
    .line 33947792
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p0

    .line 33947796
    const-string p2, "reportKeyBehavior"

    .line 33947797
    .line 33947798
    invoke-static {v9, p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947799
    .line 33947800
    .line 33947801
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 33947802
    .line 33947803
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947804
    .line 33947805
    .line 33947806
    const-string p1, "post_id"

    .line 33947807
    .line 33947808
    sget-object p2, Lps6/a;->c:Ljava/lang/String;

    .line 33947809
    .line 33947810
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947811
    .line 33947812
    .line 33947813
    const-string p1, "growth_deepevent"

    .line 33947814
    .line 33947815
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p2

    .line 33947819
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947820
    .line 33947821
    .line 33947822
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33947823
    .line 33947824
    const-string p2, "post_key_behavior"

    .line 33947825
    .line 33947826
    invoke-static {p1, p2, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947827
    .line 33947828
    .line 33947829
    sput-object v1, Lps6/a;->c:Ljava/lang/String;

    .line 33947830
    .line 33947831
    sput-wide v7, Lps6/a;->f:J

    .line 33947832
    .line 33947833
    :cond_b9
    :goto_b9
    return-void
.end method
