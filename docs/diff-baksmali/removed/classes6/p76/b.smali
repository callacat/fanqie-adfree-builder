.class public final synthetic Lp76/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp76/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lp76/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lp76/b;->c:Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v2, v0, Lp76/b;->a:Ljava/lang/String;

    .line 458755
    .line 458756
    iget-object v3, v0, Lp76/b;->b:Ljava/lang/String;

    .line 458757
    .line 458758
    iget-object v7, v0, Lp76/b;->c:Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;

    .line 458759
    .line 458760
    sget v1, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->g:I

    .line 458761
    .line 458762
    sget-object v1, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 458763
    .line 458764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    .line 458766
    .line 458767
    const-string v1, "reader_preload_audio"

    .line 458768
    .line 458769
    const/4 v4, 0x0

    .line 458770
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458771
    .line 458772
    .line 458773
    sget-object v5, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 458774
    .line 458775
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458776
    .line 458777
    .line 458778
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458779
    .line 458780
    .line 458781
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458782
    .line 458783
    .line 458784
    invoke-static {v1}, Lcom/dragon/read/progress/j;->o(Ljava/lang/String;)V

    .line 458785
    .line 458786
    .line 458787
    sget-object v5, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 458788
    .line 458789
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458790
    .line 458791
    .line 458792
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v5

    .line 458796
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v5

    .line 458800
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v6

    .line 458804
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458805
    .line 458806
    .line 458807
    move-result v5

    .line 458808
    const/4 v8, 0x1

    .line 458809
    const-string v9, "experience"

    .line 458810
    .line 458811
    const-string/jumbo v10, "\u8bf7\u52ff\u5728\u4e3b\u7ebf\u7a0b\u83b7\u53d6I/O\u6570\u636e"

    .line 458812
    .line 458813
    .line 458814
    if-eqz v5, :cond_5d

    .line 458815
    .line 458816
    sget-object v5, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 458817
    .line 458818
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    .line 458820
    .line 458821
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v5

    .line 458825
    iget-boolean v5, v5, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 458826
    .line 458827
    if-eqz v5, :cond_53

    .line 458828
    .line 458829
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 458830
    .line 458831
    .line 458832
    move-result v5

    .line 458833
    if-eqz v5, :cond_5d

    .line 458834
    .line 458835
    :cond_53
    new-array v5, v8, [Ljava/lang/Object;

    .line 458836
    .line 458837
    aput-object v10, v5, v4

    .line 458838
    .line 458839
    const-string v11, "LOCAL_READER_PROGRESS_MANAGER | READER_PROGRESS"

    .line 458840
    .line 458841
    invoke-static {v9, v11, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458842
    .line 458843
    .line 458844
    goto :goto_66

    .line 458845
    :cond_5d
    sget-object v5, Lcom/dragon/read/progress/g;->e:Lcu5/n4;

    .line 458846
    .line 458847
    if-eqz v5, :cond_66

    .line 458848
    .line 458849
    invoke-virtual {v5}, Lcu5/n4;->h()Lau5/b1;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v5

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    :goto_66
    const/4 v5, 0x0

    .line 458855
    :goto_67
    const/16 v11, 0x5d

    .line 458856
    .line 458857
    const-string v12, " / timestamp:"

    .line 458858
    .line 458859
    const-string v13, " / showProgress:"

    .line 458860
    .line 458861
    const-string v14, " / chapterId:"

    .line 458862
    .line 458863
    if-eqz v5, :cond_a6

    .line 458864
    .line 458865
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    const-string/jumbo v6, "\u67e5\u8be2\u8fdb\u5ea6[\u4e66\u7c4d][\u542c\u4e66][\u6700\u8fd1][reader_preload_audio] ret:[bookId:"

    .line 458868
    .line 458869
    .line 458870
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458871
    .line 458872
    .line 458873
    iget-object v6, v5, Lau5/d;->b:Ljava/lang/String;

    .line 458874
    .line 458875
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    .line 458877
    .line 458878
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    .line 458880
    .line 458881
    iget-object v6, v5, Lau5/d;->c:Ljava/lang/String;

    .line 458882
    .line 458883
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    iget-object v6, v5, Lau5/d;->s:Ljava/lang/String;

    .line 458890
    .line 458891
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    .line 458897
    move-object v6, v9

    .line 458898
    iget-wide v8, v5, Lau5/d;->i:J

    .line 458899
    .line 458900
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    .line 458906
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v8

    .line 458910
    new-array v9, v4, [Ljava/lang/Object;

    .line 458911
    .line 458912
    const-string v15, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 458913
    .line 458914
    invoke-static {v6, v15, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458915
    .line 458916
    .line 458917
    goto :goto_a8

    .line 458918
    :cond_a6
    move-object v6, v9

    .line 458919
    const/4 v5, 0x0

    .line 458920
    :goto_a8
    sget-object v8, Lk26/k2;->a:Lk26/k2;

    .line 458921
    .line 458922
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458923
    .line 458924
    .line 458925
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458926
    .line 458927
    .line 458928
    sget-object v1, Lcom/dragon/read/progress/f;->a:Lcom/dragon/read/progress/f;

    .line 458929
    .line 458930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458931
    .line 458932
    .line 458933
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v1

    .line 458937
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v1

    .line 458941
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v8

    .line 458945
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458946
    .line 458947
    .line 458948
    move-result v1

    .line 458949
    if-eqz v1, :cond_e5

    .line 458950
    .line 458951
    sget-object v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 458952
    .line 458953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458954
    .line 458955
    .line 458956
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v1

    .line 458960
    iget-boolean v1, v1, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 458961
    .line 458962
    if-eqz v1, :cond_da

    .line 458963
    .line 458964
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 458965
    .line 458966
    .line 458967
    move-result v1

    .line 458968
    if-eqz v1, :cond_e5

    .line 458969
    .line 458970
    :cond_da
    const/4 v1, 0x1

    .line 458971
    new-array v8, v1, [Ljava/lang/Object;

    .line 458972
    .line 458973
    aput-object v10, v8, v4

    .line 458974
    .line 458975
    const-string v1, "LOCAL_MAPPING_PROGRESS_MANAGER | READER_PROGRESS"

    .line 458976
    .line 458977
    invoke-static {v6, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458978
    .line 458979
    .line 458980
    goto :goto_ee

    .line 458981
    :cond_e5
    sget-object v1, Lcom/dragon/read/progress/f;->c:Lcu5/n4;

    .line 458982
    .line 458983
    if-eqz v1, :cond_ee

    .line 458984
    .line 458985
    invoke-virtual {v1}, Lcu5/n4;->h()Lau5/b1;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v1

    .line 458989
    goto :goto_ef

    .line 458990
    :cond_ee
    :goto_ee
    const/4 v1, 0x0

    .line 458991
    :goto_ef
    if-eqz v1, :cond_125

    .line 458992
    .line 458993
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    const-string/jumbo v9, "\u67e5\u8be2\u6620\u5c04\u8fdb\u5ea6[\u4e66\u7c4d][\u542c\u4e66][\u6700\u8fd1][reader_preload_audio] ret:[bookId:"

    .line 458996
    .line 458997
    .line 458998
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    iget-object v9, v1, Lau5/d;->b:Ljava/lang/String;

    .line 459002
    .line 459003
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    iget-object v9, v1, Lau5/d;->c:Ljava/lang/String;

    .line 459010
    .line 459011
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459015
    .line 459016
    .line 459017
    iget-object v9, v1, Lau5/d;->s:Ljava/lang/String;

    .line 459018
    .line 459019
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459023
    .line 459024
    .line 459025
    iget-wide v9, v1, Lau5/d;->i:J

    .line 459026
    .line 459027
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v8

    .line 459037
    new-array v9, v4, [Ljava/lang/Object;

    .line 459038
    .line 459039
    const-string v10, "VOICE_TTS_PROGRESS_MAPPING_PROXY | READER_PROGRESS"

    .line 459040
    .line 459041
    invoke-static {v6, v10, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459042
    .line 459043
    .line 459044
    goto :goto_126

    .line 459045
    :cond_125
    const/4 v1, 0x0

    .line 459046
    :goto_126
    const-wide/16 v8, 0x0

    .line 459047
    .line 459048
    if-eqz v5, :cond_12d

    .line 459049
    .line 459050
    iget-wide v10, v5, Lau5/d;->i:J

    .line 459051
    .line 459052
    goto :goto_12e

    .line 459053
    :cond_12d
    move-wide v10, v8

    .line 459054
    :goto_12e
    if-eqz v1, :cond_132

    .line 459055
    .line 459056
    iget-wide v8, v1, Lau5/d;->i:J

    .line 459057
    .line 459058
    :cond_132
    cmp-long v12, v10, v8

    .line 459059
    .line 459060
    if-ltz v12, :cond_137

    .line 459061
    .line 459062
    goto :goto_143

    .line 459063
    :cond_137
    sget-object v8, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 459064
    .line 459065
    invoke-interface {v8}, Lcom/dragon/read/base/NsProgressDepend;->exposureProgressMappingAndVoiceSeekBackTips()V

    .line 459066
    .line 459067
    .line 459068
    invoke-interface {v8}, Lcom/dragon/read/base/NsProgressDepend;->isMappingEnableWithoutExposure()Z

    .line 459069
    .line 459070
    .line 459071
    move-result v8

    .line 459072
    if-eqz v8, :cond_143

    .line 459073
    .line 459074
    move-object v5, v1

    .line 459075
    :cond_143
    :goto_143
    if-eqz v5, :cond_157

    .line 459076
    .line 459077
    invoke-virtual {v5}, Lau5/d;->a()Lau5/h;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v1

    .line 459081
    const/4 v5, 0x1

    .line 459082
    new-array v8, v5, [Ljava/lang/Object;

    .line 459083
    .line 459084
    aput-object v1, v8, v4

    .line 459085
    .line 459086
    const-string v5, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 459087
    .line 459088
    const-string v9, "getLastListenProgress by ReaderProgressProxy result:%b"

    .line 459089
    .line 459090
    invoke-static {v6, v5, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459091
    .line 459092
    .line 459093
    move-object v6, v1

    .line 459094
    goto :goto_158

    .line 459095
    :cond_157
    const/4 v6, 0x0

    .line 459096
    :goto_158
    if-eqz v6, :cond_1ac

    .line 459097
    .line 459098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459099
    .line 459100
    .line 459101
    move-result-wide v8

    .line 459102
    iget-wide v5, v6, Lau5/h;->g:J

    .line 459103
    .line 459104
    sub-long/2addr v8, v5

    .line 459105
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 459106
    .line 459107
    const-wide/16 v5, 0x7

    .line 459108
    .line 459109
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 459110
    .line 459111
    .line 459112
    move-result-wide v5

    .line 459113
    cmp-long v1, v8, v5

    .line 459114
    .line 459115
    if-lez v1, :cond_16e

    .line 459116
    .line 459117
    goto :goto_1ac

    .line 459118
    :cond_16e
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 459119
    .line 459120
    const-string v5, "preload_audio"

    .line 459121
    .line 459122
    invoke-static {v2, v1, v5}, Lcom/dragon/read/progress/b;->a(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Z

    .line 459123
    .line 459124
    .line 459125
    move-result v1

    .line 459126
    sget-object v5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 459127
    .line 459128
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v6

    .line 459132
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v8

    .line 459136
    invoke-interface {v8}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->L()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 459137
    .line 459138
    .line 459139
    move-result-object v8

    .line 459140
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->expandPrepare:Z

    .line 459141
    .line 459142
    if-eqz v8, :cond_18c

    .line 459143
    .line 459144
    if-eqz v1, :cond_18c

    .line 459145
    .line 459146
    const/4 v8, 0x1

    .line 459147
    goto :goto_18d

    .line 459148
    :cond_18c
    const/4 v8, 0x0

    .line 459149
    :goto_18d
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 459150
    .line 459151
    .line 459152
    move-result-object v1

    .line 459153
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->L()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 459154
    .line 459155
    .line 459156
    move-result-object v1

    .line 459157
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->inflateOptReaderOnce:Z

    .line 459158
    .line 459159
    if-eqz v1, :cond_1a0

    .line 459160
    .line 459161
    iget-boolean v1, v7, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->e:Z

    .line 459162
    .line 459163
    if-nez v1, :cond_19e

    .line 459164
    .line 459165
    goto :goto_1a0

    .line 459166
    :cond_19e
    const/4 v9, 0x0

    .line 459167
    goto :goto_1a1

    .line 459168
    :cond_1a0
    :goto_1a0
    const/4 v9, 0x1

    .line 459169
    :goto_1a1
    const-string v4, "reader"

    .line 459170
    .line 459171
    move-object v1, v6

    .line 459172
    move v5, v8

    .line 459173
    move v6, v9

    .line 459174
    invoke-interface/range {v1 .. v6}, Lve3/m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 459175
    .line 459176
    .line 459177
    const/4 v1, 0x1

    .line 459178
    iput-boolean v1, v7, Lcom/dragon/read/reader/moduleconfig/args/ReaderOriginalTaskEndArgsReceiver;->e:Z

    .line 459179
    .line 459180
    :cond_1ac
    :goto_1ac
    return-void
.end method
