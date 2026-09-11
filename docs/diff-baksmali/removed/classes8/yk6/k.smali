.class public final Lyk6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyk6/k;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:J

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e1a3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lyk6/k;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lyk6/k;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lyk6/k;->a:Lyk6/k;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ChapterEndRewardUtil"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lyk6/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/HashMap;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lyk6/k;->c:Ljava/util/HashMap;

    .line 196636
    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lyk6/k;->c:Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v1, Ljava/util/HashMap;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    if-eqz v1, :cond_15

    .line 17104907
    .line 17104908
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 17104918
    :goto_16
    if-eqz v1, :cond_1c

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_43

    .line 17104924
    :cond_1c
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v1, Lyk6/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104932
    .line 17104933
    const/4 v4, 0x2

    .line 17104934
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    aput-object p0, v4, v2

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p0

    .line 17104942
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    aput-object p0, v4, v3

    .line 17104947
    .line 17104948
    const-string p0, "[\u7ae0\u672b\u6253\u8d4f] \u6e05\u9664\u7ae0\u672b\u6253\u8d4f\u72b6\u6001\u7f13\u5b58, bookId = %s, \u5f53\u524d\u4e66\u7c4d\u7ef4\u5ea6\u5269\u4f59\u7f13\u5b58\u5927\u5c0f: %s"

    .line 17104949
    .line 17104950
    invoke-virtual {v1, p0, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p0

    .line 17104957
    if-nez p0, :cond_43

    .line 17104958
    .line 17104959
    const-wide/16 v0, 0x0

    .line 17104960
    .line 17104961
    sput-wide v0, Lyk6/k;->d:J

    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method

.method public static b(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67567621
    .line 67567622
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object v1

    .line 67567626
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableChapterEndReward:Z

    .line 67567627
    .line 67567628
    if-nez v1, :cond_f

    .line 67567629
    .line 67567630
    return-void

    .line 67567631
    :cond_f
    const/4 v1, 0x1

    .line 67567632
    if-eqz p1, :cond_1b

    .line 67567633
    .line 67567634
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567635
    .line 67567636
    .line 67567637
    move-result v2

    .line 67567638
    if-nez v2, :cond_19

    .line 67567639
    .line 67567640
    goto :goto_1b

    .line 67567641
    :cond_19
    const/4 v2, 0x0

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 67567644
    :goto_1c
    if-nez v2, :cond_199

    .line 67567645
    .line 67567646
    if-eqz p2, :cond_29

    .line 67567647
    .line 67567648
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v2

    .line 67567652
    if-nez v2, :cond_27

    .line 67567653
    .line 67567654
    goto :goto_29

    .line 67567655
    :cond_27
    const/4 v2, 0x0

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    :goto_29
    const/4 v2, 0x1

    .line 67567658
    :goto_2a
    if-eqz v2, :cond_2e

    .line 67567659
    .line 67567660
    goto/16 :goto_199

    .line 67567661
    .line 67567662
    :cond_2e
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 67567663
    .line 67567664
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object v3

    .line 67567668
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isLocalBookContext(Landroid/content/Context;)Z

    .line 67567669
    .line 67567670
    .line 67567671
    move-result v3

    .line 67567672
    if-eqz v3, :cond_46

    .line 67567673
    .line 67567674
    sget-object p0, Lyk6/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67567675
    .line 67567676
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567677
    .line 67567678
    aput-object p1, p2, v0

    .line 67567679
    .line 67567680
    const-string p1, "[\u7ae0\u672b\u6253\u8d4f] \u5f53\u524d\u4e66\u7c4d\u662f\u672c\u5730\u4e66\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42\uff0cbookId = %s"

    .line 67567681
    .line 67567682
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567683
    .line 67567684
    .line 67567685
    return-void

    .line 67567686
    :cond_46
    sget-wide v3, Lyk6/k;->d:J

    .line 67567687
    .line 67567688
    const-wide/16 v5, 0x0

    .line 67567689
    .line 67567690
    cmp-long v7, v3, v5

    .line 67567691
    .line 67567692
    if-nez v7, :cond_50

    .line 67567693
    .line 67567694
    const/4 v3, 0x0

    .line 67567695
    goto :goto_60

    .line 67567696
    :cond_50
    new-instance v3, Ljava/util/Date;

    .line 67567697
    .line 67567698
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 67567699
    .line 67567700
    .line 67567701
    new-instance v4, Ljava/util/Date;

    .line 67567702
    .line 67567703
    sget-wide v5, Lyk6/k;->d:J

    .line 67567704
    .line 67567705
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 67567706
    .line 67567707
    .line 67567708
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->o(Ljava/util/Date;Ljava/util/Date;)Z

    .line 67567709
    .line 67567710
    .line 67567711
    move-result v3

    .line 67567712
    :goto_60
    const/4 v4, 0x0

    .line 67567713
    if-nez v3, :cond_7c

    .line 67567714
    .line 67567715
    sget-object v3, Lyk6/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67567716
    .line 67567717
    const-string v5, "[\u7ae0\u672b\u6253\u8d4f] \u4e0d\u662f\u540c\u4e00\u5929\uff0c\u6e05\u6389\u7f13\u5b58"

    .line 67567718
    .line 67567719
    new-array v6, v0, [Ljava/lang/Object;

    .line 67567720
    .line 67567721
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567722
    .line 67567723
    .line 67567724
    sget-object v3, Lyk6/k;->a:Lyk6/k;

    .line 67567725
    .line 67567726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567727
    .line 67567728
    .line 67567729
    invoke-static {v4}, Lyk6/k;->a(Ljava/lang/String;)V

    .line 67567730
    .line 67567731
    .line 67567732
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567733
    .line 67567734
    new-instance v5, Lcom/dragon/read/pages/videorecod/WithData;

    .line 67567735
    .line 67567736
    invoke-direct {v5, v3}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 67567737
    .line 67567738
    .line 67567739
    goto :goto_7e

    .line 67567740
    :cond_7c
    sget-object v3, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 67567741
    .line 67567742
    :goto_7e
    if-eqz p3, :cond_8c

    .line 67567743
    .line 67567744
    sget-object v3, Lyk6/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67567745
    .line 67567746
    const-string v5, "[\u7ae0\u672b\u6253\u8d4f] \u4ece\u9605\u8bfb\u5668\u573a\u666f\u91cd\u65b0\u767b\u5f55\uff0c\u6e05\u6389\u7f13\u5b58"

    .line 67567747
    .line 67567748
    new-array v6, v0, [Ljava/lang/Object;

    .line 67567749
    .line 67567750
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567751
    .line 67567752
    .line 67567753
    invoke-static {v4}, Lyk6/k;->a(Ljava/lang/String;)V

    .line 67567754
    .line 67567755
    .line 67567756
    :cond_8c
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 67567757
    .line 67567758
    .line 67567759
    move-result v3

    .line 67567760
    if-nez v3, :cond_9c

    .line 67567761
    .line 67567762
    sget-object p0, Lyk6/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67567763
    .line 67567764
    const-string p1, "[\u7ae0\u672b\u6253\u8d4f] \u5f53\u524d\u65e0\u7f51\u7edc\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 67567765
    .line 67567766
    new-array p2, v0, [Ljava/lang/Object;

    .line 67567767
    .line 67567768
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567769
    .line 67567770
    .line 67567771
    return-void

    .line 67567772
    :cond_9c
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 67567773
    .line 67567774
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isBasicFunctionModeEnabled()Z

    .line 67567775
    .line 67567776
    .line 67567777
    move-result v5

    .line 67567778
    if-eqz v5, :cond_ae

    .line 67567779
    .line 67567780
    sget-object p0, Lyk6/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67567781
    .line 67567782
    const-string p1, "[\u7ae0\u672b\u6253\u8d4f] \u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 67567783
    .line 67567784
    new-array p2, v0, [Ljava/lang/Object;

    .line 67567785
    .line 67567786
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567787
    .line 67567788
    .line 67567789
    return-void

    .line 67567790
    :cond_ae
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsAdFree()Z

    .line 67567791
    .line 67567792
    .line 67567793
    move-result v2

    .line 67567794
    if-eqz v2, :cond_be

    .line 67567795
    .line 67567796
    sget-object p0, Lyk6/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67567797
    .line 67567798
    const-string p1, "[\u7ae0\u672b\u6253\u8d4f] \u7279\u5b9a\u4e66\u7c4d\u4e0d\u51fa\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 67567799
    .line 67567800
    new-array p2, v0, [Ljava/lang/Object;

    .line 67567801
    .line 67567802
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567803
    .line 67567804
    .line 67567805
    return-void

    .line 67567806
    :cond_be
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67567807
    .line 67567808
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v5

    .line 67567812
    invoke-interface {v5, p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v5

    .line 67567816
    if-eqz v5, :cond_d4

    .line 67567817
    .line 67567818
    sget-object p0, Lyk6/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67567819
    .line 67567820
    const-string p1, "[\u7ae0\u672b\u6253\u8d4f] \u5f53\u524d\u4e66\u7c4d\u514d\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 67567821
    .line 67567822
    new-array p2, v0, [Ljava/lang/Object;

    .line 67567823
    .line 67567824
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567825
    .line 67567826
    .line 67567827
    return-void

    .line 67567828
    :cond_d4
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v5

    .line 67567832
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 67567833
    .line 67567834
    .line 67567835
    move-result v5

    .line 67567836
    if-eqz v5, :cond_e8

    .line 67567837
    .line 67567838
    sget-object p0, Lyk6/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67567839
    .line 67567840
    const-string p1, "[\u7ae0\u672b\u6253\u8d4f] \u6240\u6709\u573a\u666f\u514d\u5e7f\u544a\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 67567841
    .line 67567842
    new-array p2, v0, [Ljava/lang/Object;

    .line 67567843
    .line 67567844
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567845
    .line 67567846
    .line 67567847
    return-void

    .line 67567848
    :cond_e8
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v2

    .line 67567852
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 67567853
    .line 67567854
    .line 67567855
    move-result v2

    .line 67567856
    if-eqz v2, :cond_fc

    .line 67567857
    .line 67567858
    sget-object p0, Lyk6/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67567859
    .line 67567860
    const-string p1, "[\u7ae0\u672b\u6253\u8d4f] VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 67567861
    .line 67567862
    new-array p2, v0, [Ljava/lang/Object;

    .line 67567863
    .line 67567864
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567865
    .line 67567866
    .line 67567867
    return-void

    .line 67567868
    :cond_fc
    invoke-static {p1, p2}, Lyk6/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v2

    .line 67567872
    if-eqz v2, :cond_103

    .line 67567873
    .line 67567874
    return-void

    .line 67567875
    :cond_103
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v2

    .line 67567879
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 67567880
    .line 67567881
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 67567882
    .line 67567883
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67567884
    .line 67567885
    .line 67567886
    move-result v5

    .line 67567887
    sub-int/2addr v5, v1

    .line 67567888
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object v2

    .line 67567892
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67567893
    .line 67567894
    if-eqz v2, :cond_11d

    .line 67567895
    .line 67567896
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v2

    .line 67567900
    goto :goto_11e

    .line 67567901
    :cond_11d
    move-object v2, v4

    .line 67567902
    :goto_11e
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567903
    .line 67567904
    .line 67567905
    move-result v2

    .line 67567906
    if-eqz v2, :cond_125

    .line 67567907
    .line 67567908
    return-void

    .line 67567909
    :cond_125
    new-instance v2, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;

    .line 67567910
    .line 67567911
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;-><init>()V

    .line 67567912
    .line 67567913
    .line 67567914
    iput-object p1, v2, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;->bookId:Ljava/lang/String;

    .line 67567915
    .line 67567916
    iput-object p2, v2, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;->itemId:Ljava/lang/String;

    .line 67567917
    .line 67567918
    sget-object v5, Lcom/dragon/read/rpc/model/PraiseSource;->ItemLastPage:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 67567919
    .line 67567920
    iput-object v5, v2, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;->source:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 67567921
    .line 67567922
    sget-object v5, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 67567923
    .line 67567924
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->enableGoldDeduct()Z

    .line 67567925
    .line 67567926
    .line 67567927
    move-result v3

    .line 67567928
    xor-int/2addr v3, v1

    .line 67567929
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;->goldReverse:Z

    .line 67567930
    .line 67567931
    sget-object v3, Lyk6/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67567932
    .line 67567933
    const/4 v5, 0x4

    .line 67567934
    new-array v5, v5, [Ljava/lang/Object;

    .line 67567935
    .line 67567936
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-object v6

    .line 67567940
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567941
    .line 67567942
    .line 67567943
    invoke-virtual {v6, p2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67567944
    .line 67567945
    .line 67567946
    move-result-object v6

    .line 67567947
    if-eqz v6, :cond_156

    .line 67567948
    .line 67567949
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 67567950
    .line 67567951
    .line 67567952
    move-result v4

    .line 67567953
    add-int/2addr v4, v1

    .line 67567954
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object v4

    .line 67567958
    :cond_156
    aput-object v4, v5, v0

    .line 67567959
    .line 67567960
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567961
    .line 67567962
    .line 67567963
    move-result-object p3

    .line 67567964
    aput-object p3, v5, v1

    .line 67567965
    .line 67567966
    const/4 p3, 0x2

    .line 67567967
    aput-object p1, v5, p3

    .line 67567968
    .line 67567969
    const/4 p3, 0x3

    .line 67567970
    aput-object p2, v5, p3

    .line 67567971
    .line 67567972
    const-string p3, "[\u7ae0\u672b\u6253\u8d4f] \u7b2c%s\u7ae0\u5f00\u59cb\u8bf7\u6c42\u7ae0\u672b\u6253\u8d4f\u72b6\u6001, isFromLogin = %s, bookId = %s, chapterId = %s"

    .line 67567973
    .line 67567974
    invoke-virtual {v3, p3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567975
    .line 67567976
    .line 67567977
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getBookPraiseStatusRxJava(Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;)Lio/reactivex/Observable;

    .line 67567978
    .line 67567979
    .line 67567980
    move-result-object p3

    .line 67567981
    invoke-static {p3}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 67567982
    .line 67567983
    .line 67567984
    move-result-object p3

    .line 67567985
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567986
    .line 67567987
    .line 67567988
    move-result-object v0

    .line 67567989
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567990
    .line 67567991
    .line 67567992
    move-result-object p3

    .line 67567993
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567994
    .line 67567995
    .line 67567996
    move-result-object v0

    .line 67567997
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567998
    .line 67567999
    .line 67568000
    move-result-object p3

    .line 67568001
    new-instance v0, Lyk6/a;

    .line 67568002
    .line 67568003
    invoke-direct {v0, p0, p1, p2}, Lyk6/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568004
    .line 67568005
    .line 67568006
    new-instance p0, Lyk6/b;

    .line 67568007
    .line 67568008
    invoke-direct {p0, v0}, Lyk6/b;-><init>(Lyk6/a;)V

    .line 67568009
    .line 67568010
    .line 67568011
    new-instance v0, Lyk6/c;

    .line 67568012
    .line 67568013
    invoke-direct {v0, p1, p2}, Lyk6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67568014
    .line 67568015
    .line 67568016
    new-instance p1, Lyk6/d;

    .line 67568017
    .line 67568018
    invoke-direct {p1, v0}, Lyk6/d;-><init>(Lyk6/c;)V

    .line 67568019
    .line 67568020
    .line 67568021
    invoke-virtual {p3, p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67568022
    .line 67568023
    .line 67568024
    return-void

    .line 67568025
    :cond_199
    :goto_199
    sget-object p0, Lyk6/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67568026
    .line 67568027
    const-string p1, "[\u7ae0\u672b\u6253\u8d4f] \u83b7\u53d6\u72b6\u6001\uff0c\u4e66\u7c4dID\u6216\u7ae0\u8282ID\u4e3a\u7a7a\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 67568028
    .line 67568029
    new-array p2, v0, [Ljava/lang/Object;

    .line 67568030
    .line 67568031
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568032
    .line 67568033
    .line 67568034
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    if-ne p0, v0, :cond_19

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    const v0, 0x7f0623a0

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_6c

    .line 17104921
    :cond_19
    sget-object v0, Lcom/dragon/read/rpc/model/UserApiERR;->INSPIRE_VIDEO_AD_ITEM_MAX_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-ne p0, v0, :cond_30

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    const v0, 0x7f060c72

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_6c

    .line 17104944
    :cond_30
    sget-object v0, Lcom/dragon/read/rpc/model/UserApiERR;->INSPIRE_VIDEO_AD_BOOK_MAX_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-ne p0, v0, :cond_47

    .line 17104951
    .line 17104952
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    const v0, 0x7f060c6f

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_6c

    .line 17104967
    :cond_47
    sget-object v0, Lcom/dragon/read/rpc/model/UserApiERR;->INSPIRE_VIDEO_AD_USER_MAX_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    if-ne p0, v0, :cond_5e

    .line 17104974
    .line 17104975
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    const v0, 0x7f06207d

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_6c

    .line 17104990
    :cond_5e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p0

    .line 17104994
    const v0, 0x7f060c78

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p0

    .line 17105001
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :goto_6c
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lyk6/k;->c:Ljava/util/HashMap;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    check-cast p0, Ljava/util/HashMap;

    .line 33751051
    .line 33751052
    if-eqz p0, :cond_15

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    check-cast p0, Ljava/lang/Boolean;

    .line 33751059
    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    :goto_16
    return-object p0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100990976
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    new-instance v0, Lsy2/h$a$a;

    .line 100990980
    .line 100990981
    invoke-direct {v0}, Lsy2/h$a$a;-><init>()V

    .line 100990982
    .line 100990983
    .line 100990984
    iget-object v1, v0, Lsy2/h$a$a;->a:Lsy2/h$a;

    .line 100990985
    .line 100990986
    iput-object p2, v1, Lsy2/h$a;->b:Ljava/lang/String;

    .line 100990987
    .line 100990988
    iput-object p3, v1, Lsy2/h$a;->c:Ljava/lang/String;

    .line 100990989
    .line 100990990
    iput-object p1, v1, Lsy2/h$a;->a:Ljava/lang/String;

    .line 100990991
    .line 100990992
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990993
    .line 100990994
    .line 100990995
    move-result-object p1

    .line 100990996
    iget-object p2, v0, Lsy2/h$a$a;->a:Lsy2/h$a;

    .line 100990997
    .line 100990998
    iput-object p1, p2, Lsy2/h$a;->e:Ljava/lang/Integer;

    .line 100990999
    .line 100991000
    iput-object p5, p2, Lsy2/h$a;->g:Ljava/lang/String;

    .line 100991001
    .line 100991002
    sget-object p1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 100991003
    .line 100991004
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 100991005
    .line 100991006
    .line 100991007
    move-result p1

    .line 100991008
    if-ne p0, p1, :cond_2d

    .line 100991009
    .line 100991010
    const/16 p0, 0x400

    .line 100991011
    .line 100991012
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991013
    .line 100991014
    .line 100991015
    move-result-object p0

    .line 100991016
    iget-object p1, v0, Lsy2/h$a$a;->a:Lsy2/h$a;

    .line 100991017
    .line 100991018
    iput-object p0, p1, Lsy2/h$a;->d:Ljava/lang/Integer;

    .line 100991019
    .line 100991020
    goto :goto_39

    .line 100991021
    :cond_2d
    const/16 p0, 0x401

    .line 100991022
    .line 100991023
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object p0

    .line 100991027
    iget-object p1, v0, Lsy2/h$a$a;->a:Lsy2/h$a;

    .line 100991028
    .line 100991029
    iput-object p0, p1, Lsy2/h$a;->d:Ljava/lang/Integer;

    .line 100991030
    .line 100991031
    iput-object p4, p1, Lsy2/h$a;->f:Ljava/lang/String;

    .line 100991032
    .line 100991033
    :goto_39
    sget-object p0, Lsy2/h;->a:Lsy2/h;

    .line 100991034
    .line 100991035
    iget-object p1, v0, Lsy2/h$a$a;->a:Lsy2/h$a;

    .line 100991036
    .line 100991037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991038
    .line 100991039
    .line 100991040
    invoke-static {p1}, Lsy2/h;->a(Lsy2/h$a;)V

    .line 100991041
    .line 100991042
    .line 100991043
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lyk6/k;->c:Ljava/util/HashMap;

    .line 50659332
    .line 50659333
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    check-cast v1, Ljava/util/HashMap;

    .line 50659338
    .line 50659339
    if-nez v1, :cond_12

    .line 50659340
    .line 50659341
    new-instance v1, Ljava/util/HashMap;

    .line 50659342
    .line 50659343
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50659344
    .line 50659345
    .line 50659346
    :cond_12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    sget-object p2, Lyk6/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50659357
    .line 50659358
    const/4 v2, 0x4

    .line 50659359
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659360
    .line 50659361
    const/4 v3, 0x0

    .line 50659362
    aput-object p0, v2, v3

    .line 50659363
    .line 50659364
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p0

    .line 50659368
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p0

    .line 50659372
    const/4 v0, 0x1

    .line 50659373
    aput-object p0, v2, v0

    .line 50659374
    .line 50659375
    const/4 p0, 0x2

    .line 50659376
    aput-object p1, v2, p0

    .line 50659377
    .line 50659378
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p0

    .line 50659382
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p0

    .line 50659386
    const/4 p1, 0x3

    .line 50659387
    aput-object p0, v2, p1

    .line 50659388
    .line 50659389
    const-string p0, "[\u7ae0\u672b\u6253\u8d4f] \u4fdd\u5b58\u7ae0\u672b\u6253\u8d4f\u72b6\u6001\u7f13\u5b58, \u4e66\u7c4d(%s)\u7f13\u5b58\u5927\u5c0f: %s\uff0c\u7ae0\u8282(%s)\u7f13\u5b58\u5927\u5c0f: %s"

    .line 50659390
    .line 50659391
    invoke-virtual {p2, p0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659392
    .line 50659393
    .line 50659394
    return-void
.end method
