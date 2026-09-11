.class public final Lwz5/x0;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatJumpAccordingToConsumptionRecord"
    owner = "zhuangbaokai"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz5/x0$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7fa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    sget-object v2, Lt16/v;->a:Lt16/v;

    .line 16973839
    .line 16973840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v2

    .line 16973847
    invoke-interface {v0, v1, p0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p3, "record_type"

    .line 50724868
    .line 50724869
    const-string v0, "history"

    .line 50724870
    .line 50724871
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p3

    .line 50724875
    const-string v0, "genre_type"

    .line 50724876
    .line 50724877
    const-string v1, ""

    .line 50724878
    .line 50724879
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    const-string v2, "default_schema"

    .line 50724884
    .line 50724885
    invoke-static {p1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p1

    .line 50724889
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    const-string v2, "recordType:"

    .line 50724892
    .line 50724893
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    const-string p3, ", genreType:"

    .line 50724900
    .line 50724901
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724905
    .line 50724906
    .line 50724907
    const-string p3, ", dafaultSchema:"

    .line 50724908
    .line 50724909
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p3

    .line 50724919
    const/4 v1, 0x0

    .line 50724920
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724921
    .line 50724922
    const-string v2, "growth"

    .line 50724923
    .line 50724924
    const-string v3, "luckycatJumpAccordingToConsumptionRecord"

    .line 50724925
    .line 50724926
    invoke-static {v2, v3, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p3

    .line 50724933
    sparse-switch p3, :sswitch_data_b8

    .line 50724934
    .line 50724935
    .line 50724936
    goto :goto_ad

    .line 50724937
    :sswitch_49
    const-string p3, "short_video"

    .line 50724938
    .line 50724939
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result p3

    .line 50724943
    if-nez p3, :cond_52

    .line 50724944
    .line 50724945
    goto :goto_ad

    .line 50724946
    :cond_52
    new-instance p3, Lwz5/r0;

    .line 50724947
    .line 50724948
    invoke-direct {p3}, Lwz5/r0;-><init>()V

    .line 50724949
    .line 50724950
    .line 50724951
    new-instance v0, Lwz5/q0;

    .line 50724952
    .line 50724953
    invoke-direct {v0}, Lwz5/q0;-><init>()V

    .line 50724954
    .line 50724955
    .line 50724956
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724957
    .line 50724958
    invoke-virtual {p0, p3, v1, p1, v0}, Lwz5/x0;->f(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50724959
    .line 50724960
    .line 50724961
    goto :goto_b0

    .line 50724962
    :sswitch_62
    const-string p3, "short_story"

    .line 50724963
    .line 50724964
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p3

    .line 50724968
    if-nez p3, :cond_6b

    .line 50724969
    .line 50724970
    goto :goto_ad

    .line 50724971
    :cond_6b
    new-instance p3, Lwz5/s0;

    .line 50724972
    .line 50724973
    invoke-direct {p3}, Lwz5/s0;-><init>()V

    .line 50724974
    .line 50724975
    .line 50724976
    new-instance v0, Lwz5/t0;

    .line 50724977
    .line 50724978
    invoke-direct {v0}, Lwz5/t0;-><init>()V

    .line 50724979
    .line 50724980
    .line 50724981
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724982
    .line 50724983
    invoke-virtual {p0, p3, v1, p1, v0}, Lwz5/x0;->f(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50724984
    .line 50724985
    .line 50724986
    goto :goto_b0

    .line 50724987
    :sswitch_7b
    const-string p3, "read"

    .line 50724988
    .line 50724989
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p3

    .line 50724993
    if-nez p3, :cond_84

    .line 50724994
    .line 50724995
    goto :goto_ad

    .line 50724996
    :cond_84
    new-instance p3, Lwz5/h0;

    .line 50724997
    .line 50724998
    invoke-direct {p3}, Lwz5/h0;-><init>()V

    .line 50724999
    .line 50725000
    .line 50725001
    new-instance v0, Lwz5/o0;

    .line 50725002
    .line 50725003
    invoke-direct {v0}, Lwz5/o0;-><init>()V

    .line 50725004
    .line 50725005
    .line 50725006
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50725007
    .line 50725008
    invoke-virtual {p0, p3, v1, p1, v0}, Lwz5/x0;->f(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50725009
    .line 50725010
    .line 50725011
    goto :goto_b0

    .line 50725012
    :sswitch_94
    const-string p3, "listen"

    .line 50725013
    .line 50725014
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725015
    .line 50725016
    .line 50725017
    move-result p3

    .line 50725018
    if-nez p3, :cond_9d

    .line 50725019
    .line 50725020
    goto :goto_ad

    .line 50725021
    :cond_9d
    new-instance p3, Lwz5/p0;

    .line 50725022
    .line 50725023
    invoke-direct {p3}, Lwz5/p0;-><init>()V

    .line 50725024
    .line 50725025
    .line 50725026
    new-instance v0, Lwz5/q0;

    .line 50725027
    .line 50725028
    invoke-direct {v0}, Lwz5/q0;-><init>()V

    .line 50725029
    .line 50725030
    .line 50725031
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50725032
    .line 50725033
    invoke-virtual {p0, p3, v1, p1, v0}, Lwz5/x0;->f(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50725034
    .line 50725035
    .line 50725036
    goto :goto_b0

    .line 50725037
    :goto_ad
    invoke-static {p1}, Lwz5/x0;->h(Ljava/lang/String;)V

    .line 50725038
    .line 50725039
    .line 50725040
    :goto_b0
    const/4 p1, 0x1

    .line 50725041
    const/4 p3, 0x6

    .line 50725042
    const/4 v0, 0x0

    .line 50725043
    invoke-static {p2, p1, v0, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725044
    .line 50725045
    .line 50725046
    return-void

    .line 50725047
    nop

    .line 50725048
    :sswitch_data_b8
    .sparse-switch
        -0x41b6f239 -> :sswitch_94
        0x355996 -> :sswitch_7b
        0x4d7e9372 -> :sswitch_62
        0x4da3aef8 -> :sswitch_49
    .end sparse-switch
.end method

.method public final f(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    sget-object v0, Lwz5/x0$a;->a:[I

    .line 67502081
    .line 67502082
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67502083
    .line 67502084
    .line 67502085
    move-result v1

    .line 67502086
    aget v0, v0, v1

    .line 67502087
    .line 67502088
    const/4 v1, 0x1

    .line 67502089
    if-ne v0, v1, :cond_4b

    .line 67502090
    .line 67502091
    sget-object p2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 67502092
    .line 67502093
    invoke-interface {p2}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object p2

    .line 67502097
    invoke-interface {p2}, Lof4/i0;->C()Lio/reactivex/Single;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object p2

    .line 67502101
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object p4

    .line 67502105
    invoke-virtual {p2, p4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object p2

    .line 67502109
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object p4

    .line 67502113
    invoke-virtual {p2, p4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object p2

    .line 67502117
    new-instance p4, Ljava/util/ArrayList;

    .line 67502118
    .line 67502119
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-virtual {p2, p4}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object p2

    .line 67502126
    new-instance p4, Lwz5/u0;

    .line 67502127
    .line 67502128
    invoke-direct {p4, p0, p1, p3}, Lwz5/u0;-><init>(Lwz5/x0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 67502129
    .line 67502130
    .line 67502131
    new-instance p1, Lwz5/v0;

    .line 67502132
    .line 67502133
    invoke-direct {p1, p4}, Lwz5/v0;-><init>(Lwz5/u0;)V

    .line 67502134
    .line 67502135
    .line 67502136
    new-instance p4, Lwz5/w0;

    .line 67502137
    .line 67502138
    invoke-direct {p4, p0, p3}, Lwz5/w0;-><init>(Lwz5/x0;Ljava/lang/String;)V

    .line 67502139
    .line 67502140
    .line 67502141
    new-instance p3, Lwz5/i0;

    .line 67502142
    .line 67502143
    invoke-direct {p3, p4}, Lwz5/i0;-><init>(Lwz5/w0;)V

    .line 67502144
    .line 67502145
    .line 67502146
    invoke-virtual {p2, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object p1

    .line 67502150
    const/4 p2, 0x0

    .line 67502151
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502152
    .line 67502153
    .line 67502154
    goto :goto_89

    .line 67502155
    :cond_4b
    new-instance v0, Lwz5/n0;

    .line 67502156
    .line 67502157
    invoke-direct {v0, p2}, Lwz5/n0;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object p2

    .line 67502164
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v0

    .line 67502168
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p2

    .line 67502172
    new-instance v0, Ljava/util/ArrayList;

    .line 67502173
    .line 67502174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p2

    .line 67502181
    const-string v0, ""

    .line 67502182
    .line 67502183
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v0

    .line 67502190
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object p2

    .line 67502194
    new-instance v0, Lwz5/j0;

    .line 67502195
    .line 67502196
    invoke-direct {v0, p4, p0, p1, p3}, Lwz5/j0;-><init>(Lkotlin/jvm/functions/Function1;Lwz5/x0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 67502197
    .line 67502198
    .line 67502199
    new-instance p1, Lwz5/k0;

    .line 67502200
    .line 67502201
    invoke-direct {p1, v0}, Lwz5/k0;-><init>(Lwz5/j0;)V

    .line 67502202
    .line 67502203
    .line 67502204
    new-instance p4, Lwz5/l0;

    .line 67502205
    .line 67502206
    invoke-direct {p4, p0, p3}, Lwz5/l0;-><init>(Lwz5/x0;Ljava/lang/String;)V

    .line 67502207
    .line 67502208
    .line 67502209
    new-instance p3, Lwz5/m0;

    .line 67502210
    .line 67502211
    invoke-direct {p3, p4}, Lwz5/m0;-><init>(Lwz5/l0;)V

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-virtual {p2, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502215
    .line 67502216
    .line 67502217
    :goto_89
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatJumpAccordingToConsumptionRecord"

    return-object v0
.end method
