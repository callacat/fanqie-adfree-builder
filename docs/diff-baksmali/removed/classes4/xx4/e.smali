.class public final synthetic Lxx4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxx4/l;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx4/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lxx4/e;->b:Ljava/lang/String;

    iput p4, p0, Lxx4/e;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lxx4/e;->a:Ljava/lang/String;

    .line 458755
    .line 458756
    iget-object v2, v0, Lxx4/e;->b:Ljava/lang/String;

    .line 458757
    .line 458758
    iget v3, v0, Lxx4/e;->c:I

    .line 458759
    .line 458760
    sget-object v4, Lhx4/i0;->a:Lhx4/i0;

    .line 458761
    .line 458762
    const/4 v5, 0x6

    .line 458763
    const/4 v6, 0x0

    .line 458764
    invoke-static {v4, v1, v6, v6, v5}, Lhx4/i0;->d(Lhx4/i0;Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v4

    .line 458768
    if-eqz v4, :cond_21

    .line 458769
    .line 458770
    iget-object v5, v4, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 458771
    .line 458772
    if-eqz v5, :cond_21

    .line 458773
    .line 458774
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoTimePointData;->ttvVideoToNovelMap:Ljava/util/Map;

    .line 458775
    .line 458776
    if-eqz v5, :cond_21

    .line 458777
    .line 458778
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v5

    .line 458782
    check-cast v5, Ljava/util/List;

    .line 458783
    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    move-object v5, v6

    .line 458786
    :goto_22
    sget-object v7, Llx4/f0;->m:Llx4/f0$a;

    .line 458787
    .line 458788
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458789
    .line 458790
    .line 458791
    sput-object v1, Llx4/f0;->r:Ljava/lang/String;

    .line 458792
    .line 458793
    sput-object v2, Llx4/f0;->s:Ljava/lang/String;

    .line 458794
    .line 458795
    const/4 v7, 0x0

    .line 458796
    if-eqz v5, :cond_37

    .line 458797
    .line 458798
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 458799
    .line 458800
    .line 458801
    move-result v8

    .line 458802
    if-eqz v8, :cond_35

    .line 458803
    .line 458804
    goto :goto_37

    .line 458805
    :cond_35
    const/4 v8, 0x0

    .line 458806
    goto :goto_38

    .line 458807
    :cond_37
    :goto_37
    const/4 v8, 0x1

    .line 458808
    :goto_38
    const-string v9, ", vid = "

    .line 458809
    .line 458810
    const-string v10, "deliver"

    .line 458811
    .line 458812
    const-string v11, "VideoSyncView"

    .line 458813
    .line 458814
    if-eqz v8, :cond_91

    .line 458815
    .line 458816
    const-string v3, ""

    .line 458817
    .line 458818
    if-eqz v4, :cond_70

    .line 458819
    .line 458820
    invoke-static {v4}, Lhx4/i0;->i(Lcom/dragon/read/rpc/model/VideoTimePointResponse;)Ljava/lang/String;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v4

    .line 458824
    if-eqz v4, :cond_70

    .line 458825
    .line 458826
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458827
    .line 458828
    .line 458829
    move-result v5

    .line 458830
    if-eqz v5, :cond_51

    .line 458831
    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    move-object v4, v6

    .line 458834
    :goto_52
    if-eqz v4, :cond_70

    .line 458835
    .line 458836
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    const-string v8, "\u9000\u51fa\u77ed\u5267, \u65e0\u5f53\u524d\u96c6\u7684\u4efb\u4f55\u6620\u5c04\u6570\u636e, \u4f46\u662f\u6709\u5f53\u524d\u5267\u5bf9\u5e94\u7684\u4e66: sid = "

    .line 458839
    .line 458840
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458841
    .line 458842
    .line 458843
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458844
    .line 458845
    .line 458846
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v1

    .line 458856
    new-array v2, v7, [Ljava/lang/Object;

    .line 458857
    .line 458858
    invoke-static {v10, v11, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458859
    .line 458860
    .line 458861
    sput-object v4, Llx4/f0;->p:Ljava/lang/String;

    .line 458862
    .line 458863
    goto :goto_8b

    .line 458864
    :cond_70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458865
    .line 458866
    const-string v5, "\u9000\u51fa\u77ed\u5267, \u65e0\u5f53\u524d\u5267\u7684\u4efb\u4f55\u6620\u5c04\u6570\u636e: sid = "

    .line 458867
    .line 458868
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458869
    .line 458870
    .line 458871
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v1

    .line 458884
    new-array v2, v7, [Ljava/lang/Object;

    .line 458885
    .line 458886
    invoke-static {v10, v11, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458887
    .line 458888
    .line 458889
    sput-object v3, Llx4/f0;->p:Ljava/lang/String;

    .line 458890
    .line 458891
    :goto_8b
    sput-object v3, Llx4/f0;->q:Ljava/lang/String;

    .line 458892
    .line 458893
    sput-object v6, Llx4/f0;->t:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 458894
    .line 458895
    goto/16 :goto_118

    .line 458896
    .line 458897
    :cond_91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    const-string v8, "\u9000\u51fa\u77ed\u5267, \u5f00\u59cb\u67e5\u627e\u5bf9\u5e94\u56db\u5143\u7ec4: sid = "

    .line 458900
    .line 458901
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    .line 458912
    .line 458913
    const-string v8, ", pos = "

    .line 458914
    .line 458915
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v4

    .line 458925
    new-array v12, v7, [Ljava/lang/Object;

    .line 458926
    .line 458927
    invoke-static {v10, v11, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458928
    .line 458929
    .line 458930
    int-to-long v12, v3

    .line 458931
    invoke-static {v12, v13, v5}, Lox4/i;->d(JLjava/util/List;)Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v4

    .line 458935
    if-nez v4, :cond_df

    .line 458936
    .line 458937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458938
    .line 458939
    const-string v12, "\u83b7\u53d6\u5f53\u524d\u65f6\u523b\u56db\u5143\u7ec4\u6570\u636e\u5931\u8d25, sid = "

    .line 458940
    .line 458941
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    .line 458953
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v1

    .line 458963
    new-array v2, v7, [Ljava/lang/Object;

    .line 458964
    .line 458965
    invoke-static {v10, v11, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458966
    .line 458967
    .line 458968
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v1

    .line 458972
    move-object v4, v1

    .line 458973
    check-cast v4, Lcom/dragon/read/rpc/model/VideoToNovelData;

    .line 458974
    .line 458975
    :cond_df
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    const-string v2, "\u83b7\u53d6\u5230\u5f53\u524d\u5267\u96c6\u65e0\u56db\u5143\u7ec4\u6570\u636e: "

    .line 458978
    .line 458979
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    if-eqz v4, :cond_ec

    .line 458983
    .line 458984
    invoke-static {v4}, Lox4/i;->b(Lcom/dragon/read/rpc/model/VideoToNovelData;)Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v6

    .line 458988
    :cond_ec
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v1

    .line 458995
    new-array v2, v7, [Ljava/lang/Object;

    .line 458996
    .line 458997
    invoke-static {v10, v11, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458998
    .line 458999
    .line 459000
    new-instance v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 459001
    .line 459002
    sget-object v13, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 459003
    .line 459004
    iget v14, v4, Lcom/dragon/read/rpc/model/VideoToNovelData;->startPara:I

    .line 459005
    .line 459006
    iget v15, v4, Lcom/dragon/read/rpc/model/VideoToNovelData;->startParaOff:I

    .line 459007
    .line 459008
    iget v2, v4, Lcom/dragon/read/rpc/model/VideoToNovelData;->endPara:I

    .line 459009
    .line 459010
    iget v3, v4, Lcom/dragon/read/rpc/model/VideoToNovelData;->endParaOff:I

    .line 459011
    .line 459012
    const/16 v18, 0x0

    .line 459013
    .line 459014
    move-object v12, v1

    .line 459015
    move/from16 v16, v2

    .line 459016
    .line 459017
    move/from16 v17, v3

    .line 459018
    .line 459019
    invoke-direct/range {v12 .. v18}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 459020
    .line 459021
    .line 459022
    iget-object v2, v4, Lcom/dragon/read/rpc/model/VideoToNovelData;->bookId:Ljava/lang/String;

    .line 459023
    .line 459024
    sput-object v2, Llx4/f0;->p:Ljava/lang/String;

    .line 459025
    .line 459026
    iget-object v2, v4, Lcom/dragon/read/rpc/model/VideoToNovelData;->itemId:Ljava/lang/String;

    .line 459027
    .line 459028
    sput-object v2, Llx4/f0;->q:Ljava/lang/String;

    .line 459029
    .line 459030
    sput-object v1, Llx4/f0;->t:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 459031
    .line 459032
    :goto_118
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459033
    .line 459034
    return-object v1
.end method
