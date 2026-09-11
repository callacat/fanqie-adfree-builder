.class public final Ls28/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ls28/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ls28/a;

.field public final b:Ls28/l;

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 458752
    const v0, 0xa6946

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Ljava/util/HashMap;

    .line 458759
    .line 458760
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sget v1, Ld38/d;->a:I

    .line 458764
    .line 458765
    const/4 v1, 0x1

    .line 458766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v1

    .line 458770
    new-instance v2, Ls28/i;

    .line 458771
    .line 458772
    sget-object v3, Li18/b;->a:Lb18/m;

    .line 458773
    .line 458774
    const/16 v4, 0x14

    .line 458775
    .line 458776
    const/4 v5, 0x2

    .line 458777
    invoke-direct {v2, v4, v5, v3}, Ls28/i;-><init>(IILb18/m;)V

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458781
    .line 458782
    .line 458783
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v1

    .line 458787
    new-instance v2, Ls28/i;

    .line 458788
    .line 458789
    const/4 v6, 0x4

    .line 458790
    invoke-direct {v2, v4, v6, v3}, Ls28/i;-><init>(IILb18/m;)V

    .line 458791
    .line 458792
    .line 458793
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458794
    .line 458795
    .line 458796
    const/4 v1, 0x3

    .line 458797
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v2

    .line 458801
    new-instance v7, Ls28/i;

    .line 458802
    .line 458803
    const/16 v8, 0x28

    .line 458804
    .line 458805
    invoke-direct {v7, v8, v5, v3}, Ls28/i;-><init>(IILb18/m;)V

    .line 458806
    .line 458807
    .line 458808
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458809
    .line 458810
    .line 458811
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v2

    .line 458815
    new-instance v7, Ls28/i;

    .line 458816
    .line 458817
    invoke-direct {v7, v8, v6, v3}, Ls28/i;-><init>(IILb18/m;)V

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458821
    .line 458822
    .line 458823
    const/4 v2, 0x5

    .line 458824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v2

    .line 458828
    new-instance v7, Ls28/i;

    .line 458829
    .line 458830
    const/16 v9, 0x8

    .line 458831
    .line 458832
    invoke-direct {v7, v8, v9, v3}, Ls28/i;-><init>(IILb18/m;)V

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458836
    .line 458837
    .line 458838
    const/4 v2, 0x6

    .line 458839
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v7

    .line 458843
    new-instance v10, Ls28/i;

    .line 458844
    .line 458845
    const/16 v11, 0x3c

    .line 458846
    .line 458847
    invoke-direct {v10, v11, v1, v3}, Ls28/i;-><init>(IILb18/m;)V

    .line 458848
    .line 458849
    .line 458850
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458851
    .line 458852
    .line 458853
    const/4 v7, 0x7

    .line 458854
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v7

    .line 458858
    new-instance v10, Ls28/i;

    .line 458859
    .line 458860
    invoke-direct {v10, v11, v2, v3}, Ls28/i;-><init>(IILb18/m;)V

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458864
    .line 458865
    .line 458866
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v7

    .line 458870
    new-instance v10, Ls28/i;

    .line 458871
    .line 458872
    const/16 v12, 0xc

    .line 458873
    .line 458874
    invoke-direct {v10, v11, v12, v3}, Ls28/i;-><init>(IILb18/m;)V

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    const/16 v3, 0x9

    .line 458881
    .line 458882
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v3

    .line 458886
    new-instance v7, Ls28/i;

    .line 458887
    .line 458888
    sget-object v10, Li18/b;->c:Lb18/m;

    .line 458889
    .line 458890
    invoke-direct {v7, v4, v5, v10}, Ls28/i;-><init>(IILb18/m;)V

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458894
    .line 458895
    .line 458896
    const/16 v3, 0xa

    .line 458897
    .line 458898
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v3

    .line 458902
    new-instance v7, Ls28/i;

    .line 458903
    .line 458904
    invoke-direct {v7, v4, v6, v10}, Ls28/i;-><init>(IILb18/m;)V

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458908
    .line 458909
    .line 458910
    const/16 v3, 0xb

    .line 458911
    .line 458912
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v3

    .line 458916
    new-instance v7, Ls28/i;

    .line 458917
    .line 458918
    invoke-direct {v7, v8, v5, v10}, Ls28/i;-><init>(IILb18/m;)V

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458922
    .line 458923
    .line 458924
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v3

    .line 458928
    new-instance v7, Ls28/i;

    .line 458929
    .line 458930
    invoke-direct {v7, v8, v6, v10}, Ls28/i;-><init>(IILb18/m;)V

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458934
    .line 458935
    .line 458936
    const/16 v3, 0xd

    .line 458937
    .line 458938
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v3

    .line 458942
    new-instance v7, Ls28/i;

    .line 458943
    .line 458944
    invoke-direct {v7, v8, v9, v10}, Ls28/i;-><init>(IILb18/m;)V

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458948
    .line 458949
    .line 458950
    const/16 v3, 0xe

    .line 458951
    .line 458952
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v3

    .line 458956
    new-instance v7, Ls28/i;

    .line 458957
    .line 458958
    invoke-direct {v7, v11, v1, v10}, Ls28/i;-><init>(IILb18/m;)V

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458962
    .line 458963
    .line 458964
    const/16 v3, 0xf

    .line 458965
    .line 458966
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v3

    .line 458970
    new-instance v7, Ls28/i;

    .line 458971
    .line 458972
    invoke-direct {v7, v11, v2, v10}, Ls28/i;-><init>(IILb18/m;)V

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458976
    .line 458977
    .line 458978
    const/16 v3, 0x10

    .line 458979
    .line 458980
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v3

    .line 458984
    new-instance v7, Ls28/i;

    .line 458985
    .line 458986
    invoke-direct {v7, v11, v12, v10}, Ls28/i;-><init>(IILb18/m;)V

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458990
    .line 458991
    .line 458992
    const/16 v3, 0x11

    .line 458993
    .line 458994
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v3

    .line 458998
    new-instance v7, Ls28/i;

    .line 458999
    .line 459000
    sget-object v10, Li18/b;->g:Lb18/m;

    .line 459001
    .line 459002
    invoke-direct {v7, v4, v5, v10}, Ls28/i;-><init>(IILb18/m;)V

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459006
    .line 459007
    .line 459008
    const/16 v3, 0x12

    .line 459009
    .line 459010
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v3

    .line 459014
    new-instance v7, Ls28/i;

    .line 459015
    .line 459016
    invoke-direct {v7, v4, v6, v10}, Ls28/i;-><init>(IILb18/m;)V

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459020
    .line 459021
    .line 459022
    const/16 v3, 0x13

    .line 459023
    .line 459024
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v3

    .line 459028
    new-instance v7, Ls28/i;

    .line 459029
    .line 459030
    invoke-direct {v7, v8, v5, v10}, Ls28/i;-><init>(IILb18/m;)V

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459034
    .line 459035
    .line 459036
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v3

    .line 459040
    new-instance v7, Ls28/i;

    .line 459041
    .line 459042
    invoke-direct {v7, v8, v6, v10}, Ls28/i;-><init>(IILb18/m;)V

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459046
    .line 459047
    .line 459048
    const/16 v3, 0x15

    .line 459049
    .line 459050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v3

    .line 459054
    new-instance v7, Ls28/i;

    .line 459055
    .line 459056
    invoke-direct {v7, v8, v9, v10}, Ls28/i;-><init>(IILb18/m;)V

    .line 459057
    .line 459058
    .line 459059
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459060
    .line 459061
    .line 459062
    const/16 v3, 0x16

    .line 459063
    .line 459064
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v3

    .line 459068
    new-instance v7, Ls28/i;

    .line 459069
    .line 459070
    invoke-direct {v7, v11, v1, v10}, Ls28/i;-><init>(IILb18/m;)V

    .line 459071
    .line 459072
    .line 459073
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459074
    .line 459075
    .line 459076
    const/16 v3, 0x17

    .line 459077
    .line 459078
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v3

    .line 459082
    new-instance v7, Ls28/i;

    .line 459083
    .line 459084
    invoke-direct {v7, v11, v2, v10}, Ls28/i;-><init>(IILb18/m;)V

    .line 459085
    .line 459086
    .line 459087
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459088
    .line 459089
    .line 459090
    const/16 v3, 0x18

    .line 459091
    .line 459092
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v3

    .line 459096
    new-instance v7, Ls28/i;

    .line 459097
    .line 459098
    invoke-direct {v7, v11, v12, v10}, Ls28/i;-><init>(IILb18/m;)V

    .line 459099
    .line 459100
    .line 459101
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459102
    .line 459103
    .line 459104
    const/16 v3, 0x19

    .line 459105
    .line 459106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v3

    .line 459110
    new-instance v7, Ls28/i;

    .line 459111
    .line 459112
    sget-object v10, Li18/b;->h:Lb18/m;

    .line 459113
    .line 459114
    invoke-direct {v7, v4, v5, v10}, Ls28/i;-><init>(IILb18/m;)V

    .line 459115
    .line 459116
    .line 459117
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459118
    .line 459119
    .line 459120
    const/16 v3, 0x1a

    .line 459121
    .line 459122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v3

    .line 459126
    new-instance v7, Ls28/i;

    .line 459127
    .line 459128
    invoke-direct {v7, v4, v6, v10}, Ls28/i;-><init>(IILb18/m;)V

    .line 459129
    .line 459130
    .line 459131
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459132
    .line 459133
    .line 459134
    const/16 v3, 0x1b

    .line 459135
    .line 459136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459137
    .line 459138
    .line 459139
    move-result-object v3

    .line 459140
    new-instance v4, Ls28/i;

    .line 459141
    .line 459142
    invoke-direct {v4, v8, v5, v10}, Ls28/i;-><init>(IILb18/m;)V

    .line 459143
    .line 459144
    .line 459145
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459146
    .line 459147
    .line 459148
    const/16 v3, 0x1c

    .line 459149
    .line 459150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v3

    .line 459154
    new-instance v4, Ls28/i;

    .line 459155
    .line 459156
    invoke-direct {v4, v8, v6, v10}, Ls28/i;-><init>(IILb18/m;)V

    .line 459157
    .line 459158
    .line 459159
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459160
    .line 459161
    .line 459162
    const/16 v3, 0x1d

    .line 459163
    .line 459164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459165
    .line 459166
    .line 459167
    move-result-object v3

    .line 459168
    new-instance v4, Ls28/i;

    .line 459169
    .line 459170
    invoke-direct {v4, v8, v9, v10}, Ls28/i;-><init>(IILb18/m;)V

    .line 459171
    .line 459172
    .line 459173
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459174
    .line 459175
    .line 459176
    const/16 v3, 0x1e

    .line 459177
    .line 459178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v3

    .line 459182
    new-instance v4, Ls28/i;

    .line 459183
    .line 459184
    invoke-direct {v4, v11, v1, v10}, Ls28/i;-><init>(IILb18/m;)V

    .line 459185
    .line 459186
    .line 459187
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459188
    .line 459189
    .line 459190
    const/16 v1, 0x1f

    .line 459191
    .line 459192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459193
    .line 459194
    .line 459195
    move-result-object v1

    .line 459196
    new-instance v3, Ls28/i;

    .line 459197
    .line 459198
    invoke-direct {v3, v11, v2, v10}, Ls28/i;-><init>(IILb18/m;)V

    .line 459199
    .line 459200
    .line 459201
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459202
    .line 459203
    .line 459204
    const/16 v1, 0x20

    .line 459205
    .line 459206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459207
    .line 459208
    .line 459209
    move-result-object v1

    .line 459210
    new-instance v2, Ls28/i;

    .line 459211
    .line 459212
    invoke-direct {v2, v11, v12, v10}, Ls28/i;-><init>(IILb18/m;)V

    .line 459213
    .line 459214
    .line 459215
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459216
    .line 459217
    .line 459218
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 459219
    .line 459220
    .line 459221
    move-result-object v0

    .line 459222
    sput-object v0, Ls28/i;->e:Ljava/util/Map;

    .line 459223
    .line 459224
    return-void
.end method

.method public constructor <init>(IILb18/m;)V
    .registers 13

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    iput p1, p0, Ls28/i;->c:I

    .line 50659332
    .line 50659333
    iput p2, p0, Ls28/i;->d:I

    .line 50659334
    .line 50659335
    new-instance v0, Ls28/l;

    .line 50659336
    .line 50659337
    const/4 v1, 0x2

    .line 50659338
    if-lt p1, v1, :cond_51

    .line 50659339
    .line 50659340
    rem-int v1, p1, p2

    .line 50659341
    .line 50659342
    if-nez v1, :cond_49

    .line 50659343
    .line 50659344
    div-int v1, p1, p2

    .line 50659345
    .line 50659346
    const/4 v2, 0x1

    .line 50659347
    if-eq v1, v2, :cond_41

    .line 50659348
    .line 50659349
    invoke-direct {v0, v1, p3}, Ls28/l;-><init>(ILb18/m;)V

    .line 50659350
    .line 50659351
    .line 50659352
    iput-object v0, p0, Ls28/i;->b:Ls28/l;

    .line 50659353
    .line 50659354
    iget-object v6, v0, Ls28/l;->e:Ljava/lang/String;

    .line 50659355
    .line 50659356
    iget v3, v0, Ls28/l;->f:I

    .line 50659357
    .line 50659358
    iget v4, v0, Ls28/l;->d:I

    .line 50659359
    .line 50659360
    iget-object p3, v0, Ls28/l;->g:Ls28/f;

    .line 50659361
    .line 50659362
    iget v5, p3, Ls28/f;->c:I

    .line 50659363
    .line 50659364
    if-eqz v6, :cond_37

    .line 50659365
    .line 50659366
    sget-object p3, Ls28/a;->c:Ljava/util/Map;

    .line 50659367
    .line 50659368
    move v7, p1

    .line 50659369
    move v8, p2

    .line 50659370
    invoke-static/range {v3 .. v8}, Ls28/a;->a(IIILjava/lang/String;II)Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    check-cast p1, Ls28/a;

    .line 50659379
    .line 50659380
    iput-object p1, p0, Ls28/i;->a:Ls28/a;

    .line 50659381
    .line 50659382
    return-void

    .line 50659383
    :cond_37
    sget-object p1, Ls28/a;->c:Ljava/util/Map;

    .line 50659384
    .line 50659385
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659386
    .line 50659387
    const-string p2, "algorithmName == null"

    .line 50659388
    .line 50659389
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    throw p1

    .line 50659393
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659394
    .line 50659395
    const-string p2, "height / layers must be greater than 1"

    .line 50659396
    .line 50659397
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    throw p1

    .line 50659401
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659402
    .line 50659403
    const-string p2, "layers must divide totalHeight without remainder"

    .line 50659404
    .line 50659405
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    throw p1

    .line 50659409
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659410
    .line 50659411
    const-string p2, "totalHeight must be > 1"

    .line 50659412
    .line 50659413
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    throw p1
.end method

.method public constructor <init>(IILq18/d;)V
    .registers 4

    invoke-interface {p3}, Lq18/c;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ls28/c;->b(Ljava/lang/String;)Lb18/m;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ls28/i;-><init>(IILb18/m;)V

    return-void
.end method
