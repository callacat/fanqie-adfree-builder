.class public final Lkt6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/story/impl/feeds/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lkt6/c;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973832
    .line 16973833
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p1, "BookComment"

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lds6/j0;->f(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;
    .registers 18

    .prologue
    .line 67567616
    move-object v0, p0

    .line 67567617
    move-object v2, p1

    .line 67567618
    move-object/from16 v5, p4

    .line 67567619
    .line 67567620
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567621
    .line 67567622
    .line 67567623
    sget-object v1, Lqs6/h;->e:Lqs6/h$a;

    .line 67567624
    .line 67567625
    iget-object v3, v0, Lkt6/c;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 67567626
    .line 67567627
    iget-object v3, v3, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 67567628
    .line 67567629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567630
    .line 67567631
    .line 67567632
    const/4 v1, 0x0

    .line 67567633
    if-nez v3, :cond_15

    .line 67567634
    .line 67567635
    move-object v6, v1

    .line 67567636
    goto :goto_2c

    .line 67567637
    :cond_15
    sget-object v4, Lqs6/h;->f:Ljava/util/WeakHashMap;

    .line 67567638
    .line 67567639
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567640
    .line 67567641
    .line 67567642
    move-result-object v6

    .line 67567643
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 67567644
    .line 67567645
    if-eqz v6, :cond_26

    .line 67567646
    .line 67567647
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object v6

    .line 67567651
    check-cast v6, Lqs6/h;

    .line 67567652
    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    move-object v6, v1

    .line 67567655
    :goto_27
    if-nez v6, :cond_2c

    .line 67567656
    .line 67567657
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567658
    .line 67567659
    .line 67567660
    :cond_2c
    :goto_2c
    if-nez v6, :cond_2f

    .line 67567661
    .line 67567662
    return-object v1

    .line 67567663
    :cond_2f
    iget-object v3, v6, Lqs6/h;->d:Lqs6/c;

    .line 67567664
    .line 67567665
    if-eqz v3, :cond_dc

    .line 67567666
    .line 67567667
    if-eqz p3, :cond_dc

    .line 67567668
    .line 67567669
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v4

    .line 67567673
    const/4 v6, 0x1

    .line 67567674
    const/4 v7, 0x0

    .line 67567675
    if-lez v4, :cond_3f

    .line 67567676
    .line 67567677
    const/4 v4, 0x1

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v4, 0x0

    .line 67567680
    :goto_40
    if-eqz v4, :cond_45

    .line 67567681
    .line 67567682
    move-object/from16 v4, p3

    .line 67567683
    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    move-object v4, v1

    .line 67567686
    :goto_46
    if-nez v4, :cond_4a

    .line 67567687
    .line 67567688
    goto/16 :goto_dc

    .line 67567689
    .line 67567690
    :cond_4a
    sget v8, Lqs6/c;->h:I

    .line 67567691
    .line 67567692
    sget-object v8, Lsr6/a;->a:Lsr6/a;

    .line 67567693
    .line 67567694
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567695
    .line 67567696
    .line 67567697
    invoke-static {}, Lsr6/a;->c()Z

    .line 67567698
    .line 67567699
    .line 67567700
    move-result v8

    .line 67567701
    if-nez v8, :cond_59

    .line 67567702
    .line 67567703
    const/4 v8, 0x0

    .line 67567704
    goto :goto_67

    .line 67567705
    :cond_59
    sget-object v8, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;

    .line 67567706
    .line 67567707
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v8

    .line 67567714
    const/4 v9, 0x5

    .line 67567715
    invoke-interface {v8, v9}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->isModuleEnable(I)Z

    .line 67567716
    .line 67567717
    .line 67567718
    move-result v8

    .line 67567719
    :goto_67
    if-nez v8, :cond_6b

    .line 67567720
    .line 67567721
    goto/16 :goto_dc

    .line 67567722
    .line 67567723
    :cond_6b
    invoke-virtual {v3}, Lqs6/c;->a()V

    .line 67567724
    .line 67567725
    .line 67567726
    iget-object v8, v3, Lqs6/c;->b:Ljava/util/LinkedHashMap;

    .line 67567727
    .line 67567728
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v9

    .line 67567732
    if-nez v9, :cond_87

    .line 67567733
    .line 67567734
    new-instance v9, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;

    .line 67567735
    .line 67567736
    invoke-direct {v9, v4}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;-><init>(Ljava/lang/String;)V

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-virtual {v9}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->a()V

    .line 67567740
    .line 67567741
    .line 67567742
    new-instance v10, Lqs6/c$b;

    .line 67567743
    .line 67567744
    invoke-direct {v10, v9, v7}, Lqs6/c$b;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;I)V

    .line 67567745
    .line 67567746
    .line 67567747
    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567748
    .line 67567749
    .line 67567750
    move-object v9, v10

    .line 67567751
    :cond_87
    check-cast v9, Lqs6/c$b;

    .line 67567752
    .line 67567753
    iget v8, v9, Lqs6/c$b;->b:I

    .line 67567754
    .line 67567755
    add-int/2addr v8, v6

    .line 67567756
    iput v8, v9, Lqs6/c$b;->b:I

    .line 67567757
    .line 67567758
    iget v8, v9, Lqs6/c$b;->c:I

    .line 67567759
    .line 67567760
    if-lez v8, :cond_94

    .line 67567761
    .line 67567762
    const/4 v8, 0x1

    .line 67567763
    goto :goto_95

    .line 67567764
    :cond_94
    const/4 v8, 0x0

    .line 67567765
    :goto_95
    iget-object v10, v9, Lqs6/c$b;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;

    .line 67567766
    .line 67567767
    iget-object v10, v10, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 67567768
    .line 67567769
    invoke-virtual {v10}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v10

    .line 67567773
    check-cast v10, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 67567774
    .line 67567775
    if-eqz v10, :cond_a2

    .line 67567776
    .line 67567777
    goto :goto_a3

    .line 67567778
    :cond_a2
    const/4 v6, 0x0

    .line 67567779
    :goto_a3
    iget-object v10, v3, Lqs6/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67567780
    .line 67567781
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67567782
    .line 67567783
    const-string v12, "acquire bookId="

    .line 67567784
    .line 67567785
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567786
    .line 67567787
    .line 67567788
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567789
    .line 67567790
    .line 67567791
    const-string v12, " hitPreload="

    .line 67567792
    .line 67567793
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567794
    .line 67567795
    .line 67567796
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567797
    .line 67567798
    .line 67567799
    const-string v8, " hasCached="

    .line 67567800
    .line 67567801
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567805
    .line 67567806
    .line 67567807
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v6

    .line 67567811
    new-array v7, v7, [Ljava/lang/Object;

    .line 67567812
    .line 67567813
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v8

    .line 67567817
    const-string v10, "deliver"

    .line 67567818
    .line 67567819
    invoke-static {v10, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567820
    .line 67567821
    .line 67567822
    new-instance v6, Lqs6/g;

    .line 67567823
    .line 67567824
    iget-object v7, v9, Lqs6/c$b;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;

    .line 67567825
    .line 67567826
    new-instance v8, Lqs6/b;

    .line 67567827
    .line 67567828
    invoke-direct {v8, v3, v4}, Lqs6/b;-><init>(Lqs6/c;Ljava/lang/String;)V

    .line 67567829
    .line 67567830
    .line 67567831
    invoke-direct {v6, v7, v8}, Lqs6/g;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;Lqs6/b;)V

    .line 67567832
    .line 67567833
    .line 67567834
    move-object v3, v6

    .line 67567835
    goto :goto_dd

    .line 67567836
    :cond_dc
    :goto_dc
    move-object v3, v1

    .line 67567837
    :goto_dd
    if-nez v3, :cond_e0

    .line 67567838
    .line 67567839
    return-object v1

    .line 67567840
    :cond_e0
    new-instance v9, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    .line 67567841
    .line 67567842
    iget-object v4, v0, Lkt6/c;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 67567843
    .line 67567844
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 67567845
    .line 67567846
    invoke-interface {v4}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v4

    .line 67567850
    sget v6, Lcv6/a;->a:I

    .line 67567851
    .line 67567852
    new-instance v6, Lhr2/c;

    .line 67567853
    .line 67567854
    invoke-direct {v6}, Lhr2/c;-><init>()V

    .line 67567855
    .line 67567856
    .line 67567857
    if-eqz v4, :cond_f7

    .line 67567858
    .line 67567859
    invoke-virtual {v4}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v1

    .line 67567863
    :cond_f7
    invoke-virtual {v6, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 67567864
    .line 67567865
    .line 67567866
    new-instance v7, Lkt6/a;

    .line 67567867
    .line 67567868
    invoke-direct {v7, p0, v5}, Lkt6/a;-><init>(Lkt6/c;Ljava/lang/String;)V

    .line 67567869
    .line 67567870
    .line 67567871
    new-instance v8, Lkt6/b;

    .line 67567872
    .line 67567873
    invoke-direct {v8, p0, v5}, Lkt6/b;-><init>(Lkt6/c;Ljava/lang/String;)V

    .line 67567874
    .line 67567875
    .line 67567876
    move-object v1, v9

    .line 67567877
    move-object v2, p1

    .line 67567878
    move v4, p2

    .line 67567879
    move-object/from16 v5, p4

    .line 67567880
    .line 67567881
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;-><init>(Landroid/content/Context;Lqs6/g;ILjava/lang/String;Lhr2/c;Lkt6/a;Lkt6/b;)V

    .line 67567882
    .line 67567883
    .line 67567884
    return-object v9
.end method
