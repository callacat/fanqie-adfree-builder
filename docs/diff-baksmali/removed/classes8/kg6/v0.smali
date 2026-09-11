.class public final Lkg6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/api/im/IIMConvListListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkg6/v0;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onConvReadInfoUpdate(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/plugin/common/api/im/IIMConvListListener$DefaultImpls;->onConvReadInfoUpdate(Lcom/dragon/read/plugin/common/api/im/IIMConvListListener;Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onQueryConversation()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/plugin/common/api/im/IIMConvListListener$DefaultImpls;->onQueryConversation(Lcom/dragon/read/plugin/common/api/im/IIMConvListListener;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onUpdateConversation(Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p0, p1, p2}, Lcom/dragon/read/plugin/common/api/im/IIMConvListListener$DefaultImpls;->onUpdateConversation(Lcom/dragon/read/plugin/common/api/im/IIMConvListListener;Ljava/lang/String;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p2, p0, Lkg6/v0;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 33947656
    .line 33947657
    iget-object p2, p2, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947658
    .line 33947659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    const-string v2, "\u6536\u5230\u4f1a\u8bdd\u7ea2\u70b9\u5237\u65b0\u5e7f\u64ad\uff0c\u5c1d\u8bd5\u5237\u65b0\u7ea2\u70b9\u6570\u91cf, cid = "

    .line 33947662
    .line 33947663
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p1

    .line 33947673
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947674
    .line 33947675
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p2

    .line 33947679
    const-string v2, "deliver"

    .line 33947680
    .line 33947681
    invoke-static {v2, p2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object p1, p0, Lkg6/v0;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 33947685
    .line 33947686
    iget-object p2, p1, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947687
    .line 33947688
    const/4 v1, 0x0

    .line 33947689
    const-string v2, ""

    .line 33947690
    .line 33947691
    if-nez p2, :cond_31

    .line 33947692
    .line 33947693
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    move-object p2, v1

    .line 33947697
    :cond_31
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p2

    .line 33947701
    if-nez p2, :cond_39

    .line 33947702
    .line 33947703
    goto/16 :goto_db

    .line 33947704
    .line 33947705
    :cond_39
    iget-object p2, p1, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947706
    .line 33947707
    if-nez p2, :cond_41

    .line 33947708
    .line 33947709
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    move-object p2, v1

    .line 33947713
    :cond_41
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v3

    .line 33947725
    if-eqz v3, :cond_51

    .line 33947726
    .line 33947727
    goto/16 :goto_db

    .line 33947728
    .line 33947729
    :cond_51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    :goto_55
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v3

    .line 33947737
    if-eqz v3, :cond_db

    .line 33947738
    .line 33947739
    add-int/lit8 v3, v0, 0x1

    .line 33947740
    .line 33947741
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v4

    .line 33947745
    instance-of v5, v4, Ljg6/a;

    .line 33947746
    .line 33947747
    const-wide/16 v6, 0x0

    .line 33947748
    .line 33947749
    if-eqz v5, :cond_9e

    .line 33947750
    .line 33947751
    move-object v5, v4

    .line 33947752
    check-cast v5, Ljg6/a;

    .line 33947753
    .line 33947754
    iget-object v8, v5, Ljg6/a;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 33947755
    .line 33947756
    iget-object v8, v8, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 33947757
    .line 33947758
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947759
    .line 33947760
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v9

    .line 33947764
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v9

    .line 33947768
    if-eqz v9, :cond_86

    .line 33947769
    .line 33947770
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v6

    .line 33947774
    invoke-virtual {v6}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v6

    .line 33947778
    invoke-interface {v6, v8}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getSingleConvUnReadCountByUid(Ljava/lang/String;)J

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-wide v6

    .line 33947782
    :cond_86
    iget-wide v8, v5, Ljg6/a;->c:J

    .line 33947783
    .line 33947784
    cmp-long v10, v6, v8

    .line 33947785
    .line 33947786
    if-eqz v10, :cond_d8

    .line 33947787
    .line 33947788
    iput-wide v6, v5, Ljg6/a;->c:J

    .line 33947789
    .line 33947790
    iget-object v5, p1, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947791
    .line 33947792
    if-nez v5, :cond_96

    .line 33947793
    .line 33947794
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    move-object v5, v1

    .line 33947798
    :cond_96
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v5

    .line 33947802
    invoke-virtual {v5, v0, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_d8

    .line 33947806
    :cond_9e
    instance-of v5, v4, Ljg6/b;

    .line 33947807
    .line 33947808
    if-eqz v5, :cond_d8

    .line 33947809
    .line 33947810
    move-object v5, v4

    .line 33947811
    check-cast v5, Ljg6/b;

    .line 33947812
    .line 33947813
    iget-object v8, v5, Ljg6/b;->a:Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 33947814
    .line 33947815
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PlotRobotScript;->id:Ljava/lang/String;

    .line 33947816
    .line 33947817
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947818
    .line 33947819
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v9

    .line 33947823
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947824
    .line 33947825
    .line 33947826
    move-result v9

    .line 33947827
    if-eqz v9, :cond_c1

    .line 33947828
    .line 33947829
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v6

    .line 33947833
    invoke-virtual {v6}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v6

    .line 33947837
    invoke-interface {v6, v8}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getSingleConvUnReadCountByUid(Ljava/lang/String;)J

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-wide v6

    .line 33947841
    :cond_c1
    iget-wide v8, v5, Ljg6/b;->c:J

    .line 33947842
    .line 33947843
    cmp-long v10, v6, v8

    .line 33947844
    .line 33947845
    if-eqz v10, :cond_d8

    .line 33947846
    .line 33947847
    iput-wide v6, v5, Ljg6/b;->c:J

    .line 33947848
    .line 33947849
    iget-object v5, p1, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->k:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33947850
    .line 33947851
    if-nez v5, :cond_d1

    .line 33947852
    .line 33947853
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    move-object v5, v1

    .line 33947857
    :cond_d1
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object v5

    .line 33947861
    invoke-virtual {v5, v0, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33947862
    .line 33947863
    .line 33947864
    :cond_d8
    :goto_d8
    move v0, v3

    .line 33947865
    goto/16 :goto_55

    .line 33947866
    .line 33947867
    :cond_db
    :goto_db
    return-void
.end method
