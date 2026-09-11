.class public Lcom/dragon/read/util/MeasureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final generalMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final lowerCaseMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final numberMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final upperCaseMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 589824
    const v0, 0x9f4cb

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    new-instance v0, Ljava/util/HashMap;

    .line 589831
    .line 589832
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 589833
    .line 589834
    .line 589835
    sput-object v0, Lcom/dragon/read/util/MeasureUtil;->numberMap:Ljava/util/HashMap;

    .line 589836
    .line 589837
    new-instance v1, Ljava/util/HashMap;

    .line 589838
    .line 589839
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 589840
    .line 589841
    .line 589842
    sput-object v1, Lcom/dragon/read/util/MeasureUtil;->lowerCaseMap:Ljava/util/HashMap;

    .line 589843
    .line 589844
    new-instance v2, Ljava/util/HashMap;

    .line 589845
    .line 589846
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 589847
    .line 589848
    .line 589849
    sput-object v2, Lcom/dragon/read/util/MeasureUtil;->upperCaseMap:Ljava/util/HashMap;

    .line 589850
    .line 589851
    new-instance v3, Ljava/util/HashMap;

    .line 589852
    .line 589853
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 589854
    .line 589855
    .line 589856
    sput-object v3, Lcom/dragon/read/util/MeasureUtil;->generalMap:Ljava/util/HashMap;

    .line 589857
    .line 589858
    const/16 v4, 0x30

    .line 589859
    .line 589860
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 589861
    .line 589862
    .line 589863
    move-result-object v4

    .line 589864
    const v5, 0x3f23126f    # 0.637f

    .line 589865
    .line 589866
    .line 589867
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589868
    .line 589869
    .line 589870
    move-result-object v5

    .line 589871
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589872
    .line 589873
    .line 589874
    const/16 v4, 0x31

    .line 589875
    .line 589876
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 589877
    .line 589878
    .line 589879
    move-result-object v4

    .line 589880
    const v6, 0x3eced917    # 0.404f

    .line 589881
    .line 589882
    .line 589883
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589884
    .line 589885
    .line 589886
    move-result-object v6

    .line 589887
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589888
    .line 589889
    .line 589890
    const/16 v4, 0x32

    .line 589891
    .line 589892
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 589893
    .line 589894
    .line 589895
    move-result-object v4

    .line 589896
    const v6, 0x3f10a3d7    # 0.565f

    .line 589897
    .line 589898
    .line 589899
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589900
    .line 589901
    .line 589902
    move-result-object v6

    .line 589903
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589904
    .line 589905
    .line 589906
    const/16 v4, 0x33

    .line 589907
    .line 589908
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 589909
    .line 589910
    .line 589911
    move-result-object v4

    .line 589912
    const v7, 0x3f189375    # 0.596f

    .line 589913
    .line 589914
    .line 589915
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589916
    .line 589917
    .line 589918
    move-result-object v7

    .line 589919
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589920
    .line 589921
    .line 589922
    const/16 v4, 0x34

    .line 589923
    .line 589924
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 589925
    .line 589926
    .line 589927
    move-result-object v4

    .line 589928
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589929
    .line 589930
    .line 589931
    const/16 v4, 0x35

    .line 589932
    .line 589933
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 589934
    .line 589935
    .line 589936
    move-result-object v4

    .line 589937
    const v8, 0x3f1ae148    # 0.605f

    .line 589938
    .line 589939
    .line 589940
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589941
    .line 589942
    .line 589943
    move-result-object v8

    .line 589944
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589945
    .line 589946
    .line 589947
    const/16 v4, 0x36

    .line 589948
    .line 589949
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 589950
    .line 589951
    .line 589952
    move-result-object v4

    .line 589953
    const v9, 0x3f1b645a    # 0.607f

    .line 589954
    .line 589955
    .line 589956
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589957
    .line 589958
    .line 589959
    move-result-object v9

    .line 589960
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589961
    .line 589962
    .line 589963
    const/16 v4, 0x37

    .line 589964
    .line 589965
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 589966
    .line 589967
    .line 589968
    move-result-object v4

    .line 589969
    const v9, 0x3f072b02    # 0.528f

    .line 589970
    .line 589971
    .line 589972
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589973
    .line 589974
    .line 589975
    move-result-object v9

    .line 589976
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589977
    .line 589978
    .line 589979
    const/16 v4, 0x38

    .line 589980
    .line 589981
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 589982
    .line 589983
    .line 589984
    move-result-object v4

    .line 589985
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589986
    .line 589987
    .line 589988
    const/16 v4, 0x39

    .line 589989
    .line 589990
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 589991
    .line 589992
    .line 589993
    move-result-object v4

    .line 589994
    const v9, 0x3f19db23    # 0.601f

    .line 589995
    .line 589996
    .line 589997
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589998
    .line 589999
    .line 590000
    move-result-object v9

    .line 590001
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590002
    .line 590003
    .line 590004
    const/16 v0, 0x61

    .line 590005
    .line 590006
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590007
    .line 590008
    .line 590009
    move-result-object v0

    .line 590010
    const v4, 0x3f09374c    # 0.536f

    .line 590011
    .line 590012
    .line 590013
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590014
    .line 590015
    .line 590016
    move-result-object v4

    .line 590017
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590018
    .line 590019
    .line 590020
    const/16 v0, 0x62

    .line 590021
    .line 590022
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590023
    .line 590024
    .line 590025
    move-result-object v0

    .line 590026
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590027
    .line 590028
    .line 590029
    const/16 v0, 0x63

    .line 590030
    .line 590031
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590032
    .line 590033
    .line 590034
    move-result-object v0

    .line 590035
    const v4, 0x3f08b439    # 0.534f

    .line 590036
    .line 590037
    .line 590038
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590039
    .line 590040
    .line 590041
    move-result-object v4

    .line 590042
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590043
    .line 590044
    .line 590045
    const/16 v0, 0x64

    .line 590046
    .line 590047
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590048
    .line 590049
    .line 590050
    move-result-object v0

    .line 590051
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590052
    .line 590053
    .line 590054
    const/16 v0, 0x65

    .line 590055
    .line 590056
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590057
    .line 590058
    .line 590059
    move-result-object v0

    .line 590060
    const v4, 0x3f0f9db2    # 0.561f

    .line 590061
    .line 590062
    .line 590063
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590064
    .line 590065
    .line 590066
    move-result-object v4

    .line 590067
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590068
    .line 590069
    .line 590070
    const/16 v0, 0x66

    .line 590071
    .line 590072
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590073
    .line 590074
    .line 590075
    move-result-object v0

    .line 590076
    const v4, 0x3eb4bc6a    # 0.353f

    .line 590077
    .line 590078
    .line 590079
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590080
    .line 590081
    .line 590082
    move-result-object v4

    .line 590083
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590084
    .line 590085
    .line 590086
    const/16 v0, 0x67

    .line 590087
    .line 590088
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590089
    .line 590090
    .line 590091
    move-result-object v0

    .line 590092
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590093
    .line 590094
    .line 590095
    const/16 v0, 0x68

    .line 590096
    .line 590097
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590098
    .line 590099
    .line 590100
    move-result-object v0

    .line 590101
    const v10, 0x3f13f7cf    # 0.578f

    .line 590102
    .line 590103
    .line 590104
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590105
    .line 590106
    .line 590107
    move-result-object v10

    .line 590108
    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590109
    .line 590110
    .line 590111
    const/16 v0, 0x69

    .line 590112
    .line 590113
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590114
    .line 590115
    .line 590116
    move-result-object v0

    .line 590117
    const v11, 0x3e7df3b6    # 0.248f

    .line 590118
    .line 590119
    .line 590120
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590121
    .line 590122
    .line 590123
    move-result-object v11

    .line 590124
    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590125
    .line 590126
    .line 590127
    const/16 v0, 0x6a

    .line 590128
    .line 590129
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590130
    .line 590131
    .line 590132
    move-result-object v0

    .line 590133
    const v12, 0x3e818937    # 0.253f

    .line 590134
    .line 590135
    .line 590136
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590137
    .line 590138
    .line 590139
    move-result-object v12

    .line 590140
    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590141
    .line 590142
    .line 590143
    const/16 v0, 0x6b

    .line 590144
    .line 590145
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590146
    .line 590147
    .line 590148
    move-result-object v0

    .line 590149
    const v12, 0x3f024dd3    # 0.509f

    .line 590150
    .line 590151
    .line 590152
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590153
    .line 590154
    .line 590155
    move-result-object v12

    .line 590156
    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590157
    .line 590158
    .line 590159
    const/16 v0, 0x6c

    .line 590160
    .line 590161
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590162
    .line 590163
    .line 590164
    move-result-object v0

    .line 590165
    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590166
    .line 590167
    .line 590168
    const/16 v0, 0x6d

    .line 590169
    .line 590170
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590171
    .line 590172
    .line 590173
    move-result-object v0

    .line 590174
    const v13, 0x3f610625    # 0.879f

    .line 590175
    .line 590176
    .line 590177
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590178
    .line 590179
    .line 590180
    move-result-object v13

    .line 590181
    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590182
    .line 590183
    .line 590184
    const/16 v0, 0x6e

    .line 590185
    .line 590186
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590187
    .line 590188
    .line 590189
    move-result-object v0

    .line 590190
    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590191
    .line 590192
    .line 590193
    const/16 v0, 0x6f

    .line 590194
    .line 590195
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590196
    .line 590197
    .line 590198
    move-result-object v0

    .line 590199
    const v14, 0x3f133333    # 0.575f

    .line 590200
    .line 590201
    .line 590202
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590203
    .line 590204
    .line 590205
    move-result-object v14

    .line 590206
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590207
    .line 590208
    .line 590209
    const/16 v0, 0x70

    .line 590210
    .line 590211
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590212
    .line 590213
    .line 590214
    move-result-object v0

    .line 590215
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590216
    .line 590217
    .line 590218
    const/16 v0, 0x71

    .line 590219
    .line 590220
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590221
    .line 590222
    .line 590223
    move-result-object v0

    .line 590224
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590225
    .line 590226
    .line 590227
    const/16 v0, 0x72

    .line 590228
    .line 590229
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590230
    .line 590231
    .line 590232
    move-result-object v0

    .line 590233
    const v9, 0x3ec28f5c    # 0.38f

    .line 590234
    .line 590235
    .line 590236
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590237
    .line 590238
    .line 590239
    move-result-object v9

    .line 590240
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590241
    .line 590242
    .line 590243
    const/16 v0, 0x73

    .line 590244
    .line 590245
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590246
    .line 590247
    .line 590248
    move-result-object v0

    .line 590249
    const v9, 0x3ef1a9fc    # 0.472f

    .line 590250
    .line 590251
    .line 590252
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590253
    .line 590254
    .line 590255
    move-result-object v9

    .line 590256
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590257
    .line 590258
    .line 590259
    const/16 v0, 0x74

    .line 590260
    .line 590261
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590262
    .line 590263
    .line 590264
    move-result-object v0

    .line 590265
    const v9, 0x3eb9db23    # 0.363f

    .line 590266
    .line 590267
    .line 590268
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590269
    .line 590270
    .line 590271
    move-result-object v9

    .line 590272
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590273
    .line 590274
    .line 590275
    const/16 v0, 0x75

    .line 590276
    .line 590277
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590278
    .line 590279
    .line 590280
    move-result-object v0

    .line 590281
    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590282
    .line 590283
    .line 590284
    const/16 v0, 0x76

    .line 590285
    .line 590286
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590287
    .line 590288
    .line 590289
    move-result-object v0

    .line 590290
    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590291
    .line 590292
    .line 590293
    const/16 v0, 0x77

    .line 590294
    .line 590295
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590296
    .line 590297
    .line 590298
    move-result-object v0

    .line 590299
    const v9, 0x3f4b851f    # 0.795f

    .line 590300
    .line 590301
    .line 590302
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590303
    .line 590304
    .line 590305
    move-result-object v9

    .line 590306
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590307
    .line 590308
    .line 590309
    const/16 v0, 0x78

    .line 590310
    .line 590311
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590312
    .line 590313
    .line 590314
    move-result-object v0

    .line 590315
    const v9, 0x3efd70a4    # 0.495f

    .line 590316
    .line 590317
    .line 590318
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590319
    .line 590320
    .line 590321
    move-result-object v9

    .line 590322
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590323
    .line 590324
    .line 590325
    const/16 v0, 0x79

    .line 590326
    .line 590327
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590328
    .line 590329
    .line 590330
    move-result-object v0

    .line 590331
    const v12, 0x3f045a1d    # 0.517f

    .line 590332
    .line 590333
    .line 590334
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590335
    .line 590336
    .line 590337
    move-result-object v12

    .line 590338
    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590339
    .line 590340
    .line 590341
    const/16 v0, 0x7a

    .line 590342
    .line 590343
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590344
    .line 590345
    .line 590346
    move-result-object v0

    .line 590347
    const v12, 0x3efb645a    # 0.491f

    .line 590348
    .line 590349
    .line 590350
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590351
    .line 590352
    .line 590353
    move-result-object v12

    .line 590354
    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590355
    .line 590356
    .line 590357
    const/16 v0, 0x41

    .line 590358
    .line 590359
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590360
    .line 590361
    .line 590362
    move-result-object v0

    .line 590363
    const v1, 0x3f2a7efa    # 0.666f

    .line 590364
    .line 590365
    .line 590366
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590367
    .line 590368
    .line 590369
    move-result-object v1

    .line 590370
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590371
    .line 590372
    .line 590373
    const/16 v0, 0x42

    .line 590374
    .line 590375
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590376
    .line 590377
    .line 590378
    move-result-object v0

    .line 590379
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590380
    .line 590381
    .line 590382
    const/16 v0, 0x43

    .line 590383
    .line 590384
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590385
    .line 590386
    .line 590387
    move-result-object v0

    .line 590388
    const v12, 0x3f33f7cf    # 0.703f

    .line 590389
    .line 590390
    .line 590391
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590392
    .line 590393
    .line 590394
    move-result-object v15

    .line 590395
    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590396
    .line 590397
    .line 590398
    const/16 v0, 0x44

    .line 590399
    .line 590400
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590401
    .line 590402
    .line 590403
    move-result-object v0

    .line 590404
    const v15, 0x3f3f3b64    # 0.747f

    .line 590405
    .line 590406
    .line 590407
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590408
    .line 590409
    .line 590410
    move-result-object v15

    .line 590411
    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590412
    .line 590413
    .line 590414
    const/16 v0, 0x45

    .line 590415
    .line 590416
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590417
    .line 590418
    .line 590419
    move-result-object v0

    .line 590420
    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590421
    .line 590422
    .line 590423
    const/16 v0, 0x46

    .line 590424
    .line 590425
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590426
    .line 590427
    .line 590428
    move-result-object v0

    .line 590429
    invoke-virtual {v2, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590430
    .line 590431
    .line 590432
    const/16 v0, 0x47

    .line 590433
    .line 590434
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590435
    .line 590436
    .line 590437
    move-result-object v0

    .line 590438
    const v14, 0x3f3d2f1b    # 0.739f

    .line 590439
    .line 590440
    .line 590441
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590442
    .line 590443
    .line 590444
    move-result-object v14

    .line 590445
    invoke-virtual {v2, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590446
    .line 590447
    .line 590448
    const/16 v0, 0x48

    .line 590449
    .line 590450
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590451
    .line 590452
    .line 590453
    move-result-object v0

    .line 590454
    const v14, 0x3f389375    # 0.721f

    .line 590455
    .line 590456
    .line 590457
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590458
    .line 590459
    .line 590460
    move-result-object v14

    .line 590461
    invoke-virtual {v2, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590462
    .line 590463
    .line 590464
    const/16 v0, 0x49

    .line 590465
    .line 590466
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590467
    .line 590468
    .line 590469
    move-result-object v0

    .line 590470
    const v14, 0x3e79db23    # 0.244f

    .line 590471
    .line 590472
    .line 590473
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590474
    .line 590475
    .line 590476
    move-result-object v14

    .line 590477
    invoke-virtual {v2, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590478
    .line 590479
    .line 590480
    const/16 v0, 0x4a

    .line 590481
    .line 590482
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590483
    .line 590484
    .line 590485
    move-result-object v0

    .line 590486
    const v14, 0x3ef74bc7    # 0.483f

    .line 590487
    .line 590488
    .line 590489
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590490
    .line 590491
    .line 590492
    move-result-object v14

    .line 590493
    invoke-virtual {v2, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590494
    .line 590495
    .line 590496
    const/16 v0, 0x4b

    .line 590497
    .line 590498
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590499
    .line 590500
    .line 590501
    move-result-object v0

    .line 590502
    const v14, 0x3f283127    # 0.657f

    .line 590503
    .line 590504
    .line 590505
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590506
    .line 590507
    .line 590508
    move-result-object v14

    .line 590509
    invoke-virtual {v2, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590510
    .line 590511
    .line 590512
    const/16 v0, 0x4c

    .line 590513
    .line 590514
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590515
    .line 590516
    .line 590517
    move-result-object v0

    .line 590518
    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590519
    .line 590520
    .line 590521
    const/16 v0, 0x4d

    .line 590522
    .line 590523
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590524
    .line 590525
    .line 590526
    move-result-object v0

    .line 590527
    invoke-virtual {v2, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590528
    .line 590529
    .line 590530
    const/16 v0, 0x4e

    .line 590531
    .line 590532
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590533
    .line 590534
    .line 590535
    move-result-object v0

    .line 590536
    const v6, 0x3f3be76d    # 0.734f

    .line 590537
    .line 590538
    .line 590539
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590540
    .line 590541
    .line 590542
    move-result-object v6

    .line 590543
    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590544
    .line 590545
    .line 590546
    const/16 v0, 0x4f

    .line 590547
    .line 590548
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590549
    .line 590550
    .line 590551
    move-result-object v0

    .line 590552
    const v6, 0x3f4978d5    # 0.787f

    .line 590553
    .line 590554
    .line 590555
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590556
    .line 590557
    .line 590558
    move-result-object v13

    .line 590559
    invoke-virtual {v2, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590560
    .line 590561
    .line 590562
    const/16 v0, 0x50

    .line 590563
    .line 590564
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590565
    .line 590566
    .line 590567
    move-result-object v0

    .line 590568
    const v13, 0x3f1eb852    # 0.62f

    .line 590569
    .line 590570
    .line 590571
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590572
    .line 590573
    .line 590574
    move-result-object v13

    .line 590575
    invoke-virtual {v2, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590576
    .line 590577
    .line 590578
    const/16 v0, 0x51

    .line 590579
    .line 590580
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590581
    .line 590582
    .line 590583
    move-result-object v0

    .line 590584
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590585
    .line 590586
    .line 590587
    move-result-object v6

    .line 590588
    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590589
    .line 590590
    .line 590591
    const/16 v0, 0x52

    .line 590592
    .line 590593
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590594
    .line 590595
    .line 590596
    move-result-object v0

    .line 590597
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590598
    .line 590599
    .line 590600
    const/16 v0, 0x53

    .line 590601
    .line 590602
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590603
    .line 590604
    .line 590605
    move-result-object v0

    .line 590606
    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590607
    .line 590608
    .line 590609
    const/16 v0, 0x54

    .line 590610
    .line 590611
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590612
    .line 590613
    .line 590614
    move-result-object v0

    .line 590615
    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590616
    .line 590617
    .line 590618
    const/16 v0, 0x55

    .line 590619
    .line 590620
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590621
    .line 590622
    .line 590623
    move-result-object v0

    .line 590624
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590625
    .line 590626
    .line 590627
    move-result-object v6

    .line 590628
    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590629
    .line 590630
    .line 590631
    const/16 v0, 0x56

    .line 590632
    .line 590633
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590634
    .line 590635
    .line 590636
    move-result-object v0

    .line 590637
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590638
    .line 590639
    .line 590640
    const/16 v0, 0x57

    .line 590641
    .line 590642
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590643
    .line 590644
    .line 590645
    move-result-object v0

    .line 590646
    const v1, 0x3f77ced9    # 0.968f

    .line 590647
    .line 590648
    .line 590649
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590650
    .line 590651
    .line 590652
    move-result-object v1

    .line 590653
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590654
    .line 590655
    .line 590656
    const/16 v0, 0x58

    .line 590657
    .line 590658
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590659
    .line 590660
    .line 590661
    move-result-object v0

    .line 590662
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590663
    .line 590664
    .line 590665
    const/16 v0, 0x59

    .line 590666
    .line 590667
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590668
    .line 590669
    .line 590670
    move-result-object v0

    .line 590671
    const v1, 0x3f2147ae    # 0.63f

    .line 590672
    .line 590673
    .line 590674
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590675
    .line 590676
    .line 590677
    move-result-object v1

    .line 590678
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590679
    .line 590680
    .line 590681
    const/16 v0, 0x5a

    .line 590682
    .line 590683
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590684
    .line 590685
    .line 590686
    move-result-object v0

    .line 590687
    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590688
    .line 590689
    .line 590690
    const/16 v0, 0x40

    .line 590691
    .line 590692
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590693
    .line 590694
    .line 590695
    move-result-object v0

    .line 590696
    const v1, 0x3f52f1aa    # 0.824f

    .line 590697
    .line 590698
    .line 590699
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590700
    .line 590701
    .line 590702
    move-result-object v2

    .line 590703
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590704
    .line 590705
    .line 590706
    const/16 v0, 0x5b

    .line 590707
    .line 590708
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590709
    .line 590710
    .line 590711
    move-result-object v0

    .line 590712
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590713
    .line 590714
    .line 590715
    const/16 v0, 0x5c

    .line 590716
    .line 590717
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590718
    .line 590719
    .line 590720
    move-result-object v0

    .line 590721
    const v2, 0x3eac8b44    # 0.337f

    .line 590722
    .line 590723
    .line 590724
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590725
    .line 590726
    .line 590727
    move-result-object v5

    .line 590728
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590729
    .line 590730
    .line 590731
    const/16 v0, 0x5d

    .line 590732
    .line 590733
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590734
    .line 590735
    .line 590736
    move-result-object v0

    .line 590737
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590738
    .line 590739
    .line 590740
    const/16 v0, 0x5e

    .line 590741
    .line 590742
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590743
    .line 590744
    .line 590745
    move-result-object v0

    .line 590746
    const v4, 0x3ee1cac1    # 0.441f

    .line 590747
    .line 590748
    .line 590749
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590750
    .line 590751
    .line 590752
    move-result-object v4

    .line 590753
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590754
    .line 590755
    .line 590756
    const/16 v0, 0x60

    .line 590757
    .line 590758
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590759
    .line 590760
    .line 590761
    move-result-object v0

    .line 590762
    const v4, 0x3e841893    # 0.258f

    .line 590763
    .line 590764
    .line 590765
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590766
    .line 590767
    .line 590768
    move-result-object v4

    .line 590769
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590770
    .line 590771
    .line 590772
    const/16 v0, 0x21

    .line 590773
    .line 590774
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590775
    .line 590776
    .line 590777
    move-result-object v0

    .line 590778
    const v5, 0x3e8ac083    # 0.271f

    .line 590779
    .line 590780
    .line 590781
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590782
    .line 590783
    .line 590784
    move-result-object v5

    .line 590785
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590786
    .line 590787
    .line 590788
    const/16 v0, 0x22

    .line 590789
    .line 590790
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590791
    .line 590792
    .line 590793
    move-result-object v0

    .line 590794
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590795
    .line 590796
    .line 590797
    move-result-object v2

    .line 590798
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590799
    .line 590800
    .line 590801
    const/16 v0, 0x23

    .line 590802
    .line 590803
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590804
    .line 590805
    .line 590806
    move-result-object v0

    .line 590807
    const v2, 0x3f347ae1    # 0.705f

    .line 590808
    .line 590809
    .line 590810
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590811
    .line 590812
    .line 590813
    move-result-object v2

    .line 590814
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590815
    .line 590816
    .line 590817
    const/16 v0, 0x24

    .line 590818
    .line 590819
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590820
    .line 590821
    .line 590822
    move-result-object v0

    .line 590823
    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590824
    .line 590825
    .line 590826
    const/16 v0, 0x25

    .line 590827
    .line 590828
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590829
    .line 590830
    .line 590831
    move-result-object v0

    .line 590832
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590833
    .line 590834
    .line 590835
    move-result-object v1

    .line 590836
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590837
    .line 590838
    .line 590839
    const/16 v0, 0x26

    .line 590840
    .line 590841
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590842
    .line 590843
    .line 590844
    move-result-object v0

    .line 590845
    const v1, 0x3f3645a2    # 0.712f

    .line 590846
    .line 590847
    .line 590848
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590849
    .line 590850
    .line 590851
    move-result-object v1

    .line 590852
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590853
    .line 590854
    .line 590855
    const/16 v0, 0x27

    .line 590856
    .line 590857
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590858
    .line 590859
    .line 590860
    move-result-object v0

    .line 590861
    const v1, 0x3e418937    # 0.189f

    .line 590862
    .line 590863
    .line 590864
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590865
    .line 590866
    .line 590867
    move-result-object v1

    .line 590868
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590869
    .line 590870
    .line 590871
    const/16 v0, 0x28

    .line 590872
    .line 590873
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590874
    .line 590875
    .line 590876
    move-result-object v0

    .line 590877
    const v1, 0x3e9eb852    # 0.31f

    .line 590878
    .line 590879
    .line 590880
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590881
    .line 590882
    .line 590883
    move-result-object v2

    .line 590884
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590885
    .line 590886
    .line 590887
    const/16 v0, 0x29

    .line 590888
    .line 590889
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590890
    .line 590891
    .line 590892
    move-result-object v0

    .line 590893
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590894
    .line 590895
    .line 590896
    move-result-object v1

    .line 590897
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590898
    .line 590899
    .line 590900
    const/16 v0, 0x2a

    .line 590901
    .line 590902
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590903
    .line 590904
    .line 590905
    move-result-object v0

    .line 590906
    const v1, 0x3ee45a1d    # 0.446f

    .line 590907
    .line 590908
    .line 590909
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590910
    .line 590911
    .line 590912
    move-result-object v1

    .line 590913
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590914
    .line 590915
    .line 590916
    const/16 v0, 0x2b

    .line 590917
    .line 590918
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590919
    .line 590920
    .line 590921
    move-result-object v0

    .line 590922
    const v1, 0x3f1cac08    # 0.612f

    .line 590923
    .line 590924
    .line 590925
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590926
    .line 590927
    .line 590928
    move-result-object v1

    .line 590929
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590930
    .line 590931
    .line 590932
    const/16 v0, 0x2c

    .line 590933
    .line 590934
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590935
    .line 590936
    .line 590937
    move-result-object v0

    .line 590938
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590939
    .line 590940
    .line 590941
    const/16 v0, 0x2d

    .line 590942
    .line 590943
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590944
    .line 590945
    .line 590946
    move-result-object v0

    .line 590947
    const v2, 0x3ec9374c    # 0.393f

    .line 590948
    .line 590949
    .line 590950
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590951
    .line 590952
    .line 590953
    move-result-object v2

    .line 590954
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590955
    .line 590956
    .line 590957
    const/16 v0, 0x2e

    .line 590958
    .line 590959
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590960
    .line 590961
    .line 590962
    move-result-object v0

    .line 590963
    invoke-virtual {v3, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590964
    .line 590965
    .line 590966
    const/16 v0, 0x2f

    .line 590967
    .line 590968
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590969
    .line 590970
    .line 590971
    move-result-object v0

    .line 590972
    const v2, 0x3ecc49ba    # 0.399f

    .line 590973
    .line 590974
    .line 590975
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590976
    .line 590977
    .line 590978
    move-result-object v2

    .line 590979
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590980
    .line 590981
    .line 590982
    const/16 v0, 0xb7

    .line 590983
    .line 590984
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590985
    .line 590986
    .line 590987
    move-result-object v0

    .line 590988
    const v2, 0x3f0147ae    # 0.505f

    .line 590989
    .line 590990
    .line 590991
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590992
    .line 590993
    .line 590994
    move-result-object v2

    .line 590995
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590996
    .line 590997
    .line 590998
    const/16 v0, 0x3a

    .line 590999
    .line 591000
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 591001
    .line 591002
    .line 591003
    move-result-object v0

    .line 591004
    invoke-virtual {v3, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591005
    .line 591006
    .line 591007
    const/16 v0, 0x7b

    .line 591008
    .line 591009
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 591010
    .line 591011
    .line 591012
    move-result-object v0

    .line 591013
    const v2, 0x3eb5c28f    # 0.355f

    .line 591014
    .line 591015
    .line 591016
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591017
    .line 591018
    .line 591019
    move-result-object v5

    .line 591020
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591021
    .line 591022
    .line 591023
    const/16 v0, 0x3b

    .line 591024
    .line 591025
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 591026
    .line 591027
    .line 591028
    move-result-object v0

    .line 591029
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591030
    .line 591031
    .line 591032
    const/16 v0, 0x7c

    .line 591033
    .line 591034
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 591035
    .line 591036
    .line 591037
    move-result-object v0

    .line 591038
    const v4, 0x3e656042    # 0.224f

    .line 591039
    .line 591040
    .line 591041
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591042
    .line 591043
    .line 591044
    move-result-object v4

    .line 591045
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591046
    .line 591047
    .line 591048
    const/16 v0, 0x3c

    .line 591049
    .line 591050
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 591051
    .line 591052
    .line 591053
    move-result-object v0

    .line 591054
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591055
    .line 591056
    .line 591057
    const/16 v0, 0x3d

    .line 591058
    .line 591059
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 591060
    .line 591061
    .line 591062
    move-result-object v0

    .line 591063
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591064
    .line 591065
    .line 591066
    const/16 v0, 0x7d

    .line 591067
    .line 591068
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 591069
    .line 591070
    .line 591071
    move-result-object v0

    .line 591072
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591073
    .line 591074
    .line 591075
    move-result-object v2

    .line 591076
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591077
    .line 591078
    .line 591079
    const/16 v0, 0x3e

    .line 591080
    .line 591081
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 591082
    .line 591083
    .line 591084
    move-result-object v0

    .line 591085
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591086
    .line 591087
    .line 591088
    const/16 v0, 0x3f

    .line 591089
    .line 591090
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 591091
    .line 591092
    .line 591093
    move-result-object v0

    .line 591094
    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591095
    .line 591096
    .line 591097
    const/16 v0, 0x20

    .line 591098
    .line 591099
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 591100
    .line 591101
    .line 591102
    move-result-object v0

    .line 591103
    const v1, 0x3e958106    # 0.292f

    .line 591104
    .line 591105
    .line 591106
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591107
    .line 591108
    .line 591109
    move-result-object v1

    .line 591110
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591111
    .line 591112
    .line 591113
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFinalText(Ljava/lang/String;Landroid/text/TextPaint;FZ)Ljava/lang/String;
    .registers 16

    .prologue
    .line 67502080
    const-string v0, ""

    .line 67502081
    .line 67502082
    if-nez p0, :cond_5

    .line 67502083
    .line 67502084
    return-object v0

    .line 67502085
    :cond_5
    const/4 v1, 0x2

    .line 67502086
    new-array v2, v1, [Ljava/lang/Object;

    .line 67502087
    .line 67502088
    const/4 v3, 0x0

    .line 67502089
    aput-object p0, v2, v3

    .line 67502090
    .line 67502091
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v4

    .line 67502095
    const/4 v5, 0x1

    .line 67502096
    aput-object v4, v2, v5

    .line 67502097
    .line 67502098
    const-string v4, "default"

    .line 67502099
    .line 67502100
    const-string v6, "MeasureUtil"

    .line 67502101
    .line 67502102
    const-string v7, "text:%s, maxWidth:%s"

    .line 67502103
    .line 67502104
    invoke-static {v4, v6, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502105
    .line 67502106
    .line 67502107
    invoke-static {p0, p1}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v2

    .line 67502111
    new-array v7, v5, [Ljava/lang/Object;

    .line 67502112
    .line 67502113
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v8

    .line 67502117
    aput-object v8, v7, v3

    .line 67502118
    .line 67502119
    const-string v8, "originalWidth:%s"

    .line 67502120
    .line 67502121
    invoke-static {v4, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502122
    .line 67502123
    .line 67502124
    cmpg-float v7, v2, p2

    .line 67502125
    .line 67502126
    if-gez v7, :cond_31

    .line 67502127
    .line 67502128
    return-object p0

    .line 67502129
    :cond_31
    if-eqz p3, :cond_3a

    .line 67502130
    .line 67502131
    const/16 v7, 0x2026

    .line 67502132
    .line 67502133
    invoke-static {v7, p1}, Lcom/dragon/read/util/MeasureUtil;->measureChar(CLandroid/text/TextPaint;)F

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v7

    .line 67502137
    goto :goto_3b

    .line 67502138
    :cond_3a
    const/4 v7, 0x0

    .line 67502139
    :goto_3b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v8

    .line 67502143
    sub-int/2addr v8, v5

    .line 67502144
    :goto_40
    if-lez v8, :cond_62

    .line 67502145
    .line 67502146
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 67502147
    .line 67502148
    .line 67502149
    move-result v9

    .line 67502150
    invoke-static {v9, p1}, Lcom/dragon/read/util/MeasureUtil;->measureChar(CLandroid/text/TextPaint;)F

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v9

    .line 67502154
    add-float v10, v2, v7

    .line 67502155
    .line 67502156
    sub-float/2addr v10, v9

    .line 67502157
    cmpl-float v11, v10, p2

    .line 67502158
    .line 67502159
    if-lez v11, :cond_55

    .line 67502160
    .line 67502161
    sub-float/2addr v2, v9

    .line 67502162
    add-int/lit8 v8, v8, -0x1

    .line 67502163
    .line 67502164
    goto :goto_40

    .line 67502165
    :cond_55
    new-array v2, v5, [Ljava/lang/Object;

    .line 67502166
    .line 67502167
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v9

    .line 67502171
    aput-object v9, v2, v3

    .line 67502172
    .line 67502173
    const-string v9, "result width:%s"

    .line 67502174
    .line 67502175
    invoke-static {v4, v6, v9, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502176
    .line 67502177
    .line 67502178
    :cond_62
    const-string/jumbo v2, "\u2026"

    .line 67502179
    .line 67502180
    .line 67502181
    if-ge v8, v5, :cond_6c

    .line 67502182
    .line 67502183
    cmpl-float p2, p2, v7

    .line 67502184
    .line 67502185
    if-ltz p2, :cond_6c

    .line 67502186
    .line 67502187
    return-object v2

    .line 67502188
    :cond_6c
    if-ge v8, v5, :cond_6f

    .line 67502189
    .line 67502190
    return-object v0

    .line 67502191
    :cond_6f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502192
    .line 67502193
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p0

    .line 67502200
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502201
    .line 67502202
    .line 67502203
    if-eqz p3, :cond_7e

    .line 67502204
    .line 67502205
    move-object v0, v2

    .line 67502206
    :cond_7e
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p0

    .line 67502213
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502214
    .line 67502215
    aput-object p0, p2, v3

    .line 67502216
    .line 67502217
    invoke-static {p0, p1}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 67502218
    .line 67502219
    .line 67502220
    move-result p1

    .line 67502221
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p1

    .line 67502225
    aput-object p1, p2, v5

    .line 67502226
    .line 67502227
    const-string p1, "result:%s resultWidth:%s"

    .line 67502228
    .line 67502229
    invoke-static {v4, v6, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502230
    .line 67502231
    .line 67502232
    return-object p0
.end method

.method public static getLineHeight(F)F
    .registers 3

    const/4 v0, 0x0

    const v1, 0x3fa9ba5e    # 1.326f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    mul-float p0, p0, v1

    return p0
.end method

.method public static getStaticLayoutCompat(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/StaticLayout;
    .registers 11

    .prologue
    .line 50659328
    if-nez p1, :cond_4

    .line 50659329
    .line 50659330
    const/4 p0, 0x0

    .line 50659331
    return-object p0

    .line 50659332
    :cond_4
    if-nez p0, :cond_8

    .line 50659333
    .line 50659334
    const-string p0, ""

    .line 50659335
    .line 50659336
    :cond_8
    move-object v1, p0

    .line 50659337
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659338
    .line 50659339
    const/16 v0, 0x16

    .line 50659340
    .line 50659341
    if-le p0, v0, :cond_64

    .line 50659342
    .line 50659343
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v0

    .line 50659347
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v2

    .line 50659351
    const/4 v3, 0x0

    .line 50659352
    invoke-static {v1, v3, v0, v2, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    invoke-virtual {p1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    invoke-virtual {p2, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v1

    .line 50659372
    invoke-virtual {p2, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 50659377
    .line 50659378
    invoke-virtual {p2, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 50659383
    .line 50659384
    invoke-virtual {p2, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    invoke-virtual {p1}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    invoke-virtual {p2, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    invoke-virtual {p1}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v0

    .line 50659400
    invoke-virtual {p2, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p2

    .line 50659404
    const/16 v0, 0x1a

    .line 50659405
    .line 50659406
    if-lt p0, v0, :cond_57

    .line 50659407
    .line 50659408
    invoke-virtual {p1}, Landroid/widget/TextView;->getJustificationMode()I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p1

    .line 50659412
    invoke-virtual {p2, p1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    const/16 p1, 0x1c

    .line 50659416
    .line 50659417
    if-lt p0, p1, :cond_5f

    .line 50659418
    .line 50659419
    const/4 p0, 0x1

    .line 50659420
    invoke-virtual {p2, p0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    invoke-virtual {p2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p0

    .line 50659427
    return-object p0

    .line 50659428
    :cond_64
    new-instance p0, Landroid/text/StaticLayout;

    .line 50659429
    .line 50659430
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object v2

    .line 50659434
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 50659435
    .line 50659436
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 50659437
    .line 50659438
    .line 50659439
    move-result v5

    .line 50659440
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 50659441
    .line 50659442
    .line 50659443
    move-result v6

    .line 50659444
    invoke-virtual {p1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 50659445
    .line 50659446
    .line 50659447
    move-result v7

    .line 50659448
    move-object v0, p0

    .line 50659449
    move v3, p2

    .line 50659450
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 50659451
    .line 50659452
    .line 50659453
    return-object p0
.end method

.method public static isChinese(C)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 17039365
    .line 17039366
    if-eq p0, v0, :cond_23

    .line 17039367
    .line 17039368
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 17039369
    .line 17039370
    if-eq p0, v0, :cond_23

    .line 17039371
    .line 17039372
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 17039373
    .line 17039374
    if-eq p0, v0, :cond_23

    .line 17039375
    .line 17039376
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 17039377
    .line 17039378
    if-eq p0, v0, :cond_23

    .line 17039379
    .line 17039380
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 17039381
    .line 17039382
    if-eq p0, v0, :cond_23

    .line 17039383
    .line 17039384
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 17039385
    .line 17039386
    if-eq p0, v0, :cond_23

    .line 17039387
    .line 17039388
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 17039389
    .line 17039390
    if-ne p0, v0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 17039396
    :goto_24
    return p0
.end method

.method public static isChineseCharacter(C)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 17039365
    .line 17039366
    if-eq p0, v0, :cond_1f

    .line 17039367
    .line 17039368
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 17039369
    .line 17039370
    if-eq p0, v0, :cond_1f

    .line 17039371
    .line 17039372
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 17039373
    .line 17039374
    if-eq p0, v0, :cond_1f

    .line 17039375
    .line 17039376
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 17039377
    .line 17039378
    if-eq p0, v0, :cond_1f

    .line 17039379
    .line 17039380
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_C:Ljava/lang/Character$UnicodeBlock;

    .line 17039381
    .line 17039382
    if-eq p0, v0, :cond_1f

    .line 17039383
    .line 17039384
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_D:Ljava/lang/Character$UnicodeBlock;

    .line 17039385
    .line 17039386
    if-ne p0, v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/4 p0, 0x0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 17039392
    :goto_20
    return p0
.end method

.method public static maxContainChars(Ljava/lang/CharSequence;Landroid/text/TextPaint;II)Z
    .registers 9

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-eqz p0, :cond_2a

    .line 67371010
    .line 67371011
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v1

    .line 67371015
    if-nez v1, :cond_a

    .line 67371016
    .line 67371017
    goto :goto_2a

    .line 67371018
    :cond_a
    const/4 v1, 0x0

    .line 67371019
    const/4 v2, 0x0

    .line 67371020
    :goto_c
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67371021
    .line 67371022
    .line 67371023
    move-result v3

    .line 67371024
    const/4 v4, 0x1

    .line 67371025
    if-ge v2, v3, :cond_29

    .line 67371026
    .line 67371027
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67371028
    .line 67371029
    .line 67371030
    move-result v3

    .line 67371031
    invoke-static {v3, p1}, Lcom/dragon/read/util/MeasureUtil;->measureChar(CLandroid/text/TextPaint;)F

    .line 67371032
    .line 67371033
    .line 67371034
    move-result v3

    .line 67371035
    add-float/2addr v1, v3

    .line 67371036
    int-to-float v3, p2

    .line 67371037
    cmpl-float v3, v1, v3

    .line 67371038
    .line 67371039
    if-ltz v3, :cond_26

    .line 67371040
    .line 67371041
    add-int/2addr v2, v4

    .line 67371042
    if-lt v2, p3, :cond_25

    .line 67371043
    .line 67371044
    const/4 v0, 0x1

    .line 67371045
    :cond_25
    return v0

    .line 67371046
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 67371047
    .line 67371048
    goto :goto_c

    .line 67371049
    :cond_29
    return v4

    .line 67371050
    :cond_2a
    :goto_2a
    return v0
.end method

.method public static measureChar(CLandroid/text/TextPaint;)F
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/util/MeasureUtil;->lowerCaseMap:Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_17

    .line 33882123
    .line 33882124
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    check-cast v0, Ljava/lang/Float;

    .line 33882133
    .line 33882134
    goto :goto_6a

    .line 33882135
    :cond_17
    sget-object v0, Lcom/dragon/read/util/MeasureUtil;->upperCaseMap:Ljava/util/HashMap;

    .line 33882136
    .line 33882137
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    if-eqz v1, :cond_2e

    .line 33882146
    .line 33882147
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    check-cast v0, Ljava/lang/Float;

    .line 33882156
    .line 33882157
    goto :goto_6a

    .line 33882158
    :cond_2e
    sget-object v0, Lcom/dragon/read/util/MeasureUtil;->generalMap:Ljava/util/HashMap;

    .line 33882159
    .line 33882160
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    if-eqz v1, :cond_45

    .line 33882169
    .line 33882170
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    check-cast v0, Ljava/lang/Float;

    .line 33882179
    .line 33882180
    goto :goto_6a

    .line 33882181
    :cond_45
    sget-object v0, Lcom/dragon/read/util/MeasureUtil;->numberMap:Ljava/util/HashMap;

    .line 33882182
    .line 33882183
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v1

    .line 33882187
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v1

    .line 33882191
    if-eqz v1, :cond_5c

    .line 33882192
    .line 33882193
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v1

    .line 33882197
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    check-cast v0, Ljava/lang/Float;

    .line 33882202
    .line 33882203
    goto :goto_6a

    .line 33882204
    :cond_5c
    invoke-static {p0}, Lcom/dragon/read/util/MeasureUtil;->isChinese(C)Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v0

    .line 33882208
    if-eqz v0, :cond_69

    .line 33882209
    .line 33882210
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882211
    .line 33882212
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v0

    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    const/4 v0, 0x0

    .line 33882218
    :goto_6a
    if-nez v0, :cond_75

    .line 33882219
    .line 33882220
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p0

    .line 33882224
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33882225
    .line 33882226
    .line 33882227
    move-result p0

    .line 33882228
    goto :goto_7f

    .line 33882229
    :cond_75
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33882230
    .line 33882231
    .line 33882232
    move-result p0

    .line 33882233
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    .line 33882234
    .line 33882235
    .line 33882236
    move-result p1

    .line 33882237
    mul-float p0, p0, p1

    .line 33882238
    .line 33882239
    :goto_7f
    return p0
.end method

.method public static measureHeight(Ljava/lang/CharSequence;Landroid/widget/TextView;I)I
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/MeasureUtil;->getStaticLayoutCompat(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    if-eqz p0, :cond_b

    .line 50462725
    .line 50462726
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getHeight()I

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p0

    .line 50462730
    return p0

    .line 50462731
    :cond_b
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 50462732
    .line 50462733
    .line 50462734
    move-result p0

    .line 50462735
    return p0
.end method

.method public static measureHeight(Ljava/lang/CharSequence;Landroid/widget/TextView;II)I
    .registers 4

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/MeasureUtil;->getStaticLayoutCompat(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p0

    .line 67371012
    if-eqz p0, :cond_28

    .line 67371013
    .line 67371014
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    if-lt p3, p1, :cond_11

    .line 67371019
    .line 67371020
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getHeight()I

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p0

    .line 67371024
    return p0

    .line 67371025
    :cond_11
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getSpacingAdd()F

    .line 67371026
    .line 67371027
    .line 67371028
    move-result p1

    .line 67371029
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getSpacingMultiplier()F

    .line 67371030
    .line 67371031
    .line 67371032
    move-result p2

    .line 67371033
    mul-float p1, p1, p2

    .line 67371034
    .line 67371035
    add-int/lit8 p3, p3, -0x1

    .line 67371036
    .line 67371037
    invoke-virtual {p0, p3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 67371038
    .line 67371039
    .line 67371040
    move-result p0

    .line 67371041
    int-to-float p0, p0

    .line 67371042
    sub-float/2addr p0, p1

    .line 67371043
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 67371044
    .line 67371045
    .line 67371046
    move-result p0

    .line 67371047
    return p0

    .line 67371048
    :cond_28
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 67371049
    .line 67371050
    .line 67371051
    move-result p0

    .line 67371052
    return p0
.end method

.method public static measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/dragon/read/util/MeasureUtil;->measureWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

.method public static measureWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_24

    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    if-nez v1, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_24

    .line 33816586
    :cond_a
    const/4 v1, 0x0

    .line 33816587
    :goto_b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    if-ge v1, v2, :cond_1d

    .line 33816592
    .line 33816593
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    invoke-static {v2, p1}, Lcom/dragon/read/util/MeasureUtil;->measureChar(CLandroid/text/TextPaint;)F

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v2

    .line 33816601
    add-float/2addr v0, v2

    .line 33816602
    add-int/lit8 v1, v1, 0x1

    .line 33816603
    .line 33816604
    goto :goto_b

    .line 33816605
    :cond_1d
    float-to-double p0, v0

    .line 33816606
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide p0

    .line 33816610
    double-to-float p0, p0

    .line 33816611
    return p0

    .line 33816612
    :cond_24
    :goto_24
    return v0
.end method

.method public static overMax(Ljava/lang/CharSequence;Landroid/widget/TextView;II)Z
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/MeasureUtil;->getStaticLayoutCompat(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p0

    .line 67239940
    if-eqz p0, :cond_e

    .line 67239941
    .line 67239942
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 67239943
    .line 67239944
    .line 67239945
    move-result p0

    .line 67239946
    if-le p0, p3, :cond_e

    .line 67239947
    .line 67239948
    const/4 p0, 0x1

    .line 67239949
    goto :goto_f

    .line 67239950
    :cond_e
    const/4 p0, 0x0

    .line 67239951
    :goto_f
    return p0
.end method

.method public static testCharRate(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/text/TextPaint;)F
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_49

    .line 50659330
    .line 50659331
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v1

    .line 50659335
    if-eqz v1, :cond_49

    .line 50659336
    .line 50659337
    if-nez p2, :cond_c

    .line 50659338
    .line 50659339
    goto :goto_49

    .line 50659340
    :cond_c
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p0

    .line 50659344
    const/16 v1, 0xa

    .line 50659345
    .line 50659346
    const/16 v2, 0xa

    .line 50659347
    .line 50659348
    const/4 v3, 0x0

    .line 50659349
    :goto_15
    int-to-float v4, v2

    .line 50659350
    const/high16 v5, 0x41a80000    # 21.0f

    .line 50659351
    .line 50659352
    cmpg-float v5, v4, v5

    .line 50659353
    .line 50659354
    if-gez v5, :cond_3b

    .line 50659355
    .line 50659356
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v4

    .line 50659360
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v4

    .line 50659364
    int-to-float v4, v4

    .line 50659365
    invoke-virtual {p2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50659366
    .line 50659367
    .line 50659368
    const/4 v4, 0x0

    .line 50659369
    const/4 v5, 0x0

    .line 50659370
    :goto_2a
    if-ge v4, v1, :cond_34

    .line 50659371
    .line 50659372
    invoke-virtual {p2, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v6

    .line 50659376
    add-float/2addr v5, v6

    .line 50659377
    add-int/lit8 v4, v4, 0x1

    .line 50659378
    .line 50659379
    goto :goto_2a

    .line 50659380
    :cond_34
    const/high16 v4, 0x41200000    # 10.0f

    .line 50659381
    .line 50659382
    div-float/2addr v5, v4

    .line 50659383
    add-float/2addr v3, v5

    .line 50659384
    add-int/lit8 v2, v2, 0x1

    .line 50659385
    .line 50659386
    goto :goto_15

    .line 50659387
    :cond_3b
    const/high16 p0, 0x41300000    # 11.0f

    .line 50659388
    .line 50659389
    div-float/2addr v3, p0

    .line 50659390
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 50659391
    .line 50659392
    mul-float v3, v3, p0

    .line 50659393
    .line 50659394
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1

    .line 50659398
    int-to-float p1, p1

    .line 50659399
    div-float/2addr p1, p0

    .line 50659400
    return p1

    .line 50659401
    :cond_49
    :goto_49
    return v0
.end method
