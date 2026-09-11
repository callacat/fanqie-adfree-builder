.class public final Lnv6/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnv6/h0;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 458752
    const v0, 0x9ec51

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lnv6/h0;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lnv6/h0;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lnv6/h0;->a:Lnv6/h0;

    .line 458764
    .line 458765
    const/4 v0, 0x3

    .line 458766
    new-array v1, v0, [Lkotlin/Pair;

    .line 458767
    .line 458768
    const/16 v2, 0x7af

    .line 458769
    .line 458770
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v2

    .line 458774
    const-string v3, "71862943a"

    .line 458775
    .line 458776
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v2

    .line 458780
    const/4 v3, 0x0

    .line 458781
    aput-object v2, v1, v3

    .line 458782
    .line 458783
    const/16 v2, 0x21d6

    .line 458784
    .line 458785
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v2

    .line 458789
    const-string v4, "71860831a"

    .line 458790
    .line 458791
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v2

    .line 458795
    const/4 v4, 0x1

    .line 458796
    aput-object v2, v1, v4

    .line 458797
    .line 458798
    const/16 v2, 0x2200

    .line 458799
    .line 458800
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v2

    .line 458804
    const-string v5, "71862741a"

    .line 458805
    .line 458806
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v2

    .line 458810
    const/4 v5, 0x2

    .line 458811
    aput-object v2, v1, v5

    .line 458812
    .line 458813
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v1

    .line 458817
    sput-object v1, Lnv6/h0;->b:Ljava/util/Map;

    .line 458818
    .line 458819
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 458820
    .line 458821
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 458822
    .line 458823
    .line 458824
    move-result v6

    .line 458825
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 458826
    .line 458827
    .line 458828
    move-result v6

    .line 458829
    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 458830
    .line 458831
    .line 458832
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v1

    .line 458836
    check-cast v1, Ljava/lang/Iterable;

    .line 458837
    .line 458838
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v1

    .line 458842
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458843
    .line 458844
    .line 458845
    move-result v6

    .line 458846
    if-eqz v6, :cond_9a

    .line 458847
    .line 458848
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v6

    .line 458852
    check-cast v6, Ljava/util/Map$Entry;

    .line 458853
    .line 458854
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v7

    .line 458858
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v6

    .line 458862
    check-cast v6, Ljava/lang/String;

    .line 458863
    .line 458864
    sget-object v8, Lwc4/i;->j:Ljava/util/Set;

    .line 458865
    .line 458866
    check-cast v8, Ljava/lang/Iterable;

    .line 458867
    .line 458868
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 458869
    .line 458870
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458871
    .line 458872
    .line 458873
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v8

    .line 458877
    :goto_7d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458878
    .line 458879
    .line 458880
    move-result v10

    .line 458881
    if-eqz v10, :cond_96

    .line 458882
    .line 458883
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v10

    .line 458887
    check-cast v10, Ljava/lang/String;

    .line 458888
    .line 458889
    sget-object v11, Lnv6/h0;->a:Lnv6/h0;

    .line 458890
    .line 458891
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458892
    .line 458893
    .line 458894
    invoke-static {v10, v6}, Lnv6/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v10

    .line 458898
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458899
    .line 458900
    .line 458901
    goto :goto_7d

    .line 458902
    :cond_96
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458903
    .line 458904
    .line 458905
    goto :goto_5a

    .line 458906
    :cond_9a
    sput-object v2, Lnv6/h0;->c:Ljava/util/Map;

    .line 458907
    .line 458908
    const/16 v1, 0x8

    .line 458909
    .line 458910
    new-array v2, v1, [Lkotlin/Pair;

    .line 458911
    .line 458912
    const-string v6, "dynamic_continue"

    .line 458913
    .line 458914
    const-string v7, "shortcut_continue_click_schema_lhft_71860831a"

    .line 458915
    .line 458916
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v7

    .line 458920
    aput-object v7, v2, v3

    .line 458921
    .line 458922
    const-string v7, "dynamic_clean"

    .line 458923
    .line 458924
    const-string v8, "shortcut_clean_click_schema_lhft_71860831a"

    .line 458925
    .line 458926
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v8

    .line 458930
    aput-object v8, v2, v4

    .line 458931
    .line 458932
    const-string v8, "dynamic_reward"

    .line 458933
    .line 458934
    const-string v9, "shortcut_reward_click_schema_lhft_71860831a"

    .line 458935
    .line 458936
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v9

    .line 458940
    aput-object v9, v2, v5

    .line 458941
    .line 458942
    const-string v9, "overlay"

    .line 458943
    .line 458944
    const-string v10, "float_jump_click_schema_lhft_71860831a"

    .line 458945
    .line 458946
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v11

    .line 458950
    aput-object v11, v2, v0

    .line 458951
    .line 458952
    const-string v11, "pip"

    .line 458953
    .line 458954
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v10

    .line 458958
    const/4 v12, 0x4

    .line 458959
    aput-object v10, v2, v12

    .line 458960
    .line 458961
    const-string v10, "vendor_capsule"

    .line 458962
    .line 458963
    const-string v13, "island_jump_main_expand_click_schema_lhft_71860831a"

    .line 458964
    .line 458965
    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v14

    .line 458969
    const/4 v15, 0x5

    .line 458970
    aput-object v14, v2, v15

    .line 458971
    .line 458972
    const-string v14, "vendor_capsule_expanded"

    .line 458973
    .line 458974
    const-string v15, "island_jump_expand_click_schema_lhft_71860831a"

    .line 458975
    .line 458976
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v16

    .line 458980
    const/16 v17, 0x6

    .line 458981
    .line 458982
    aput-object v16, v2, v17

    .line 458983
    .line 458984
    const-string v12, "bg_resume_jump"

    .line 458985
    .line 458986
    const-string v0, "bg_resume_jump_click_schema_lhft_71860831a"

    .line 458987
    .line 458988
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v18

    .line 458992
    const/16 v19, 0x7

    .line 458993
    .line 458994
    aput-object v18, v2, v19

    .line 458995
    .line 458996
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v2

    .line 459000
    sput-object v2, Lnv6/h0;->d:Ljava/util/Map;

    .line 459001
    .line 459002
    new-array v1, v1, [Lkotlin/Pair;

    .line 459003
    .line 459004
    const-string v2, "shortcut"

    .line 459005
    .line 459006
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v6

    .line 459010
    aput-object v6, v1, v3

    .line 459011
    .line 459012
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v3

    .line 459016
    aput-object v3, v1, v4

    .line 459017
    .line 459018
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v2

    .line 459022
    aput-object v2, v1, v5

    .line 459023
    .line 459024
    const-string v2, "floating_window"

    .line 459025
    .line 459026
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v3

    .line 459030
    const/4 v4, 0x3

    .line 459031
    aput-object v3, v1, v4

    .line 459032
    .line 459033
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v2

    .line 459037
    const/4 v3, 0x4

    .line 459038
    aput-object v2, v1, v3

    .line 459039
    .line 459040
    const-string v2, "live_notification"

    .line 459041
    .line 459042
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v3

    .line 459046
    const/4 v4, 0x5

    .line 459047
    aput-object v3, v1, v4

    .line 459048
    .line 459049
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v2

    .line 459053
    aput-object v2, v1, v17

    .line 459054
    .line 459055
    const-string v2, "bg_resume"

    .line 459056
    .line 459057
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v2

    .line 459061
    aput-object v2, v1, v19

    .line 459062
    .line 459063
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v1

    .line 459067
    sput-object v1, Lnv6/h0;->e:Ljava/util/Map;

    .line 459068
    .line 459069
    sget-object v1, Lnv6/h0;->b:Ljava/util/Map;

    .line 459070
    .line 459071
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 459072
    .line 459073
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 459074
    .line 459075
    .line 459076
    move-result v3

    .line 459077
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 459078
    .line 459079
    .line 459080
    move-result v3

    .line 459081
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 459082
    .line 459083
    .line 459084
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v1

    .line 459088
    check-cast v1, Ljava/lang/Iterable;

    .line 459089
    .line 459090
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v1

    .line 459094
    :goto_156
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459095
    .line 459096
    .line 459097
    move-result v3

    .line 459098
    if-eqz v3, :cond_19a

    .line 459099
    .line 459100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v3

    .line 459104
    check-cast v3, Ljava/util/Map$Entry;

    .line 459105
    .line 459106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v4

    .line 459110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v3

    .line 459114
    check-cast v3, Ljava/lang/String;

    .line 459115
    .line 459116
    sget-object v5, Lnv6/h0;->d:Ljava/util/Map;

    .line 459117
    .line 459118
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v5

    .line 459122
    check-cast v5, Ljava/lang/Iterable;

    .line 459123
    .line 459124
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 459125
    .line 459126
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 459127
    .line 459128
    .line 459129
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v5

    .line 459133
    :goto_17d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 459134
    .line 459135
    .line 459136
    move-result v7

    .line 459137
    if-eqz v7, :cond_196

    .line 459138
    .line 459139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459140
    .line 459141
    .line 459142
    move-result-object v7

    .line 459143
    check-cast v7, Ljava/lang/String;

    .line 459144
    .line 459145
    sget-object v8, Lnv6/h0;->a:Lnv6/h0;

    .line 459146
    .line 459147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459148
    .line 459149
    .line 459150
    invoke-static {v7, v3}, Lnv6/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v7

    .line 459154
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 459155
    .line 459156
    .line 459157
    goto :goto_17d

    .line 459158
    :cond_196
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459159
    .line 459160
    .line 459161
    goto :goto_156

    .line 459162
    :cond_19a
    sput-object v2, Lnv6/h0;->f:Ljava/util/Map;

    .line 459163
    .line 459164
    filled-new-array {v13, v15, v0}, [Ljava/lang/String;

    .line 459165
    .line 459166
    .line 459167
    move-result-object v0

    .line 459168
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 459169
    .line 459170
    .line 459171
    move-result-object v0

    .line 459172
    sput-object v0, Lnv6/h0;->g:Ljava/util/Set;

    .line 459173
    .line 459174
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 459175
    .line 459176
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 459177
    .line 459178
    .line 459179
    sput-object v0, Lnv6/h0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459180
    .line 459181
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "71862943a"

    .line 33816582
    .line 33816583
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    const-string v1, "71860831a"

    .line 33816588
    .line 33816589
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    const-string v1, "71862741a"

    .line 33816594
    .line 33816595
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    return-object p0
.end method

.method public static b(Lwc4/i;Landroid/net/Uri;)Z
    .registers 18

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    .line 34078725
    .line 34078726
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 34078727
    .line 34078728
    .line 34078729
    move-result v2

    .line 34078730
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object v3

    .line 34078734
    sget-object v4, Lnv6/h0;->b:Ljava/util/Map;

    .line 34078735
    .line 34078736
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078737
    .line 34078738
    .line 34078739
    move-result v3

    .line 34078740
    if-nez v3, :cond_17

    .line 34078741
    .line 34078742
    return v1

    .line 34078743
    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078744
    .line 34078745
    .line 34078746
    move-result-object v3

    .line 34078747
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object v3

    .line 34078751
    check-cast v3, Ljava/lang/String;

    .line 34078752
    .line 34078753
    if-nez v3, :cond_24

    .line 34078754
    .line 34078755
    goto :goto_4a

    .line 34078756
    :cond_24
    iget-object v4, v0, Lwc4/i;->c:Ljava/lang/String;

    .line 34078757
    .line 34078758
    invoke-static {v4, v3}, Lnv6/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v8

    .line 34078762
    iget-object v3, v0, Lwc4/i;->c:Ljava/lang/String;

    .line 34078763
    .line 34078764
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078765
    .line 34078766
    .line 34078767
    move-result v3

    .line 34078768
    if-eqz v3, :cond_33

    .line 34078769
    .line 34078770
    goto :goto_4a

    .line 34078771
    :cond_33
    new-instance v3, Lwc4/i;

    .line 34078772
    .line 34078773
    iget-object v6, v0, Lwc4/i;->a:Ljava/lang/String;

    .line 34078774
    .line 34078775
    iget-object v7, v0, Lwc4/i;->b:Ljava/lang/String;

    .line 34078776
    .line 34078777
    iget-object v9, v0, Lwc4/i;->d:Ljava/lang/String;

    .line 34078778
    .line 34078779
    iget-object v10, v0, Lwc4/i;->e:Ljava/lang/String;

    .line 34078780
    .line 34078781
    iget-object v11, v0, Lwc4/i;->f:Ljava/lang/String;

    .line 34078782
    .line 34078783
    iget-object v12, v0, Lwc4/i;->g:Ljava/lang/String;

    .line 34078784
    .line 34078785
    iget-object v13, v0, Lwc4/i;->h:Ljava/lang/String;

    .line 34078786
    .line 34078787
    iget-object v14, v0, Lwc4/i;->i:Ljava/lang/String;

    .line 34078788
    .line 34078789
    move-object v5, v3

    .line 34078790
    invoke-direct/range {v5 .. v14}, Lwc4/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078791
    .line 34078792
    .line 34078793
    move-object v0, v3

    .line 34078794
    :goto_4a
    sget-object v3, Lnv6/h0;->d:Ljava/util/Map;

    .line 34078795
    .line 34078796
    iget-object v4, v0, Lwc4/i;->b:Ljava/lang/String;

    .line 34078797
    .line 34078798
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v3

    .line 34078802
    check-cast v3, Ljava/lang/String;

    .line 34078803
    .line 34078804
    const/4 v4, 0x1

    .line 34078805
    if-nez v3, :cond_59

    .line 34078806
    .line 34078807
    goto/16 :goto_cc

    .line 34078808
    .line 34078809
    :cond_59
    sget-object v5, Lnv6/h0;->e:Ljava/util/Map;

    .line 34078810
    .line 34078811
    iget-object v6, v0, Lwc4/i;->b:Ljava/lang/String;

    .line 34078812
    .line 34078813
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v5

    .line 34078817
    check-cast v5, Ljava/lang/String;

    .line 34078818
    .line 34078819
    if-nez v5, :cond_66

    .line 34078820
    .line 34078821
    goto :goto_cc

    .line 34078822
    :cond_66
    iget-object v6, v0, Lwc4/i;->a:Ljava/lang/String;

    .line 34078823
    .line 34078824
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078825
    .line 34078826
    .line 34078827
    move-result v5

    .line 34078828
    if-eqz v5, :cond_cc

    .line 34078829
    .line 34078830
    iget-object v5, v0, Lwc4/i;->d:Ljava/lang/String;

    .line 34078831
    .line 34078832
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078833
    .line 34078834
    .line 34078835
    move-result v5

    .line 34078836
    if-lez v5, :cond_78

    .line 34078837
    .line 34078838
    const/4 v5, 0x1

    .line 34078839
    goto :goto_79

    .line 34078840
    :cond_78
    const/4 v5, 0x0

    .line 34078841
    :goto_79
    if-eqz v5, :cond_cc

    .line 34078842
    .line 34078843
    iget-object v5, v0, Lwc4/i;->e:Ljava/lang/String;

    .line 34078844
    .line 34078845
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078846
    .line 34078847
    .line 34078848
    move-result v5

    .line 34078849
    if-lez v5, :cond_85

    .line 34078850
    .line 34078851
    const/4 v5, 0x1

    .line 34078852
    goto :goto_86

    .line 34078853
    :cond_85
    const/4 v5, 0x0

    .line 34078854
    :goto_86
    if-eqz v5, :cond_cc

    .line 34078855
    .line 34078856
    iget-object v5, v0, Lwc4/i;->f:Ljava/lang/String;

    .line 34078857
    .line 34078858
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078859
    .line 34078860
    .line 34078861
    move-result v5

    .line 34078862
    if-lez v5, :cond_92

    .line 34078863
    .line 34078864
    const/4 v5, 0x1

    .line 34078865
    goto :goto_93

    .line 34078866
    :cond_92
    const/4 v5, 0x0

    .line 34078867
    :goto_93
    if-eqz v5, :cond_cc

    .line 34078868
    .line 34078869
    iget-object v5, v0, Lwc4/i;->i:Ljava/lang/String;

    .line 34078870
    .line 34078871
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078872
    .line 34078873
    .line 34078874
    move-result v5

    .line 34078875
    if-lez v5, :cond_9f

    .line 34078876
    .line 34078877
    const/4 v5, 0x1

    .line 34078878
    goto :goto_a0

    .line 34078879
    :cond_9f
    const/4 v5, 0x0

    .line 34078880
    :goto_a0
    if-eqz v5, :cond_cc

    .line 34078881
    .line 34078882
    iget-object v5, v0, Lwc4/i;->c:Ljava/lang/String;

    .line 34078883
    .line 34078884
    invoke-static {v5}, Lnv6/h0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v5

    .line 34078888
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078889
    .line 34078890
    .line 34078891
    move-result v3

    .line 34078892
    if-eqz v3, :cond_cc

    .line 34078893
    .line 34078894
    sget-object v3, Lnv6/h0;->f:Ljava/util/Map;

    .line 34078895
    .line 34078896
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v5

    .line 34078900
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 34078901
    .line 34078902
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object v3

    .line 34078906
    check-cast v3, Ljava/util/Set;

    .line 34078907
    .line 34078908
    if-nez v3, :cond_c2

    .line 34078909
    .line 34078910
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v3

    .line 34078914
    :cond_c2
    iget-object v5, v0, Lwc4/i;->c:Ljava/lang/String;

    .line 34078915
    .line 34078916
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34078917
    .line 34078918
    .line 34078919
    move-result v3

    .line 34078920
    if-eqz v3, :cond_cc

    .line 34078921
    .line 34078922
    const/4 v3, 0x1

    .line 34078923
    goto :goto_cd

    .line 34078924
    :cond_cc
    :goto_cc
    const/4 v3, 0x0

    .line 34078925
    :goto_cd
    const-string v5, "growth"

    .line 34078926
    .line 34078927
    const-string v6, "SystemEntryLaunch"

    .line 34078928
    .line 34078929
    if-nez v3, :cond_105

    .line 34078930
    .line 34078931
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078932
    .line 34078933
    const-string v4, "invalid context, appId="

    .line 34078934
    .line 34078935
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078939
    .line 34078940
    .line 34078941
    const-string v2, ", ability="

    .line 34078942
    .line 34078943
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078944
    .line 34078945
    .line 34078946
    iget-object v2, v0, Lwc4/i;->a:Ljava/lang/String;

    .line 34078947
    .line 34078948
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078949
    .line 34078950
    .line 34078951
    const-string v2, ", subScene="

    .line 34078952
    .line 34078953
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078954
    .line 34078955
    .line 34078956
    iget-object v2, v0, Lwc4/i;->b:Ljava/lang/String;

    .line 34078957
    .line 34078958
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078959
    .line 34078960
    .line 34078961
    const-string v2, ", label="

    .line 34078962
    .line 34078963
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078964
    .line 34078965
    .line 34078966
    iget-object v0, v0, Lwc4/i;->c:Ljava/lang/String;

    .line 34078967
    .line 34078968
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078969
    .line 34078970
    .line 34078971
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v0

    .line 34078975
    new-array v2, v1, [Ljava/lang/Object;

    .line 34078976
    .line 34078977
    invoke-static {v5, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078978
    .line 34078979
    .line 34078980
    return v1

    .line 34078981
    :cond_105
    iget-object v2, v0, Lwc4/i;->i:Ljava/lang/String;

    .line 34078982
    .line 34078983
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-wide v7

    .line 34078987
    sget-object v3, Lnv6/h0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078988
    .line 34078989
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v3

    .line 34078993
    const-string v9, ""

    .line 34078994
    .line 34078995
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078996
    .line 34078997
    .line 34078998
    check-cast v3, Ljava/lang/Iterable;

    .line 34078999
    .line 34079000
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object v3

    .line 34079004
    :cond_11c
    :goto_11c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079005
    .line 34079006
    .line 34079007
    move-result v10

    .line 34079008
    if-eqz v10, :cond_14b

    .line 34079009
    .line 34079010
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v10

    .line 34079014
    check-cast v10, Ljava/util/Map$Entry;

    .line 34079015
    .line 34079016
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v11

    .line 34079020
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079021
    .line 34079022
    .line 34079023
    check-cast v11, Ljava/lang/Number;

    .line 34079024
    .line 34079025
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-wide v11

    .line 34079029
    sub-long v11, v7, v11

    .line 34079030
    .line 34079031
    const-wide/16 v13, 0x7d0

    .line 34079032
    .line 34079033
    cmp-long v15, v11, v13

    .line 34079034
    .line 34079035
    if-lez v15, :cond_11c

    .line 34079036
    .line 34079037
    sget-object v11, Lnv6/h0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079038
    .line 34079039
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v12

    .line 34079043
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v10

    .line 34079047
    invoke-virtual {v11, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079048
    .line 34079049
    .line 34079050
    goto :goto_11c

    .line 34079051
    :cond_14b
    sget-object v3, Lnv6/h0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079052
    .line 34079053
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v7

    .line 34079057
    invoke-virtual {v3, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v2

    .line 34079061
    if-eqz v2, :cond_159

    .line 34079062
    .line 34079063
    const/4 v2, 0x1

    .line 34079064
    goto :goto_15a

    .line 34079065
    :cond_159
    const/4 v2, 0x0

    .line 34079066
    :goto_15a
    if-eqz v2, :cond_172

    .line 34079067
    .line 34079068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079069
    .line 34079070
    const-string v3, "skip duplicate requestId="

    .line 34079071
    .line 34079072
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079073
    .line 34079074
    .line 34079075
    iget-object v0, v0, Lwc4/i;->i:Ljava/lang/String;

    .line 34079076
    .line 34079077
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079078
    .line 34079079
    .line 34079080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v0

    .line 34079084
    new-array v2, v1, [Ljava/lang/Object;

    .line 34079085
    .line 34079086
    invoke-static {v5, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079087
    .line 34079088
    .line 34079089
    return v1

    .line 34079090
    :cond_172
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->getInstance()Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v1

    .line 34079094
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/LaunchLogManager;->getLaunchMode()Ljava/lang/String;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v1

    .line 34079098
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079099
    .line 34079100
    .line 34079101
    move-result v1

    .line 34079102
    if-eqz v1, :cond_183

    .line 34079103
    .line 34079104
    const-string v1, "open_app"

    .line 34079105
    .line 34079106
    goto :goto_185

    .line 34079107
    :cond_183
    const-string v1, "resume_app"

    .line 34079108
    .line 34079109
    :goto_185
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 34079110
    .line 34079111
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079112
    .line 34079113
    .line 34079114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v3

    .line 34079118
    const-string v5, "system_entry"

    .line 34079119
    .line 34079120
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v2

    .line 34079124
    const-string v3, "launch_channel_group"

    .line 34079125
    .line 34079126
    const-string v6, "non_push"

    .line 34079127
    .line 34079128
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v2

    .line 34079132
    const-string v3, "non_push_type"

    .line 34079133
    .line 34079134
    const-string v6, "system_ability"

    .line 34079135
    .line 34079136
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v2

    .line 34079140
    const-string v3, "ability_type"

    .line 34079141
    .line 34079142
    iget-object v6, v0, Lwc4/i;->a:Ljava/lang/String;

    .line 34079143
    .line 34079144
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-object v2

    .line 34079148
    const-string v3, "sub_scene"

    .line 34079149
    .line 34079150
    iget-object v6, v0, Lwc4/i;->b:Ljava/lang/String;

    .line 34079151
    .line 34079152
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v2

    .line 34079156
    const-string v3, "source_surface"

    .line 34079157
    .line 34079158
    iget-object v6, v0, Lwc4/i;->d:Ljava/lang/String;

    .line 34079159
    .line 34079160
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v2

    .line 34079164
    const-string v3, "source_precision"

    .line 34079165
    .line 34079166
    iget-object v6, v0, Lwc4/i;->e:Ljava/lang/String;

    .line 34079167
    .line 34079168
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v2

    .line 34079172
    const-string v3, "content_type"

    .line 34079173
    .line 34079174
    iget-object v6, v0, Lwc4/i;->f:Ljava/lang/String;

    .line 34079175
    .line 34079176
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v2

    .line 34079180
    const-string v3, "action_type"

    .line 34079181
    .line 34079182
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v1

    .line 34079186
    const-string v2, "material_id"

    .line 34079187
    .line 34079188
    iget-object v3, v0, Lwc4/i;->g:Ljava/lang/String;

    .line 34079189
    .line 34079190
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v1

    .line 34079194
    const-string v2, "series_id"

    .line 34079195
    .line 34079196
    iget-object v3, v0, Lwc4/i;->h:Ljava/lang/String;

    .line 34079197
    .line 34079198
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v1

    .line 34079202
    const-string v2, "request_id"

    .line 34079203
    .line 34079204
    iget-object v3, v0, Lwc4/i;->i:Ljava/lang/String;

    .line 34079205
    .line 34079206
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v1

    .line 34079210
    const-string v2, "report_version"

    .line 34079211
    .line 34079212
    const-string v3, "v1"

    .line 34079213
    .line 34079214
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v1

    .line 34079218
    iget-object v2, v0, Lwc4/i;->c:Ljava/lang/String;

    .line 34079219
    .line 34079220
    invoke-static {v2}, Lnv6/h0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v2

    .line 34079224
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34079225
    .line 34079226
    .line 34079227
    move-result v3

    .line 34079228
    sparse-switch v3, :sswitch_data_276

    .line 34079229
    .line 34079230
    .line 34079231
    goto/16 :goto_26d

    .line 34079232
    .line 34079233
    :sswitch_201
    const-string v3, "shortcut_reward_click_schema_lhft_71860831a"

    .line 34079234
    .line 34079235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079236
    .line 34079237
    .line 34079238
    move-result v2

    .line 34079239
    if-nez v2, :cond_227

    .line 34079240
    .line 34079241
    goto :goto_26d

    .line 34079242
    :sswitch_20a
    const-string v3, "island_jump_main_expand_click_schema_lhft_71860831a"

    .line 34079243
    .line 34079244
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079245
    .line 34079246
    .line 34079247
    move-result v2

    .line 34079248
    if-nez v2, :cond_213

    .line 34079249
    .line 34079250
    goto :goto_26d

    .line 34079251
    :cond_213
    const-string v2, "island_compact_jump"

    .line 34079252
    .line 34079253
    goto :goto_241

    .line 34079254
    :sswitch_216
    const-string v3, "shortcut_continue_click_schema_lhft_71860831a"

    .line 34079255
    .line 34079256
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079257
    .line 34079258
    .line 34079259
    move-result v2

    .line 34079260
    if-nez v2, :cond_227

    .line 34079261
    .line 34079262
    goto :goto_26d

    .line 34079263
    :sswitch_21f
    const-string v3, "shortcut_clean_click_schema_lhft_71860831a"

    .line 34079264
    .line 34079265
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079266
    .line 34079267
    .line 34079268
    move-result v2

    .line 34079269
    if-eqz v2, :cond_26d

    .line 34079270
    .line 34079271
    :cond_227
    const-string v2, "shortcut_page_click"

    .line 34079272
    .line 34079273
    goto :goto_241

    .line 34079274
    :sswitch_22a
    const-string v3, "island_jump_expand_click_schema_lhft_71860831a"

    .line 34079275
    .line 34079276
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079277
    .line 34079278
    .line 34079279
    move-result v2

    .line 34079280
    if-nez v2, :cond_233

    .line 34079281
    .line 34079282
    goto :goto_26d

    .line 34079283
    :cond_233
    const-string v2, "island_expand_jump"

    .line 34079284
    .line 34079285
    goto :goto_241

    .line 34079286
    :sswitch_236
    const-string v3, "float_jump_click_schema_lhft_71860831a"

    .line 34079287
    .line 34079288
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079289
    .line 34079290
    .line 34079291
    move-result v2

    .line 34079292
    if-nez v2, :cond_23f

    .line 34079293
    .line 34079294
    goto :goto_26d

    .line 34079295
    :cond_23f
    const-string v2, "float_page_jump"

    .line 34079296
    .line 34079297
    :goto_241
    move-object v7, v2

    .line 34079298
    iget-object v2, v0, Lwc4/i;->c:Ljava/lang/String;

    .line 34079299
    .line 34079300
    const-string v3, "_71862943a"

    .line 34079301
    .line 34079302
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-object v2

    .line 34079306
    const-string v3, "_71860831a"

    .line 34079307
    .line 34079308
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34079309
    .line 34079310
    .line 34079311
    move-result-object v2

    .line 34079312
    const-string v3, "_71862741a"

    .line 34079313
    .line 34079314
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34079315
    .line 34079316
    .line 34079317
    move-result-object v2

    .line 34079318
    const-string v3, "_click_schema_lhft"

    .line 34079319
    .line 34079320
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34079321
    .line 34079322
    .line 34079323
    move-result-object v8

    .line 34079324
    new-instance v2, Lwc4/h;

    .line 34079325
    .line 34079326
    iget-object v9, v0, Lwc4/i;->c:Ljava/lang/String;

    .line 34079327
    .line 34079328
    iget-object v10, v0, Lwc4/i;->f:Ljava/lang/String;

    .line 34079329
    .line 34079330
    iget-object v11, v0, Lwc4/i;->g:Ljava/lang/String;

    .line 34079331
    .line 34079332
    iget-object v12, v0, Lwc4/i;->h:Ljava/lang/String;

    .line 34079333
    .line 34079334
    move-object v6, v2

    .line 34079335
    invoke-direct/range {v6 .. v12}, Lwc4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079336
    .line 34079337
    .line 34079338
    invoke-static {v2}, Lnv6/h0;->c(Lwc4/h;)Z

    .line 34079339
    .line 34079340
    .line 34079341
    :cond_26d
    :goto_26d
    iget-object v0, v0, Lwc4/i;->c:Ljava/lang/String;

    .line 34079342
    .line 34079343
    move-object/from16 v2, p1

    .line 34079344
    .line 34079345
    invoke-static {v0, v2, v5, v1}, Lnv6/n;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34079346
    .line 34079347
    .line 34079348
    return v4

    .line 34079349
    nop

    .line 34079350
    :sswitch_data_276
    .sparse-switch
        -0x6378c479 -> :sswitch_236
        -0x53ff1809 -> :sswitch_22a
        -0x4f77341a -> :sswitch_21f
        -0x3bedf4aa -> :sswitch_216
        -0x197cee71 -> :sswitch_20a
        0x4c6dd41e -> :sswitch_201
    .end sparse-switch
.end method

.method public static c(Lwc4/h;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    sget-object v2, Lnv6/h0;->b:Ljava/util/Map;

    .line 17170441
    .line 17170442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    check-cast v2, Ljava/lang/String;

    .line 17170451
    .line 17170452
    if-nez v2, :cond_17

    .line 17170453
    .line 17170454
    return v0

    .line 17170455
    :cond_17
    iget-object v3, p0, Lwc4/h;->c:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-static {v3, v2}, Lnv6/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v5, p0, Lwc4/h;->b:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v5, "_click_schema_lhft_"

    .line 17170472
    .line 17170473
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    sget-object v4, Lwc4/h;->g:Ljava/util/Set;

    .line 17170484
    .line 17170485
    iget-object v5, p0, Lwc4/h;->a:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v4

    .line 17170491
    if-eqz v4, :cond_b2

    .line 17170492
    .line 17170493
    sget-object v4, Lwc4/h;->h:Ljava/util/Map;

    .line 17170494
    .line 17170495
    iget-object v5, p0, Lwc4/h;->b:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    iget-object v5, p0, Lwc4/h;->a:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v4

    .line 17170507
    if-eqz v4, :cond_b2

    .line 17170508
    .line 17170509
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_b2

    .line 17170514
    .line 17170515
    sget-object v2, Lnv6/h0;->c:Ljava/util/Map;

    .line 17170516
    .line 17170517
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170522
    .line 17170523
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    check-cast v2, Ljava/util/Set;

    .line 17170528
    .line 17170529
    if-nez v2, :cond_67

    .line 17170530
    .line 17170531
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    :cond_67
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v2

    .line 17170539
    if-nez v2, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_b2

    .line 17170542
    :cond_6e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170543
    .line 17170544
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v1, "entrance"

    .line 17170548
    .line 17170549
    iget-object v2, p0, Lwc4/h;->b:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    const-string v1, "gd_label"

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    const/4 v1, 0x1

    .line 17170562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    const-string v3, "system_entry"

    .line 17170567
    .line 17170568
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    const-string v2, "content_type"

    .line 17170573
    .line 17170574
    iget-object v3, p0, Lwc4/h;->d:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    const-string v2, "material_id"

    .line 17170581
    .line 17170582
    iget-object v3, p0, Lwc4/h;->e:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    const-string v2, "series_id"

    .line 17170589
    .line 17170590
    iget-object v3, p0, Lwc4/h;->f:Ljava/lang/String;

    .line 17170591
    .line 17170592
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    const-string v2, "report_version"

    .line 17170597
    .line 17170598
    const-string v3, "v1"

    .line 17170599
    .line 17170600
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    iget-object p0, p0, Lwc4/h;->a:Ljava/lang/String;

    .line 17170605
    .line 17170606
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170607
    .line 17170608
    .line 17170609
    return v1

    .line 17170610
    :cond_b2
    :goto_b2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    const-string v4, "invalid action, appId="

    .line 17170613
    .line 17170614
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    const-string v1, ", event="

    .line 17170621
    .line 17170622
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object v1, p0, Lwc4/h;->a:Ljava/lang/String;

    .line 17170626
    .line 17170627
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    .line 17170630
    const-string v1, ", entrance="

    .line 17170631
    .line 17170632
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    .line 17170634
    .line 17170635
    iget-object p0, p0, Lwc4/h;->b:Ljava/lang/String;

    .line 17170636
    .line 17170637
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    .line 17170640
    const-string p0, ", label="

    .line 17170641
    .line 17170642
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p0

    .line 17170652
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170653
    .line 17170654
    const-string v2, "growth"

    .line 17170655
    .line 17170656
    const-string v3, "SystemEntryLaunch"

    .line 17170657
    .line 17170658
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170659
    .line 17170660
    .line 17170661
    return v0
.end method

.method public static final d(Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v10, p1

    .line 34013185
    .line 34013186
    const/4 v11, 0x0

    .line 34013187
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    sget-object v0, Lnv6/h0;->a:Lnv6/h0;

    .line 34013191
    .line 34013192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-static/range {p1 .. p1}, Lnv6/h0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v0

    .line 34013199
    sget-object v1, Lnv6/h0;->g:Ljava/util/Set;

    .line 34013200
    .line 34013201
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v1

    .line 34013205
    if-nez v1, :cond_18

    .line 34013206
    .line 34013207
    return v11

    .line 34013208
    :cond_18
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v12

    .line 34013212
    sget-object v1, Lnv6/h0;->b:Ljava/util/Map;

    .line 34013213
    .line 34013214
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v2

    .line 34013218
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v1

    .line 34013222
    check-cast v1, Ljava/lang/String;

    .line 34013223
    .line 34013224
    const-string v2, "reject external label, appId="

    .line 34013225
    .line 34013226
    const/4 v13, 0x1

    .line 34013227
    const-string v14, "growth"

    .line 34013228
    .line 34013229
    const-string v15, ", label="

    .line 34013230
    .line 34013231
    const-string v9, "SystemEntryLaunch"

    .line 34013232
    .line 34013233
    if-nez v1, :cond_4b

    .line 34013234
    .line 34013235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013236
    .line 34013237
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v0

    .line 34013253
    new-array v1, v11, [Ljava/lang/Object;

    .line 34013254
    .line 34013255
    invoke-static {v14, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013256
    .line 34013257
    .line 34013258
    return v13

    .line 34013259
    :cond_4b
    invoke-static {v0, v1}, Lnv6/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v1

    .line 34013263
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v1

    .line 34013267
    if-nez v1, :cond_6d

    .line 34013268
    .line 34013269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013270
    .line 34013271
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v0

    .line 34013287
    new-array v1, v11, [Ljava/lang/Object;

    .line 34013288
    .line 34013289
    invoke-static {v14, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013290
    .line 34013291
    .line 34013292
    return v13

    .line 34013293
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v1

    .line 34013297
    const v2, -0x53ff1809

    .line 34013298
    .line 34013299
    .line 34013300
    if-eq v1, v2, :cond_c3

    .line 34013301
    .line 34013302
    const v2, -0x197cee71

    .line 34013303
    .line 34013304
    .line 34013305
    if-eq v1, v2, :cond_a3

    .line 34013306
    .line 34013307
    const v2, -0x4b2a624

    .line 34013308
    .line 34013309
    .line 34013310
    if-eq v1, v2, :cond_81

    .line 34013311
    .line 34013312
    goto :goto_cc

    .line 34013313
    :cond_81
    const-string v1, "bg_resume_jump_click_schema_lhft_71860831a"

    .line 34013314
    .line 34013315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v0

    .line 34013319
    if-nez v0, :cond_8a

    .line 34013320
    .line 34013321
    goto :goto_cc

    .line 34013322
    :cond_8a
    new-instance v16, Lwc4/i;

    .line 34013323
    .line 34013324
    const-string v1, "bg_resume"

    .line 34013325
    .line 34013326
    const-string v2, "bg_resume_jump"

    .line 34013327
    .line 34013328
    const/4 v4, 0x0

    .line 34013329
    const-string v5, "exact"

    .line 34013330
    .line 34013331
    const/4 v6, 0x0

    .line 34013332
    const/4 v7, 0x0

    .line 34013333
    const/4 v8, 0x0

    .line 34013334
    const/16 v17, 0x1e8

    .line 34013335
    .line 34013336
    move-object/from16 v0, v16

    .line 34013337
    .line 34013338
    move-object/from16 v3, p1

    .line 34013339
    .line 34013340
    move-object v13, v9

    .line 34013341
    move/from16 v9, v17

    .line 34013342
    .line 34013343
    invoke-direct/range {v0 .. v9}, Lwc4/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013344
    .line 34013345
    .line 34013346
    goto :goto_e3

    .line 34013347
    :cond_a3
    move-object v13, v9

    .line 34013348
    const-string v1, "island_jump_main_expand_click_schema_lhft_71860831a"

    .line 34013349
    .line 34013350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v0

    .line 34013354
    if-eqz v0, :cond_cc

    .line 34013355
    .line 34013356
    new-instance v16, Lwc4/i;

    .line 34013357
    .line 34013358
    const-string v1, "live_notification"

    .line 34013359
    .line 34013360
    const-string v2, "vendor_capsule"

    .line 34013361
    .line 34013362
    const-string v4, "vendor_capsule"

    .line 34013363
    .line 34013364
    const-string v5, "exact"

    .line 34013365
    .line 34013366
    const/4 v6, 0x0

    .line 34013367
    const/4 v7, 0x0

    .line 34013368
    const/4 v8, 0x0

    .line 34013369
    const/16 v9, 0x1e0

    .line 34013370
    .line 34013371
    move-object/from16 v0, v16

    .line 34013372
    .line 34013373
    move-object/from16 v3, p1

    .line 34013374
    .line 34013375
    invoke-direct/range {v0 .. v9}, Lwc4/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013376
    .line 34013377
    .line 34013378
    goto :goto_e3

    .line 34013379
    :cond_c3
    move-object v13, v9

    .line 34013380
    const-string v1, "island_jump_expand_click_schema_lhft_71860831a"

    .line 34013381
    .line 34013382
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v0

    .line 34013386
    if-nez v0, :cond_cd

    .line 34013387
    .line 34013388
    :cond_cc
    :goto_cc
    return v11

    .line 34013389
    :cond_cd
    new-instance v16, Lwc4/i;

    .line 34013390
    .line 34013391
    const-string v1, "live_notification"

    .line 34013392
    .line 34013393
    const-string v2, "vendor_capsule_expanded"

    .line 34013394
    .line 34013395
    const-string v4, "vendor_capsule"

    .line 34013396
    .line 34013397
    const-string v5, "exact"

    .line 34013398
    .line 34013399
    const/4 v6, 0x0

    .line 34013400
    const/4 v7, 0x0

    .line 34013401
    const/4 v8, 0x0

    .line 34013402
    const/16 v9, 0x1e0

    .line 34013403
    .line 34013404
    move-object/from16 v0, v16

    .line 34013405
    .line 34013406
    move-object/from16 v3, p1

    .line 34013407
    .line 34013408
    invoke-direct/range {v0 .. v9}, Lwc4/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013409
    .line 34013410
    .line 34013411
    :goto_e3
    move-object/from16 v1, p0

    .line 34013412
    .line 34013413
    invoke-static {v0, v1}, Lnv6/h0;->b(Lwc4/i;Landroid/net/Uri;)Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v0

    .line 34013417
    if-nez v0, :cond_104

    .line 34013418
    .line 34013419
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    const-string v1, "failed to report external label, appId="

    .line 34013422
    .line 34013423
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v0

    .line 34013439
    new-array v1, v11, [Ljava/lang/Object;

    .line 34013440
    .line 34013441
    invoke-static {v14, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013442
    .line 34013443
    .line 34013444
    :cond_104
    const/4 v0, 0x1

    .line 34013445
    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "71862943a"

    .line 17039366
    .line 17039367
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    const-string v1, "71860831a"

    .line 17039372
    .line 17039373
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v2, "71862741a"

    .line 17039378
    .line 17039379
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0
.end method
