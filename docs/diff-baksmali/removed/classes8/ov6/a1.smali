.class public final Lov6/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov6/a1$a;,
        Lov6/a1$b;
    }
.end annotation


# static fields
.field public static final a:Lov6/a1;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ec54

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lov6/a1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lov6/a1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lov6/a1;->a:Lov6/a1;

    .line 262156
    .line 262157
    const-string v0, "redpack"

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lov6/a1;->b:Ljava/util/Set;

    .line 262164
    .line 262165
    const-string v0, "take_cash_small"

    .line 262166
    .line 262167
    const-string v1, "take_cash_100"

    .line 262168
    .line 262169
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lov6/a1;->c:Ljava/util/Set;

    .line 262178
    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lov6/a1$a;
    .registers 17

    .prologue
    .line 458752
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    const-string v1, "redpack"

    .line 458757
    .line 458758
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    const/high16 v2, 0x42c80000    # 100.0f

    .line 458763
    .line 458764
    const/4 v3, 0x0

    .line 458765
    if-eqz v0, :cond_1b

    .line 458766
    .line 458767
    iget-boolean v4, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458768
    .line 458769
    if-nez v4, :cond_1b

    .line 458770
    .line 458771
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 458772
    .line 458773
    .line 458774
    move-result-wide v4

    .line 458775
    long-to-float v0, v4

    .line 458776
    div-float/2addr v0, v2

    .line 458777
    add-float/2addr v0, v3

    .line 458778
    goto :goto_1d

    .line 458779
    :cond_1b
    const/4 v1, 0x0

    .line 458780
    const/4 v0, 0x0

    .line 458781
    :goto_1d
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v4

    .line 458785
    const-string v5, "take_cash_small"

    .line 458786
    .line 458787
    invoke-virtual {v4, v5}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v4

    .line 458791
    if-eqz v4, :cond_37

    .line 458792
    .line 458793
    iget-boolean v6, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458794
    .line 458795
    if-nez v6, :cond_37

    .line 458796
    .line 458797
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 458798
    .line 458799
    .line 458800
    move-result-wide v6

    .line 458801
    long-to-float v4, v6

    .line 458802
    div-float/2addr v4, v2

    .line 458803
    add-float/2addr v3, v4

    .line 458804
    if-nez v1, :cond_37

    .line 458805
    .line 458806
    move-object v1, v5

    .line 458807
    :cond_37
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v4

    .line 458811
    const-string v5, "new_user_signin_v2"

    .line 458812
    .line 458813
    invoke-virtual {v4, v5}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v4

    .line 458817
    const-string v6, "today_amount"

    .line 458818
    .line 458819
    const-wide/16 v7, 0x0

    .line 458820
    .line 458821
    if-eqz v4, :cond_5d

    .line 458822
    .line 458823
    iget-boolean v9, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458824
    .line 458825
    if-nez v9, :cond_5d

    .line 458826
    .line 458827
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 458828
    .line 458829
    .line 458830
    move-result-wide v9

    .line 458831
    add-long/2addr v9, v7

    .line 458832
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v1

    .line 458836
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458837
    .line 458838
    .line 458839
    move-result v1

    .line 458840
    int-to-float v1, v1

    .line 458841
    div-float/2addr v1, v2

    .line 458842
    add-float/2addr v0, v1

    .line 458843
    move-object v1, v5

    .line 458844
    goto :goto_5e

    .line 458845
    :cond_5d
    move-wide v9, v7

    .line 458846
    :goto_5e
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v4

    .line 458850
    const-string v5, "low_activity_user_signin"

    .line 458851
    .line 458852
    invoke-virtual {v4, v5}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v4

    .line 458856
    if-eqz v4, :cond_81

    .line 458857
    .line 458858
    iget-boolean v11, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458859
    .line 458860
    if-nez v11, :cond_81

    .line 458861
    .line 458862
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 458863
    .line 458864
    .line 458865
    move-result-wide v11

    .line 458866
    add-long/2addr v9, v11

    .line 458867
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v1

    .line 458871
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458872
    .line 458873
    .line 458874
    move-result v1

    .line 458875
    int-to-float v1, v1

    .line 458876
    div-float/2addr v1, v2

    .line 458877
    add-float/2addr v0, v1

    .line 458878
    move v13, v0

    .line 458879
    move-object v1, v5

    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    move v13, v0

    .line 458882
    :goto_82
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v0

    .line 458886
    const-string v2, "sign_in"

    .line 458887
    .line 458888
    invoke-virtual {v0, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v0

    .line 458892
    if-eqz v0, :cond_9a

    .line 458893
    .line 458894
    iget-boolean v4, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458895
    .line 458896
    if-nez v4, :cond_9a

    .line 458897
    .line 458898
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 458899
    .line 458900
    .line 458901
    move-result-wide v4

    .line 458902
    add-long/2addr v9, v4

    .line 458903
    if-nez v1, :cond_9a

    .line 458904
    .line 458905
    move-object v1, v2

    .line 458906
    :cond_9a
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v0

    .line 458910
    const-string v2, "continue_read"

    .line 458911
    .line 458912
    invoke-virtual {v0, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v0

    .line 458916
    if-eqz v0, :cond_bf

    .line 458917
    .line 458918
    sget-object v4, Lq16/g;->a:Lq16/g;

    .line 458919
    .line 458920
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458921
    .line 458922
    .line 458923
    invoke-static {v2}, Lq16/g;->g(Ljava/lang/String;)Z

    .line 458924
    .line 458925
    .line 458926
    move-result v4

    .line 458927
    if-nez v4, :cond_bf

    .line 458928
    .line 458929
    invoke-static {v2}, Lq16/g;->f(Ljava/lang/String;)Z

    .line 458930
    .line 458931
    .line 458932
    move-result v4

    .line 458933
    if-eqz v4, :cond_bf

    .line 458934
    .line 458935
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 458936
    .line 458937
    .line 458938
    move-result-wide v4

    .line 458939
    add-long/2addr v9, v4

    .line 458940
    if-nez v1, :cond_bf

    .line 458941
    .line 458942
    move-object v1, v2

    .line 458943
    :cond_bf
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v0

    .line 458947
    const-string v2, "continue_short_video"

    .line 458948
    .line 458949
    invoke-virtual {v0, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v0

    .line 458953
    if-eqz v0, :cond_e4

    .line 458954
    .line 458955
    sget-object v4, Lq16/g;->a:Lq16/g;

    .line 458956
    .line 458957
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458958
    .line 458959
    .line 458960
    invoke-static {v2}, Lq16/g;->g(Ljava/lang/String;)Z

    .line 458961
    .line 458962
    .line 458963
    move-result v4

    .line 458964
    if-nez v4, :cond_e4

    .line 458965
    .line 458966
    invoke-static {v2}, Lq16/g;->f(Ljava/lang/String;)Z

    .line 458967
    .line 458968
    .line 458969
    move-result v4

    .line 458970
    if-eqz v4, :cond_e4

    .line 458971
    .line 458972
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 458973
    .line 458974
    .line 458975
    move-result-wide v4

    .line 458976
    add-long/2addr v9, v4

    .line 458977
    if-nez v1, :cond_e4

    .line 458978
    .line 458979
    move-object v1, v2

    .line 458980
    :cond_e4
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v0

    .line 458984
    const-string v2, "watch_new_video_continue"

    .line 458985
    .line 458986
    invoke-virtual {v0, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v0

    .line 458990
    if-eqz v0, :cond_109

    .line 458991
    .line 458992
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458993
    .line 458994
    if-nez v0, :cond_109

    .line 458995
    .line 458996
    sget-object v0, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->a:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    .line 458997
    .line 458998
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->k()Ljava/util/List;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v4

    .line 459002
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 459003
    .line 459004
    .line 459005
    move-result v4

    .line 459006
    xor-int/lit8 v4, v4, 0x1

    .line 459007
    .line 459008
    if-eqz v4, :cond_109

    .line 459009
    .line 459010
    invoke-virtual {v0}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->j()J

    .line 459011
    .line 459012
    .line 459013
    move-result-wide v9

    .line 459014
    if-nez v1, :cond_109

    .line 459015
    .line 459016
    move-object v1, v2

    .line 459017
    :cond_109
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 459018
    .line 459019
    invoke-virtual {v0}, Lq16/j1;->D()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v2

    .line 459023
    if-eqz v2, :cond_12e

    .line 459024
    .line 459025
    invoke-virtual {v0}, Lq16/j1;->B()Z

    .line 459026
    .line 459027
    .line 459028
    move-result v2

    .line 459029
    if-nez v2, :cond_12e

    .line 459030
    .line 459031
    invoke-virtual {v0}, Lq16/j1;->q()I

    .line 459032
    .line 459033
    .line 459034
    move-result v2

    .line 459035
    if-lez v2, :cond_12e

    .line 459036
    .line 459037
    invoke-virtual {v0}, Lq16/j1;->p()J

    .line 459038
    .line 459039
    .line 459040
    move-result-wide v4

    .line 459041
    cmp-long v2, v4, v7

    .line 459042
    .line 459043
    if-lez v2, :cond_12e

    .line 459044
    .line 459045
    invoke-virtual {v0}, Lq16/j1;->p()J

    .line 459046
    .line 459047
    .line 459048
    move-result-wide v4

    .line 459049
    add-long/2addr v9, v4

    .line 459050
    if-nez v1, :cond_12e

    .line 459051
    .line 459052
    const-string v1, "mix_task_collect"

    .line 459053
    .line 459054
    :cond_12e
    move-wide v14, v9

    .line 459055
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v0

    .line 459059
    const-string v2, "take_cash_100"

    .line 459060
    .line 459061
    invoke-virtual {v0, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v0

    .line 459065
    if-eqz v0, :cond_156

    .line 459066
    .line 459067
    iget-boolean v4, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 459068
    .line 459069
    if-nez v4, :cond_156

    .line 459070
    .line 459071
    sget-object v4, Lo16/v1;->a:Lo16/v1;

    .line 459072
    .line 459073
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459074
    .line 459075
    .line 459076
    invoke-static {v0}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 459077
    .line 459078
    .line 459079
    move-result v4

    .line 459080
    if-eqz v4, :cond_156

    .line 459081
    .line 459082
    invoke-static {v0}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v0

    .line 459086
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 459087
    .line 459088
    .line 459089
    move-result v0

    .line 459090
    add-float/2addr v3, v0

    .line 459091
    if-nez v1, :cond_156

    .line 459092
    .line 459093
    move-object v1, v2

    .line 459094
    :cond_156
    move v12, v3

    .line 459095
    new-instance v0, Lov6/a1$a;

    .line 459096
    .line 459097
    if-nez v1, :cond_15d

    .line 459098
    .line 459099
    const-string v1, ""

    .line 459100
    .line 459101
    :cond_15d
    move-object/from16 v16, v1

    .line 459102
    .line 459103
    move-object v11, v0

    .line 459104
    invoke-direct/range {v11 .. v16}, Lov6/a1$a;-><init>(FFJLjava/lang/String;)V

    .line 459105
    .line 459106
    .line 459107
    return-object v0
.end method

.method public static c(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-wide/32 v0, 0xea60

    .line 17039361
    .line 17039362
    .line 17039363
    cmp-long v2, p0, v0

    .line 17039364
    .line 17039365
    if-ltz v2, :cond_1e

    .line 17039366
    .line 17039367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    const v1, 0xea60

    .line 17039373
    .line 17039374
    .line 17039375
    int-to-long v1, v1

    .line 17039376
    div-long/2addr p0, v1

    .line 17039377
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string p0, "\u5206\u949f"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    goto :goto_3c

    .line 17039390
    :cond_1e
    const-wide/16 v0, 0x3e8

    .line 17039391
    .line 17039392
    cmp-long v2, p0, v0

    .line 17039393
    .line 17039394
    if-ltz v2, :cond_3a

    .line 17039395
    .line 17039396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    const/16 v1, 0x3e8

    .line 17039402
    .line 17039403
    int-to-long v1, v1

    .line 17039404
    div-long/2addr p0, v1

    .line 17039405
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    const/16 p0, 0x79d2

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p0

    .line 17039417
    goto :goto_3c

    .line 17039418
    :cond_3a
    const-string p0, "1\u79d2"

    .line 17039419
    .line 17039420
    :goto_3c
    return-object p0
.end method

.method public static d(Ljava/lang/String;JLjava/util/List;F)Lov6/a1$b;
    .registers 18

    .prologue
    .line 67502080
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    const-wide/16 v1, 0x0

    .line 67502085
    .line 67502086
    const/4 v3, 0x0

    .line 67502087
    move-wide v5, v1

    .line 67502088
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v4

    .line 67502092
    if-eqz v4, :cond_65

    .line 67502093
    .line 67502094
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v4

    .line 67502098
    check-cast v4, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67502099
    .line 67502100
    iget-boolean v7, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67502101
    .line 67502102
    if-nez v7, :cond_8

    .line 67502103
    .line 67502104
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-wide v7

    .line 67502108
    const/16 v9, 0x3e8

    .line 67502109
    .line 67502110
    int-to-long v9, v9

    .line 67502111
    mul-long v7, v7, v9

    .line 67502112
    .line 67502113
    cmp-long v11, p1, v7

    .line 67502114
    .line 67502115
    if-ltz v11, :cond_2c

    .line 67502116
    .line 67502117
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-wide v7

    .line 67502121
    add-long/2addr v5, v7

    .line 67502122
    move-object v3, v4

    .line 67502123
    goto :goto_8

    .line 67502124
    :cond_2c
    if-eqz v3, :cond_33

    .line 67502125
    .line 67502126
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-wide v7

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    move-wide v7, v1

    .line 67502132
    :goto_34
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-wide v11

    .line 67502136
    sub-long/2addr v11, v7

    .line 67502137
    mul-long v11, v11, v9

    .line 67502138
    .line 67502139
    cmp-long v0, v11, v1

    .line 67502140
    .line 67502141
    if-lez v0, :cond_47

    .line 67502142
    .line 67502143
    mul-long v7, v7, v9

    .line 67502144
    .line 67502145
    sub-long v7, p1, v7

    .line 67502146
    .line 67502147
    long-to-float v0, v7

    .line 67502148
    long-to-float v7, v11

    .line 67502149
    div-float/2addr v0, v7

    .line 67502150
    goto :goto_48

    .line 67502151
    :cond_47
    const/4 v0, 0x0

    .line 67502152
    :goto_48
    if-eqz v3, :cond_51

    .line 67502153
    .line 67502154
    cmpl-float v0, v0, p4

    .line 67502155
    .line 67502156
    if-ltz v0, :cond_4f

    .line 67502157
    .line 67502158
    goto :goto_51

    .line 67502159
    :cond_4f
    move-wide v3, v1

    .line 67502160
    goto :goto_62

    .line 67502161
    :cond_51
    :goto_51
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-wide v7

    .line 67502165
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-wide v3

    .line 67502169
    mul-long v3, v3, v9

    .line 67502170
    .line 67502171
    sub-long/2addr v3, p1

    .line 67502172
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-wide v0

    .line 67502176
    move-wide v3, v0

    .line 67502177
    move-wide v1, v7

    .line 67502178
    :goto_62
    move-wide v7, v1

    .line 67502179
    move-wide v9, v3

    .line 67502180
    goto :goto_67

    .line 67502181
    :cond_65
    move-wide v7, v1

    .line 67502182
    move-wide v9, v7

    .line 67502183
    :goto_67
    new-instance v0, Lov6/a1$b;

    .line 67502184
    .line 67502185
    move-object v4, v0

    .line 67502186
    invoke-direct/range {v4 .. v10}, Lov6/a1$b;-><init>(JJJ)V

    .line 67502187
    .line 67502188
    .line 67502189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502190
    .line 67502191
    const-string v2, "calculateTaskListAttractiveAmount, taskType: "

    .line 67502192
    .line 67502193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502194
    .line 67502195
    .line 67502196
    move-object v2, p0

    .line 67502197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502198
    .line 67502199
    .line 67502200
    const-string v2, ", taskMode: "

    .line 67502201
    .line 67502202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object v1

    .line 67502212
    const/4 v2, 0x0

    .line 67502213
    new-array v2, v2, [Ljava/lang/Object;

    .line 67502214
    .line 67502215
    const-string v3, "growth"

    .line 67502216
    .line 67502217
    const-string v4, "inactive.ExitAppConsumer"

    .line 67502218
    .line 67502219
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502220
    .line 67502221
    .line 67502222
    return-object v0
.end method

.method public static f(JLjava/util/List;)Z
    .registers 12

    .prologue
    .line 33882112
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p2

    .line 33882116
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz v0, :cond_59

    .line 33882122
    .line 33882123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882128
    .line 33882129
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33882130
    .line 33882131
    const-string v3, "growth"

    .line 33882132
    .line 33882133
    const-string v4, "inactive.ExitAppConsumer"

    .line 33882134
    .line 33882135
    if-nez v2, :cond_2f

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-wide v5

    .line 33882141
    const/16 v2, 0x3e8

    .line 33882142
    .line 33882143
    int-to-long v7, v2

    .line 33882144
    mul-long v5, v5, v7

    .line 33882145
    .line 33882146
    cmp-long v2, p0, v5

    .line 33882147
    .line 33882148
    if-ltz v2, :cond_2f

    .line 33882149
    .line 33882150
    const-string p0, "isTaskListHavePendingAmount, true"

    .line 33882151
    .line 33882152
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882153
    .line 33882154
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    const/4 p0, 0x1

    .line 33882158
    return p0

    .line 33882159
    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    const-string v5, "isTaskListHavePendingAmount, currentTaskTimeMills: "

    .line 33882162
    .line 33882163
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v5, ", task.seconds: "

    .line 33882170
    .line 33882171
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-wide v5

    .line 33882178
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    const-string v5, ", task.isCompleted: "

    .line 33882182
    .line 33882183
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33882187
    .line 33882188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882196
    .line 33882197
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_4

    .line 33882201
    :cond_59
    return v1
.end method

.method public static g(Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v1, "popup_type"

    .line 50659334
    .line 50659335
    const-string v2, "coin_exit_retention"

    .line 50659336
    .line 50659337
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659338
    .line 50659339
    .line 50659340
    if-eqz p1, :cond_16

    .line 50659341
    .line 50659342
    if-eqz p2, :cond_13

    .line 50659343
    .line 50659344
    const-string p1, "more_than_70percent"

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    const-string p1, "less_than_70percent"

    .line 50659348
    .line 50659349
    goto :goto_18

    .line 50659350
    :cond_16
    const-string p1, "consumption_less"

    .line 50659351
    .line 50659352
    :goto_18
    const-string p2, "card_type"

    .line 50659353
    .line 50659354
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659355
    .line 50659356
    .line 50659357
    const-string p1, "clicked_content"

    .line 50659358
    .line 50659359
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659360
    .line 50659361
    .line 50659362
    const-string p0, "task_id"

    .line 50659363
    .line 50659364
    const-string p1, "unknown"

    .line 50659365
    .line 50659366
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659367
    .line 50659368
    .line 50659369
    const-string p0, "is_piaotiao"

    .line 50659370
    .line 50659371
    const-string p2, "0"

    .line 50659372
    .line 50659373
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659374
    .line 50659375
    .line 50659376
    const-string p0, "is_task_finish_popup"

    .line 50659377
    .line 50659378
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659379
    .line 50659380
    .line 50659381
    sget-object p0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 50659382
    .line 50659383
    sget-object p2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 50659384
    .line 50659385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {p2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p0

    .line 50659392
    const-string p2, "position"

    .line 50659393
    .line 50659394
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659395
    .line 50659396
    .line 50659397
    const-string p0, "button_name"

    .line 50659398
    .line 50659399
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659400
    .line 50659401
    .line 50659402
    const-string p0, "show_type"

    .line 50659403
    .line 50659404
    const-string p1, "click"

    .line 50659405
    .line 50659406
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659407
    .line 50659408
    .line 50659409
    const-string p0, "popup_click"

    .line 50659410
    .line 50659411
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659412
    .line 50659413
    .line 50659414
    return-void
.end method


# virtual methods
.method public final b(Lkr1/e;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const-string v2, "exit_app_retain_modal"

    .line 17104903
    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    const-string v3, "growth"

    .line 17104910
    .line 17104911
    const-string v4, "isCanHandle, resKey: "

    .line 17104912
    .line 17104913
    const-string v5, "inactive.ExitAppConsumer"

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_29

    .line 17104916
    .line 17104917
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    return v2

    .line 17104937
    :cond_29
    iget-object v1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104938
    .line 17104939
    const-string v6, "exit_app_dialog"

    .line 17104940
    .line 17104941
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_47

    .line 17104946
    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return v2

    .line 17104967
    :cond_47
    return v0
.end method

.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 49

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handle, resKey: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lkr1/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "growth"

    const-string v6, "inactive.ExitAppConsumer"

    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    iget-object v2, v0, Lkr1/e;->h:Ljava/util/Map;

    const-string v4, "extra"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr1/f;

    const-string v7, ""

    if-eqz v2, :cond_32

    iget-object v2, v2, Lkr1/f;->a:Ljava/lang/String;

    if-nez v2, :cond_33

    :cond_32
    move-object v2, v7

    .line 485
    :cond_33
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "scene"

    .line 486
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "short_video_user_retention_popup"

    .line 487
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v15, 0x1

    const-string v11, "0.7"

    const-string v12, "task_consumption_time_ratio"

    if-eqz v9, :cond_ac

    .line 488
    sget-object v2, Lzz5/v8;->a:Lzz5/v8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10290
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_62

    new-instance v0, Lmr1/a;

    .line 10107
    invoke-direct {v0, v3, v3}, Lmr1/a;-><init>(ZZ)V

    goto :goto_ab

    .line 10491
    :cond_62
    iget-object v0, v0, Lkr1/e;->h:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr1/f;

    if-eqz v0, :cond_70

    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    if-nez v0, :cond_71

    :cond_70
    move-object v0, v7

    .line 10492
    :cond_71
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10493
    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_8a

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_8d

    :cond_8a
    const v10, 0x3f333333    # 0.7f

    :goto_8d
    const-string v4, "retention_popup_strategy"

    const-string v5, "2a"

    .line 10494
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10495
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "exit_app"

    invoke-static {v2, v4, v0, v10, v1}, Lzz5/v8;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;FLmr1/d;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 10496
    new-instance v0, Lmr1/a;

    .line 10307
    invoke-direct {v0, v15, v3}, Lmr1/a;-><init>(ZZ)V

    goto :goto_ab

    .line 10698
    :cond_a6
    new-instance v0, Lmr1/a;

    .line 10507
    invoke-direct {v0, v3, v3}, Lmr1/a;-><init>(ZZ)V

    :goto_ab
    return-object v0

    .line 491
    :cond_ac
    iget-object v0, v0, Lkr1/e;->e:Ljava/lang/String;

    const-string v4, "exit_app_dialog"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 492
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    move-result-object v4

    .line 11471
    iget-object v4, v4, Lzz5/x6;->i:Li06/n;

    .line 11571
    iget-object v4, v4, Li06/n;->l:Li06/d;

    if-eqz v4, :cond_c4

    .line 492
    iget-boolean v4, v4, Li06/d;->h:Z

    if-nez v4, :cond_c4

    const/4 v4, 0x1

    goto :goto_c5

    :cond_c4
    const/4 v4, 0x0

    :goto_c5
    const-string v9, "\u91d1\u5e01\u53ef\u9886"

    const-string v13, "\u518d\u6512"

    const-string v14, ", nextTaskRemainAmount: "

    const-string v3, "\u518d\u9605\u8bfb"

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_618

    if-eqz v4, :cond_618

    .line 494
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_618

    .line 495
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    invoke-interface {v4, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_618

    .line 496
    invoke-static {}, Lov6/a1;->a()Lov6/a1$a;

    move-result-object v2

    .line 497
    iget v4, v2, Lov6/a1$a;->c:F

    const/4 v11, 0x0

    cmpl-float v12, v4, v11

    if-gtz v12, :cond_408

    iget-wide v10, v2, Lov6/a1$a;->a:J

    cmp-long v19, v10, v17

    if-gtz v19, :cond_408

    iget v10, v2, Lov6/a1$a;->b:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_101

    goto/16 :goto_408

    .line 509
    :cond_101
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11603
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    move-result-object v2

    const-string v4, "take_cash_100"

    invoke-virtual {v2, v4}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    move-result-object v2

    if-eqz v2, :cond_17b

    .line 11604
    iget-boolean v4, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    if-eqz v4, :cond_115

    goto :goto_17b

    .line 11605
    :cond_115
    sget-object v4, Lo16/v1;->a:Lo16/v1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_125

    goto :goto_17b

    .line 11607
    :cond_125
    invoke-static {v2}, Lo16/v1;->k(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    move-result v8

    .line 11608
    invoke-static {v2}, Lo16/v1;->j(Lcom/dragon/read/polaris/model/SingleTaskModel;)F

    move-result v2

    const v10, 0x3f333333    # 0.7f

    cmpg-float v2, v2, v10

    if-gez v2, :cond_135

    goto :goto_17b

    :cond_135
    const-string v23, "\u6211\u518d\u60f3\u60f3"

    .line 11610
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\u79d2\u9a6c\u4e0a\u63d0\u73b0"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    .line 11614
    new-instance v2, Lz16/w0;

    .line 11620
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    const-string v25, "\u5143"

    .line 11640
    new-instance v4, Lov6/p0;

    invoke-direct {v4, v1}, Lov6/p0;-><init>(Lmr1/d;)V

    new-instance v27, Lov6/q0;

    invoke-direct/range {v27 .. v27}, Lov6/q0;-><init>()V

    new-instance v28, Lov6/r0;

    invoke-direct/range {v28 .. v28}, Lov6/r0;-><init>()V

    new-instance v29, Lov6/s0;

    invoke-direct/range {v29 .. v29}, Lov6/s0;-><init>()V

    new-instance v8, Lov6/t0;

    invoke-direct {v8, v1}, Lov6/t0;-><init>(Lmr1/d;)V

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v26, v4

    move-object/from16 v30, v8

    .line 11614
    invoke-direct/range {v19 .. v30}, Lz16/w0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 11640
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    const/4 v2, 0x1

    goto :goto_17c

    :cond_17b
    :goto_17b
    const/4 v2, 0x0

    :goto_17c
    if-eqz v2, :cond_185

    .line 509
    new-instance v0, Lmr1/a;

    const/4 v1, 0x0

    .line 10907
    invoke-direct {v0, v15, v1}, Lmr1/a;-><init>(ZZ)V

    return-object v0

    :cond_185
    const-string v2, "continue_read"

    const-string v4, "continue_short_video"

    .line 11736
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v8

    .line 11734
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 11739
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v1

    :goto_196
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "ExitAppHandler"

    const-string v15, "\u79d2\u9a6c\u4e0a\u9886\u53d6"

    if-eqz v11, :cond_2c1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 p1, v8

    .line 11740
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    move-result-object v8

    invoke-virtual {v8, v11}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    move-result-object v8

    if-eqz v8, :cond_2a4

    .line 11741
    sget-object v8, Lq16/g;->a:Lq16/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lq16/g;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1bf

    goto/16 :goto_2a4

    .line 11743
    :cond_1bf
    invoke-static {v11}, Lq16/g;->e(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_2a4

    .line 11746
    invoke-static {v11}, Lq16/g;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    if-eqz v19, :cond_2a4

    move-object/from16 v31, v9

    move-object/from16 v20, v10

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 11747
    invoke-static {v11}, Lq16/g;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    if-eqz v19, :cond_29b

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v19, v6, v17

    if-lez v19, :cond_295

    cmp-long v19, v9, v6

    if-ltz v19, :cond_1eb

    goto/16 :goto_295

    :cond_1eb
    move-object/from16 v34, v13

    long-to-float v13, v9

    move-object/from16 v35, v14

    long-to-float v14, v6

    div-float/2addr v13, v14

    const v14, 0x3f333333    # 0.7f

    cmpg-float v13, v13, v14

    if-ltz v13, :cond_299

    sub-long/2addr v6, v9

    const/16 v9, 0x3e8

    int-to-long v9, v9

    .line 11751
    div-long/2addr v6, v9

    const-wide/16 v9, 0x1

    invoke-static {v6, v7, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v6

    .line 11754
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "\u6211\u518d\u60f3\u60f3"

    if-eqz v9, :cond_211

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_21d

    .line 11755
    :cond_211
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_299

    const-string v2, "\u518d\u770b\u5267"

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 11753
    :goto_21d
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11759
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    .line 11763
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tryShowContinueTaskDialogForNoCompleted, taskKey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", remainTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "s, amount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v12, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11765
    new-instance v2, Lz16/w0;

    .line 11771
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    const-string v25, "\u91d1\u5e01"

    .line 11791
    new-instance v3, Lov6/o;

    invoke-direct {v3, v1}, Lov6/o;-><init>(Lmr1/d;)V

    new-instance v27, Lov6/p;

    invoke-direct/range {v27 .. v27}, Lov6/p;-><init>()V

    new-instance v28, Lov6/q;

    invoke-direct/range {v28 .. v28}, Lov6/q;-><init>()V

    new-instance v29, Lov6/r;

    invoke-direct/range {v29 .. v29}, Lov6/r;-><init>()V

    new-instance v4, Lov6/s;

    invoke-direct {v4, v1}, Lov6/s;-><init>(Lmr1/d;)V

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v26, v3

    move-object/from16 v30, v4

    .line 11765
    invoke-direct/range {v19 .. v30}, Lz16/w0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 11791
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    move-object v2, v1

    const/4 v1, 0x1

    goto :goto_2d0

    :cond_295
    :goto_295
    move-object/from16 v34, v13

    move-object/from16 v35, v14

    :cond_299
    move-object v10, v1

    goto :goto_2a1

    :cond_29b
    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v10, v20

    :goto_2a1
    move-object/from16 v8, p1

    goto :goto_2b4

    :cond_2a4
    :goto_2a4
    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v31, v9

    move-object/from16 v20, v10

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v8, p1

    move-object/from16 v10, v20

    :goto_2b4
    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    move-object/from16 v13, v34

    move-object/from16 v14, v35

    const/4 v15, 0x1

    goto/16 :goto_196

    :cond_2c1
    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v31, v9

    move-object/from16 v20, v10

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v2, v20

    const/4 v1, 0x0

    :goto_2d0
    if-eqz v1, :cond_2da

    .line 510
    new-instance v0, Lmr1/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11107
    invoke-direct {v0, v1, v2}, Lmr1/a;-><init>(ZZ)V

    return-object v0

    .line 11887
    :cond_2da
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    move-result-object v1

    const-string v3, "watch_new_video_continue"

    invoke-virtual {v1, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    move-result-object v1

    if-eqz v1, :cond_362

    .line 11889
    iget-boolean v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    if-eqz v1, :cond_2ec

    goto/16 :goto_362

    .line 11890
    :cond_2ec
    sget-object v1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->a:Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;

    invoke-virtual {v1}, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer;->m()Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$b;

    move-result-object v1

    if-nez v1, :cond_2f5

    goto :goto_362

    .line 11891
    :cond_2f5
    iget-wide v3, v1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$b;->a:J

    cmp-long v6, v3, v17

    if-gtz v6, :cond_2fc

    goto :goto_362

    :cond_2fc
    const-string v23, "\u53bb\u770b\u5267"

    .line 11894
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u518d\u770b"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$b;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    .line 11897
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tryShowWatchNewVideoContinueTaskDialog, remaintime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v1, Lcom/dragon/read/polaris/taskpage/PolarisNewVideoTaskTimer$b;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "remain: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v12, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11898
    new-instance v1, Lz16/w0;

    .line 11904
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    const-string v25, "\u91d1\u5e01"

    .line 11924
    new-instance v3, Lov6/c;

    invoke-direct {v3, v2}, Lov6/c;-><init>(Lmr1/d;)V

    new-instance v27, Lov6/n;

    invoke-direct/range {v27 .. v27}, Lov6/n;-><init>()V

    new-instance v28, Lov6/y;

    invoke-direct/range {v28 .. v28}, Lov6/y;-><init>()V

    new-instance v29, Lov6/j0;

    invoke-direct/range {v29 .. v29}, Lov6/j0;-><init>()V

    new-instance v4, Lov6/u0;

    invoke-direct {v4, v2}, Lov6/u0;-><init>(Lmr1/d;)V

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v26, v3

    move-object/from16 v30, v4

    .line 11898
    invoke-direct/range {v19 .. v30}, Lz16/w0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 11924
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    const/4 v1, 0x1

    goto :goto_363

    :cond_362
    :goto_362
    const/4 v1, 0x0

    :goto_363
    if-eqz v1, :cond_36d

    .line 511
    new-instance v0, Lmr1/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11307
    invoke-direct {v0, v1, v2}, Lmr1/a;-><init>(ZZ)V

    return-object v0

    :cond_36d
    const-string v23, "\u53bb\u770b\u542c\u8bfb"

    const-string v22, ""

    .line 12256
    sget-object v1, Lq16/j1;->b:Lq16/j1;

    invoke-virtual {v1}, Lq16/j1;->g()F

    move-result v3

    const v4, 0x3f333333    # 0.7f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_394

    .line 12257
    invoke-virtual {v1}, Lq16/j1;->m()J

    move-result-wide v3

    .line 12258
    invoke-virtual {v1}, Lq16/j1;->m()J

    move-result-wide v6

    long-to-float v6, v6

    invoke-virtual {v1}, Lq16/j1;->g()F

    move-result v1

    sub-float v16, v16, v1

    mul-float v6, v6, v16

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    goto :goto_397

    :cond_394
    move-wide/from16 v3, v17

    const/4 v1, 0x0

    .line 12260
    :goto_397
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "calculateTaskListAttractiveAmount, nextAmount: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v7, v35

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v9, v32

    invoke-static {v5, v9, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v5, v3, v17

    if-lez v5, :cond_3cf

    .line 12262
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v34

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v31

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v7

    goto :goto_3d1

    :cond_3cf
    move-object/from16 v21, v33

    .line 12265
    :goto_3d1
    new-instance v1, Lz16/w0;

    .line 12271
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    const-string v25, "\u91d1\u5e01"

    .line 12291
    new-instance v3, Lov6/v0;

    invoke-direct {v3, v2}, Lov6/v0;-><init>(Lmr1/d;)V

    new-instance v27, Lov6/w0;

    invoke-direct/range {v27 .. v27}, Lov6/w0;-><init>()V

    new-instance v28, Lov6/x0;

    invoke-direct/range {v28 .. v28}, Lov6/x0;-><init>()V

    new-instance v29, Lov6/y0;

    invoke-direct/range {v29 .. v29}, Lov6/y0;-><init>()V

    new-instance v4, Lov6/z0;

    invoke-direct {v4, v2}, Lov6/z0;-><init>(Lmr1/d;)V

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v26, v3

    move-object/from16 v30, v4

    .line 12265
    invoke-direct/range {v19 .. v30}, Lz16/w0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 12291
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 512
    new-instance v0, Lmr1/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11507
    invoke-direct {v0, v1, v2}, Lmr1/a;-><init>(ZZ)V

    return-object v0

    :cond_408
    :goto_408
    move-object/from16 v33, v7

    .line 501
    iget-wide v5, v2, Lov6/a1$a;->a:J

    .line 502
    iget v3, v2, Lov6/a1$a;->b:F

    .line 504
    iget-object v2, v2, Lov6/a1$a;->d:Ljava/lang/String;

    const-string v7, "%.1f\u5143\u73b0\u91d1\u53ef\u63d0\u73b0"

    const-string v8, "%.2f\u5143\u73b0\u91d1\u53ef\u63d0\u73b0"

    const-string v9, "\u91d1\u5e01"

    const-string v10, "%.0f\u5143\u73b0\u91d1\u53ef\u63d0\u73b0"

    const/high16 v11, 0x41200000    # 10.0f

    if-lez v12, :cond_4bd

    cmp-long v13, v5, v17

    if-lez v13, :cond_4bd

    .line 11685
    new-instance v3, Lz16/r0;

    rem-float v12, v4, v16

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-nez v12, :cond_42b

    const/4 v12, 0x1

    goto :goto_42c

    :cond_42b
    const/4 v12, 0x0

    :goto_42c
    if-eqz v12, :cond_448

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    .line 11689
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, v33

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_445
    move-object/from16 v21, v4

    goto :goto_483

    :cond_448
    move-object/from16 v13, v33

    const/4 v12, 0x1

    mul-float v11, v11, v4

    rem-float v11, v11, v16

    const/4 v10, 0x0

    cmpg-float v10, v11, v10

    if-nez v10, :cond_456

    const/4 v10, 0x1

    goto :goto_457

    :cond_456
    const/4 v10, 0x0

    :goto_457
    if-eqz v10, :cond_46e

    new-array v8, v12, [Ljava/lang/Object;

    .line 11690
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v8, v10

    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_445

    :cond_46e
    const/4 v10, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    .line 11691
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_445

    .line 11693
    :goto_483
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 11723
    new-instance v4, Lov6/t;

    invoke-direct {v4, v1}, Lov6/t;-><init>(Lmr1/d;)V

    new-instance v5, Lov6/u;

    invoke-direct {v5, v0, v2}, Lov6/u;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v25, Lov6/v;

    invoke-direct/range {v25 .. v25}, Lov6/v;-><init>()V

    new-instance v26, Lov6/w;

    invoke-direct/range {v26 .. v26}, Lov6/w;-><init>()V

    new-instance v2, Lov6/x;

    invoke-direct {v2, v1}, Lov6/x;-><init>(Lmr1/d;)V

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v27, v2

    .line 11685
    invoke-direct/range {v19 .. v27}, Lz16/r0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 11723
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    goto/16 :goto_610

    :cond_4bd
    move-object/from16 v13, v33

    const/4 v14, 0x0

    cmpl-float v15, v3, v14

    if-lez v15, :cond_560

    cmp-long v19, v5, v17

    if-lez v19, :cond_560

    .line 11833
    new-instance v4, Lz16/r0;

    rem-float v12, v3, v16

    cmpg-float v12, v12, v14

    if-nez v12, :cond_4d2

    const/4 v12, 0x1

    goto :goto_4d3

    :cond_4d2
    const/4 v12, 0x0

    :goto_4d3
    if-eqz v12, :cond_4ed

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    .line 11837
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4ea
    move-object/from16 v21, v3

    goto :goto_526

    :cond_4ed
    const/4 v12, 0x1

    mul-float v11, v11, v3

    rem-float v11, v11, v16

    const/4 v10, 0x0

    cmpg-float v10, v11, v10

    if-nez v10, :cond_4f9

    const/4 v10, 0x1

    goto :goto_4fa

    :cond_4f9
    const/4 v10, 0x0

    :goto_4fa
    if-eqz v10, :cond_511

    new-array v8, v12, [Ljava/lang/Object;

    .line 11838
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v8, v10

    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4ea

    :cond_511
    const/4 v10, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    .line 11839
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4ea

    .line 11841
    :goto_526
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 11872
    new-instance v3, Lov6/i;

    invoke-direct {v3, v1}, Lov6/i;-><init>(Lmr1/d;)V

    new-instance v5, Lov6/j;

    invoke-direct {v5, v0, v2}, Lov6/j;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v25, Lov6/k;

    invoke-direct/range {v25 .. v25}, Lov6/k;-><init>()V

    new-instance v26, Lov6/l;

    invoke-direct/range {v26 .. v26}, Lov6/l;-><init>()V

    new-instance v2, Lov6/m;

    invoke-direct {v2, v1}, Lov6/m;-><init>(Lmr1/d;)V

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v27, v2

    .line 11833
    invoke-direct/range {v19 .. v27}, Lz16/r0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 11872
    invoke-virtual {v4}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    goto/16 :goto_610

    :cond_560
    if-lez v12, :cond_59b

    .line 11981
    new-instance v3, Lz16/w0;

    const-string v21, "\u6709\u4e00\u7b14\u73b0\u91d1\u5956\u52b1\u5f85\u9886\u53d6"

    const-string v22, ""

    const-string v23, "\u53bb\u798f\u5229\u9875\u9886\u53d6"

    .line 11987
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v24

    const-string v25, "\u5143"

    .line 12009
    new-instance v4, Lov6/d;

    invoke-direct {v4, v1}, Lov6/d;-><init>(Lmr1/d;)V

    new-instance v5, Lov6/e;

    invoke-direct {v5, v0, v2}, Lov6/e;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v28, Lov6/f;

    invoke-direct/range {v28 .. v28}, Lov6/f;-><init>()V

    new-instance v29, Lov6/g;

    invoke-direct/range {v29 .. v29}, Lov6/g;-><init>()V

    new-instance v2, Lov6/h;

    invoke-direct {v2, v1}, Lov6/h;-><init>(Lmr1/d;)V

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v30, v2

    .line 11981
    invoke-direct/range {v19 .. v30}, Lz16/w0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 12009
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    goto/16 :goto_610

    :cond_59b
    if-lez v15, :cond_5d5

    .line 12155
    new-instance v4, Lz16/w0;

    const-string v21, "\u73b0\u91d1\u4f59\u989d\u5f85\u63d0\u73b0"

    const-string v22, ""

    const-string v23, "\u7acb\u5373\u63d0\u73b0"

    .line 12161
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v24

    const-string v25, "\u5143"

    .line 12184
    new-instance v3, Lov6/k0;

    invoke-direct {v3, v1}, Lov6/k0;-><init>(Lmr1/d;)V

    new-instance v5, Lov6/l0;

    invoke-direct {v5, v0, v2}, Lov6/l0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v28, Lov6/m0;

    invoke-direct/range {v28 .. v28}, Lov6/m0;-><init>()V

    new-instance v29, Lov6/n0;

    invoke-direct/range {v29 .. v29}, Lov6/n0;-><init>()V

    new-instance v2, Lov6/o0;

    invoke-direct {v2, v1}, Lov6/o0;-><init>(Lmr1/d;)V

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v30, v2

    .line 12155
    invoke-direct/range {v19 .. v30}, Lz16/w0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 12184
    invoke-virtual {v4}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    goto :goto_610

    :cond_5d5
    cmp-long v3, v5, v17

    if-lez v3, :cond_610

    .line 12218
    new-instance v3, Lz16/w0;

    const-string v21, "\u6709\u4e00\u7b14\u91d1\u5e01\u5956\u52b1\u5f85\u9886\u53d6"

    const-string v22, "\u6bcf\u65e5\u81ea\u52a8\u5151\u6362\u6210\u73b0\u91d1"

    const-string v23, "\u53bb\u798f\u5229\u9875\u9886\u53d6"

    .line 12224
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    const-string v25, "\u91d1\u5e01"

    .line 12246
    new-instance v4, Lov6/z;

    invoke-direct {v4, v1}, Lov6/z;-><init>(Lmr1/d;)V

    new-instance v5, Lov6/a0;

    invoke-direct {v5, v0, v2}, Lov6/a0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v28, Lov6/b0;

    invoke-direct/range {v28 .. v28}, Lov6/b0;-><init>()V

    new-instance v29, Lov6/c0;

    invoke-direct/range {v29 .. v29}, Lov6/c0;-><init>()V

    new-instance v2, Lov6/d0;

    invoke-direct {v2, v1}, Lov6/d0;-><init>(Lmr1/d;)V

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v30, v2

    .line 12218
    invoke-direct/range {v19 .. v30}, Lz16/w0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 12246
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 506
    :cond_610
    :goto_610
    new-instance v0, Lmr1/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12107
    invoke-direct {v0, v1, v2}, Lmr1/a;-><init>(ZZ)V

    return-object v0

    :cond_618
    move-object v10, v9

    const v4, 0x3f333333    # 0.7f

    move-object v9, v6

    move-object v6, v13

    move-object v13, v7

    move-object v7, v14

    .line 516
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_ae9

    .line 517
    sget-object v14, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    invoke-interface {v14, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_ae9

    .line 519
    new-instance v14, Lkotlin/Pair;

    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    move-result-object v15

    invoke-virtual {v15}, Lzz5/x6;->P0()Ljava/lang/Long;

    move-result-object v15

    const-string v4, "read_task"

    invoke-direct {v14, v4, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    new-instance v15, Lkotlin/Pair;

    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lzz5/x6;->u()Ljava/lang/Long;

    move-result-object v1

    move-object/from16 p1, v0

    const-string v0, "listen_task"

    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    new-instance v1, Lkotlin/Pair;

    sget-object v19, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12348
    sget-object v19, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 521
    invoke-virtual/range {v19 .. v19}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    move-result-wide v19

    move-object/from16 v21, v3

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v31, v10

    const-string v10, "short_video_task"

    invoke-direct {v1, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v34, v6

    const-string v6, "mix_task"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v35, v7

    const/4 v7, 0x4

    new-array v7, v7, [Lkotlin/Pair;

    const/16 v19, 0x0

    aput-object v14, v7, v19

    const/4 v14, 0x1

    aput-object v15, v7, v14

    const/4 v14, 0x2

    aput-object v1, v7, v14

    const/4 v1, 0x3

    aput-object v3, v7, v1

    .line 523
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 524
    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_6a0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_6a3

    :cond_6a0
    const v3, 0x3f333333    # 0.7f

    :goto_6a3
    const-string v7, "task_consumption_time_seconds"

    const-string v11, "30"

    .line 525
    invoke-virtual {v2, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6b9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_6bb

    :cond_6b9
    const-wide/16 v11, 0x1e

    :goto_6bb
    const-string v2, "lost_reactive_user_retention_popup"

    .line 529
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1000
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v14, 0x1

    if-le v7, v14, :cond_6d0

    new-instance v7, Lov6/a1$c;

    invoke-direct {v7}, Lov6/a1$c;-><init>()V

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 537
    :cond_6d0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_6d6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    move/from16 p4, v14

    const-string v14, "vote task, "

    const/16 v20, 0x0

    if-eqz v19, :cond_7d0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lkotlin/Pair;

    .line 538
    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v7

    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/String;

    .line 539
    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    move-object/from16 v24, v1

    move/from16 v25, v2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 540
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_af0

    goto/16 :goto_775

    :sswitch_709
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_711

    goto/16 :goto_775

    .line 550
    :cond_711
    sget-object v22, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->K()Z

    move-result v26

    if-eqz v26, :cond_725

    .line 551
    invoke-virtual/range {v22 .. v22}, Lcom/dragon/read/polaris/video/e0;->q()I

    move-result v22

    if-lez v22, :cond_725

    const/16 v22, 0x1

    goto :goto_727

    :cond_725
    const/16 v22, 0x0

    :goto_727
    move/from16 v26, v15

    move/from16 v15, v22

    goto :goto_778

    .line 540
    :sswitch_72c
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_733

    goto :goto_775

    .line 546
    :cond_733
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    move-result-object v22

    move/from16 v26, v15

    invoke-virtual/range {v22 .. v22}, Lzz5/x6;->V0()Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v15}, Lov6/a1;->f(JLjava/util/List;)Z

    move-result v15

    goto :goto_778

    :sswitch_745
    move/from16 v26, v15

    .line 540
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_74e

    goto :goto_775

    .line 559
    :cond_74e
    sget-object v15, Lq16/j1;->b:Lq16/j1;

    invoke-virtual {v15}, Lq16/j1;->p()J

    move-result-wide v27

    cmp-long v15, v27, v17

    if-lez v15, :cond_75a

    const/4 v15, 0x1

    goto :goto_778

    :cond_75a
    const/4 v15, 0x0

    goto :goto_778

    :sswitch_75c
    move/from16 v26, v15

    .line 540
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_765

    goto :goto_775

    .line 543
    :cond_765
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    move-result-object v15

    invoke-virtual {v15}, Lzz5/x6;->L0()Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v15}, Lov6/a1;->f(JLjava/util/List;)Z

    move-result v15

    goto :goto_778

    :goto_775
    const/4 v15, 0x0

    const/16 v26, 0x0

    :goto_778
    move-object/from16 v22, v8

    if-eqz v26, :cond_788

    .line 567
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v26

    cmp-long v8, v1, v26

    if-gtz v8, :cond_788

    const/4 v1, 0x1

    goto :goto_789

    :cond_788
    const/4 v1, 0x0

    .line 568
    :goto_789
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "judge, isAllTaskConsumptionLess: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", taskType is "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_7c4

    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", caz is pending task"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7de

    :cond_7c4
    move v14, v15

    move-object/from16 v8, v22

    move-object/from16 v7, v23

    move/from16 v2, v25

    move v15, v1

    move-object/from16 v1, v24

    goto/16 :goto_6d6

    :cond_7d0
    move-object/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v22, v8

    move/from16 v26, v15

    move/from16 v15, p4

    move-object/from16 v19, v20

    move/from16 v1, v26

    :goto_7de
    if-nez v15, :cond_810

    if-eqz v1, :cond_810

    if-eqz v25, :cond_810

    .line 579
    invoke-static/range {v24 .. v24}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/Pair;

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v19, :cond_7fb

    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    :cond_7fb
    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caz all task consumption less"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_811

    :cond_810
    const/4 v2, 0x0

    :goto_811
    if-nez v19, :cond_820

    const-string v0, "vote task fail, no task"

    new-array v1, v2, [Ljava/lang/Object;

    .line 584
    invoke-static {v5, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    new-instance v0, Lmr1/a;

    .line 12307
    invoke-direct {v0, v2, v2}, Lmr1/a;-><init>(ZZ)V

    return-object v0

    .line 588
    :cond_820
    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 589
    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 596
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v11, ", nextAmount: "

    const-string v12, "calculateTaskListAttractiveAmount, taskType: "

    const-string v14, "\u9a6c\u4e0a\u9886\u53d6"

    sparse-switch v2, :sswitch_data_b02

    goto/16 :goto_a00

    :sswitch_83f
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_847

    goto/16 :goto_a00

    .line 627
    :cond_847
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->K()Z

    move-result v2

    const-string v4, "\u53bb\u770b\u77ed\u5267"

    if-eqz v2, :cond_9a9

    .line 632
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->q()I

    move-result v2

    if-lez v2, :cond_864

    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->p()J

    move-result-wide v6

    cmp-long v2, v6, v17

    if-lez v2, :cond_864

    const/4 v2, 0x1

    goto :goto_865

    :cond_864
    const/4 v2, 0x0

    :goto_865
    if-eqz v15, :cond_86c

    .line 634
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->p()J

    move-result-wide v6

    goto :goto_86e

    :cond_86c
    move-wide/from16 v6, v17

    :goto_86e
    if-eqz v2, :cond_87d

    .line 636
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->g()F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_879

    goto :goto_87d

    :cond_879
    move-wide/from16 v2, v17

    const/4 v0, 0x0

    goto :goto_896

    .line 637
    :cond_87d
    :goto_87d
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->m()J

    move-result-wide v2

    move-wide/from16 v19, v2

    .line 638
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->m()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->g()F

    move-result v0

    sub-float v16, v16, v0

    mul-float v2, v2, v16

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    move-wide/from16 v2, v19

    .line 640
    :goto_896
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingGetAmount: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v10, v35

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v1, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "daily_short_video_collect"

    cmp-long v8, v6, v17

    if-gtz v8, :cond_8c8

    cmp-long v8, v2, v17

    if-lez v8, :cond_a02

    :cond_8c8
    cmp-long v8, v2, v17

    if-lez v8, :cond_9fb

    .line 644
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v14, v34

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-long/2addr v6, v2

    goto/16 :goto_9fc

    .line 596
    :sswitch_8e2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8ea

    goto/16 :goto_a00

    .line 614
    :cond_8ea
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    move-result-object v0

    invoke-virtual {v0}, Lzz5/x6;->V0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7, v8, v0, v3}, Lov6/a1;->d(Ljava/lang/String;JLjava/util/List;F)Lov6/a1$b;

    move-result-object v0

    .line 615
    iget-wide v1, v0, Lov6/a1$b;->a:J

    const-string v4, "\u53bb\u542c\u4e66"

    const-string v3, "listen_merge"

    cmp-long v6, v1, v17

    if-gtz v6, :cond_909

    iget-wide v6, v0, Lov6/a1$b;->b:J

    cmp-long v8, v6, v17

    if-lez v8, :cond_9d2

    .line 617
    :cond_909
    iget-wide v6, v0, Lov6/a1$b;->b:J

    cmp-long v8, v6, v17

    if-lez v8, :cond_9f9

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u518d\u542c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lov6/a1$b;->c:J

    invoke-static {v6, v7}, Lov6/a1;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 619
    iget-wide v6, v0, Lov6/a1$b;->a:J

    iget-wide v10, v0, Lov6/a1$b;->b:J

    goto/16 :goto_9f5

    :sswitch_92c
    move-object/from16 v0, v31

    move-object/from16 v14, v34

    move-object/from16 v10, v35

    .line 596
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_93a

    goto/16 :goto_a00

    .line 654
    :cond_93a
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    move-result-object v2

    invoke-virtual {v2}, Lzz5/x6;->O0()Z

    move-result v2

    const-string v4, "\u53bb\u770b\u542c\u8bfb"

    if-eqz v2, :cond_9a7

    .line 658
    sget-object v2, Lq16/j1;->b:Lq16/j1;

    invoke-virtual {v2}, Lq16/j1;->g()F

    move-result v6

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_968

    .line 659
    invoke-virtual {v2}, Lq16/j1;->m()J

    move-result-wide v6

    move-object/from16 p4, v4

    .line 660
    invoke-virtual {v2}, Lq16/j1;->m()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-virtual {v2}, Lq16/j1;->g()F

    move-result v2

    sub-float v16, v16, v2

    mul-float v3, v3, v16

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    goto :goto_96d

    :cond_968
    move-object/from16 p4, v4

    move-wide/from16 v6, v17

    const/4 v2, 0x0

    .line 662
    :goto_96d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "mix_task_collect"

    cmp-long v3, v6, v17

    if-lez v3, :cond_9a3

    .line 665
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p4

    goto :goto_9fc

    :cond_9a3
    move-object/from16 v4, p4

    goto/16 :goto_a02

    :cond_9a7
    move-object/from16 p4, v4

    :cond_9a9
    move-object v1, v13

    goto :goto_a02

    .line 596
    :sswitch_9ab
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b2

    goto :goto_a00

    .line 600
    :cond_9b2
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    move-result-object v0

    invoke-virtual {v0}, Lzz5/x6;->L0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7, v8, v0, v3}, Lov6/a1;->d(Ljava/lang/String;JLjava/util/List;F)Lov6/a1$b;

    move-result-object v0

    .line 601
    iget-wide v1, v0, Lov6/a1$b;->a:J

    const-string v4, "\u53bb\u9605\u8bfb"

    const-string v3, "read_merge"

    cmp-long v6, v1, v17

    if-gtz v6, :cond_9d4

    iget-wide v6, v0, Lov6/a1$b;->b:J

    cmp-long v8, v6, v17

    if-lez v8, :cond_9d2

    goto :goto_9d4

    :cond_9d2
    move-object v1, v3

    goto :goto_a02

    .line 603
    :cond_9d4
    :goto_9d4
    iget-wide v6, v0, Lov6/a1$b;->b:J

    cmp-long v8, v6, v17

    if-lez v8, :cond_9f9

    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lov6/a1$b;->c:J

    invoke-static {v6, v7}, Lov6/a1;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 605
    iget-wide v6, v0, Lov6/a1$b;->a:J

    iget-wide v10, v0, Lov6/a1$b;->b:J

    :goto_9f5
    move-object v0, v1

    move-object v1, v3

    add-long/2addr v6, v10

    goto :goto_9fc

    :cond_9f9
    move-wide v6, v1

    move-object v1, v3

    :cond_9fb
    move-object v0, v13

    :goto_9fc
    move-object v12, v1

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_a07

    :goto_a00
    move-object v1, v13

    move-object v4, v1

    :cond_a02
    :goto_a02
    move-object v12, v1

    move-object v1, v13

    move-wide/from16 v6, v17

    const/4 v0, 0x0

    :goto_a07
    if-eqz v0, :cond_ae2

    cmp-long v0, v6, v17

    if-lez v0, :cond_ae2

    .line 671
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ae2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ae2

    .line 672
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tryShowExitAppDialog, anchorTaskKey: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", amount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", moreThanThresholdTitle: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13305
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_a49

    goto :goto_a57

    .line 13309
    :cond_a49
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0616c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13308
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_a57
    move-object/from16 v33, v1

    if-eqz v0, :cond_a5e

    move-object/from16 v34, v13

    goto :goto_a6e

    .line 13311
    :cond_a5e
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0616c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v34, v1

    :goto_a6e
    if-eqz v0, :cond_a73

    move-object/from16 v35, v4

    goto :goto_a83

    .line 13312
    :cond_a73
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0616c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v35, v1

    .line 13313
    :goto_a83
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0616c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13315
    new-instance v2, Lz16/d2;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v37

    const-string v3, "gold"

    invoke-static {v3}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13348
    new-instance v4, Lov6/e0;

    move-object/from16 v5, p3

    move-object/from16 v6, v22

    invoke-direct {v4, v15, v0, v6, v5}, Lov6/e0;-><init>(ZZLjava/lang/String;Lmr1/d;)V

    new-instance v40, Lov6/f0;

    move-object/from16 v9, v40

    move-object/from16 v10, p1

    move-object v11, v6

    move v13, v0

    move v14, v15

    invoke-direct/range {v9 .. v14}, Lov6/f0;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v7, Lov6/g0;

    invoke-direct {v7, v15, v0, v6}, Lov6/g0;-><init>(ZZLjava/lang/String;)V

    new-instance v8, Lov6/h0;

    invoke-direct {v8, v15, v0, v6}, Lov6/h0;-><init>(ZZLjava/lang/String;)V

    new-instance v0, Lov6/i0;

    invoke-direct {v0, v5}, Lov6/i0;-><init>(Lmr1/d;)V

    move-object/from16 v31, v2

    move-object/from16 v32, p1

    move-object/from16 v36, v1

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v41, v7

    move-object/from16 v42, v8

    move-object/from16 v43, v0

    .line 13315
    invoke-direct/range {v31 .. v43}, Lz16/d2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13348
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 673
    new-instance v0, Lmr1/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12507
    invoke-direct {v0, v1, v2}, Lmr1/a;-><init>(ZZ)V

    goto :goto_ae8

    :cond_ae2
    const/4 v2, 0x0

    .line 675
    new-instance v0, Lmr1/a;

    .line 12607
    invoke-direct {v0, v2, v2}, Lmr1/a;-><init>(ZZ)V

    :goto_ae8
    return-object v0

    :cond_ae9
    const/4 v2, 0x0

    .line 678
    new-instance v0, Lmr1/a;

    .line 12707
    invoke-direct {v0, v2, v2}, Lmr1/a;-><init>(ZZ)V

    return-object v0

    :sswitch_data_af0
    .sparse-switch
        -0x425ddd72 -> :sswitch_75c
        -0x407b1e78 -> :sswitch_745
        0x4f5c64fd -> :sswitch_72c
        0x581bda6c -> :sswitch_709
    .end sparse-switch

    :sswitch_data_b02
    .sparse-switch
        -0x425ddd72 -> :sswitch_9ab
        -0x407b1e78 -> :sswitch_92c
        0x4f5c64fd -> :sswitch_8e2
        0x581bda6c -> :sswitch_83f
    .end sparse-switch
.end method
