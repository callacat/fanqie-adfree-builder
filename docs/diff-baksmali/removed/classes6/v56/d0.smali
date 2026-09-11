.class public final Lv56/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/o;


# static fields
.field public static final a:Lv56/d0;

.field public static final b:Lcom/dragon/read/reader/audiosync/PlayerInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b15b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lv56/d0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lv56/d0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lv56/d0;->a:Lv56/d0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/reader/audiosync/PlayerInfo;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lv56/d0;->b:Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 196627
    .line 196628
    sget v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->s:I

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/reader/audiosync/PlayerInfo;
    .registers 16

    .prologue
    .line 589824
    sget-object v0, Lq96/f;->a:Lq96/f;

    .line 589825
    .line 589826
    sget-object v1, Lv56/d0;->b:Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 589827
    .line 589828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589829
    .line 589830
    .line 589831
    const/4 v0, 0x0

    .line 589832
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589833
    .line 589834
    .line 589835
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 589836
    .line 589837
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 589838
    .line 589839
    .line 589840
    move-result-object v3

    .line 589841
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->Q()Z

    .line 589842
    .line 589843
    .line 589844
    move-result v3

    .line 589845
    const/4 v4, 0x1

    .line 589846
    const/16 v5, 0x1f4

    .line 589847
    .line 589848
    const-string v6, ""

    .line 589849
    .line 589850
    const/4 v7, 0x0

    .line 589851
    if-eqz v3, :cond_254

    .line 589852
    .line 589853
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 589854
    .line 589855
    .line 589856
    move-result-object v3

    .line 589857
    invoke-virtual {v3}, Lgy7/a;->isPlaying()Z

    .line 589858
    .line 589859
    .line 589860
    move-result v3

    .line 589861
    const-string v8, "default"

    .line 589862
    .line 589863
    const-string v9, "PlayerInfoGenerator"

    .line 589864
    .line 589865
    if-nez v3, :cond_54

    .line 589866
    .line 589867
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 589868
    .line 589869
    .line 589870
    move-result-object v3

    .line 589871
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 589872
    .line 589873
    .line 589874
    move-result-object v3

    .line 589875
    invoke-interface {v3}, Lcf3/b;->y()Z

    .line 589876
    .line 589877
    .line 589878
    move-result v3

    .line 589879
    if-nez v3, :cond_54

    .line 589880
    .line 589881
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 589882
    .line 589883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589884
    .line 589885
    .line 589886
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 589887
    .line 589888
    .line 589889
    move-result v1

    .line 589890
    const-string v2, "isPlaying false return null"

    .line 589891
    .line 589892
    if-eqz v1, :cond_4d

    .line 589893
    .line 589894
    new-array v0, v0, [Ljava/lang/Object;

    .line 589895
    .line 589896
    invoke-static {v8, v9, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589897
    .line 589898
    .line 589899
    goto/16 :goto_405

    .line 589900
    .line 589901
    :cond_4d
    new-array v0, v0, [Ljava/lang/Object;

    .line 589902
    .line 589903
    invoke-static {v8, v9, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589904
    .line 589905
    .line 589906
    goto/16 :goto_405

    .line 589907
    .line 589908
    :cond_54
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 589909
    .line 589910
    .line 589911
    move-result-object v3

    .line 589912
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 589913
    .line 589914
    .line 589915
    move-result-object v3

    .line 589916
    invoke-interface {v3}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 589917
    .line 589918
    .line 589919
    move-result-object v3

    .line 589920
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 589921
    .line 589922
    .line 589923
    move-result-object v10

    .line 589924
    invoke-interface {v10}, Lbf3/a;->O0()Lcf3/b;

    .line 589925
    .line 589926
    .line 589927
    move-result-object v10

    .line 589928
    invoke-interface {v10}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 589929
    .line 589930
    .line 589931
    move-result-object v10

    .line 589932
    if-eqz v3, :cond_228

    .line 589933
    .line 589934
    iget-object v11, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 589935
    .line 589936
    if-eqz v11, :cond_7b

    .line 589937
    .line 589938
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 589939
    .line 589940
    .line 589941
    move-result v11

    .line 589942
    if-nez v11, :cond_79

    .line 589943
    .line 589944
    goto :goto_7b

    .line 589945
    :cond_79
    const/4 v11, 0x0

    .line 589946
    goto :goto_7c

    .line 589947
    :cond_7b
    :goto_7b
    const/4 v11, 0x1

    .line 589948
    :goto_7c
    if-eqz v11, :cond_80

    .line 589949
    .line 589950
    goto/16 :goto_228

    .line 589951
    .line 589952
    :cond_80
    if-eqz v10, :cond_88

    .line 589953
    .line 589954
    iget-boolean v11, v10, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 589955
    .line 589956
    if-ne v11, v4, :cond_88

    .line 589957
    .line 589958
    const/4 v11, 0x1

    .line 589959
    goto :goto_89

    .line 589960
    :cond_88
    const/4 v11, 0x0

    .line 589961
    :goto_89
    if-eqz v11, :cond_217

    .line 589962
    .line 589963
    iget-object v11, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 589964
    .line 589965
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589966
    .line 589967
    .line 589968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589969
    .line 589970
    .line 589971
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589972
    .line 589973
    .line 589974
    iput-object v11, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 589975
    .line 589976
    iget-object v11, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 589977
    .line 589978
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589979
    .line 589980
    .line 589981
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589982
    .line 589983
    .line 589984
    iput-object v11, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 589985
    .line 589986
    iget-object v11, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 589987
    .line 589988
    iget-object v11, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 589989
    .line 589990
    iput-object v11, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->b:Ljava/lang/String;

    .line 589991
    .line 589992
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 589993
    .line 589994
    .line 589995
    move-result-object v11

    .line 589996
    invoke-interface {v11}, Lbf3/a;->O0()Lcf3/b;

    .line 589997
    .line 589998
    .line 589999
    move-result-object v11

    .line 590000
    invoke-interface {v11}, Lcf3/a;->q()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 590001
    .line 590002
    .line 590003
    move-result-object v11

    .line 590004
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 590005
    .line 590006
    .line 590007
    move-result-object v12

    .line 590008
    invoke-interface {v12}, Lbf3/a;->O0()Lcf3/b;

    .line 590009
    .line 590010
    .line 590011
    move-result-object v12

    .line 590012
    invoke-interface {v12}, Lcf3/a;->p()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 590013
    .line 590014
    .line 590015
    move-result-object v12

    .line 590016
    iget-object v13, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 590017
    .line 590018
    if-eqz v10, :cond_c8

    .line 590019
    .line 590020
    iget-object v14, v10, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 590021
    .line 590022
    if-nez v14, :cond_c9

    .line 590023
    .line 590024
    :cond_c8
    move-object v14, v6

    .line 590025
    :cond_c9
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590026
    .line 590027
    .line 590028
    move-result v13

    .line 590029
    if-nez v13, :cond_d6

    .line 590030
    .line 590031
    new-array v13, v0, [Ljava/lang/Object;

    .line 590032
    .line 590033
    const-string v14, "updateTtsPlayerInfo chapterId not same."

    .line 590034
    .line 590035
    invoke-static {v8, v9, v14, v13}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590036
    .line 590037
    .line 590038
    :cond_d6
    if-eqz v10, :cond_121

    .line 590039
    .line 590040
    iget-object v8, v10, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 590041
    .line 590042
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590043
    .line 590044
    .line 590045
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590046
    .line 590047
    .line 590048
    iput-object v8, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 590049
    .line 590050
    if-eqz v11, :cond_e8

    .line 590051
    .line 590052
    iget-object v8, v11, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 590053
    .line 590054
    if-nez v8, :cond_e9

    .line 590055
    .line 590056
    :cond_e8
    move-object v8, v6

    .line 590057
    :cond_e9
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590058
    .line 590059
    .line 590060
    iput-object v8, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->d:Ljava/lang/String;

    .line 590061
    .line 590062
    if-eqz v12, :cond_f4

    .line 590063
    .line 590064
    iget-object v8, v12, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 590065
    .line 590066
    if-nez v8, :cond_f5

    .line 590067
    .line 590068
    :cond_f4
    move-object v8, v6

    .line 590069
    :cond_f5
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590070
    .line 590071
    .line 590072
    iput-object v8, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->e:Ljava/lang/String;

    .line 590073
    .line 590074
    iget-object v8, v10, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 590075
    .line 590076
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590077
    .line 590078
    .line 590079
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590080
    .line 590081
    .line 590082
    iput-object v8, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->h:Ljava/lang/String;

    .line 590083
    .line 590084
    iget-object v8, v10, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 590085
    .line 590086
    if-nez v8, :cond_109

    .line 590087
    .line 590088
    goto :goto_10a

    .line 590089
    :cond_109
    move-object v6, v8

    .line 590090
    :goto_10a
    iput-object v6, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->f:Ljava/lang/String;

    .line 590091
    .line 590092
    iget-boolean v6, v10, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 590093
    .line 590094
    xor-int/2addr v6, v4

    .line 590095
    iput-boolean v6, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->l:Z

    .line 590096
    .line 590097
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 590098
    .line 590099
    .line 590100
    move-result-object v6

    .line 590101
    invoke-interface {v6}, Lbf3/a;->O0()Lcf3/b;

    .line 590102
    .line 590103
    .line 590104
    move-result-object v6

    .line 590105
    invoke-interface {v6}, Lcf3/a;->A()J

    .line 590106
    .line 590107
    .line 590108
    move-result-wide v8

    .line 590109
    long-to-int v6, v8

    .line 590110
    iput v6, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 590111
    .line 590112
    goto :goto_12b

    .line 590113
    :cond_121
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590114
    .line 590115
    .line 590116
    iput-object v6, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 590117
    .line 590118
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590119
    .line 590120
    .line 590121
    iput-object v6, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->h:Ljava/lang/String;

    .line 590122
    .line 590123
    :goto_12b
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 590124
    .line 590125
    iput-boolean v3, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->m:Z

    .line 590126
    .line 590127
    iput v5, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->k:I

    .line 590128
    .line 590129
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 590130
    .line 590131
    .line 590132
    move-result-object v3

    .line 590133
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 590134
    .line 590135
    .line 590136
    move-result-object v3

    .line 590137
    invoke-interface {v3}, Lcf3/b;->getCurrentPosition()I

    .line 590138
    .line 590139
    .line 590140
    move-result v3

    .line 590141
    iput v3, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->j:I

    .line 590142
    .line 590143
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 590144
    .line 590145
    .line 590146
    move-result-object v3

    .line 590147
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 590148
    .line 590149
    .line 590150
    move-result-object v3

    .line 590151
    invoke-interface {v3}, Lcf3/a;->H()Z

    .line 590152
    .line 590153
    .line 590154
    move-result v3

    .line 590155
    iput-boolean v3, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 590156
    .line 590157
    if-eqz v3, :cond_1de

    .line 590158
    .line 590159
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 590160
    .line 590161
    .line 590162
    move-result-object v3

    .line 590163
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 590164
    .line 590165
    .line 590166
    move-result-object v3

    .line 590167
    invoke-interface {v3}, Lcf3/a;->s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 590168
    .line 590169
    .line 590170
    move-result-object v3

    .line 590171
    if-eqz v3, :cond_160

    .line 590172
    .line 590173
    iget-object v5, v3, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 590174
    .line 590175
    goto :goto_161

    .line 590176
    :cond_160
    move-object v5, v7

    .line 590177
    :goto_161
    if-eqz v5, :cond_1de

    .line 590178
    .line 590179
    iget-boolean v5, v3, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->streamSupportAudioSync:Z

    .line 590180
    .line 590181
    if-eqz v5, :cond_1de

    .line 590182
    .line 590183
    new-instance v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 590184
    .line 590185
    invoke-direct {v5}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;-><init>()V

    .line 590186
    .line 590187
    .line 590188
    iget-object v6, v3, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 590189
    .line 590190
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 590191
    .line 590192
    .line 590193
    move-result-object v8

    .line 590194
    invoke-interface {v8}, Lbf3/a;->O0()Lcf3/b;

    .line 590195
    .line 590196
    .line 590197
    move-result-object v8

    .line 590198
    iget-object v9, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 590199
    .line 590200
    invoke-interface {v8, v9}, Lcf3/b;->v(Ljava/lang/String;)I

    .line 590201
    .line 590202
    .line 590203
    move-result v8

    .line 590204
    int-to-long v8, v8

    .line 590205
    iput-wide v8, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 590206
    .line 590207
    iget-wide v10, v3, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->duration:J

    .line 590208
    .line 590209
    add-long/2addr v8, v10

    .line 590210
    iput-wide v8, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 590211
    .line 590212
    if-eqz v6, :cond_189

    .line 590213
    .line 590214
    iget-boolean v3, v6, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 590215
    .line 590216
    goto :goto_18a

    .line 590217
    :cond_189
    const/4 v3, 0x0

    .line 590218
    :goto_18a
    iput-boolean v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 590219
    .line 590220
    if-eqz v6, :cond_191

    .line 590221
    .line 590222
    iget v3, v6, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 590223
    .line 590224
    goto :goto_192

    .line 590225
    :cond_191
    const/4 v3, 0x0

    .line 590226
    :goto_192
    iput v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 590227
    .line 590228
    if-eqz v6, :cond_199

    .line 590229
    .line 590230
    iget v3, v6, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 590231
    .line 590232
    goto :goto_19a

    .line 590233
    :cond_199
    const/4 v3, 0x0

    .line 590234
    :goto_19a
    iput v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 590235
    .line 590236
    if-eqz v6, :cond_1a1

    .line 590237
    .line 590238
    iget v3, v6, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 590239
    .line 590240
    goto :goto_1a2

    .line 590241
    :cond_1a1
    const/4 v3, 0x0

    .line 590242
    :goto_1a2
    iput v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 590243
    .line 590244
    if-eqz v6, :cond_1a9

    .line 590245
    .line 590246
    iget v3, v6, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 590247
    .line 590248
    goto :goto_1aa

    .line 590249
    :cond_1a9
    const/4 v3, 0x0

    .line 590250
    :goto_1aa
    iput v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 590251
    .line 590252
    iget-object v3, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 590253
    .line 590254
    iput-object v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 590255
    .line 590256
    iput-object v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 590257
    .line 590258
    if-eqz v6, :cond_1b6

    .line 590259
    .line 590260
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ReaderSentencePart;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 590261
    .line 590262
    :cond_1b6
    if-eqz v7, :cond_1dc

    .line 590263
    .line 590264
    iget v3, v7, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 590265
    .line 590266
    iput v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 590267
    .line 590268
    iget v3, v7, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 590269
    .line 590270
    iput v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 590271
    .line 590272
    iget v3, v7, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 590273
    .line 590274
    iput v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 590275
    .line 590276
    iget v3, v7, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 590277
    .line 590278
    iput v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 590279
    .line 590280
    iget v3, v7, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 590281
    .line 590282
    iput v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 590283
    .line 590284
    iget v3, v7, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 590285
    .line 590286
    iput v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 590287
    .line 590288
    iget-object v3, v7, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 590289
    .line 590290
    if-eqz v3, :cond_1dc

    .line 590291
    .line 590292
    iget v6, v3, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 590293
    .line 590294
    iput v6, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 590295
    .line 590296
    iget v3, v3, Lcom/dragon/read/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 590297
    .line 590298
    iput v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 590299
    .line 590300
    :cond_1dc
    iput-object v5, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->q:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 590301
    .line 590302
    :cond_1de
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 590303
    .line 590304
    .line 590305
    move-result-object v3

    .line 590306
    iget-object v5, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 590307
    .line 590308
    invoke-interface {v3, v5}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->q(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 590309
    .line 590310
    .line 590311
    move-result-object v3

    .line 590312
    iget v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 590313
    .line 590314
    iput v3, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->o:I

    .line 590315
    .line 590316
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 590317
    .line 590318
    .line 590319
    move-result-object v3

    .line 590320
    iget v5, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 590321
    .line 590322
    int-to-long v5, v5

    .line 590323
    invoke-interface {v3, v5, v6}, Lve3/l;->j(J)Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;

    .line 590324
    .line 590325
    .line 590326
    move-result-object v3

    .line 590327
    if-eqz v3, :cond_1fa

    .line 590328
    .line 590329
    goto :goto_1fb

    .line 590330
    :cond_1fa
    const/4 v4, 0x0

    .line 590331
    :goto_1fb
    iput-boolean v4, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->n:Z

    .line 590332
    .line 590333
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 590334
    .line 590335
    .line 590336
    move-result-object v2

    .line 590337
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 590338
    .line 590339
    .line 590340
    move-result-object v2

    .line 590341
    invoke-interface {v2}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 590342
    .line 590343
    .line 590344
    move-result v2

    .line 590345
    if-eqz v2, :cond_20e

    .line 590346
    .line 590347
    sget-object v2, Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;->PLAYING:Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;

    .line 590348
    .line 590349
    goto :goto_210

    .line 590350
    :cond_20e
    sget-object v2, Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;->IDLE:Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;

    .line 590351
    .line 590352
    :goto_210
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590353
    .line 590354
    .line 590355
    iput-object v2, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->r:Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;

    .line 590356
    .line 590357
    goto/16 :goto_406

    .line 590358
    .line 590359
    :cond_217
    :try_start_217
    invoke-static {v1, v3, v10}, Lq96/f;->a(Lcom/dragon/read/reader/audiosync/PlayerInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/download/model/AudioCatalog;)V
    :try_end_21a
    .catch Ljava/lang/Exception; {:try_start_217 .. :try_end_21a} :catch_21c

    .line 590360
    .line 590361
    .line 590362
    goto/16 :goto_406

    .line 590363
    .line 590364
    :catch_21c
    move-exception v2

    .line 590365
    invoke-static {v2}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 590366
    .line 590367
    .line 590368
    move-result-object v2

    .line 590369
    new-array v0, v0, [Ljava/lang/Object;

    .line 590370
    .line 590371
    invoke-static {v8, v9, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590372
    .line 590373
    .line 590374
    goto/16 :goto_406

    .line 590375
    .line 590376
    :cond_228
    :goto_228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590377
    .line 590378
    const-string v2, "currentPageInfo:"

    .line 590379
    .line 590380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590381
    .line 590382
    .line 590383
    if-nez v3, :cond_232

    .line 590384
    .line 590385
    goto :goto_233

    .line 590386
    :cond_232
    const/4 v4, 0x0

    .line 590387
    :goto_233
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590388
    .line 590389
    .line 590390
    const-string v2, " realPlayBookId:"

    .line 590391
    .line 590392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590393
    .line 590394
    .line 590395
    if-eqz v3, :cond_240

    .line 590396
    .line 590397
    iget-object v2, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 590398
    .line 590399
    goto :goto_241

    .line 590400
    :cond_240
    move-object v2, v7

    .line 590401
    :goto_241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590402
    .line 590403
    .line 590404
    const-string v2, " return"

    .line 590405
    .line 590406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590407
    .line 590408
    .line 590409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590410
    .line 590411
    .line 590412
    move-result-object v1

    .line 590413
    new-array v0, v0, [Ljava/lang/Object;

    .line 590414
    .line 590415
    invoke-static {v8, v9, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590416
    .line 590417
    .line 590418
    goto/16 :goto_405

    .line 590419
    .line 590420
    :cond_254
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 590421
    .line 590422
    .line 590423
    move-result-object v3

    .line 590424
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 590425
    .line 590426
    .line 590427
    move-result-object v3

    .line 590428
    invoke-interface {v3}, Lcf3/b;->y()Z

    .line 590429
    .line 590430
    .line 590431
    move-result v3

    .line 590432
    if-nez v3, :cond_264

    .line 590433
    .line 590434
    goto/16 :goto_405

    .line 590435
    .line 590436
    :cond_264
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 590437
    .line 590438
    .line 590439
    move-result-object v3

    .line 590440
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 590441
    .line 590442
    .line 590443
    move-result-object v3

    .line 590444
    invoke-interface {v3}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 590445
    .line 590446
    .line 590447
    move-result-object v3

    .line 590448
    if-eqz v3, :cond_405

    .line 590449
    .line 590450
    iget-object v8, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 590451
    .line 590452
    if-eqz v8, :cond_27f

    .line 590453
    .line 590454
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 590455
    .line 590456
    .line 590457
    move-result v8

    .line 590458
    if-nez v8, :cond_27d

    .line 590459
    .line 590460
    goto :goto_27f

    .line 590461
    :cond_27d
    const/4 v8, 0x0

    .line 590462
    goto :goto_280

    .line 590463
    :cond_27f
    :goto_27f
    const/4 v8, 0x1

    .line 590464
    :goto_280
    if-eqz v8, :cond_284

    .line 590465
    .line 590466
    goto/16 :goto_405

    .line 590467
    .line 590468
    :cond_284
    iget-object v8, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 590469
    .line 590470
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590471
    .line 590472
    .line 590473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590474
    .line 590475
    .line 590476
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590477
    .line 590478
    .line 590479
    iput-object v8, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 590480
    .line 590481
    iget-object v8, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 590482
    .line 590483
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590484
    .line 590485
    .line 590486
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590487
    .line 590488
    .line 590489
    iput-object v8, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 590490
    .line 590491
    iget-object v8, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 590492
    .line 590493
    iget-object v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 590494
    .line 590495
    iput-object v8, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->b:Ljava/lang/String;

    .line 590496
    .line 590497
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 590498
    .line 590499
    .line 590500
    move-result-object v8

    .line 590501
    invoke-interface {v8}, Lbf3/a;->O0()Lcf3/b;

    .line 590502
    .line 590503
    .line 590504
    move-result-object v8

    .line 590505
    invoke-interface {v8}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 590506
    .line 590507
    .line 590508
    move-result-object v8

    .line 590509
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 590510
    .line 590511
    .line 590512
    move-result-object v9

    .line 590513
    invoke-interface {v9}, Lbf3/a;->O0()Lcf3/b;

    .line 590514
    .line 590515
    .line 590516
    move-result-object v9

    .line 590517
    invoke-interface {v9}, Lcf3/a;->q()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 590518
    .line 590519
    .line 590520
    move-result-object v9

    .line 590521
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 590522
    .line 590523
    .line 590524
    move-result-object v10

    .line 590525
    invoke-interface {v10}, Lbf3/a;->O0()Lcf3/b;

    .line 590526
    .line 590527
    .line 590528
    move-result-object v10

    .line 590529
    invoke-interface {v10}, Lcf3/a;->p()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 590530
    .line 590531
    .line 590532
    move-result-object v10

    .line 590533
    if-eqz v8, :cond_310

    .line 590534
    .line 590535
    iget-object v11, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 590536
    .line 590537
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590538
    .line 590539
    .line 590540
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590541
    .line 590542
    .line 590543
    iput-object v11, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 590544
    .line 590545
    if-eqz v9, :cond_2d7

    .line 590546
    .line 590547
    iget-object v9, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 590548
    .line 590549
    if-nez v9, :cond_2d8

    .line 590550
    .line 590551
    :cond_2d7
    move-object v9, v6

    .line 590552
    :cond_2d8
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590553
    .line 590554
    .line 590555
    iput-object v9, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->d:Ljava/lang/String;

    .line 590556
    .line 590557
    if-eqz v10, :cond_2e3

    .line 590558
    .line 590559
    iget-object v9, v10, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 590560
    .line 590561
    if-nez v9, :cond_2e4

    .line 590562
    .line 590563
    :cond_2e3
    move-object v9, v6

    .line 590564
    :cond_2e4
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590565
    .line 590566
    .line 590567
    iput-object v9, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->e:Ljava/lang/String;

    .line 590568
    .line 590569
    iget-object v9, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 590570
    .line 590571
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590572
    .line 590573
    .line 590574
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590575
    .line 590576
    .line 590577
    iput-object v9, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->h:Ljava/lang/String;

    .line 590578
    .line 590579
    iget-object v9, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 590580
    .line 590581
    if-nez v9, :cond_2f8

    .line 590582
    .line 590583
    goto :goto_2f9

    .line 590584
    :cond_2f8
    move-object v6, v9

    .line 590585
    :goto_2f9
    iput-object v6, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->f:Ljava/lang/String;

    .line 590586
    .line 590587
    iget-boolean v6, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 590588
    .line 590589
    xor-int/2addr v6, v4

    .line 590590
    iput-boolean v6, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->l:Z

    .line 590591
    .line 590592
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 590593
    .line 590594
    .line 590595
    move-result-object v6

    .line 590596
    invoke-interface {v6}, Lbf3/a;->O0()Lcf3/b;

    .line 590597
    .line 590598
    .line 590599
    move-result-object v6

    .line 590600
    invoke-interface {v6}, Lcf3/a;->A()J

    .line 590601
    .line 590602
    .line 590603
    move-result-wide v8

    .line 590604
    long-to-int v6, v8

    .line 590605
    iput v6, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 590606
    .line 590607
    goto :goto_31a

    .line 590608
    :cond_310
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590609
    .line 590610
    .line 590611
    iput-object v6, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 590612
    .line 590613
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590614
    .line 590615
    .line 590616
    iput-object v6, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->h:Ljava/lang/String;

    .line 590617
    .line 590618
    :goto_31a
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 590619
    .line 590620
    iput-boolean v3, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->m:Z

    .line 590621
    .line 590622
    iput v5, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->k:I

    .line 590623
    .line 590624
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 590625
    .line 590626
    .line 590627
    move-result-object v3

    .line 590628
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 590629
    .line 590630
    .line 590631
    move-result-object v3

    .line 590632
    invoke-interface {v3}, Lcf3/b;->getCurrentPosition()I

    .line 590633
    .line 590634
    .line 590635
    move-result v3

    .line 590636
    iput v3, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->j:I

    .line 590637
    .line 590638
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 590639
    .line 590640
    .line 590641
    move-result-object v3

    .line 590642
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 590643
    .line 590644
    .line 590645
    move-result-object v3

    .line 590646
    invoke-interface {v3}, Lcf3/a;->H()Z

    .line 590647
    .line 590648
    .line 590649
    move-result v3

    .line 590650
    iput-boolean v3, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 590651
    .line 590652
    if-eqz v3, :cond_3cd

    .line 590653
    .line 590654
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 590655
    .line 590656
    .line 590657
    move-result-object v3

    .line 590658
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 590659
    .line 590660
    .line 590661
    move-result-object v3

    .line 590662
    invoke-interface {v3}, Lcf3/a;->s()Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 590663
    .line 590664
    .line 590665
    move-result-object v3

    .line 590666
    if-eqz v3, :cond_34f

    .line 590667
    .line 590668
    iget-object v5, v3, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 590669
    .line 590670
    goto :goto_350

    .line 590671
    :cond_34f
    move-object v5, v7

    .line 590672
    :goto_350
    if-eqz v5, :cond_3cd

    .line 590673
    .line 590674
    iget-boolean v5, v3, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->streamSupportAudioSync:Z

    .line 590675
    .line 590676
    if-eqz v5, :cond_3cd

    .line 590677
    .line 590678
    new-instance v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 590679
    .line 590680
    invoke-direct {v5}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;-><init>()V

    .line 590681
    .line 590682
    .line 590683
    iget-object v6, v3, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 590684
    .line 590685
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 590686
    .line 590687
    .line 590688
    move-result-object v8

    .line 590689
    invoke-interface {v8}, Lbf3/a;->O0()Lcf3/b;

    .line 590690
    .line 590691
    .line 590692
    move-result-object v8

    .line 590693
    iget-object v9, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 590694
    .line 590695
    invoke-interface {v8, v9}, Lcf3/b;->v(Ljava/lang/String;)I

    .line 590696
    .line 590697
    .line 590698
    move-result v8

    .line 590699
    int-to-long v8, v8

    .line 590700
    iput-wide v8, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 590701
    .line 590702
    iget-wide v10, v3, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->duration:J

    .line 590703
    .line 590704
    add-long/2addr v8, v10

    .line 590705
    iput-wide v8, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 590706
    .line 590707
    if-eqz v6, :cond_378

    .line 590708
    .line 590709
    iget-boolean v3, v6, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 590710
    .line 590711
    goto :goto_379

    .line 590712
    :cond_378
    const/4 v3, 0x0

    .line 590713
    :goto_379
    iput-boolean v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 590714
    .line 590715
    if-eqz v6, :cond_380

    .line 590716
    .line 590717
    iget v3, v6, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 590718
    .line 590719
    goto :goto_381

    .line 590720
    :cond_380
    const/4 v3, 0x0

    .line 590721
    :goto_381
    iput v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 590722
    .line 590723
    if-eqz v6, :cond_388

    .line 590724
    .line 590725
    iget v3, v6, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 590726
    .line 590727
    goto :goto_389

    .line 590728
    :cond_388
    const/4 v3, 0x0

    .line 590729
    :goto_389
    iput v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 590730
    .line 590731
    if-eqz v6, :cond_390

    .line 590732
    .line 590733
    iget v3, v6, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 590734
    .line 590735
    goto :goto_391

    .line 590736
    :cond_390
    const/4 v3, 0x0

    .line 590737
    :goto_391
    iput v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 590738
    .line 590739
    if-eqz v6, :cond_398

    .line 590740
    .line 590741
    iget v3, v6, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 590742
    .line 590743
    goto :goto_399

    .line 590744
    :cond_398
    const/4 v3, 0x0

    .line 590745
    :goto_399
    iput v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 590746
    .line 590747
    iget-object v3, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 590748
    .line 590749
    iput-object v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 590750
    .line 590751
    iput-object v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 590752
    .line 590753
    if-eqz v6, :cond_3a5

    .line 590754
    .line 590755
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ReaderSentencePart;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 590756
    .line 590757
    :cond_3a5
    if-eqz v7, :cond_3cb

    .line 590758
    .line 590759
    iget v3, v7, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 590760
    .line 590761
    iput v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 590762
    .line 590763
    iget v3, v7, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 590764
    .line 590765
    iput v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 590766
    .line 590767
    iget v3, v7, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 590768
    .line 590769
    iput v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 590770
    .line 590771
    iget v3, v7, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 590772
    .line 590773
    iput v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 590774
    .line 590775
    iget v3, v7, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 590776
    .line 590777
    iput v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 590778
    .line 590779
    iget v3, v7, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 590780
    .line 590781
    iput v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 590782
    .line 590783
    iget-object v3, v7, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 590784
    .line 590785
    if-eqz v3, :cond_3cb

    .line 590786
    .line 590787
    iget v6, v3, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 590788
    .line 590789
    iput v6, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 590790
    .line 590791
    iget v3, v3, Lcom/dragon/read/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 590792
    .line 590793
    iput v3, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 590794
    .line 590795
    :cond_3cb
    iput-object v5, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->q:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 590796
    .line 590797
    :cond_3cd
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 590798
    .line 590799
    .line 590800
    move-result-object v3

    .line 590801
    iget-object v5, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 590802
    .line 590803
    invoke-interface {v3, v5}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->q(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 590804
    .line 590805
    .line 590806
    move-result-object v3

    .line 590807
    iget v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 590808
    .line 590809
    iput v3, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->o:I

    .line 590810
    .line 590811
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 590812
    .line 590813
    .line 590814
    move-result-object v3

    .line 590815
    iget v5, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 590816
    .line 590817
    int-to-long v5, v5

    .line 590818
    invoke-interface {v3, v5, v6}, Lve3/l;->j(J)Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;

    .line 590819
    .line 590820
    .line 590821
    move-result-object v3

    .line 590822
    if-eqz v3, :cond_3e9

    .line 590823
    .line 590824
    goto :goto_3ea

    .line 590825
    :cond_3e9
    const/4 v4, 0x0

    .line 590826
    :goto_3ea
    iput-boolean v4, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->n:Z

    .line 590827
    .line 590828
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 590829
    .line 590830
    .line 590831
    move-result-object v2

    .line 590832
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 590833
    .line 590834
    .line 590835
    move-result-object v2

    .line 590836
    invoke-interface {v2}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 590837
    .line 590838
    .line 590839
    move-result v2

    .line 590840
    if-eqz v2, :cond_3fd

    .line 590841
    .line 590842
    sget-object v2, Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;->PLAYING:Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;

    .line 590843
    .line 590844
    goto :goto_3ff

    .line 590845
    :cond_3fd
    sget-object v2, Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;->IDLE:Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;

    .line 590846
    .line 590847
    :goto_3ff
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590848
    .line 590849
    .line 590850
    iput-object v2, v1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->r:Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;

    .line 590851
    .line 590852
    goto :goto_406

    .line 590853
    :cond_405
    :goto_405
    move-object v1, v7

    .line 590854
    :goto_406
    return-object v1
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->b()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->c()Lio/reactivex/Observable;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Lv56/z;

    .line 196619
    .line 196620
    invoke-direct {v1}, Lv56/z;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    new-instance v2, Lv56/a0;

    .line 196624
    .line 196625
    invoke-direct {v2, v1}, Lv56/a0;-><init>(Lv56/z;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lv56/d0;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_c

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v1

    .line 17039373
    :goto_d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_21

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lv56/d0;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_1b

    .line 17039384
    .line 17039385
    iget-object v1, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 17039386
    .line 17039387
    :cond_1b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-eqz p1, :cond_23

    .line 17039392
    .line 17039393
    :cond_21
    const/4 p1, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    return p1
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getDisableTts()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->e()Lio/reactivex/Observable;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final g(Lmf3/c;)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf3/c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lmf3/c;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-boolean v3, p1, Lmf3/c;->e:Z

    .line 17104905
    .line 17104906
    if-eqz v3, :cond_55

    .line 17104907
    .line 17104908
    sget-object v2, Lk96/v;->a:Lk96/v;

    .line 17104909
    .line 17104910
    const-string v3, ""

    .line 17104911
    .line 17104912
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v2, Lk96/v;->e:Ljava/util/Map;

    .line 17104922
    .line 17104923
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object v2, p1, Lmf3/c;->a:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v2, p1}, Lk96/v;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v2

    .line 17104945
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v5, "convertId, serverBookId = "

    .line 17104952
    .line 17104953
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v5, ", serverChapterId = "

    .line 17104960
    .line 17104961
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    const-string v3, "default"

    .line 17104974
    .line 17104975
    const-string v4, "PlayerDepend"

    .line 17104976
    .line 17104977
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    move-object v2, p1

    .line 17104981
    :cond_55
    new-instance p1, Landroid/util/Pair;

    .line 17104982
    .line 17104983
    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-object p1
.end method

.method public final h(ILcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    const-string v1, ""

    .line 50790408
    .line 50790409
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v0

    .line 50790416
    if-eqz v0, :cond_15

    .line 50790417
    .line 50790418
    iget-object v2, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 50790419
    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    const/4 v2, 0x0

    .line 50790422
    :goto_16
    if-nez v2, :cond_20

    .line 50790423
    .line 50790424
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object p1

    .line 50790428
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790429
    .line 50790430
    .line 50790431
    return-object p1

    .line 50790432
    :cond_20
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50790433
    .line 50790434
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790435
    .line 50790436
    .line 50790437
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->paraMatchInfoMap:Ljava/util/Map;

    .line 50790438
    .line 50790439
    if-eqz v0, :cond_16f

    .line 50790440
    .line 50790441
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v0

    .line 50790448
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v0

    .line 50790452
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v2

    .line 50790456
    if-eqz v2, :cond_16f

    .line 50790457
    .line 50790458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v2

    .line 50790462
    check-cast v2, Ljava/util/Map$Entry;

    .line 50790463
    .line 50790464
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v3

    .line 50790468
    new-instance v4, Lcom/dragon/read/rpc/model/ParaMatchInfo;

    .line 50790469
    .line 50790470
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/ParaMatchInfo;-><init>()V

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v6

    .line 50790477
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;

    .line 50790478
    .line 50790479
    iget-object v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->version:Ljava/lang/String;

    .line 50790480
    .line 50790481
    iput-object v6, v4, Lcom/dragon/read/rpc/model/ParaMatchInfo;->version:Ljava/lang/String;

    .line 50790482
    .line 50790483
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v6

    .line 50790487
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;

    .line 50790488
    .line 50790489
    iget v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->maxTextItemIdx:I

    .line 50790490
    .line 50790491
    iput v6, v4, Lcom/dragon/read/rpc/model/ParaMatchInfo;->maxTextItemIdx:I

    .line 50790492
    .line 50790493
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v6

    .line 50790497
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;

    .line 50790498
    .line 50790499
    iget-object v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->maxTextItemId:Ljava/lang/String;

    .line 50790500
    .line 50790501
    iput-object v6, v4, Lcom/dragon/read/rpc/model/ParaMatchInfo;->maxTextItemId:Ljava/lang/String;

    .line 50790502
    .line 50790503
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v6

    .line 50790507
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;

    .line 50790508
    .line 50790509
    iget v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->startParaIndex:I

    .line 50790510
    .line 50790511
    iput v6, v4, Lcom/dragon/read/rpc/model/ParaMatchInfo;->startParaIndex:I

    .line 50790512
    .line 50790513
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v6

    .line 50790517
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;

    .line 50790518
    .line 50790519
    iget v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->startParaOffset:I

    .line 50790520
    .line 50790521
    iput v6, v4, Lcom/dragon/read/rpc/model/ParaMatchInfo;->startParaOffset:I

    .line 50790522
    .line 50790523
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v6

    .line 50790527
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;

    .line 50790528
    .line 50790529
    iget v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->endParaIndex:I

    .line 50790530
    .line 50790531
    iput v6, v4, Lcom/dragon/read/rpc/model/ParaMatchInfo;->endParaIndex:I

    .line 50790532
    .line 50790533
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v6

    .line 50790537
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;

    .line 50790538
    .line 50790539
    iget v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->endParaOffset:I

    .line 50790540
    .line 50790541
    iput v6, v4, Lcom/dragon/read/rpc/model/ParaMatchInfo;->endParaOffset:I

    .line 50790542
    .line 50790543
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v6

    .line 50790547
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;

    .line 50790548
    .line 50790549
    iget v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->maxAudioItemIdx:I

    .line 50790550
    .line 50790551
    iput v6, v4, Lcom/dragon/read/rpc/model/ParaMatchInfo;->maxAudioItemIdx:I

    .line 50790552
    .line 50790553
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v6

    .line 50790557
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;

    .line 50790558
    .line 50790559
    iget-object v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->maxAudioItemId:Ljava/lang/String;

    .line 50790560
    .line 50790561
    iput-object v6, v4, Lcom/dragon/read/rpc/model/ParaMatchInfo;->maxAudioItemId:Ljava/lang/String;

    .line 50790562
    .line 50790563
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v6

    .line 50790567
    check-cast v6, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;

    .line 50790568
    .line 50790569
    iget-wide v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->timepoint:J

    .line 50790570
    .line 50790571
    iput-wide v6, v4, Lcom/dragon/read/rpc/model/ParaMatchInfo;->timepoint:J

    .line 50790572
    .line 50790573
    new-instance v6, Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 50790574
    .line 50790575
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/PositionInfoV2;-><init>()V

    .line 50790576
    .line 50790577
    .line 50790578
    iput-object v6, v4, Lcom/dragon/read/rpc/model/ParaMatchInfo;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 50790579
    .line 50790580
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v7

    .line 50790584
    check-cast v7, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;

    .line 50790585
    .line 50790586
    iget-object v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 50790587
    .line 50790588
    const/4 v8, -0x1

    .line 50790589
    if-eqz v7, :cond_c2

    .line 50790590
    .line 50790591
    iget v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 50790592
    .line 50790593
    goto :goto_c3

    .line 50790594
    :cond_c2
    const/4 v7, -0x1

    .line 50790595
    :goto_c3
    iput v7, v6, Lcom/dragon/read/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 50790596
    .line 50790597
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ParaMatchInfo;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 50790598
    .line 50790599
    if-eqz v6, :cond_d9

    .line 50790600
    .line 50790601
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v7

    .line 50790605
    check-cast v7, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;

    .line 50790606
    .line 50790607
    iget-object v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 50790608
    .line 50790609
    if-eqz v7, :cond_d6

    .line 50790610
    .line 50790611
    iget v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 50790612
    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    const/4 v7, -0x1

    .line 50790615
    :goto_d7
    iput v7, v6, Lcom/dragon/read/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 50790616
    .line 50790617
    :cond_d9
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ParaMatchInfo;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 50790618
    .line 50790619
    if-eqz v6, :cond_ed

    .line 50790620
    .line 50790621
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v7

    .line 50790625
    check-cast v7, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;

    .line 50790626
    .line 50790627
    iget-object v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 50790628
    .line 50790629
    if-eqz v7, :cond_ea

    .line 50790630
    .line 50790631
    iget v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 50790632
    .line 50790633
    goto :goto_eb

    .line 50790634
    :cond_ea
    const/4 v7, -0x1

    .line 50790635
    :goto_eb
    iput v7, v6, Lcom/dragon/read/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 50790636
    .line 50790637
    :cond_ed
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ParaMatchInfo;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 50790638
    .line 50790639
    if-eqz v6, :cond_101

    .line 50790640
    .line 50790641
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v7

    .line 50790645
    check-cast v7, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;

    .line 50790646
    .line 50790647
    iget-object v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 50790648
    .line 50790649
    if-eqz v7, :cond_fe

    .line 50790650
    .line 50790651
    iget v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 50790652
    .line 50790653
    goto :goto_ff

    .line 50790654
    :cond_fe
    const/4 v7, -0x1

    .line 50790655
    :goto_ff
    iput v7, v6, Lcom/dragon/read/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 50790656
    .line 50790657
    :cond_101
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ParaMatchInfo;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 50790658
    .line 50790659
    if-eqz v6, :cond_115

    .line 50790660
    .line 50790661
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v7

    .line 50790665
    check-cast v7, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;

    .line 50790666
    .line 50790667
    iget-object v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 50790668
    .line 50790669
    if-eqz v7, :cond_112

    .line 50790670
    .line 50790671
    iget v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 50790672
    .line 50790673
    goto :goto_113

    .line 50790674
    :cond_112
    const/4 v7, -0x1

    .line 50790675
    :goto_113
    iput v7, v6, Lcom/dragon/read/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 50790676
    .line 50790677
    :cond_115
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ParaMatchInfo;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 50790678
    .line 50790679
    if-eqz v6, :cond_129

    .line 50790680
    .line 50790681
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v7

    .line 50790685
    check-cast v7, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;

    .line 50790686
    .line 50790687
    iget-object v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 50790688
    .line 50790689
    if-eqz v7, :cond_126

    .line 50790690
    .line 50790691
    iget v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 50790692
    .line 50790693
    goto :goto_127

    .line 50790694
    :cond_126
    const/4 v7, -0x1

    .line 50790695
    :goto_127
    iput v7, v6, Lcom/dragon/read/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 50790696
    .line 50790697
    :cond_129
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ParaMatchInfo;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 50790698
    .line 50790699
    if-eqz v6, :cond_134

    .line 50790700
    .line 50790701
    new-instance v7, Lcom/dragon/read/rpc/model/OrderInfo;

    .line 50790702
    .line 50790703
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/OrderInfo;-><init>()V

    .line 50790704
    .line 50790705
    .line 50790706
    iput-object v7, v6, Lcom/dragon/read/rpc/model/PositionInfoV2;->orderInfoV2:Lcom/dragon/read/rpc/model/OrderInfo;

    .line 50790707
    .line 50790708
    :cond_134
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ParaMatchInfo;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 50790709
    .line 50790710
    if-eqz v6, :cond_150

    .line 50790711
    .line 50790712
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PositionInfoV2;->orderInfoV2:Lcom/dragon/read/rpc/model/OrderInfo;

    .line 50790713
    .line 50790714
    if-eqz v6, :cond_150

    .line 50790715
    .line 50790716
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v7

    .line 50790720
    check-cast v7, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;

    .line 50790721
    .line 50790722
    iget-object v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 50790723
    .line 50790724
    if-eqz v7, :cond_14d

    .line 50790725
    .line 50790726
    iget-object v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 50790727
    .line 50790728
    if-eqz v7, :cond_14d

    .line 50790729
    .line 50790730
    iget v7, v7, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 50790731
    .line 50790732
    goto :goto_14e

    .line 50790733
    :cond_14d
    const/4 v7, -0x1

    .line 50790734
    :goto_14e
    iput v7, v6, Lcom/dragon/read/rpc/model/OrderInfo;->startElementOrder:I

    .line 50790735
    .line 50790736
    :cond_150
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ParaMatchInfo;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 50790737
    .line 50790738
    if-eqz v6, :cond_16a

    .line 50790739
    .line 50790740
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PositionInfoV2;->orderInfoV2:Lcom/dragon/read/rpc/model/OrderInfo;

    .line 50790741
    .line 50790742
    if-eqz v6, :cond_16a

    .line 50790743
    .line 50790744
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object v2

    .line 50790748
    check-cast v2, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;

    .line 50790749
    .line 50790750
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ParaMatchInfo;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 50790751
    .line 50790752
    if-eqz v2, :cond_168

    .line 50790753
    .line 50790754
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 50790755
    .line 50790756
    if-eqz v2, :cond_168

    .line 50790757
    .line 50790758
    iget v8, v2, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 50790759
    .line 50790760
    :cond_168
    iput v8, v6, Lcom/dragon/read/rpc/model/OrderInfo;->endElementOrder:I

    .line 50790761
    .line 50790762
    :cond_16a
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790763
    .line 50790764
    .line 50790765
    goto/16 :goto_34

    .line 50790766
    .line 50790767
    :cond_16f
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object p2

    .line 50790771
    iget-object v3, p2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790772
    .line 50790773
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50790774
    .line 50790775
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object v0

    .line 50790779
    invoke-interface {v0, v3}, Lve3/r;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50790780
    .line 50790781
    .line 50790782
    move-result-object v0

    .line 50790783
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object v2

    .line 50790787
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object v4

    .line 50790791
    move v6, p1

    .line 50790792
    move-object v7, p3

    .line 50790793
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)Lio/reactivex/Observable;

    .line 50790794
    .line 50790795
    .line 50790796
    move-result-object p1

    .line 50790797
    new-instance p2, Lv56/b0;

    .line 50790798
    .line 50790799
    invoke-direct {p2}, Lv56/b0;-><init>()V

    .line 50790800
    .line 50790801
    .line 50790802
    new-instance p3, Lv56/c0;

    .line 50790803
    .line 50790804
    invoke-direct {p3, p2}, Lv56/c0;-><init>(Lv56/b0;)V

    .line 50790805
    .line 50790806
    .line 50790807
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790808
    .line 50790809
    .line 50790810
    move-result-object p1

    .line 50790811
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790812
    .line 50790813
    .line 50790814
    return-object p1
.end method

.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->i()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final isPlaying(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_33

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_33

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lv56/d0;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v0, v1

    .line 17039389
    :goto_1d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-nez v0, :cond_31

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lv56/d0;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    if-eqz v0, :cond_2b

    .line 17039400
    .line 17039401
    iget-object v1, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 17039402
    .line 17039403
    :cond_2b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    if-eqz p1, :cond_33

    .line 17039408
    .line 17039409
    :cond_31
    const/4 p1, 0x1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    :goto_34
    return p1
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->h()Lcom/dragon/read/component/audio/impl/ui/utils/x1;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/x1;->d()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->k()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->l()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final m(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Lcf3/b;->u()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_33

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_33

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lv56/d0;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v0, v1

    .line 17039389
    :goto_1d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-nez v0, :cond_31

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lv56/d0;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    if-eqz v0, :cond_2b

    .line 17039400
    .line 17039401
    iget-object v1, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 17039402
    .line 17039403
    :cond_2b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    if-eqz p1, :cond_33

    .line 17039408
    .line 17039409
    :cond_31
    const/4 p1, 0x1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    :goto_34
    return p1
.end method

.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->t()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final o()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->h()Lcom/dragon/read/component/audio/impl/ui/utils/x1;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/x1;->e()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public final p(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->g(Ljava/lang/String;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

.method public final pausePlayer()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Laf3/f;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-direct {v1, v2}, Laf3/f;-><init>(I)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    invoke-interface {v0, v2, v1}, Lcf3/d;->s9(ZLjy7/a;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public final q()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->Q()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final resumePlayer()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Laf3/f;

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-direct {v1, v2}, Laf3/f;-><init>(I)V

    .line 196622
    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lcf3/d;->X9(Ljy7/a;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method
