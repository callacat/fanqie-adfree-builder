.class public final Ly76/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj07/d$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final synthetic b:Ly76/d;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ly76/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ly76/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ly76/c;->b:Ly76/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p1

    .line 67567621
    .line 67567622
    move-object/from16 v3, p4

    .line 67567623
    .line 67567624
    invoke-static {v2, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    .line 67567626
    .line 67567627
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67567628
    .line 67567629
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v4

    .line 67567633
    iget-object v5, v0, Ly76/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567634
    .line 67567635
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object v5

    .line 67567639
    invoke-interface {v4, v5}, Lve3/l;->c(Ljava/lang/String;)V

    .line 67567640
    .line 67567641
    .line 67567642
    iget-object v4, v0, Ly76/c;->b:Ly76/d;

    .line 67567643
    .line 67567644
    invoke-virtual {v4}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object v5

    .line 67567648
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v8

    .line 67567652
    sget-object v5, Ll96/m2;->a:Ll96/m2;

    .line 67567653
    .line 67567654
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567655
    .line 67567656
    .line 67567657
    invoke-static {v8}, Ll96/m2;->a(Ljava/lang/String;)Ll96/m2$a;

    .line 67567658
    .line 67567659
    .line 67567660
    move-result-object v5

    .line 67567661
    const/4 v6, 0x1

    .line 67567662
    const/4 v7, 0x0

    .line 67567663
    if-eqz v5, :cond_37

    .line 67567664
    .line 67567665
    iget-boolean v5, v5, Ll96/m2$a;->a:Z

    .line 67567666
    .line 67567667
    if-nez v5, :cond_37

    .line 67567668
    .line 67567669
    const/4 v5, 0x1

    .line 67567670
    goto :goto_38

    .line 67567671
    :cond_37
    const/4 v5, 0x0

    .line 67567672
    :goto_38
    if-nez v5, :cond_e8

    .line 67567673
    .line 67567674
    invoke-virtual {v4}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object v5

    .line 67567678
    invoke-static {v5, v7}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object v5

    .line 67567682
    const-string v9, "listen_from_paragraph"

    .line 67567683
    .line 67567684
    if-eqz v5, :cond_4b

    .line 67567685
    .line 67567686
    const-string v10, "reader_listen_entrance"

    .line 67567687
    .line 67567688
    invoke-virtual {v5, v10, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67567689
    .line 67567690
    .line 67567691
    :cond_4b
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 67567692
    .line 67567693
    .line 67567694
    move-result-object v5

    .line 67567695
    invoke-interface {v5, v9}, Lve3/h;->h(Ljava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    iget-object v5, v4, Lj07/d;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67567699
    .line 67567700
    new-array v9, v6, [Ljava/lang/Object;

    .line 67567701
    .line 67567702
    iget-object v10, v1, Lr77/f;->c:Ljava/lang/String;

    .line 67567703
    .line 67567704
    aput-object v10, v9, v7

    .line 67567705
    .line 67567706
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v5

    .line 67567710
    const-string v10, "default"

    .line 67567711
    .line 67567712
    const-string/jumbo v11, "\u7528\u6237\u70b9\u51fb\u4e86\u542c\u4e66\uff0ctext = %s"

    .line 67567713
    .line 67567714
    .line 67567715
    invoke-static {v10, v5, v11, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567716
    .line 67567717
    .line 67567718
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v2

    .line 67567722
    invoke-interface {v2, v8}, Lve3/r;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v9

    .line 67567726
    new-instance v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67567727
    .line 67567728
    sget-object v11, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 67567729
    .line 67567730
    iget-object v5, v1, Lr77/f;->e:Lr77/g;

    .line 67567731
    .line 67567732
    invoke-virtual {v5}, Lr77/g;->a()I

    .line 67567733
    .line 67567734
    .line 67567735
    move-result v12

    .line 67567736
    iget-object v5, v1, Lr77/f;->e:Lr77/g;

    .line 67567737
    .line 67567738
    iget v13, v5, Lr77/g;->e:I

    .line 67567739
    .line 67567740
    iget-object v5, v1, Lr77/f;->f:Lr77/g;

    .line 67567741
    .line 67567742
    invoke-virtual {v5}, Lr77/g;->a()I

    .line 67567743
    .line 67567744
    .line 67567745
    move-result v14

    .line 67567746
    iget-object v5, v1, Lr77/f;->f:Lr77/g;

    .line 67567747
    .line 67567748
    iget v15, v5, Lr77/g;->e:I

    .line 67567749
    .line 67567750
    sget-object v10, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 67567751
    .line 67567752
    iget-object v6, v1, Lr77/f;->e:Lr77/g;

    .line 67567753
    .line 67567754
    iget-object v6, v6, Lr77/g;->f:Ls77/a;

    .line 67567755
    .line 67567756
    iget-object v5, v5, Lr77/g;->f:Ls77/a;

    .line 67567757
    .line 67567758
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567759
    .line 67567760
    .line 67567761
    invoke-static {v6, v5}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v16

    .line 67567765
    move-object v10, v2

    .line 67567766
    invoke-direct/range {v10 .. v16}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 67567767
    .line 67567768
    .line 67567769
    new-instance v12, Ly76/b;

    .line 67567770
    .line 67567771
    invoke-direct {v12, v4, v8, v1, v2}, Ly76/b;-><init>(Ly76/d;Ljava/lang/String;Lr77/f;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 67567772
    .line 67567773
    .line 67567774
    sget-object v5, Lv56/d0;->a:Lv56/d0;

    .line 67567775
    .line 67567776
    invoke-virtual {v5}, Lv56/d0;->n()Z

    .line 67567777
    .line 67567778
    .line 67567779
    move-result v5

    .line 67567780
    if-eqz v5, :cond_ab

    .line 67567781
    .line 67567782
    invoke-virtual {v12}, Ly76/b;->invoke()Ljava/lang/Object;

    .line 67567783
    .line 67567784
    .line 67567785
    goto/16 :goto_125

    .line 67567786
    .line 67567787
    :cond_ab
    if-eqz v9, :cond_b6

    .line 67567788
    .line 67567789
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67567790
    .line 67567791
    .line 67567792
    move-result v5

    .line 67567793
    if-nez v5, :cond_b4

    .line 67567794
    .line 67567795
    goto :goto_b6

    .line 67567796
    :cond_b4
    const/4 v6, 0x0

    .line 67567797
    goto :goto_b7

    .line 67567798
    :cond_b6
    :goto_b6
    const/4 v6, 0x1

    .line 67567799
    :goto_b7
    if-nez v6, :cond_e4

    .line 67567800
    .line 67567801
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v5

    .line 67567805
    if-nez v5, :cond_e4

    .line 67567806
    .line 67567807
    new-instance v6, Lb46/m;

    .line 67567808
    .line 67567809
    invoke-virtual {v4}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v5

    .line 67567813
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v5

    .line 67567817
    const/4 v7, 0x0

    .line 67567818
    invoke-direct {v6, v7, v5}, Lb46/m;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-virtual {v4}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v7

    .line 67567825
    iget-object v1, v1, Lr77/f;->e:Lr77/g;

    .line 67567826
    .line 67567827
    invoke-virtual {v1}, Lr77/g;->a()I

    .line 67567828
    .line 67567829
    .line 67567830
    move-result v10

    .line 67567831
    sget-object v1, Lc46/b;->n:Lc46/b$a;

    .line 67567832
    .line 67567833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567834
    .line 67567835
    .line 67567836
    invoke-static {v2}, Lc46/b$a;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lc46/b;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v11

    .line 67567840
    invoke-static/range {v6 .. v12}, Lb46/m;->c(Lb46/m;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;ILc46/b;Lkotlin/jvm/functions/Function0;)V

    .line 67567841
    .line 67567842
    .line 67567843
    goto :goto_125

    .line 67567844
    :cond_e4
    invoke-virtual {v12}, Ly76/b;->invoke()Ljava/lang/Object;

    .line 67567845
    .line 67567846
    .line 67567847
    goto :goto_125

    .line 67567848
    :cond_e8
    invoke-static {v8}, Ll96/m2;->a(Ljava/lang/String;)Ll96/m2$a;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v1

    .line 67567852
    if-eqz v1, :cond_f3

    .line 67567853
    .line 67567854
    iget-object v1, v1, Ll96/m2$a;->b:Ljava/lang/String;

    .line 67567855
    .line 67567856
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67567857
    .line 67567858
    .line 67567859
    :cond_f3
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67567860
    .line 67567861
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67567862
    .line 67567863
    .line 67567864
    invoke-virtual {v4}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v2

    .line 67567868
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v2

    .line 67567872
    const-string v5, "book_id"

    .line 67567873
    .line 67567874
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-virtual {v4}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v2

    .line 67567881
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v2

    .line 67567885
    const-string v4, "group_id"

    .line 67567886
    .line 67567887
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567888
    .line 67567889
    .line 67567890
    const-string v2, "popup_type"

    .line 67567891
    .line 67567892
    const-string v4, "copyright_no_listen"

    .line 67567893
    .line 67567894
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567895
    .line 67567896
    .line 67567897
    const-string v2, "position"

    .line 67567898
    .line 67567899
    const-string v4, "reader_revoke_popup"

    .line 67567900
    .line 67567901
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567902
    .line 67567903
    .line 67567904
    const-string v2, "popup_show"

    .line 67567905
    .line 67567906
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67567907
    .line 67567908
    .line 67567909
    :goto_125
    invoke-virtual/range {p4 .. p4}, Lcom/dragon/read/ui/paragraph/c$c$a;->run()V

    .line 67567910
    .line 67567911
    .line 67567912
    return-void
.end method
