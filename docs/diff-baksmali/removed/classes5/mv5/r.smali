.class public final synthetic Lmv5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/io/ByteArrayOutputStream;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UserResearchData;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/ByteArrayOutputStream;Lcom/dragon/read/rpc/model/UserResearchData;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv5/r;->a:Ljava/io/ByteArrayOutputStream;

    iput-object p2, p0, Lmv5/r;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    iput-object p3, p0, Lmv5/r;->c:Ljava/lang/String;

    iput p4, p0, Lmv5/r;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v2, v1, Lmv5/r;->a:Ljava/io/ByteArrayOutputStream;

    .line 458755
    .line 458756
    iget-object v0, v1, Lmv5/r;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 458757
    .line 458758
    iget-object v3, v1, Lmv5/r;->c:Ljava/lang/String;

    .line 458759
    .line 458760
    iget v4, v1, Lmv5/r;->d:I

    .line 458761
    .line 458762
    const-string v5, "\u6570\u636e\u6d41\u5173\u95ed\u5f02\u5e38\uff1a"

    .line 458763
    .line 458764
    const-string v6, "default"

    .line 458765
    .line 458766
    const-string v7, "NPS_GLOBAL | NPS_FETCHER"

    .line 458767
    .line 458768
    const-string v8, ""

    .line 458769
    .line 458770
    const-string v9, "NPS\u6570\u636e\u4fdd\u5b58\u6210\u529f\uff1a\u65f6\u95f4\uff1a"

    .line 458771
    .line 458772
    const-string v10, "NPS\u6570\u636e\u4fdd\u5b58\u5f02\u5e38\uff1a"

    .line 458773
    .line 458774
    :try_start_16
    sget-object v12, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458775
    .line 458776
    invoke-interface {v12}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v12

    .line 458780
    invoke-interface {v12}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 458781
    .line 458782
    .line 458783
    move-result-wide v12

    .line 458784
    new-instance v14, Ljava/io/ObjectOutputStream;

    .line 458785
    .line 458786
    invoke-direct {v14, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 458787
    .line 458788
    .line 458789
    invoke-virtual {v14, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 458790
    .line 458791
    .line 458792
    invoke-virtual {v14}, Ljava/io/ObjectOutputStream;->flush()V

    .line 458793
    .line 458794
    .line 458795
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 458796
    .line 458797
    .line 458798
    move-result-object v14

    .line 458799
    sget-object v15, Lmv5/s;->f:Landroid/content/SharedPreferences;

    .line 458800
    .line 458801
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458802
    .line 458803
    .line 458804
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v11

    .line 458808
    const-string v1, "nps_response_data_key"
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3a} :catch_f9
    .catchall {:try_start_16 .. :try_end_3a} :catchall_f5

    .line 458809
    .line 458810
    move-object/from16 v16, v10

    .line 458811
    .line 458812
    :try_start_3c
    new-instance v10, Ljava/lang/String;

    .line 458813
    .line 458814
    invoke-static {v14}, Lmv5/b;->b([B)[B

    .line 458815
    .line 458816
    .line 458817
    move-result-object v14
    :try_end_42
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3c .. :try_end_42} :catch_eb
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_42} :catch_e8
    .catchall {:try_start_3c .. :try_end_42} :catchall_f5

    .line 458818
    move-object/from16 v17, v5

    .line 458819
    .line 458820
    :try_start_44
    const-string v5, "US-ASCII"

    .line 458821
    .line 458822
    invoke-direct {v10, v14, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_49
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_44 .. :try_end_49} :catch_e4
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_49} :catch_e0
    .catchall {:try_start_44 .. :try_end_49} :catchall_dc

    .line 458823
    .line 458824
    .line 458825
    :try_start_49
    invoke-interface {v11, v1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458826
    .line 458827
    .line 458828
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458829
    .line 458830
    .line 458831
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458832
    .line 458833
    .line 458834
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v1

    .line 458838
    const-string v5, "nps_request_time_key"

    .line 458839
    .line 458840
    invoke-interface {v1, v5, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458841
    .line 458842
    .line 458843
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458844
    .line 458845
    .line 458846
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458847
    .line 458848
    .line 458849
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v1

    .line 458853
    const-string v5, "nps_scene_type_key"

    .line 458854
    .line 458855
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458856
    .line 458857
    .line 458858
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_6d} :catch_e0
    .catchall {:try_start_49 .. :try_end_6d} :catchall_dc

    .line 458859
    .line 458860
    .line 458861
    const-string v1, "nps_book_id_key"

    .line 458862
    .line 458863
    if-eqz v3, :cond_85

    .line 458864
    .line 458865
    :try_start_71
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458866
    .line 458867
    .line 458868
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v5

    .line 458872
    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458873
    .line 458874
    .line 458875
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_7e} :catch_e0
    .catchall {:try_start_71 .. :try_end_7e} :catchall_7f

    .line 458876
    .line 458877
    .line 458878
    goto :goto_92

    .line 458879
    :catchall_7f
    move-exception v0

    .line 458880
    move-object v1, v0

    .line 458881
    move-object/from16 v3, v17

    .line 458882
    .line 458883
    goto/16 :goto_13a

    .line 458884
    .line 458885
    :cond_85
    :try_start_85
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458886
    .line 458887
    .line 458888
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v5

    .line 458892
    invoke-interface {v5, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458893
    .line 458894
    .line 458895
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458896
    .line 458897
    .line 458898
    :goto_92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    .line 458906
    const-string v5, " \u573a\u666f\uff1a"

    .line 458907
    .line 458908
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    const-string v4, " bookID:"

    .line 458915
    .line 458916
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458920
    .line 458921
    .line 458922
    const-string v3, " \u6570\u636e\uff1a"

    .line 458923
    .line 458924
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458925
    .line 458926
    .line 458927
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    .line 458930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v0

    .line 458934
    const/4 v1, 0x0

    .line 458935
    new-array v3, v1, [Ljava/lang/Object;

    .line 458936
    .line 458937
    invoke-static {v6, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_bc} :catch_e0
    .catchall {:try_start_85 .. :try_end_bc} :catchall_dc

    .line 458938
    .line 458939
    .line 458940
    :try_start_bc
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_bf} :catch_c1

    .line 458941
    .line 458942
    .line 458943
    goto/16 :goto_137

    .line 458944
    .line 458945
    :catch_c1
    move-exception v0

    .line 458946
    move-object v1, v0

    .line 458947
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    move-object/from16 v3, v17

    .line 458950
    .line 458951
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v2

    .line 458958
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v0

    .line 458965
    const/4 v2, 0x0

    .line 458966
    new-array v2, v2, [Ljava/lang/Object;

    .line 458967
    .line 458968
    invoke-static {v6, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458969
    .line 458970
    .line 458971
    goto :goto_134

    .line 458972
    :catchall_dc
    move-exception v0

    .line 458973
    move-object/from16 v3, v17

    .line 458974
    .line 458975
    goto :goto_f7

    .line 458976
    :catch_e0
    move-exception v0

    .line 458977
    move-object/from16 v3, v17

    .line 458978
    .line 458979
    goto :goto_fd

    .line 458980
    :catch_e4
    move-exception v0

    .line 458981
    move-object/from16 v3, v17

    .line 458982
    .line 458983
    goto :goto_ed

    .line 458984
    :catch_e8
    move-exception v0

    .line 458985
    move-object v3, v5

    .line 458986
    goto :goto_fd

    .line 458987
    :catch_eb
    move-exception v0

    .line 458988
    move-object v3, v5

    .line 458989
    :goto_ed
    :try_start_ed
    new-instance v1, Ljava/lang/AssertionError;

    .line 458990
    .line 458991
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 458992
    .line 458993
    .line 458994
    throw v1
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f3} :catch_f3
    .catchall {:try_start_ed .. :try_end_f3} :catchall_138

    .line 458995
    :catch_f3
    move-exception v0

    .line 458996
    goto :goto_fd

    .line 458997
    :catchall_f5
    move-exception v0

    .line 458998
    move-object v3, v5

    .line 458999
    :goto_f7
    move-object v1, v0

    .line 459000
    goto :goto_13a

    .line 459001
    :catch_f9
    move-exception v0

    .line 459002
    move-object v3, v5

    .line 459003
    move-object/from16 v16, v10

    .line 459004
    .line 459005
    :goto_fd
    :try_start_fd
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459006
    .line 459007
    move-object/from16 v4, v16

    .line 459008
    .line 459009
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v4

    .line 459016
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v1

    .line 459023
    const/4 v4, 0x0

    .line 459024
    new-array v5, v4, [Ljava/lang/Object;

    .line 459025
    .line 459026
    invoke-static {v6, v7, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_118
    .catchall {:try_start_fd .. :try_end_118} :catchall_138

    .line 459030
    .line 459031
    .line 459032
    :try_start_118
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11b
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_11b} :catch_11c

    .line 459033
    .line 459034
    .line 459035
    goto :goto_137

    .line 459036
    :catch_11c
    move-exception v0

    .line 459037
    move-object v1, v0

    .line 459038
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459039
    .line 459040
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459041
    .line 459042
    .line 459043
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v2

    .line 459047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    .line 459049
    .line 459050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v0

    .line 459054
    const/4 v2, 0x0

    .line 459055
    new-array v2, v2, [Ljava/lang/Object;

    .line 459056
    .line 459057
    invoke-static {v6, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459058
    .line 459059
    .line 459060
    :goto_134
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 459061
    .line 459062
    .line 459063
    :goto_137
    return-void

    .line 459064
    :catchall_138
    move-exception v0

    .line 459065
    goto :goto_f7

    .line 459066
    :goto_13a
    :try_start_13a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13d
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_13d} :catch_13e

    .line 459067
    .line 459068
    .line 459069
    goto :goto_159

    .line 459070
    :catch_13e
    move-exception v0

    .line 459071
    move-object v2, v0

    .line 459072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459073
    .line 459074
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459075
    .line 459076
    .line 459077
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v3

    .line 459081
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v0

    .line 459088
    const/4 v3, 0x0

    .line 459089
    new-array v3, v3, [Ljava/lang/Object;

    .line 459090
    .line 459091
    invoke-static {v6, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459092
    .line 459093
    .line 459094
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 459095
    .line 459096
    .line 459097
    :goto_159
    throw v1
.end method
