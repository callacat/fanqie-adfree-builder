.class public final Lwy4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwy4/x;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/dragon/read/rpc/model/StatReportScene;",
            "Lwy4/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95627

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lwy4/x;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lwy4/x;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lwy4/x;->a:Lwy4/x;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lwy4/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/StatData;Lcom/dragon/read/rpc/model/StatReportScene;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoRecommendStatReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoRecommendStatReportConfig$a;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoRecommendStatReportConfig;->c:Lkotlin/Lazy;

    .line 33947657
    .line 33947658
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoRecommendStatReportConfig;

    .line 33947663
    .line 33947664
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoRecommendStatReportConfig;->enable:Z

    .line 33947665
    .line 33947666
    if-nez v0, :cond_15

    .line 33947667
    .line 33947668
    return-void

    .line 33947669
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    const-string v1, "[addReportData] reporterMap size: "

    .line 33947672
    .line 33947673
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    sget-object v1, Lwy4/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947677
    .line 33947678
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v1

    .line 33947682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    const-string v1, ", data: "

    .line 33947686
    .line 33947687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object v1, p0, Lcom/dragon/read/rpc/model/StatData;->recommendInfo:Ljava/lang/String;

    .line 33947691
    .line 33947692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    const/4 v1, 0x0

    .line 33947700
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947701
    .line 33947702
    const-string v3, "deliver"

    .line 33947703
    .line 33947704
    const-string v4, "ShortVideoRecommendStatReportHelper"

    .line 33947705
    .line 33947706
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    sget-object v0, Lcom/dragon/read/rpc/model/StatReportScene;->RecommendLog:Lcom/dragon/read/rpc/model/StatReportScene;

    .line 33947710
    .line 33947711
    if-ne p1, v0, :cond_7b

    .line 33947712
    .line 33947713
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/DoubleColBookmallDiskcacheRecommend;->a:Lcom/dragon/read/base/ssconfig/template/DoubleColBookmallDiskcacheRecommend$a;

    .line 33947714
    .line 33947715
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/DoubleColBookmallDiskcacheRecommend;->c:Lkotlin/Lazy;

    .line 33947719
    .line 33947720
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/DoubleColBookmallDiskcacheRecommend;

    .line 33947725
    .line 33947726
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/DoubleColBookmallDiskcacheRecommend;->reportScene:I

    .line 33947727
    .line 33947728
    const/4 v3, 0x1

    .line 33947729
    if-lez v2, :cond_54

    .line 33947730
    .line 33947731
    const/4 v1, 0x1

    .line 33947732
    :cond_54
    if-nez v1, :cond_57

    .line 33947733
    .line 33947734
    return-void

    .line 33947735
    :cond_57
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/DoubleColBookmallDiskcacheRecommend;

    .line 33947740
    .line 33947741
    const-string v1, ""

    .line 33947742
    .line 33947743
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/DoubleColBookmallDiskcacheRecommend;->reportScene:I

    .line 33947747
    .line 33947748
    if-eq p1, v3, :cond_6d

    .line 33947749
    .line 33947750
    const/4 v1, 0x2

    .line 33947751
    if-eq p1, v1, :cond_6b

    .line 33947752
    .line 33947753
    const/4 p1, 0x0

    .line 33947754
    goto :goto_6f

    .line 33947755
    :cond_6b
    move-object p1, v0

    .line 33947756
    goto :goto_6f

    .line 33947757
    :cond_6d
    sget-object p1, Lcom/dragon/read/rpc/model/StatReportScene;->FilterImpression:Lcom/dragon/read/rpc/model/StatReportScene;

    .line 33947758
    .line 33947759
    :goto_6f
    if-nez p1, :cond_72

    .line 33947760
    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    move-object v0, p1

    .line 33947763
    :goto_73
    invoke-static {v0}, Lwy4/x;->b(Lcom/dragon/read/rpc/model/StatReportScene;)Lwy4/h0;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-virtual {p1, p0}, Lwy4/h0;->a(Lcom/dragon/read/rpc/model/StatData;)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_82

    .line 33947771
    :cond_7b
    invoke-static {p1}, Lwy4/x;->b(Lcom/dragon/read/rpc/model/StatReportScene;)Lwy4/h0;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-virtual {p1, p0}, Lwy4/h0;->a(Lcom/dragon/read/rpc/model/StatData;)V

    .line 33947776
    .line 33947777
    .line 33947778
    :goto_82
    return-void
.end method

.method public static b(Lcom/dragon/read/rpc/model/StatReportScene;)Lwy4/h0;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lwy4/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    if-nez v1, :cond_15

    .line 16973831
    .line 16973832
    new-instance v1, Lwy4/h0;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p0}, Lwy4/h0;-><init>(Lcom/dragon/read/rpc/model/StatReportScene;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    if-nez p0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    move-object v1, p0

    .line 16973845
    :cond_15
    :goto_15
    const-string p0, ""

    .line 16973846
    .line 16973847
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    check-cast v1, Lwy4/h0;

    .line 16973851
    .line 16973852
    return-object v1
.end method
