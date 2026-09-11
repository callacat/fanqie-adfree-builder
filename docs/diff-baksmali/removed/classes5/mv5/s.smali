.class public final Lmv5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmv5/s;

.field public static b:Lcom/dragon/read/rpc/model/UserResearchData;

.field public static c:Lcom/dragon/read/rpc/model/ResearchSceneType;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static final f:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9942c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmv5/s;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lmv5/s;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lmv5/s;->a:Lmv5/s;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "screen_ad_dialog_data_namespace"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lmv5/s;->f:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v2, "NPS_GLOBAL | NPS_FETCHER"

    .line 327684
    .line 327685
    const-string v3, "\u6e05\u7a7aNPS\u6570\u636e"

    .line 327686
    .line 327687
    const-string v4, "default"

    .line 327688
    .line 327689
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    sput-object v1, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 327694
    .line 327695
    sput-object v1, Lmv5/s;->c:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 327696
    .line 327697
    sput-object v1, Lmv5/s;->d:Ljava/lang/String;

    .line 327698
    .line 327699
    sget-object v1, Lmv5/s;->f:Landroid/content/SharedPreferences;

    .line 327700
    .line 327701
    const-string v2, ""

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    const-string v4, "nps_response_data_key"

    .line 327711
    .line 327712
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327713
    .line 327714
    .line 327715
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    const-string v4, "nps_request_time_key"

    .line 327726
    .line 327727
    const-wide/16 v5, 0x0

    .line 327728
    .line 327729
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327730
    .line 327731
    .line 327732
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const-string v2, "nps_scene_type_key"

    .line 327743
    .line 327744
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327745
    .line 327746
    .line 327747
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Lmv5/d;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67502085
    .line 67502086
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67502087
    .line 67502088
    .line 67502089
    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502090
    .line 67502091
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v2

    .line 67502095
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->getReaderNpsFetchControllerIndex()I

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v2

    .line 67502099
    const-string v3, ""

    .line 67502100
    .line 67502101
    if-eqz v2, :cond_81

    .line 67502102
    .line 67502103
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502104
    .line 67502105
    check-cast v2, Ljava/util/List;

    .line 67502106
    .line 67502107
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v4

    .line 67502111
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->getReaderNpsFetchControllerIndex()I

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v4

    .line 67502115
    invoke-static {v4}, Lcom/dragon/read/rpc/model/ResearchSceneType;->b(I)Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v4

    .line 67502119
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v2

    .line 67502123
    if-eqz v2, :cond_74

    .line 67502124
    .line 67502125
    const/4 v2, 0x1

    .line 67502126
    new-array v2, v2, [Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 67502127
    .line 67502128
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v4

    .line 67502132
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->getReaderNpsFetchControllerIndex()I

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v4

    .line 67502136
    invoke-static {v4}, Lcom/dragon/read/rpc/model/ResearchSceneType;->b(I)Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v4

    .line 67502140
    aput-object v4, v2, v0

    .line 67502141
    .line 67502142
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v2

    .line 67502146
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67502147
    .line 67502148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502149
    .line 67502150
    const-string v4, "DEBUG\u6307\u5b9aNPS\u7c7b\u578b["

    .line 67502151
    .line 67502152
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v4

    .line 67502159
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->getReaderNpsFetchControllerIndex()I

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v4

    .line 67502163
    invoke-static {v4}, Lcom/dragon/read/rpc/model/ResearchSceneType;->b(I)Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v4

    .line 67502167
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v4

    .line 67502171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502172
    .line 67502173
    .line 67502174
    const-string v4, "]\uff0c\u8df3\u8fc7\u5176\u4ed6\u8bf7\u6c42\uff0c\u8bf7\u6c42\u573a\u666f\uff1a"

    .line 67502175
    .line 67502176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p0

    .line 67502186
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502187
    .line 67502188
    const-string v2, "default"

    .line 67502189
    .line 67502190
    const-string v4, "NPS_GLOBAL | NPS_FETCHER"

    .line 67502191
    .line 67502192
    invoke-static {v2, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502193
    .line 67502194
    .line 67502195
    goto :goto_81

    .line 67502196
    :cond_74
    new-instance p1, Lmv5/l;

    .line 67502197
    .line 67502198
    invoke-direct {p1, p0}, Lmv5/l;-><init>(Ljava/util/List;)V

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p0

    .line 67502205
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502206
    .line 67502207
    .line 67502208
    return-object p0

    .line 67502209
    :cond_81
    :goto_81
    new-instance p0, Lmv5/m;

    .line 67502210
    .line 67502211
    invoke-direct {p0, v1, p1, p3, p2}, Lmv5/m;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lmv5/d;)V

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p0

    .line 67502218
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p1

    .line 67502222
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object p0

    .line 67502226
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502227
    .line 67502228
    .line 67502229
    return-object p0
.end method

.method public static synthetic d(Lmv5/s;Ljava/util/List;Ljava/lang/String;Lmv5/d;Ljava/lang/String;I)Lio/reactivex/Completable;
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x2

    .line 100859905
    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859908
    .line 100859909
    move-object p2, v1

    .line 100859910
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 100859911
    .line 100859912
    if-eqz v0, :cond_b

    .line 100859913
    .line 100859914
    move-object p3, v1

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100859916
    .line 100859917
    if-eqz p5, :cond_10

    .line 100859918
    .line 100859919
    move-object p4, v1

    .line 100859920
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859921
    .line 100859922
    .line 100859923
    invoke-static {p1, p2, p3, p4}, Lmv5/s;->c(Ljava/util/List;Ljava/lang/String;Lmv5/d;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 100859924
    .line 100859925
    .line 100859926
    move-result-object p0

    .line 100859927
    return-object p0
.end method

.method public static e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "\u68c0\u67e5\u573a\u666f\u662f\u5426\u6709NPS\u6570\u636e\u53ef\u5c55\u793a\uff1a"

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    const-string v3, "default"

    .line 17104917
    .line 17104918
    const-string v4, "NPS_GLOBAL | NPS_FETCHER"

    .line 17104919
    .line 17104920
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v1, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104924
    .line 17104925
    if-nez v1, :cond_27

    .line 17104926
    .line 17104927
    const-string p0, "NPS\u6570\u636e\u4e3a\u7a7a"

    .line 17104928
    .line 17104929
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    invoke-static {v3, v4, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    return v0

    .line 17104935
    :cond_27
    sget-object v1, Lmv5/s;->c:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17104936
    .line 17104937
    if-eq p0, v1, :cond_41

    .line 17104938
    .line 17104939
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v1, "NPS\u573a\u666f\u4e0d\u7b26\u5408\uff0c\u8fd4\u56denull\uff1a"

    .line 17104942
    .line 17104943
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v1, Lmv5/s;->c:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17104947
    .line 17104948
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-static {v3, v4, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return v0

    .line 17104961
    :cond_41
    const/4 p0, 0x1

    .line 17104962
    return p0
.end method

.method public static f()Z
    .registers 19

    .prologue
    .line 458752
    sget-boolean v0, Lmv5/s;->e:Z

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    const/4 v2, 0x0

    .line 458756
    if-nez v0, :cond_14d

    .line 458757
    .line 458758
    const-string v3, "input\u6d41\u5173\u95ed\u5f02\u5e38\uff1a"

    .line 458759
    .line 458760
    const-string v0, "NPS\u6570\u636e\u8bfb\u53d6\u6210\u529f\uff0c\u573a\u666f:"

    .line 458761
    .line 458762
    const-string v4, "NPS\u6570\u636e\u8bfb\u53d6\u5f02\u5e38\uff1a"

    .line 458763
    .line 458764
    sput-boolean v1, Lmv5/s;->e:Z

    .line 458765
    .line 458766
    new-array v5, v2, [Ljava/lang/Object;

    .line 458767
    .line 458768
    const-string v6, "default"

    .line 458769
    .line 458770
    const-string v7, "NPS_GLOBAL | NPS_FETCHER"

    .line 458771
    .line 458772
    const-string v8, "\u5c1d\u8bd5\u8bfb\u53d6\u672c\u5730NPS\u6570\u636e"

    .line 458773
    .line 458774
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458775
    .line 458776
    .line 458777
    sget-object v5, Lmv5/s;->f:Landroid/content/SharedPreferences;

    .line 458778
    .line 458779
    const-string v8, "nps_response_data_key"

    .line 458780
    .line 458781
    const-string v9, ""

    .line 458782
    .line 458783
    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v8

    .line 458787
    const-string v10, "nps_scene_type_key"

    .line 458788
    .line 458789
    const/4 v11, -0x1

    .line 458790
    invoke-interface {v5, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458791
    .line 458792
    .line 458793
    move-result v10

    .line 458794
    const-string v11, "nps_book_id_key"

    .line 458795
    .line 458796
    const/4 v12, 0x0

    .line 458797
    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v11

    .line 458801
    const-string v13, "nps_request_time_key"

    .line 458802
    .line 458803
    const-wide/16 v14, 0x0

    .line 458804
    .line 458805
    invoke-interface {v5, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458806
    .line 458807
    .line 458808
    move-result-wide v13

    .line 458809
    if-eqz v8, :cond_146

    .line 458810
    .line 458811
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458812
    .line 458813
    .line 458814
    move-result v5

    .line 458815
    if-nez v5, :cond_43

    .line 458816
    .line 458817
    const/4 v5, 0x1

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    const/4 v5, 0x0

    .line 458820
    :goto_44
    if-eqz v5, :cond_48

    .line 458821
    .line 458822
    goto/16 :goto_146

    .line 458823
    .line 458824
    :cond_48
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458825
    .line 458826
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v5

    .line 458830
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 458831
    .line 458832
    .line 458833
    move-result-wide v15

    .line 458834
    sub-long/2addr v15, v13

    .line 458835
    const-wide/32 v17, 0x5265c00

    .line 458836
    .line 458837
    .line 458838
    cmp-long v5, v15, v17

    .line 458839
    .line 458840
    if-ltz v5, :cond_6f

    .line 458841
    .line 458842
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    const-string v3, "NPS\u6570\u636e\u4fdd\u5b58\u8d85\u8fc724\u5c0f\u65f6\uff0c\u653e\u5f03\u8bfb\u53d6\uff1a"

    .line 458845
    .line 458846
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458847
    .line 458848
    .line 458849
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v0

    .line 458856
    new-array v3, v2, [Ljava/lang/Object;

    .line 458857
    .line 458858
    invoke-static {v6, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458859
    .line 458860
    .line 458861
    goto/16 :goto_14d

    .line 458862
    .line 458863
    :cond_6f
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 458864
    .line 458865
    invoke-static {v8}, Lmv5/b;->a(Ljava/lang/String;)[B

    .line 458866
    .line 458867
    .line 458868
    move-result-object v8

    .line 458869
    invoke-direct {v5, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 458870
    .line 458871
    .line 458872
    :try_start_78
    new-instance v8, Ljava/io/ObjectInputStream;

    .line 458873
    .line 458874
    invoke-direct {v8, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7d} :catch_e9
    .catchall {:try_start_78 .. :try_end_7d} :catchall_e7

    .line 458875
    .line 458876
    .line 458877
    :try_start_7d
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v5

    .line 458881
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458882
    .line 458883
    .line 458884
    check-cast v5, Lcom/dragon/read/rpc/model/UserResearchData;

    .line 458885
    .line 458886
    sput-object v5, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 458887
    .line 458888
    invoke-static {v10}, Lcom/dragon/read/rpc/model/ResearchSceneType;->b(I)Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v5

    .line 458892
    sput-object v5, Lmv5/s;->c:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 458893
    .line 458894
    if-eqz v11, :cond_9d

    .line 458895
    .line 458896
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 458897
    .line 458898
    .line 458899
    move-result v5

    .line 458900
    if-lez v5, :cond_98

    .line 458901
    .line 458902
    const/4 v5, 0x1

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    const/4 v5, 0x0

    .line 458905
    :goto_99
    if-eqz v5, :cond_9d

    .line 458906
    .line 458907
    sput-object v11, Lmv5/s;->d:Ljava/lang/String;

    .line 458908
    .line 458909
    :cond_9d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458910
    .line 458911
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458912
    .line 458913
    .line 458914
    sget-object v0, Lmv5/s;->c:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 458915
    .line 458916
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    const-string v0, " \u6570\u636e:"

    .line 458920
    .line 458921
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    sget-object v0, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 458925
    .line 458926
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    const-string v0, " bookId:"

    .line 458930
    .line 458931
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    sget-object v0, Lmv5/s;->d:Ljava/lang/String;

    .line 458935
    .line 458936
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v0

    .line 458943
    new-array v5, v2, [Ljava/lang/Object;

    .line 458944
    .line 458945
    invoke-static {v6, v7, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_c4} :catch_e4
    .catchall {:try_start_7d .. :try_end_c4} :catchall_e1

    .line 458946
    .line 458947
    .line 458948
    :try_start_c4
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c7} :catch_c9

    .line 458949
    .line 458950
    .line 458951
    goto/16 :goto_14d

    .line 458952
    .line 458953
    :catch_c9
    move-exception v0

    .line 458954
    move-object v4, v0

    .line 458955
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458956
    .line 458957
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v3

    .line 458964
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    .line 458967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v0

    .line 458971
    new-array v3, v2, [Ljava/lang/Object;

    .line 458972
    .line 458973
    invoke-static {v6, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458974
    .line 458975
    .line 458976
    goto :goto_11f

    .line 458977
    :catchall_e1
    move-exception v0

    .line 458978
    move-object v1, v0

    .line 458979
    goto :goto_125

    .line 458980
    :catch_e4
    move-exception v0

    .line 458981
    move-object v12, v8

    .line 458982
    goto :goto_ea

    .line 458983
    :catchall_e7
    move-exception v0

    .line 458984
    goto :goto_123

    .line 458985
    :catch_e9
    move-exception v0

    .line 458986
    :goto_ea
    :try_start_ea
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v4

    .line 458995
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v4

    .line 459002
    new-array v5, v2, [Ljava/lang/Object;

    .line 459003
    .line 459004
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_102
    .catchall {:try_start_ea .. :try_end_102} :catchall_e7

    .line 459008
    .line 459009
    .line 459010
    if-eqz v12, :cond_14d

    .line 459011
    .line 459012
    :try_start_104
    invoke-interface {v12}, Ljava/io/ObjectInput;->close()V
    :try_end_107
    .catch Ljava/io/IOException; {:try_start_104 .. :try_end_107} :catch_108

    .line 459013
    .line 459014
    .line 459015
    goto :goto_14d

    .line 459016
    :catch_108
    move-exception v0

    .line 459017
    move-object v4, v0

    .line 459018
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459019
    .line 459020
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v3

    .line 459027
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459028
    .line 459029
    .line 459030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v0

    .line 459034
    new-array v3, v2, [Ljava/lang/Object;

    .line 459035
    .line 459036
    invoke-static {v6, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459037
    .line 459038
    .line 459039
    :goto_11f
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 459040
    .line 459041
    .line 459042
    goto :goto_14d

    .line 459043
    :goto_123
    move-object v1, v0

    .line 459044
    move-object v8, v12

    .line 459045
    :goto_125
    if-eqz v8, :cond_145

    .line 459046
    .line 459047
    :try_start_127
    invoke-interface {v8}, Ljava/io/ObjectInput;->close()V
    :try_end_12a
    .catch Ljava/io/IOException; {:try_start_127 .. :try_end_12a} :catch_12b

    .line 459048
    .line 459049
    .line 459050
    goto :goto_145

    .line 459051
    :catch_12b
    move-exception v0

    .line 459052
    move-object v4, v0

    .line 459053
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459054
    .line 459055
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459056
    .line 459057
    .line 459058
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v3

    .line 459062
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459063
    .line 459064
    .line 459065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v0

    .line 459069
    new-array v2, v2, [Ljava/lang/Object;

    .line 459070
    .line 459071
    invoke-static {v6, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459072
    .line 459073
    .line 459074
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 459075
    .line 459076
    .line 459077
    :cond_145
    :goto_145
    throw v1

    .line 459078
    :cond_146
    :goto_146
    const-string v0, "\u672c\u5730\u6570\u636e\u4e3a\u7a7a\uff0c\u653e\u5f03\u8bfb\u53d6"

    .line 459079
    .line 459080
    new-array v3, v2, [Ljava/lang/Object;

    .line 459081
    .line 459082
    invoke-static {v6, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459083
    .line 459084
    .line 459085
    :cond_14d
    :goto_14d
    sget-object v0, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 459086
    .line 459087
    if-eqz v0, :cond_152

    .line 459088
    .line 459089
    goto :goto_153

    .line 459090
    :cond_152
    const/4 v1, 0x0

    .line 459091
    :goto_153
    return v1
.end method


# virtual methods
.method public final b(Lcom/dragon/read/rpc/model/ResearchSceneType;Ljava/lang/String;Lmv5/d;)Lio/reactivex/Completable;
    .registers 12

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const/4 v1, 0x1

    .line 50528261
    new-array v1, v1, [Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50528262
    .line 50528263
    aput-object p1, v1, v0

    .line 50528264
    .line 50528265
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v3

    .line 50528269
    const/4 v6, 0x0

    .line 50528270
    const/16 v7, 0x8

    .line 50528271
    .line 50528272
    move-object v2, p0

    .line 50528273
    move-object v4, p2

    .line 50528274
    move-object v5, p3

    .line 50528275
    invoke-static/range {v2 .. v7}, Lmv5/s;->d(Lmv5/s;Ljava/util/List;Ljava/lang/String;Lmv5/d;Ljava/lang/String;I)Lio/reactivex/Completable;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1
.end method
