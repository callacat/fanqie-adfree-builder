.class public final Lzq5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzq5/i;

.field public static final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x982ca

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lzq5/i;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lzq5/i;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lzq5/i;->a:Lzq5/i;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "spring_task_toast_record"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lzq5/i;->b:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196609
    .line 196610
    const-string v1, "yyyy-MM-dd"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    new-instance v1, Ljava/util/Date;

    .line 196616
    .line 196617
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move/from16 v1, p3

    .line 67567619
    .line 67567620
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567621
    .line 67567622
    .line 67567623
    sget-object v2, Lzq5/i;->b:Landroid/content/SharedPreferences;

    .line 67567624
    .line 67567625
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567626
    .line 67567627
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567628
    .line 67567629
    .line 67567630
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567631
    .line 67567632
    .line 67567633
    const/16 v4, 0x5f

    .line 67567634
    .line 67567635
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567636
    .line 67567637
    .line 67567638
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567639
    .line 67567640
    .line 67567641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object v3

    .line 67567645
    const/4 v5, 0x0

    .line 67567646
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v6

    .line 67567650
    const/4 v3, 0x2

    .line 67567651
    const-string v5, "false"

    .line 67567652
    .line 67567653
    const/4 v12, 0x0

    .line 67567654
    const/4 v13, 0x1

    .line 67567655
    if-eqz v6, :cond_39

    .line 67567656
    .line 67567657
    const-string v7, ","

    .line 67567658
    .line 67567659
    filled-new-array {v7}, [Ljava/lang/String;

    .line 67567660
    .line 67567661
    .line 67567662
    move-result-object v7

    .line 67567663
    const/4 v8, 0x0

    .line 67567664
    const/4 v9, 0x0

    .line 67567665
    const/4 v10, 0x6

    .line 67567666
    const/4 v11, 0x0

    .line 67567667
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object v6

    .line 67567671
    if-nez v6, :cond_47

    .line 67567672
    .line 67567673
    :cond_39
    new-array v6, v3, [Ljava/lang/String;

    .line 67567674
    .line 67567675
    aput-object v5, v6, v12

    .line 67567676
    .line 67567677
    invoke-static {}, Lzq5/i;->a()Ljava/lang/String;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object v7

    .line 67567681
    aput-object v7, v6, v13

    .line 67567682
    .line 67567683
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567684
    .line 67567685
    .line 67567686
    move-result-object v6

    .line 67567687
    :cond_47
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object v7

    .line 67567691
    check-cast v7, Ljava/lang/String;

    .line 67567692
    .line 67567693
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567694
    .line 67567695
    .line 67567696
    invoke-static {}, Lzq5/i;->a()Ljava/lang/String;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object v8

    .line 67567700
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567701
    .line 67567702
    .line 67567703
    move-result v7

    .line 67567704
    xor-int/2addr v7, v13

    .line 67567705
    if-eqz v7, :cond_69

    .line 67567706
    .line 67567707
    new-array v3, v3, [Ljava/lang/String;

    .line 67567708
    .line 67567709
    aput-object v5, v3, v12

    .line 67567710
    .line 67567711
    invoke-static {}, Lzq5/i;->a()Ljava/lang/String;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v6

    .line 67567715
    aput-object v6, v3, v13

    .line 67567716
    .line 67567717
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v6

    .line 67567721
    :cond_69
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v3

    .line 67567725
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567726
    .line 67567727
    .line 67567728
    move-result v3

    .line 67567729
    if-eqz v3, :cond_104

    .line 67567730
    .line 67567731
    const-string v3, ""

    .line 67567732
    .line 67567733
    if-eqz v1, :cond_cc

    .line 67567734
    .line 67567735
    new-instance v5, Lzq5/g;

    .line 67567736
    .line 67567737
    invoke-direct {v5}, Lzq5/g;-><init>()V

    .line 67567738
    .line 67567739
    .line 67567740
    const-string v7, "player_timing_tips"

    .line 67567741
    .line 67567742
    invoke-virtual {v5, v7}, Lzq5/g;->b(Ljava/lang/String;)V

    .line 67567743
    .line 67567744
    .line 67567745
    invoke-virtual {v5}, Lzq5/g;->d()V

    .line 67567746
    .line 67567747
    .line 67567748
    invoke-virtual {v5}, Lzq5/g;->c()V

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v7

    .line 67567755
    const-string v8, "tab_name"

    .line 67567756
    .line 67567757
    invoke-virtual {v7, v8}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v7

    .line 67567761
    if-eqz v7, :cond_99

    .line 67567762
    .line 67567763
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v7

    .line 67567767
    if-nez v7, :cond_9a

    .line 67567768
    .line 67567769
    :cond_99
    move-object v7, v3

    .line 67567770
    :cond_9a
    invoke-virtual {v5, v7}, Lzq5/g;->e(Ljava/lang/String;)V

    .line 67567771
    .line 67567772
    .line 67567773
    iget-object v7, v5, Lzq5/g;->a:Lcom/dragon/read/base/Args;

    .line 67567774
    .line 67567775
    const-string v8, "major_activity_entrance_show"

    .line 67567776
    .line 67567777
    invoke-static {v8, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67567778
    .line 67567779
    .line 67567780
    new-instance v7, Lcom/dragon/read/widget/ActionToastView;

    .line 67567781
    .line 67567782
    const/16 v16, 0x0

    .line 67567783
    .line 67567784
    const/16 v17, 0x0

    .line 67567785
    .line 67567786
    const/16 v18, 0x6

    .line 67567787
    .line 67567788
    const/16 v19, 0x0

    .line 67567789
    .line 67567790
    move-object v14, v7

    .line 67567791
    move-object/from16 v15, p0

    .line 67567792
    .line 67567793
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567794
    .line 67567795
    .line 67567796
    move-object/from16 v8, p2

    .line 67567797
    .line 67567798
    invoke-virtual {v7, v8}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 67567799
    .line 67567800
    .line 67567801
    const-string v8, "\u524d\u5f80\u62bd\u5956"

    .line 67567802
    .line 67567803
    invoke-virtual {v7, v8}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 67567804
    .line 67567805
    .line 67567806
    new-instance v8, Lzq5/h;

    .line 67567807
    .line 67567808
    move-object/from16 v9, p0

    .line 67567809
    .line 67567810
    invoke-direct {v8, v9, v5}, Lzq5/h;-><init>(Landroid/content/Context;Lzq5/g;)V

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-virtual {v7, v8}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-virtual {v7}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 67567817
    .line 67567818
    .line 67567819
    goto :goto_d1

    .line 67567820
    :cond_cc
    move-object/from16 v8, p2

    .line 67567821
    .line 67567822
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67567823
    .line 67567824
    .line 67567825
    :goto_d1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v2

    .line 67567832
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567833
    .line 67567834
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567841
    .line 67567842
    .line 67567843
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v0

    .line 67567850
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567851
    .line 67567852
    const-string v3, "true,"

    .line 67567853
    .line 67567854
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567855
    .line 67567856
    .line 67567857
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v3

    .line 67567861
    check-cast v3, Ljava/lang/String;

    .line 67567862
    .line 67567863
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v1

    .line 67567870
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567874
    .line 67567875
    .line 67567876
    :cond_104
    return-void
.end method
