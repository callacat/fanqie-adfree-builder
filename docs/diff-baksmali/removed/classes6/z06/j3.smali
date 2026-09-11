.class public final Lz06/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz06/j3;

.field public static final b:Landroid/content/SharedPreferences;

.field public static c:Lio/reactivex/disposables/Disposable;

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9a9b5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lz06/j3;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lz06/j3;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lz06/j3;->a:Lz06/j3;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "read_privilege_v581"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lz06/j3;->b:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lz06/j3;->b:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    const-string v1, "key_haven_active_privilege"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_c

    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    new-instance v0, Lcom/dragon/read/rpc/model/PrivilegeActiveRequest;

    .line 262157
    .line 262158
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PrivilegeActiveRequest;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->privilegeActiveRxJava(Lcom/dragon/read/rpc/model/PrivilegeActiveRequest;)Lio/reactivex/Observable;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    new-instance v1, Lz06/e3;

    .line 262182
    .line 262183
    invoke-direct {v1}, Lz06/e3;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    new-instance v2, Lz06/f3;

    .line 262187
    .line 262188
    invoke-direct {v2, v1}, Lz06/f3;-><init>(Lz06/e3;)V

    .line 262189
    .line 262190
    .line 262191
    new-instance v1, Lz06/g3;

    .line 262192
    .line 262193
    invoke-direct {v1}, Lz06/g3;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    new-instance v3, Lz06/h3;

    .line 262197
    .line 262198
    invoke-direct {v3, v1}, Lz06/h3;-><init>(Lz06/g3;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method

.method public static b(JZ)V
    .registers 16

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    const-string v2, "growth"

    .line 33947659
    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    const-string v4, "ReaderPrivilegeManager"

    .line 33947662
    .line 33947663
    if-eqz v1, :cond_19

    .line 33947664
    .line 33947665
    const-string p0, "consumeReadPrivilege\uff0cvip\u7528\u6237\u4e0d\u6d88\u8d39\u6743\u76ca"

    .line 33947666
    .line 33947667
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947668
    .line 33947669
    invoke-static {v2, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947670
    .line 33947671
    .line 33947672
    return-void

    .line 33947673
    :cond_19
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdPrivilege()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    if-nez v1, :cond_d2

    .line 33947682
    .line 33947683
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v1

    .line 33947691
    if-eqz v1, :cond_2f

    .line 33947692
    .line 33947693
    goto/16 :goto_d2

    .line 33947694
    .line 33947695
    :cond_2f
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getReadConsumePrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    if-eqz v1, :cond_ca

    .line 33947704
    .line 33947705
    invoke-virtual {v1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v5

    .line 33947709
    if-eqz v5, :cond_ca

    .line 33947710
    .line 33947711
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v5

    .line 33947715
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdReadConsumptionPrivilege()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v5

    .line 33947719
    if-nez v5, :cond_4b

    .line 33947720
    .line 33947721
    goto/16 :goto_ca

    .line 33947722
    .line 33947723
    :cond_4b
    sget-object v5, Lz06/j3;->b:Landroid/content/SharedPreferences;

    .line 33947724
    .line 33947725
    const-string v6, "key_sum_consume_privilege_time"

    .line 33947726
    .line 33947727
    const-wide/16 v7, 0x0

    .line 33947728
    .line 33947729
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-wide v9

    .line 33947733
    add-long/2addr p0, v9

    .line 33947734
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v5

    .line 33947738
    invoke-interface {v5, v6, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v5

    .line 33947742
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947743
    .line 33947744
    .line 33947745
    const/16 v5, 0x3e8

    .line 33947746
    .line 33947747
    if-eqz p2, :cond_89

    .line 33947748
    .line 33947749
    invoke-virtual {v1}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-wide v9

    .line 33947753
    int-to-long v11, v5

    .line 33947754
    mul-long v9, v9, v11

    .line 33947755
    .line 33947756
    cmp-long p2, p0, v9

    .line 33947757
    .line 33947758
    if-gez p2, :cond_89

    .line 33947759
    .line 33947760
    sget-object p2, Lkp3/t;->a:Lkp3/t;

    .line 33947761
    .line 33947762
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    iget-wide v9, p2, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->readConsumePrivilegeDurationSeconds:J

    .line 33947770
    .line 33947771
    mul-long v9, v9, v11

    .line 33947772
    .line 33947773
    cmp-long p2, p0, v9

    .line 33947774
    .line 33947775
    if-gez p2, :cond_89

    .line 33947776
    .line 33947777
    const-string p0, "consumeReadPrivilege\uff0c\u5c0f\u4e8e\u6d88\u8d39\u95f4\u9694\uff0c\u7ffb\u9875\u65f6\u4e0d\u6d88\u8d39\u6743\u76ca"

    .line 33947778
    .line 33947779
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947780
    .line 33947781
    invoke-static {v2, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947782
    .line 33947783
    .line 33947784
    return-void

    .line 33947785
    :cond_89
    sget-object p2, Lz06/j3;->c:Lio/reactivex/disposables/Disposable;

    .line 33947786
    .line 33947787
    invoke-static {p2}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p2

    .line 33947791
    if-eqz p2, :cond_99

    .line 33947792
    .line 33947793
    const-string p0, "consumeReadPrivilege\uff0c\u6d88\u8d39\u6743\u76ca\u8bf7\u6c42\u4e2d"

    .line 33947794
    .line 33947795
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947796
    .line 33947797
    invoke-static {v2, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947798
    .line 33947799
    .line 33947800
    return-void

    .line 33947801
    :cond_99
    cmp-long p2, p0, v7

    .line 33947802
    .line 33947803
    if-gtz p2, :cond_a5

    .line 33947804
    .line 33947805
    const-string p0, "consumeReadPrivilege\uff0c\u6d88\u8d39\u65f6\u957f\u4e3a0"

    .line 33947806
    .line 33947807
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947808
    .line 33947809
    invoke-static {v2, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947810
    .line 33947811
    .line 33947812
    return-void

    .line 33947813
    :cond_a5
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p2

    .line 33947817
    int-to-long v0, v5

    .line 33947818
    div-long v0, p0, v0

    .line 33947819
    .line 33947820
    new-instance v2, Lz06/j3$a;

    .line 33947821
    .line 33947822
    invoke-direct {v2, p0, p1}, Lz06/j3$a;-><init>(J)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-interface {p2, v0, v1, v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->consumeReadPrivilege(JLvn3/c;)Lio/reactivex/Completable;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p0

    .line 33947829
    new-instance p1, Lz06/c3;

    .line 33947830
    .line 33947831
    invoke-direct {p1}, Lz06/c3;-><init>()V

    .line 33947832
    .line 33947833
    .line 33947834
    new-instance p2, Lz06/d3;

    .line 33947835
    .line 33947836
    invoke-direct {p2, p1}, Lz06/d3;-><init>(Lz06/c3;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {p0, p2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p0

    .line 33947843
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p0

    .line 33947847
    sput-object p0, Lz06/j3;->c:Lio/reactivex/disposables/Disposable;

    .line 33947848
    .line 33947849
    return-void

    .line 33947850
    :cond_ca
    :goto_ca
    const-string p0, "consumeReadPrivilege\uff0c\u65e0\u9605\u8bfb\u6d88\u8d39\u6743\u76ca"

    .line 33947851
    .line 33947852
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947853
    .line 33947854
    invoke-static {v2, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947855
    .line 33947856
    .line 33947857
    return-void

    .line 33947858
    :cond_d2
    :goto_d2
    const-string p0, "consumeReadPrivilege\uff0c\u81ea\u7136\u6743\u76ca\u671f\u95f4\u4e0d\u6d88\u8d39\u6743\u76ca"

    .line 33947859
    .line 33947860
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947861
    .line 33947862
    invoke-static {v2, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947863
    .line 33947864
    .line 33947865
    return-void
.end method
