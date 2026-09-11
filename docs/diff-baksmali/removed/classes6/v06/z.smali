.class public final Lv06/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/e0;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a969

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "UrgeUpdatePushPermissionHelper"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lv06/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLmo6/u;Lmo6/v;)V
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v8, p0

    .line 67567617
    .line 67567618
    move-object/from16 v0, p1

    .line 67567619
    .line 67567620
    move/from16 v6, p2

    .line 67567621
    .line 67567622
    move-object/from16 v3, p3

    .line 67567623
    .line 67567624
    sget-object v1, Lv06/e;->a:Lv06/e;

    .line 67567625
    .line 67567626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567627
    .line 67567628
    .line 67567629
    invoke-static {}, Lv06/e;->a()Z

    .line 67567630
    .line 67567631
    .line 67567632
    move-result v1

    .line 67567633
    const-string v2, "growth"

    .line 67567634
    .line 67567635
    const/4 v4, 0x0

    .line 67567636
    if-eqz v1, :cond_29

    .line 67567637
    .line 67567638
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567639
    .line 67567640
    invoke-virtual {v3, v0}, Lmo6/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567641
    .line 67567642
    .line 67567643
    iget-object v0, v8, Lv06/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567644
    .line 67567645
    new-array v1, v4, [Ljava/lang/Object;

    .line 67567646
    .line 67567647
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object v0

    .line 67567651
    const-string v3, "is reverse, not show dialog"

    .line 67567652
    .line 67567653
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567654
    .line 67567655
    .line 67567656
    return-void

    .line 67567657
    :cond_29
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v1

    .line 67567661
    if-eqz v1, :cond_42

    .line 67567662
    .line 67567663
    iget-object v0, v8, Lv06/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567664
    .line 67567665
    new-array v1, v4, [Ljava/lang/Object;

    .line 67567666
    .line 67567667
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object v0

    .line 67567671
    const-string v4, "sys push is open, not show dialog"

    .line 67567672
    .line 67567673
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567674
    .line 67567675
    .line 67567676
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567677
    .line 67567678
    invoke-virtual {v3, v0}, Lmo6/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567679
    .line 67567680
    .line 67567681
    return-void

    .line 67567682
    :cond_42
    sget-object v1, Lv06/b;->a:Lv06/b;

    .line 67567683
    .line 67567684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567685
    .line 67567686
    .line 67567687
    const-string v1, "click_urge"

    .line 67567688
    .line 67567689
    invoke-static {v1}, Lv06/b;->n(Ljava/lang/String;)Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v1

    .line 67567693
    const/4 v5, 0x1

    .line 67567694
    const/4 v7, 0x0

    .line 67567695
    if-eqz v1, :cond_d6

    .line 67567696
    .line 67567697
    sget-object v1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 67567698
    .line 67567699
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v1

    .line 67567703
    if-eqz v1, :cond_69

    .line 67567704
    .line 67567705
    const-string v7, "open_push_popup_click_urge"

    .line 67567706
    .line 67567707
    invoke-interface {v1, v7}, Lpr1/b;->getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v1

    .line 67567711
    sget-object v7, Li06/r;->i:Li06/r$a;

    .line 67567712
    .line 67567713
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567714
    .line 67567715
    .line 67567716
    invoke-static {v1}, Li06/r$a;->a(Lkr1/e;)Li06/r;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v1

    .line 67567720
    move-object v7, v1

    .line 67567721
    :cond_69
    if-eqz v7, :cond_cf

    .line 67567722
    .line 67567723
    iget-object v1, v7, Li06/r;->c:Ljava/lang/String;

    .line 67567724
    .line 67567725
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567726
    .line 67567727
    .line 67567728
    move-result v1

    .line 67567729
    if-nez v1, :cond_cf

    .line 67567730
    .line 67567731
    iget-object v1, v7, Li06/r;->d:Ljava/lang/String;

    .line 67567732
    .line 67567733
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567734
    .line 67567735
    .line 67567736
    move-result v1

    .line 67567737
    if-nez v1, :cond_cf

    .line 67567738
    .line 67567739
    iget-object v1, v7, Li06/r;->a:Ljava/lang/String;

    .line 67567740
    .line 67567741
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567742
    .line 67567743
    .line 67567744
    move-result v1

    .line 67567745
    if-nez v1, :cond_cf

    .line 67567746
    .line 67567747
    iget-object v1, v7, Li06/r;->b:Ljava/lang/String;

    .line 67567748
    .line 67567749
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567750
    .line 67567751
    .line 67567752
    move-result v1

    .line 67567753
    if-nez v1, :cond_cf

    .line 67567754
    .line 67567755
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 67567756
    .line 67567757
    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67567758
    .line 67567759
    .line 67567760
    iget-object v0, v8, Lv06/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567761
    .line 67567762
    new-array v1, v5, [Ljava/lang/Object;

    .line 67567763
    .line 67567764
    invoke-virtual {v7}, Li06/r;->a()Ljava/lang/String;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v5

    .line 67567768
    aput-object v5, v1, v4

    .line 67567769
    .line 67567770
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v0

    .line 67567774
    const-string v4, "tryShowPushPermissionBoot, popup_type=%s"

    .line 67567775
    .line 67567776
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567777
    .line 67567778
    .line 67567779
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 67567780
    .line 67567781
    invoke-virtual {v7}, Li06/r;->a()Ljava/lang/String;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v1

    .line 67567785
    iget-object v2, v7, Li06/r;->a:Ljava/lang/String;

    .line 67567786
    .line 67567787
    iget-object v4, v7, Li06/r;->b:Ljava/lang/String;

    .line 67567788
    .line 67567789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-static {v1, v2, v4}, Lzc4/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v4

    .line 67567796
    sget-object v10, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 67567797
    .line 67567798
    iget-object v11, v7, Li06/r;->a:Ljava/lang/String;

    .line 67567799
    .line 67567800
    iget-object v12, v7, Li06/r;->b:Ljava/lang/String;

    .line 67567801
    .line 67567802
    new-instance v13, Lv06/t;

    .line 67567803
    .line 67567804
    move-object v0, v13

    .line 67567805
    move-object/from16 v1, p0

    .line 67567806
    .line 67567807
    move-object v2, v7

    .line 67567808
    move-object/from16 v3, p3

    .line 67567809
    .line 67567810
    move-object v5, v9

    .line 67567811
    move/from16 v6, p2

    .line 67567812
    .line 67567813
    move-object/from16 v7, p4

    .line 67567814
    .line 67567815
    invoke-direct/range {v0 .. v7}, Lv06/t;-><init>(Lv06/z;Li06/r;Lmo6/u;Lzc4/d;Ljava/lang/ref/WeakReference;ZLmo6/v;)V

    .line 67567816
    .line 67567817
    .line 67567818
    invoke-interface {v10, v11, v12, v13}, Lcom/dragon/read/component/biz/api/NsPushService;->tryShowPushPermissionBoot(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 67567819
    .line 67567820
    .line 67567821
    goto/16 :goto_1d3

    .line 67567822
    .line 67567823
    :cond_cf
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567824
    .line 67567825
    invoke-virtual {v3, v0}, Lmo6/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567826
    .line 67567827
    .line 67567828
    goto/16 :goto_1d3

    .line 67567829
    .line 67567830
    :cond_d6
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 67567831
    .line 67567832
    .line 67567833
    move-result v1

    .line 67567834
    if-nez v1, :cond_f4

    .line 67567835
    .line 67567836
    sget-object v1, Lkp3/t;->a:Lkp3/t;

    .line 67567837
    .line 67567838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567839
    .line 67567840
    .line 67567841
    invoke-static {}, Lkp3/t;->c()Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v1

    .line 67567845
    iget v9, v1, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->dialogStyle:I

    .line 67567846
    .line 67567847
    if-ne v9, v5, :cond_ef

    .line 67567848
    .line 67567849
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->globalDialogStyle:I

    .line 67567850
    .line 67567851
    if-ne v1, v5, :cond_ef

    .line 67567852
    .line 67567853
    const/4 v1, 0x1

    .line 67567854
    goto :goto_f0

    .line 67567855
    :cond_ef
    const/4 v1, 0x0

    .line 67567856
    :goto_f0
    if-nez v1, :cond_f4

    .line 67567857
    .line 67567858
    const/4 v1, 0x1

    .line 67567859
    goto :goto_f5

    .line 67567860
    :cond_f4
    const/4 v1, 0x0

    .line 67567861
    :goto_f5
    if-eqz v1, :cond_13e

    .line 67567862
    .line 67567863
    instance-of v9, v0, Landroidx/fragment/app/FragmentActivity;

    .line 67567864
    .line 67567865
    if-nez v9, :cond_fc

    .line 67567866
    .line 67567867
    goto :goto_13e

    .line 67567868
    :cond_fc
    sget-object v9, Lv06/g;->a:Lv06/g;

    .line 67567869
    .line 67567870
    sget-object v10, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->UrgeUpdate:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 67567871
    .line 67567872
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-static {v10, v4}, Lv06/g;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Z)Z

    .line 67567876
    .line 67567877
    .line 67567878
    move-result v9

    .line 67567879
    if-eqz v9, :cond_13f

    .line 67567880
    .line 67567881
    move-object v11, v0

    .line 67567882
    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    .line 67567883
    .line 67567884
    new-instance v13, Lwc4/d;

    .line 67567885
    .line 67567886
    sget-object v12, Lkp3/t;->a:Lkp3/t;

    .line 67567887
    .line 67567888
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-static {}, Lkp3/t;->c()Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v12

    .line 67567895
    iget v12, v12, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->dialogStyle:I

    .line 67567896
    .line 67567897
    invoke-direct {v13, v11, v6, v12}, Lwc4/d;-><init>(Landroidx/fragment/app/FragmentActivity;ZI)V

    .line 67567898
    .line 67567899
    .line 67567900
    sget-object v11, Lzc4/c;->a:Lzc4/c;

    .line 67567901
    .line 67567902
    invoke-virtual {v10}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v10

    .line 67567906
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567907
    .line 67567908
    .line 67567909
    invoke-static {v10, v7, v7}, Lzc4/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object v16

    .line 67567913
    sget-object v12, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->UrgeUpdate:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 67567914
    .line 67567915
    const/4 v14, 0x1

    .line 67567916
    const/4 v15, 0x0

    .line 67567917
    const/16 v17, 0x0

    .line 67567918
    .line 67567919
    new-instance v10, Lv06/u;

    .line 67567920
    .line 67567921
    move-object/from16 v11, p4

    .line 67567922
    .line 67567923
    invoke-direct {v10, v11}, Lv06/u;-><init>(Lmo6/v;)V

    .line 67567924
    .line 67567925
    .line 67567926
    const/16 v19, 0x0

    .line 67567927
    .line 67567928
    move-object/from16 v18, v10

    .line 67567929
    .line 67567930
    invoke-static/range {v12 .. v19}, Lv06/g;->f(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;ZZLzc4/d;Lwc4/c;Lgp3/g;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 67567931
    .line 67567932
    .line 67567933
    goto :goto_13f

    .line 67567934
    :cond_13e
    :goto_13e
    const/4 v9, 0x0

    .line 67567935
    :cond_13f
    :goto_13f
    if-nez v9, :cond_1ce

    .line 67567936
    .line 67567937
    if-nez v1, :cond_1c0

    .line 67567938
    .line 67567939
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 67567940
    .line 67567941
    .line 67567942
    move-result-object v1

    .line 67567943
    iget-object v1, v1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 67567944
    .line 67567945
    const-string v9, "key_urge_update_notification_permission"

    .line 67567946
    .line 67567947
    invoke-interface {v1, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567948
    .line 67567949
    .line 67567950
    move-result v1

    .line 67567951
    if-nez v1, :cond_1c0

    .line 67567952
    .line 67567953
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-object v1

    .line 67567957
    iget-object v1, v1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 67567958
    .line 67567959
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567960
    .line 67567961
    .line 67567962
    move-result-object v1

    .line 67567963
    invoke-interface {v1, v9, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object v1

    .line 67567967
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567968
    .line 67567969
    .line 67567970
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67567971
    .line 67567972
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->setShowPermissionReqDialog(Landroid/content/Context;)V

    .line 67567973
    .line 67567974
    .line 67567975
    sget-object v1, Lzc4/c;->a:Lzc4/c;

    .line 67567976
    .line 67567977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567978
    .line 67567979
    .line 67567980
    const-string v1, "urge_update"

    .line 67567981
    .line 67567982
    invoke-static {v1, v7, v7}, Lzc4/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 67567983
    .line 67567984
    .line 67567985
    move-result-object v1

    .line 67567986
    new-instance v7, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67567987
    .line 67567988
    invoke-direct {v7, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 67567989
    .line 67567990
    .line 67567991
    const-string/jumbo v0, "\u5df2\u5411\u4f5c\u8005\u50ac\u66f4"

    .line 67567992
    .line 67567993
    .line 67567994
    invoke-virtual {v7, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67567995
    .line 67567996
    .line 67567997
    move-result-object v0

    .line 67567998
    const-string/jumbo v7, "\u6253\u5f00\u901a\u77e5\u6743\u9650\uff0c\u66f4\u65b0\u540e\u7b2c\u4e00\u65f6\u95f4\u901a\u77e5\u4f60\uff0c\u662f\u5426\u5f00\u542f\uff1f"

    .line 67567999
    .line 67568000
    .line 67568001
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67568002
    .line 67568003
    .line 67568004
    move-result-object v0

    .line 67568005
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67568006
    .line 67568007
    .line 67568008
    move-result-object v0

    .line 67568009
    new-instance v6, Lv06/y;

    .line 67568010
    .line 67568011
    invoke-direct {v6, v1}, Lv06/y;-><init>(Lzc4/d;)V

    .line 67568012
    .line 67568013
    .line 67568014
    const-string/jumbo v7, "\u53d6\u6d88"

    .line 67568015
    .line 67568016
    .line 67568017
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67568018
    .line 67568019
    .line 67568020
    move-result-object v0

    .line 67568021
    new-instance v6, Lv06/x;

    .line 67568022
    .line 67568023
    invoke-direct {v6, v1}, Lv06/x;-><init>(Lzc4/d;)V

    .line 67568024
    .line 67568025
    .line 67568026
    const-string/jumbo v7, "\u5f00\u542f\u6743\u9650"

    .line 67568027
    .line 67568028
    .line 67568029
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67568030
    .line 67568031
    .line 67568032
    move-result-object v0

    .line 67568033
    new-instance v6, Lv06/w;

    .line 67568034
    .line 67568035
    invoke-direct {v6, v1}, Lv06/w;-><init>(Lzc4/d;)V

    .line 67568036
    .line 67568037
    .line 67568038
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67568039
    .line 67568040
    .line 67568041
    move-result-object v0

    .line 67568042
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setDismissAuto(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 67568043
    .line 67568044
    .line 67568045
    move-result-object v0

    .line 67568046
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 67568047
    .line 67568048
    .line 67568049
    iget-object v0, v8, Lv06/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67568050
    .line 67568051
    new-array v1, v4, [Ljava/lang/Object;

    .line 67568052
    .line 67568053
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67568054
    .line 67568055
    .line 67568056
    move-result-object v0

    .line 67568057
    const-string/jumbo v4, "\u5c55\u793a\u6d88\u606f\u901a\u77e5\u6743\u9650\u63d0\u9192\u5f39\u7a97"

    .line 67568058
    .line 67568059
    .line 67568060
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568061
    .line 67568062
    .line 67568063
    goto :goto_1ce

    .line 67568064
    :cond_1c0
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67568065
    .line 67568066
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->hasShownPermissionReqDialog(Landroid/content/Context;)Z

    .line 67568067
    .line 67568068
    .line 67568069
    move-result v0

    .line 67568070
    if-nez v0, :cond_1ce

    .line 67568071
    .line 67568072
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67568073
    .line 67568074
    invoke-virtual {v3, v0}, Lmo6/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568075
    .line 67568076
    .line 67568077
    return-void

    .line 67568078
    :cond_1ce
    :goto_1ce
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67568079
    .line 67568080
    invoke-virtual {v3, v0}, Lmo6/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568081
    .line 67568082
    .line 67568083
    :goto_1d3
    return-void
.end method
