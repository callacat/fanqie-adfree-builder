.class public final Lst6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lst6/n;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ea56

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lst6/n;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lst6/n;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lst6/n;->a:Lst6/n;

    .line 196620
    .line 196621
    sget-object v0, Lds6/j0;->a:Lds6/j0;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const-string v0, "SwitchRemote"

    .line 196627
    .line 196628
    invoke-static {v0}, Lds6/j0;->f(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lst6/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/saas/ugc/model/UgcSwitcher;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lst6/p;->a:Lst6/p;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lst6/p;->c:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17104902
    .line 17104903
    if-nez v0, :cond_b

    .line 17104904
    .line 17104905
    sget-object v0, Lst6/p;->d:Lcom/dragon/read/saas/ugc/model/UserConfigData;

    .line 17104906
    .line 17104907
    :cond_b
    if-eqz v0, :cond_10

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserConfigData;->server:Ljava/util/Map;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    const/4 v1, 0x0

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    if-eqz v0, :cond_1e

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    if-eqz v3, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const/4 v3, 0x0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    :goto_1e
    const/4 v3, 0x1

    .line 17104927
    :goto_1f
    if-eqz v3, :cond_31

    .line 17104928
    .line 17104929
    sget-object p0, Lst6/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104930
    .line 17104931
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    const-string v1, "deliver"

    .line 17104938
    .line 17104939
    const-string v3, "data is null,isReaderEnable true"

    .line 17104940
    .line 17104941
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    return v2

    .line 17104945
    :cond_31
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    check-cast p0, Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    if-nez p0, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_41

    .line 17104954
    :cond_3a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    if-ne p0, v2, :cond_41

    .line 17104959
    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    :cond_41
    :goto_41
    return v1
.end method

.method public static b(Ljava/util/Map;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    if-eqz p1, :cond_10

    .line 33947651
    .line 33947652
    move-object v2, p1

    .line 33947653
    check-cast v2, Ljava/util/HashMap;

    .line 33947654
    .line 33947655
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v2

    .line 33947659
    if-eqz v2, :cond_e

    .line 33947660
    .line 33947661
    goto :goto_10

    .line 33947662
    :cond_e
    const/4 v2, 0x0

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 33947665
    :goto_11
    const-string v3, "deliver"

    .line 33947666
    .line 33947667
    if-eqz v2, :cond_23

    .line 33947668
    .line 33947669
    sget-object p0, Lst6/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947670
    .line 33947671
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947672
    .line 33947673
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p0

    .line 33947677
    const-string v2, "\u6ca1\u83b7\u53d6\u5230\u5f53\u524d\u5f00\u5173\u503c\uff0c\u8bf4\u660e\u4ece\u6ca1\u64cd\u4f5c\u8fc7\u5f00\u5173\uff0c\u65e0\u9700\u63d0\u4ea4"

    .line 33947678
    .line 33947679
    invoke-static {v3, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947680
    .line 33947681
    .line 33947682
    goto :goto_6f

    .line 33947683
    :cond_23
    if-eqz p0, :cond_2e

    .line 33947684
    .line 33947685
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v2

    .line 33947689
    if-eqz v2, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_2e

    .line 33947692
    :cond_2c
    const/4 v2, 0x0

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    :goto_2e
    const/4 v2, 0x1

    .line 33947695
    :goto_2f
    if-eqz v2, :cond_40

    .line 33947696
    .line 33947697
    sget-object p0, Lst6/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947698
    .line 33947699
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947700
    .line 33947701
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p0

    .line 33947705
    const-string v2, "\u6ca1\u83b7\u53d6\u5230\u64cd\u4f5c\u524d\u7684\u5f00\u5173\u503c\uff0c\u8bf4\u660e\u672c\u6b21\u662f\u9996\u6b21\u64cd\u4f5c\u5f00\u5173\uff0c\u65e0\u9700\u5bf9\u6bd4\u76f4\u63a5\u63d0\u4ea4"

    .line 33947706
    .line 33947707
    invoke-static {v3, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947708
    .line 33947709
    .line 33947710
    const/4 v0, 0x1

    .line 33947711
    goto :goto_6f

    .line 33947712
    :cond_40
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcSwitcher;->StoryIdeaComment:Lcom/dragon/read/saas/ugc/model/UgcSwitcher;

    .line 33947716
    .line 33947717
    move-object v4, p1

    .line 33947718
    check-cast v4, Ljava/util/HashMap;

    .line 33947719
    .line 33947720
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v4

    .line 33947724
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p0

    .line 33947728
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p0

    .line 33947732
    xor-int/2addr p0, v1

    .line 33947733
    sget-object v1, Lst6/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947734
    .line 33947735
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    const-string v4, "\u5bf9\u6bd4\u64cd\u4f5c\u524d\u540e\u7684\u5f00\u5173\u503c, hasChange = "

    .line 33947738
    .line 33947739
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v2

    .line 33947749
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947750
    .line 33947751
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947756
    .line 33947757
    .line 33947758
    move v0, p0

    .line 33947759
    :goto_6f
    if-nez v0, :cond_72

    .line 33947760
    .line 33947761
    return-void

    .line 33947762
    :cond_72
    sget-object p0, Lst6/n;->c:Lio/reactivex/disposables/Disposable;

    .line 33947763
    .line 33947764
    if-eqz p0, :cond_7f

    .line 33947765
    .line 33947766
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v0

    .line 33947770
    if-nez v0, :cond_7f

    .line 33947771
    .line 33947772
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    new-instance p0, Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;

    .line 33947776
    .line 33947777
    invoke-direct {p0}, Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;-><init>()V

    .line 33947778
    .line 33947779
    .line 33947780
    iput-object p1, p0, Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;->config:Ljava/util/Map;

    .line 33947781
    .line 33947782
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelUserSwitcher:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33947783
    .line 33947784
    iput-object v0, p0, Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33947785
    .line 33947786
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947787
    .line 33947788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v0

    .line 33947795
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33947796
    .line 33947797
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v0

    .line 33947801
    invoke-virtual {v0}, Lib6/t;->d()Lfe2/a;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v0

    .line 33947805
    iget v0, v0, Lfe2/a;->a:I

    .line 33947806
    .line 33947807
    iput v0, p0, Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;->appID:I

    .line 33947808
    .line 33947809
    invoke-static {p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->setUserConfigRxJava(Lcom/dragon/read/saas/ugc/model/SetUserConfigRequest;)Lio/reactivex/Observable;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p0

    .line 33947813
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v0

    .line 33947817
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p0

    .line 33947821
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v0

    .line 33947825
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p0

    .line 33947829
    new-instance v0, Lst6/g;

    .line 33947830
    .line 33947831
    invoke-direct {v0, p1}, Lst6/g;-><init>(Ljava/util/Map;)V

    .line 33947832
    .line 33947833
    .line 33947834
    new-instance p1, Lst6/h;

    .line 33947835
    .line 33947836
    invoke-direct {p1, v0}, Lst6/h;-><init>(Lst6/g;)V

    .line 33947837
    .line 33947838
    .line 33947839
    new-instance v0, Lst6/i;

    .line 33947840
    .line 33947841
    invoke-direct {v0}, Lst6/i;-><init>()V

    .line 33947842
    .line 33947843
    .line 33947844
    new-instance v1, Lst6/j;

    .line 33947845
    .line 33947846
    invoke-direct {v1, v0}, Lst6/j;-><init>(Lst6/i;)V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-virtual {p0, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p0

    .line 33947853
    sput-object p0, Lst6/n;->c:Lio/reactivex/disposables/Disposable;

    .line 33947854
    .line 33947855
    return-void
.end method
