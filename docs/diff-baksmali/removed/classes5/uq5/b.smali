.class public final Luq5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luq5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x982a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luq5/b;

    invoke-direct {v0}, Luq5/b;-><init>()V

    sput-object v0, Luq5/b;->a:Luq5/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 33882112
    if-nez p1, :cond_4c

    .line 33882113
    .line 33882114
    sget-object p1, Luq5/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882115
    .line 33882116
    if-eqz p0, :cond_4a

    .line 33882117
    .line 33882118
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    if-nez p0, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_4a

    .line 33882125
    :cond_d
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p1

    .line 33882129
    if-nez p1, :cond_2a

    .line 33882130
    .line 33882131
    invoke-static {p0}, Luq5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    if-eqz p1, :cond_1f

    .line 33882136
    .line 33882137
    sget-object v0, Luq5/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882138
    .line 33882139
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_4c

    .line 33882143
    :cond_1f
    sget-object p1, Luq5/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882144
    .line 33882145
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    check-cast p0, Ljava/lang/String;

    .line 33882150
    .line 33882151
    if-nez p0, :cond_48

    .line 33882152
    .line 33882153
    goto :goto_46

    .line 33882154
    :cond_2a
    sget-object p1, Luq5/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882155
    .line 33882156
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882157
    .line 33882158
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    if-nez p1, :cond_3c

    .line 33882163
    .line 33882164
    new-instance p1, Luq5/c;

    .line 33882165
    .line 33882166
    invoke-direct {p1, p0}, Luq5/c;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    sget-object p1, Luq5/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882173
    .line 33882174
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    check-cast p0, Ljava/lang/String;

    .line 33882179
    .line 33882180
    if-nez p0, :cond_48

    .line 33882181
    .line 33882182
    :goto_46
    const-string p0, "first_group"

    .line 33882183
    .line 33882184
    :cond_48
    move-object p1, p0

    .line 33882185
    goto :goto_4c

    .line 33882186
    :cond_4a
    :goto_4a
    const-string p1, ""

    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    if-eqz p0, :cond_5d

    .line 33882193
    .line 33882194
    const-string p1, "reader_enter_type"

    .line 33882195
    .line 33882196
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p0

    .line 33882200
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p0

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    const/4 p0, 0x0

    .line 33882206
    :goto_5e
    if-nez p0, :cond_64

    .line 33882207
    .line 33882208
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p0

    .line 33882212
    :cond_64
    return-object p0
.end method

.method public static b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;
    .registers 10

    .prologue
    .line 117833728
    and-int/lit8 v0, p6, 0x1

    .line 117833729
    .line 117833730
    const/4 v1, 0x0

    .line 117833731
    if-eqz v0, :cond_6

    .line 117833732
    .line 117833733
    move-object p1, v1

    .line 117833734
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 117833735
    .line 117833736
    if-eqz v0, :cond_b

    .line 117833737
    .line 117833738
    move-object p2, v1

    .line 117833739
    :cond_b
    and-int/lit8 v0, p6, 0x4

    .line 117833740
    .line 117833741
    if-eqz v0, :cond_10

    .line 117833742
    .line 117833743
    move-object p3, v1

    .line 117833744
    :cond_10
    and-int/lit8 v0, p6, 0x8

    .line 117833745
    .line 117833746
    const/4 v2, 0x0

    .line 117833747
    if-eqz v0, :cond_16

    .line 117833748
    .line 117833749
    const/4 p4, 0x0

    .line 117833750
    :cond_16
    and-int/lit8 p6, p6, 0x10

    .line 117833751
    .line 117833752
    if-eqz p6, :cond_1b

    .line 117833753
    .line 117833754
    move-object p5, v1

    .line 117833755
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833756
    .line 117833757
    .line 117833758
    const/4 p0, 0x3

    .line 117833759
    new-array p0, p0, [Lkotlin/Pair;

    .line 117833760
    .line 117833761
    const-string p6, ""

    .line 117833762
    .line 117833763
    if-eqz p4, :cond_2a

    .line 117833764
    .line 117833765
    if-nez p1, :cond_28

    .line 117833766
    .line 117833767
    goto :goto_2c

    .line 117833768
    :cond_28
    move-object p2, p1

    .line 117833769
    goto :goto_2d

    .line 117833770
    :cond_2a
    if-nez p2, :cond_2d

    .line 117833771
    .line 117833772
    :goto_2c
    move-object p2, p6

    .line 117833773
    :cond_2d
    :goto_2d
    const-string v0, "from_src_material_id"

    .line 117833774
    .line 117833775
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117833776
    .line 117833777
    .line 117833778
    move-result-object p2

    .line 117833779
    aput-object p2, p0, v2

    .line 117833780
    .line 117833781
    if-eqz p4, :cond_38

    .line 117833782
    .line 117833783
    goto :goto_3a

    .line 117833784
    :cond_38
    if-nez p1, :cond_3b

    .line 117833785
    .line 117833786
    :goto_3a
    move-object p1, p6

    .line 117833787
    :cond_3b
    const-string p2, "from_material_id"

    .line 117833788
    .line 117833789
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117833790
    .line 117833791
    .line 117833792
    move-result-object p1

    .line 117833793
    const/4 p2, 0x1

    .line 117833794
    aput-object p1, p0, p2

    .line 117833795
    .line 117833796
    if-eqz p4, :cond_48

    .line 117833797
    .line 117833798
    if-nez p3, :cond_49

    .line 117833799
    .line 117833800
    :cond_48
    move-object p3, p6

    .line 117833801
    :cond_49
    const-string p1, "from_playlist_id"

    .line 117833802
    .line 117833803
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117833804
    .line 117833805
    .line 117833806
    move-result-object p1

    .line 117833807
    const/4 p3, 0x2

    .line 117833808
    aput-object p1, p0, p3

    .line 117833809
    .line 117833810
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117833811
    .line 117833812
    .line 117833813
    move-result-object p0

    .line 117833814
    if-eqz p5, :cond_60

    .line 117833815
    .line 117833816
    const-string p1, "from_video_position"

    .line 117833817
    .line 117833818
    invoke-interface {p0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833819
    .line 117833820
    .line 117833821
    move-result-object p1

    .line 117833822
    check-cast p1, Ljava/lang/String;

    .line 117833823
    .line 117833824
    :cond_60
    sget-object p1, Luq5/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117833825
    .line 117833826
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 117833827
    .line 117833828
    .line 117833829
    move-result-object p1

    .line 117833830
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 117833831
    .line 117833832
    .line 117833833
    move-result-object p1

    .line 117833834
    if-nez p1, :cond_74

    .line 117833835
    .line 117833836
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 117833837
    .line 117833838
    .line 117833839
    move-result-object p1

    .line 117833840
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 117833841
    .line 117833842
    .line 117833843
    move-result-object p1

    .line 117833844
    :cond_74
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 117833845
    .line 117833846
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833847
    .line 117833848
    .line 117833849
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 117833850
    .line 117833851
    .line 117833852
    move-result-object p3

    .line 117833853
    invoke-interface {p3, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 117833854
    .line 117833855
    .line 117833856
    move-result-object p3

    .line 117833857
    if-nez p3, :cond_92

    .line 117833858
    .line 117833859
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 117833860
    .line 117833861
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 117833862
    .line 117833863
    .line 117833864
    move-result-object p3

    .line 117833865
    check-cast p3, Lcom/dragon/read/pages/main/x2;

    .line 117833866
    .line 117833867
    invoke-virtual {p3, p1}, Lcom/dragon/read/pages/main/x2;->a(Landroid/app/Activity;)Lqh4/h;

    .line 117833868
    .line 117833869
    .line 117833870
    move-result-object p3

    .line 117833871
    if-nez p3, :cond_92

    .line 117833872
    .line 117833873
    goto :goto_ce

    .line 117833874
    :cond_92
    invoke-interface {p3}, Lqh4/h;->a()Lqh4/f;

    .line 117833875
    .line 117833876
    .line 117833877
    move-result-object p1

    .line 117833878
    if-nez p1, :cond_99

    .line 117833879
    .line 117833880
    goto :goto_ce

    .line 117833881
    :cond_99
    invoke-interface {p3}, Lqh4/h;->m()Lth4/r;

    .line 117833882
    .line 117833883
    .line 117833884
    move-result-object p3

    .line 117833885
    invoke-interface {p3}, Lth4/r;->i()Lqh4/h;

    .line 117833886
    .line 117833887
    .line 117833888
    move-result-object p3

    .line 117833889
    instance-of p4, p3, Lyf4/b;

    .line 117833890
    .line 117833891
    if-eqz p4, :cond_a8

    .line 117833892
    .line 117833893
    check-cast p3, Lyf4/b;

    .line 117833894
    .line 117833895
    goto :goto_a9

    .line 117833896
    :cond_a8
    move-object p3, v1

    .line 117833897
    :goto_a9
    if-eqz p3, :cond_c4

    .line 117833898
    .line 117833899
    const-class p4, Llh4/e;

    .line 117833900
    .line 117833901
    invoke-virtual {p3, p4}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 117833902
    .line 117833903
    .line 117833904
    move-result-object p3

    .line 117833905
    check-cast p3, Llh4/e;

    .line 117833906
    .line 117833907
    if-eqz p3, :cond_c4

    .line 117833908
    .line 117833909
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 117833910
    .line 117833911
    .line 117833912
    move-result-object p4

    .line 117833913
    if-eqz p4, :cond_bd

    .line 117833914
    .line 117833915
    iget-object v1, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 117833916
    .line 117833917
    :cond_bd
    invoke-interface {p3, v1}, Llh4/e;->e(Ljava/lang/String;)Z

    .line 117833918
    .line 117833919
    .line 117833920
    move-result p3

    .line 117833921
    if-ne p3, p2, :cond_c4

    .line 117833922
    .line 117833923
    const/4 v2, 0x1

    .line 117833924
    :cond_c4
    if-eqz v2, :cond_c9

    .line 117833925
    .line 117833926
    const-string p1, "end_feed"

    .line 117833927
    .line 117833928
    goto :goto_cd

    .line 117833929
    :cond_c9
    invoke-interface {p1}, Lqh4/f;->z()Ljava/lang/String;

    .line 117833930
    .line 117833931
    .line 117833932
    move-result-object p1

    .line 117833933
    :goto_cd
    move-object p6, p1

    .line 117833934
    :goto_ce
    invoke-static {p6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 117833935
    .line 117833936
    .line 117833937
    move-result-object p1

    .line 117833938
    if-eqz p1, :cond_d9

    .line 117833939
    .line 117833940
    const-string p2, "from_video_feed_type"

    .line 117833941
    .line 117833942
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833943
    .line 117833944
    .line 117833945
    :cond_d9
    return-object p0
.end method
