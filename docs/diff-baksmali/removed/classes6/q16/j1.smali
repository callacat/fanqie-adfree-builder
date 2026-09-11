.class public final Lq16/j1;
.super Lq16/b;
.source "SourceFile"


# static fields
.field public static final b:Lq16/j1;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9aa7d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lq16/j1;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lq16/j1;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lq16/j1;->b:Lq16/j1;

    .line 327692
    .line 327693
    sget-object v0, Lsx6/b;->a:Lsx6/b;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    sget-object v1, Lsx6/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327699
    .line 327700
    const/4 v2, 0x0

    .line 327701
    new-array v2, v2, [Ljava/lang/Object;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-string v3, "growth"

    .line 327708
    .line 327709
    const-string v4, "init"

    .line 327710
    .line 327711
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    new-instance v0, Lsx6/a;

    .line 327718
    .line 327719
    invoke-direct {v0}, Lsx6/a;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    sput-object v0, Lsx6/b;->c:Lsx6/a;

    .line 327723
    .line 327724
    sget-object v0, Lsx6/b;->c:Lsx6/a;

    .line 327725
    .line 327726
    if-eqz v0, :cond_3b

    .line 327727
    .line 327728
    const-string v1, "action_reading_data_sync_option"

    .line 327729
    .line 327730
    const-string v2, "action_reading_user_logout"

    .line 327731
    .line 327732
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->R()V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq16/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->t:Z

    .line 65542
    .line 65543
    return v0
.end method

.method public final B()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->K()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final C()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->C()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final D()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "mix_task_collect"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final E()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->K()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final F(JLjava/lang/String;)V
    .registers 30

    .prologue
    .line 34078720
    move-wide/from16 v0, p1

    .line 34078721
    .line 34078722
    move-object/from16 v2, p3

    .line 34078723
    .line 34078724
    const/4 v3, 0x0

    .line 34078725
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    sget-object v4, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 34078729
    .line 34078730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078731
    .line 34078732
    .line 34078733
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078734
    .line 34078735
    .line 34078736
    sget-boolean v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->v:Z

    .line 34078737
    .line 34078738
    if-eqz v5, :cond_2e

    .line 34078739
    .line 34078740
    invoke-virtual {v4}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->J()Z

    .line 34078741
    .line 34078742
    .line 34078743
    move-result v5

    .line 34078744
    if-eqz v5, :cond_2e

    .line 34078745
    .line 34078746
    sput-boolean v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->v:Z

    .line 34078747
    .line 34078748
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->O(Ljava/lang/String;)V

    .line 34078749
    .line 34078750
    .line 34078751
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v5

    .line 34078755
    iget-object v5, v5, Ltx6/a;->h:Ljava/lang/String;

    .line 34078756
    .line 34078757
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v6

    .line 34078761
    iget-boolean v6, v6, Ltx6/a;->i:Z

    .line 34078762
    .line 34078763
    invoke-virtual {v4, v2, v5, v6}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    sput-boolean v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->q:Z

    .line 34078767
    .line 34078768
    sput-boolean v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->r:Z

    .line 34078769
    .line 34078770
    sget-object v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->b:Ltx6/m;

    .line 34078771
    .line 34078772
    const-string v6, "time_change"

    .line 34078773
    .line 34078774
    if-nez v5, :cond_51

    .line 34078775
    .line 34078776
    invoke-virtual {v4}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->R()V

    .line 34078777
    .line 34078778
    .line 34078779
    sget-object v5, Lsv0/c;->a:Lsv0/c;

    .line 34078780
    .line 34078781
    const-class v7, Lrx6/b;

    .line 34078782
    .line 34078783
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v7

    .line 34078787
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078788
    .line 34078789
    .line 34078790
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v5

    .line 34078794
    check-cast v5, Lrx6/b;

    .line 34078795
    .line 34078796
    if-eqz v5, :cond_51

    .line 34078797
    .line 34078798
    invoke-interface {v5, v6}, Lrx6/b;->refreshBoxView(Ljava/lang/String;)V

    .line 34078799
    .line 34078800
    .line 34078801
    :cond_51
    invoke-virtual {v4}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->y()Z

    .line 34078802
    .line 34078803
    .line 34078804
    move-result v5

    .line 34078805
    if-nez v5, :cond_6f

    .line 34078806
    .line 34078807
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 34078808
    .line 34078809
    const-class v1, Lrx6/b;

    .line 34078810
    .line 34078811
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v1

    .line 34078815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078816
    .line 34078817
    .line 34078818
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v0

    .line 34078822
    check-cast v0, Lrx6/b;

    .line 34078823
    .line 34078824
    if-eqz v0, :cond_286

    .line 34078825
    .line 34078826
    invoke-interface {v0, v6}, Lrx6/b;->refreshBoxView(Ljava/lang/String;)V

    .line 34078827
    .line 34078828
    .line 34078829
    goto/16 :goto_286

    .line 34078830
    .line 34078831
    :cond_6f
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 34078832
    .line 34078833
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078834
    .line 34078835
    const-string v8, "onMixTaskProgressRefresh, readType="

    .line 34078836
    .line 34078837
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078841
    .line 34078842
    .line 34078843
    const-string v8, ", intervalVideoTimeMills="

    .line 34078844
    .line 34078845
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078846
    .line 34078847
    .line 34078848
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078849
    .line 34078850
    .line 34078851
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v7

    .line 34078855
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078856
    .line 34078857
    .line 34078858
    const-string v5, "KmpMixTaskMgr"

    .line 34078859
    .line 34078860
    invoke-static {v5, v7}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078861
    .line 34078862
    .line 34078863
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->I(Ljava/lang/String;)Ljava/util/List;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v7

    .line 34078867
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34078868
    .line 34078869
    .line 34078870
    move-result v7

    .line 34078871
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->G()I

    .line 34078872
    .line 34078873
    .line 34078874
    move-result v9

    .line 34078875
    if-ge v9, v7, :cond_9f

    .line 34078876
    .line 34078877
    const/4 v7, 0x1

    .line 34078878
    goto :goto_a0

    .line 34078879
    :cond_9f
    const/4 v7, 0x0

    .line 34078880
    :goto_a0
    const-string v9, "read"

    .line 34078881
    .line 34078882
    const-string v11, "normal"

    .line 34078883
    .line 34078884
    if-eqz v7, :cond_256

    .line 34078885
    .line 34078886
    sget-wide v12, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->m:J

    .line 34078887
    .line 34078888
    const-wide/16 v14, 0x0

    .line 34078889
    .line 34078890
    cmp-long v7, v12, v14

    .line 34078891
    .line 34078892
    if-lez v7, :cond_256

    .line 34078893
    .line 34078894
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->H(Ljava/lang/String;)J

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-wide v12

    .line 34078898
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078899
    .line 34078900
    const-string v3, "readType="

    .line 34078901
    .line 34078902
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078903
    .line 34078904
    .line 34078905
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078906
    .line 34078907
    .line 34078908
    const-string v10, ", curAutoTimeMills="

    .line 34078909
    .line 34078910
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078911
    .line 34078912
    .line 34078913
    sget-wide v14, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->f:J

    .line 34078914
    .line 34078915
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078916
    .line 34078917
    .line 34078918
    const-string v14, ", maxAutoTimeMills="

    .line 34078919
    .line 34078920
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078921
    .line 34078922
    .line 34078923
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078924
    .line 34078925
    .line 34078926
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078930
    .line 34078931
    .line 34078932
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v7

    .line 34078936
    invoke-static {v5, v7}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078937
    .line 34078938
    .line 34078939
    sget-wide v7, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->f:J

    .line 34078940
    .line 34078941
    add-long/2addr v7, v0

    .line 34078942
    sput-wide v7, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->f:J

    .line 34078943
    .line 34078944
    cmp-long v0, v7, v12

    .line 34078945
    .line 34078946
    if-gez v0, :cond_ec

    .line 34078947
    .line 34078948
    invoke-static {v7, v8, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-wide v0

    .line 34078952
    sput-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->f:J

    .line 34078953
    .line 34078954
    goto/16 :goto_259

    .line 34078955
    .line 34078956
    :cond_ec
    const-wide/16 v0, 0x0

    .line 34078957
    .line 34078958
    sput-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->f:J

    .line 34078959
    .line 34078960
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->G()I

    .line 34078961
    .line 34078962
    .line 34078963
    move-result v0

    .line 34078964
    const/4 v1, 0x1

    .line 34078965
    add-int/lit8 v21, v0, 0x1

    .line 34078966
    .line 34078967
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v18

    .line 34078971
    const/16 v19, 0x0

    .line 34078972
    .line 34078973
    const/16 v20, 0x0

    .line 34078974
    .line 34078975
    const/16 v22, 0x0

    .line 34078976
    .line 34078977
    const/16 v23, 0x0

    .line 34078978
    .line 34078979
    const/16 v24, 0x0

    .line 34078980
    .line 34078981
    const/16 v25, 0x1f7

    .line 34078982
    .line 34078983
    invoke-static/range {v18 .. v25}, Ltx6/a;->a(Ltx6/a;Ljava/lang/String;IIILjava/lang/String;ZI)Ltx6/a;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v0

    .line 34078987
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->M(Ltx6/a;)V

    .line 34078988
    .line 34078989
    .line 34078990
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->O(Ljava/lang/String;)V

    .line 34078991
    .line 34078992
    .line 34078993
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->I(Ljava/lang/String;)Ljava/util/List;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object v0

    .line 34078997
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->G()I

    .line 34078998
    .line 34078999
    .line 34079000
    move-result v1

    .line 34079001
    const/4 v7, 0x1

    .line 34079002
    sub-int/2addr v1, v7

    .line 34079003
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v1

    .line 34079007
    check-cast v1, Ltx6/i;

    .line 34079008
    .line 34079009
    if-eqz v1, :cond_126

    .line 34079010
    .line 34079011
    iget v1, v1, Ltx6/i;->a:I

    .line 34079012
    .line 34079013
    goto :goto_127

    .line 34079014
    :cond_126
    const/4 v1, 0x0

    .line 34079015
    :goto_127
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->G()I

    .line 34079016
    .line 34079017
    .line 34079018
    move-result v8

    .line 34079019
    sub-int/2addr v8, v7

    .line 34079020
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v0

    .line 34079024
    check-cast v0, Ltx6/i;

    .line 34079025
    .line 34079026
    if-eqz v0, :cond_13a

    .line 34079027
    .line 34079028
    invoke-virtual {v0}, Ltx6/i;->getType()Ljava/lang/String;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v0

    .line 34079032
    if-nez v0, :cond_13c

    .line 34079033
    .line 34079034
    :cond_13a
    const-string v0, "gold"

    .line 34079035
    .line 34079036
    :cond_13c
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v7

    .line 34079040
    iget v7, v7, Ltx6/a;->f:I

    .line 34079041
    .line 34079042
    add-int v22, v7, v1

    .line 34079043
    .line 34079044
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v18

    .line 34079048
    const/16 v19, 0x0

    .line 34079049
    .line 34079050
    const/16 v20, 0x0

    .line 34079051
    .line 34079052
    const/16 v21, 0x0

    .line 34079053
    .line 34079054
    const/16 v23, 0x0

    .line 34079055
    .line 34079056
    const/16 v24, 0x0

    .line 34079057
    .line 34079058
    const/16 v25, 0x1df

    .line 34079059
    .line 34079060
    invoke-static/range {v18 .. v25}, Ltx6/a;->a(Ltx6/a;Ljava/lang/String;IIILjava/lang/String;ZI)Ltx6/a;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v7

    .line 34079064
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->M(Ltx6/a;)V

    .line 34079065
    .line 34079066
    .line 34079067
    sget-object v7, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->c:Ltx6/f;

    .line 34079068
    .line 34079069
    if-eqz v7, :cond_175

    .line 34079070
    .line 34079071
    iget-object v7, v7, Ltx6/f;->e:Ljava/util/List;

    .line 34079072
    .line 34079073
    if-eqz v7, :cond_175

    .line 34079074
    .line 34079075
    sget v8, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 34079076
    .line 34079077
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v7

    .line 34079081
    check-cast v7, Ltx6/j;

    .line 34079082
    .line 34079083
    if-eqz v7, :cond_175

    .line 34079084
    .line 34079085
    iget v8, v7, Ltx6/j;->b:I

    .line 34079086
    .line 34079087
    add-int/2addr v8, v1

    .line 34079088
    iput v8, v7, Ltx6/j;->b:I

    .line 34079089
    .line 34079090
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->P(Ltx6/j;)V

    .line 34079091
    .line 34079092
    .line 34079093
    :cond_175
    const-string v7, "listen"

    .line 34079094
    .line 34079095
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079096
    .line 34079097
    .line 34079098
    move-result v7

    .line 34079099
    if-nez v7, :cond_193

    .line 34079100
    .line 34079101
    sget-object v7, Lsv0/c;->a:Lsv0/c;

    .line 34079102
    .line 34079103
    const-class v8, Lrx6/a;

    .line 34079104
    .line 34079105
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v8

    .line 34079109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079110
    .line 34079111
    .line 34079112
    invoke-static {v8}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v7

    .line 34079116
    check-cast v7, Lrx6/a;

    .line 34079117
    .line 34079118
    if-eqz v7, :cond_193

    .line 34079119
    .line 34079120
    invoke-interface {v7, v2}, Lrx6/a;->fd(Ljava/lang/String;)V

    .line 34079121
    .line 34079122
    .line 34079123
    :cond_193
    sget-wide v7, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->m:J

    .line 34079124
    .line 34079125
    const-wide/16 v16, 0x0

    .line 34079126
    .line 34079127
    cmp-long v15, v7, v16

    .line 34079128
    .line 34079129
    if-eqz v15, :cond_1e9

    .line 34079130
    .line 34079131
    sget-wide v7, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 34079132
    .line 34079133
    move-object v15, v5

    .line 34079134
    int-to-long v4, v1

    .line 34079135
    add-long/2addr v7, v4

    .line 34079136
    sput-wide v7, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 34079137
    .line 34079138
    if-lez v1, :cond_1ed

    .line 34079139
    .line 34079140
    const/4 v7, 0x1

    .line 34079141
    sput-boolean v7, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->q:Z

    .line 34079142
    .line 34079143
    sget-object v7, Lsv0/c;->a:Lsv0/c;

    .line 34079144
    .line 34079145
    const-class v8, Lrx6/b;

    .line 34079146
    .line 34079147
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v8

    .line 34079151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079152
    .line 34079153
    .line 34079154
    invoke-static {v8}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v7

    .line 34079158
    check-cast v7, Lrx6/b;

    .line 34079159
    .line 34079160
    if-eqz v7, :cond_1bd

    .line 34079161
    .line 34079162
    invoke-interface {v7, v4, v5, v0}, Lrx6/b;->D1(JLjava/lang/String;)V

    .line 34079163
    .line 34079164
    .line 34079165
    :cond_1bd
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079166
    .line 34079167
    .line 34079168
    move-result v0

    .line 34079169
    if-eqz v0, :cond_1ed

    .line 34079170
    .line 34079171
    const-class v0, Lrx6/b;

    .line 34079172
    .line 34079173
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v0

    .line 34079177
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v0

    .line 34079181
    check-cast v0, Lrx6/b;

    .line 34079182
    .line 34079183
    if-eqz v0, :cond_1d6

    .line 34079184
    .line 34079185
    sget-wide v4, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 34079186
    .line 34079187
    invoke-interface {v0, v4, v5}, Lrx6/b;->C2(J)V

    .line 34079188
    .line 34079189
    .line 34079190
    :cond_1d6
    const-class v0, Lrx6/b;

    .line 34079191
    .line 34079192
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v0

    .line 34079196
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34079197
    .line 34079198
    .line 34079199
    move-result-object v0

    .line 34079200
    check-cast v0, Lrx6/b;

    .line 34079201
    .line 34079202
    if-eqz v0, :cond_1ed

    .line 34079203
    .line 34079204
    const/4 v4, 0x0

    .line 34079205
    invoke-interface {v0, v4}, Lrx6/b;->bc(Z)V

    .line 34079206
    .line 34079207
    .line 34079208
    goto :goto_1ed

    .line 34079209
    :cond_1e9
    move-object v15, v5

    .line 34079210
    invoke-virtual {v4, v2, v11}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079211
    .line 34079212
    .line 34079213
    :cond_1ed
    :goto_1ed
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079214
    .line 34079215
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079216
    .line 34079217
    .line 34079218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079222
    .line 34079223
    .line 34079224
    sget-wide v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->f:J

    .line 34079225
    .line 34079226
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079227
    .line 34079228
    .line 34079229
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079230
    .line 34079231
    .line 34079232
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079233
    .line 34079234
    .line 34079235
    const-string v3, ", curNodeNum="

    .line 34079236
    .line 34079237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079238
    .line 34079239
    .line 34079240
    sget v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 34079241
    .line 34079242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079243
    .line 34079244
    .line 34079245
    const-string v3, ", rewardAmount="

    .line 34079246
    .line 34079247
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079248
    .line 34079249
    .line 34079250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079251
    .line 34079252
    .line 34079253
    const-string v1, ", curCollectAmount="

    .line 34079254
    .line 34079255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079256
    .line 34079257
    .line 34079258
    sget-wide v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 34079259
    .line 34079260
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079261
    .line 34079262
    .line 34079263
    const-string v1, ", curNodeProgress="

    .line 34079264
    .line 34079265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079266
    .line 34079267
    .line 34079268
    sget v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->l:F

    .line 34079269
    .line 34079270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079271
    .line 34079272
    .line 34079273
    const-string v1, ", mAmount="

    .line 34079274
    .line 34079275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079276
    .line 34079277
    .line 34079278
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 34079279
    .line 34079280
    .line 34079281
    move-result-object v1

    .line 34079282
    iget v1, v1, Ltx6/a;->f:I

    .line 34079283
    .line 34079284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079285
    .line 34079286
    .line 34079287
    const-string v1, ", collectTimes="

    .line 34079288
    .line 34079289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079290
    .line 34079291
    .line 34079292
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->G()I

    .line 34079293
    .line 34079294
    .line 34079295
    move-result v1

    .line 34079296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079297
    .line 34079298
    .line 34079299
    const-string v1, ", curNodeNeedCollectAmount="

    .line 34079300
    .line 34079301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079302
    .line 34079303
    .line 34079304
    sget-wide v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->m:J

    .line 34079305
    .line 34079306
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079307
    .line 34079308
    .line 34079309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-object v0

    .line 34079313
    move-object v1, v15

    .line 34079314
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079315
    .line 34079316
    .line 34079317
    goto :goto_259

    .line 34079318
    :cond_256
    invoke-virtual {v4, v2, v11}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079319
    .line 34079320
    .line 34079321
    :goto_259
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 34079322
    .line 34079323
    const-class v1, Lrx6/b;

    .line 34079324
    .line 34079325
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079326
    .line 34079327
    .line 34079328
    move-result-object v1

    .line 34079329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079330
    .line 34079331
    .line 34079332
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34079333
    .line 34079334
    .line 34079335
    move-result-object v0

    .line 34079336
    check-cast v0, Lrx6/b;

    .line 34079337
    .line 34079338
    if-eqz v0, :cond_26f

    .line 34079339
    .line 34079340
    invoke-interface {v0, v6}, Lrx6/b;->refreshBoxView(Ljava/lang/String;)V

    .line 34079341
    .line 34079342
    .line 34079343
    :cond_26f
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079344
    .line 34079345
    .line 34079346
    move-result v0

    .line 34079347
    if-eqz v0, :cond_286

    .line 34079348
    .line 34079349
    const-class v0, Lrx6/b;

    .line 34079350
    .line 34079351
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079352
    .line 34079353
    .line 34079354
    move-result-object v0

    .line 34079355
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34079356
    .line 34079357
    .line 34079358
    move-result-object v0

    .line 34079359
    check-cast v0, Lrx6/b;

    .line 34079360
    .line 34079361
    if-eqz v0, :cond_286

    .line 34079362
    .line 34079363
    invoke-interface {v0}, Lrx6/b;->e8()V

    .line 34079364
    .line 34079365
    .line 34079366
    :cond_286
    :goto_286
    return-void
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->b()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->c()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final d()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 65542
    .line 65543
    return-wide v0
.end method

.method public final e()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 65542
    .line 65543
    return v0
.end method

.method public final g()F
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->l:F

    .line 65542
    .line 65543
    return v0
.end method

.method public final h()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->h:J

    .line 65542
    .line 65543
    return-wide v0
.end method

.method public final i()F
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65542
    .line 65543
    return v0
.end method

.method public final j(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->j(Ljava/lang/String;)J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final m()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->k:J

    .line 65542
    .line 65543
    return-wide v0
.end method

.method public final n()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->k:J

    .line 65542
    .line 65543
    return-wide v0
.end method

.method public final o(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o(Ljava/lang/String;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final p()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->g:J

    .line 65542
    .line 65543
    return-wide v0
.end method

.method public final q()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->j:I

    .line 65542
    .line 65543
    return v0
.end method

.method public final r()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-wide v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->f:J

    .line 65542
    .line 65543
    return-wide v0
.end method

.method public final s()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->J()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final t()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->t()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final u()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->u()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final v()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->v()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final w()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->r:Z

    .line 65542
    .line 65543
    return v0
.end method

.method public final x()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

.method public final y()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->y()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final z()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->q:Z

    .line 65542
    .line 65543
    return v0
.end method
