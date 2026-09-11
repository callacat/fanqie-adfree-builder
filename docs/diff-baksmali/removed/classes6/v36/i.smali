.class public final Lv36/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv36/i$a;,
        Lv36/i$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/dragon/read/base/util/LogHelper;

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/dragon/read/reader/aibook/data/n0;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/dragon/read/reader/aibook/data/n0$b;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lv36/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9aea5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lv36/i$b;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "AiBook-Data-Answer"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lv36/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lv36/i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196632
    .line 196633
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/aibook/data/n0;Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/AiBookController$c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lv36/i;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lv36/i;->b:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lv36/i;->c:Lcom/dragon/read/reader/aibook/data/n0$b;

    .line 50528267
    .line 50528268
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528269
    .line 50528270
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lv36/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528274
    .line 50528275
    const-string p1, ""

    .line 50528276
    .line 50528277
    iput-object p1, p0, Lv36/i;->e:Ljava/lang/String;

    .line 50528278
    .line 50528279
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lv36/i;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/reader/aibook/data/RobotCardType;->ANSWER:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/reader/aibook/data/n0;->f(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_12

    .line 17039369
    .line 17039370
    new-instance v1, Lv36/g;

    .line 17039371
    .line 17039372
    invoke-direct {v1}, Lv36/g;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->updateUiData(Lkotlin/jvm/functions/Function1;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iget-object v0, p0, Lv36/i;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 17039379
    .line 17039380
    sget-object v1, Lcom/dragon/read/reader/aibook/data/RobotCardType;->DEEP_THINK:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/reader/aibook/data/n0;->d(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_24

    .line 17039387
    .line 17039388
    new-instance v0, Lv36/h;

    .line 17039389
    .line 17039390
    invoke-direct {v0}, Lv36/h;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->updateUiData(Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method

.method public final b(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/ai/model/AiDownMsg;Lv36/i$a;)V
    .registers 12

    .prologue
    .line 50724864
    iget v0, p2, Lcom/dragon/read/reader/ai/model/AiDownMsg;->downType:I

    .line 50724865
    .line 50724866
    const-string v1, "default"

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    const/4 v3, 0x5

    .line 50724870
    const/4 v4, 0x3

    .line 50724871
    const/4 v5, 0x1

    .line 50724872
    if-eq v0, v5, :cond_2d

    .line 50724873
    .line 50724874
    const/4 v6, 0x2

    .line 50724875
    if-eq v0, v6, :cond_2d

    .line 50724876
    .line 50724877
    if-eq v0, v4, :cond_23

    .line 50724878
    .line 50724879
    const/4 v6, 0x4

    .line 50724880
    if-eq v0, v6, :cond_23

    .line 50724881
    .line 50724882
    if-eq v0, v3, :cond_2d

    .line 50724883
    .line 50724884
    sget-object p1, Lv36/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50724885
    .line 50724886
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724887
    .line 50724888
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    const-string p3, "Answer downType\u5f02\u5e38"

    .line 50724893
    .line 50724894
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724895
    .line 50724896
    .line 50724897
    goto/16 :goto_ab

    .line 50724898
    .line 50724899
    :cond_23
    const/4 p1, -0x1

    .line 50724900
    iput p1, p3, Lv36/i$a;->c:I

    .line 50724901
    .line 50724902
    iget-object p1, p2, Lcom/dragon/read/reader/ai/model/AiDownMsg;->reqId:Ljava/lang/String;

    .line 50724903
    .line 50724904
    invoke-virtual {p0, p1}, Lv36/i;->a(Ljava/lang/String;)V

    .line 50724905
    .line 50724906
    .line 50724907
    goto/16 :goto_ab

    .line 50724908
    .line 50724909
    :cond_2d
    new-instance v0, Lv36/e;

    .line 50724910
    .line 50724911
    invoke-direct {v0, p0, p2}, Lv36/e;-><init>(Lv36/i;Lcom/dragon/read/reader/ai/model/AiDownMsg;)V

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->updateUiData(Lkotlin/jvm/functions/Function1;)V

    .line 50724915
    .line 50724916
    .line 50724917
    iget-boolean v0, p2, Lcom/dragon/read/reader/ai/model/AiDownMsg;->hasMore:Z

    .line 50724918
    .line 50724919
    if-eqz v0, :cond_3c

    .line 50724920
    .line 50724921
    iput v4, p3, Lv36/i$a;->c:I

    .line 50724922
    .line 50724923
    goto :goto_ab

    .line 50724924
    :cond_3c
    iput v3, p3, Lv36/i$a;->c:I

    .line 50724925
    .line 50724926
    iget-object v0, p0, Lv36/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724927
    .line 50724928
    iget-object p2, p2, Lcom/dragon/read/reader/ai/model/AiDownMsg;->reqId:Ljava/lang/String;

    .line 50724929
    .line 50724930
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    iget-object p2, p0, Lv36/i;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 50724934
    .line 50724935
    iget-object p3, p3, Lv36/i$a;->b:Lcom/dragon/read/reader/aibook/data/s0;

    .line 50724936
    .line 50724937
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724948
    .line 50724949
    .line 50724950
    sget-object v0, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50724951
    .line 50724952
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724953
    .line 50724954
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v0

    .line 50724958
    const-string/jumbo v3, "\u56de\u7b54\u5b8c\u6210\uff0c\u8bf7\u6c42\u300c\u731c\u4f60\u60f3\u95ee\u300d\u6570\u636e"

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724962
    .line 50724963
    .line 50724964
    new-instance v0, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;

    .line 50724965
    .line 50724966
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;-><init>()V

    .line 50724967
    .line 50724968
    .line 50724969
    iget-object v1, p2, Lcom/dragon/read/reader/aibook/data/n0;->a:Ljava/lang/String;

    .line 50724970
    .line 50724971
    const-wide/16 v2, 0x0

    .line 50724972
    .line 50724973
    const/4 v4, 0x0

    .line 50724974
    invoke-static {v1, v2, v3, v5, v4}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-wide v6

    .line 50724978
    iput-wide v6, v0, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;->bookId:J

    .line 50724979
    .line 50724980
    iget-object v1, p2, Lcom/dragon/read/reader/aibook/data/n0;->b:Ljava/lang/String;

    .line 50724981
    .line 50724982
    invoke-static {v1, v2, v3, v5, v4}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-wide v1

    .line 50724986
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;->itemId:J

    .line 50724987
    .line 50724988
    iput-object p1, v0, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;->reqId:Ljava/lang/String;

    .line 50724989
    .line 50724990
    iget-object v1, p3, Lcom/dragon/read/reader/aibook/data/s0;->e:Ljava/lang/String;

    .line 50724991
    .line 50724992
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;->query:Ljava/lang/String;

    .line 50724993
    .line 50724994
    iget-object v1, p3, Lcom/dragon/read/reader/aibook/data/s0;->f:Ljava/lang/String;

    .line 50724995
    .line 50724996
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;->preCtx:Ljava/lang/String;

    .line 50724997
    .line 50724998
    iget-object v1, p3, Lcom/dragon/read/reader/aibook/data/s0;->g:Ljava/lang/String;

    .line 50724999
    .line 50725000
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;->postCtx:Ljava/lang/String;

    .line 50725001
    .line 50725002
    sget-object v1, Lcom/dragon/read/reader/aibook/data/n0;->l:Ljava/lang/String;

    .line 50725003
    .line 50725004
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;->sessionId:Ljava/lang/String;

    .line 50725005
    .line 50725006
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v1

    .line 50725010
    invoke-interface {v1, v0}, Lqa6/c$a;->getAIGuessYourQueryRxJava(Lcom/dragon/read/rpc/model/AIGuessYourQueryRequest;)Lio/reactivex/Observable;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v0

    .line 50725014
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v1

    .line 50725018
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v0

    .line 50725022
    new-instance v1, Lcom/dragon/read/reader/aibook/data/j0;

    .line 50725023
    .line 50725024
    invoke-direct {v1, p2, p3, p1}, Lcom/dragon/read/reader/aibook/data/j0;-><init>(Lcom/dragon/read/reader/aibook/data/n0;Lcom/dragon/read/reader/aibook/data/s0;Ljava/lang/String;)V

    .line 50725025
    .line 50725026
    .line 50725027
    new-instance p1, Lcom/dragon/read/reader/aibook/data/k0;

    .line 50725028
    .line 50725029
    invoke-direct {p1, v1}, Lcom/dragon/read/reader/aibook/data/k0;-><init>(Lcom/dragon/read/reader/aibook/data/j0;)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725033
    .line 50725034
    .line 50725035
    :goto_ab
    return-void
.end method

.method public final c(Lcom/dragon/read/reader/ai/model/AiDownMsg;Lv36/i$a;)V
    .registers 30

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    move-object/from16 v2, p2

    .line 33882117
    .line 33882118
    sget-object v3, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->Companion:Lcom/dragon/read/reader/aibook/data/AiBookCardModel$a;

    .line 33882119
    .line 33882120
    iget-object v15, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->reqId:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iget-object v14, v2, Lv36/i$a;->b:Lcom/dragon/read/reader/aibook/data/s0;

    .line 33882123
    .line 33882124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    new-instance v3, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 33882131
    .line 33882132
    sget-object v17, Lcom/dragon/read/reader/aibook/data/RobotCardType;->ANSWER:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 33882133
    .line 33882134
    const-wide/16 v18, 0x0

    .line 33882135
    .line 33882136
    const/16 v20, 0x0

    .line 33882137
    .line 33882138
    const/16 v21, 0x0

    .line 33882139
    .line 33882140
    new-instance v22, Lcom/dragon/read/reader/aibook/data/AnswerUiData;

    .line 33882141
    .line 33882142
    const-string v6, ""

    .line 33882143
    .line 33882144
    const/4 v7, 0x0

    .line 33882145
    const/4 v8, 0x0

    .line 33882146
    const/4 v9, 0x0

    .line 33882147
    const/4 v10, 0x0

    .line 33882148
    const/4 v11, 0x0

    .line 33882149
    const/4 v12, 0x0

    .line 33882150
    const/4 v13, 0x0

    .line 33882151
    const/16 v16, 0x0

    .line 33882152
    .line 33882153
    const/16 v23, 0x3fc

    .line 33882154
    .line 33882155
    const/16 v24, 0x0

    .line 33882156
    .line 33882157
    move-object/from16 v4, v22

    .line 33882158
    .line 33882159
    move-object v5, v15

    .line 33882160
    move-object/from16 v25, v14

    .line 33882161
    .line 33882162
    move/from16 v14, v16

    .line 33882163
    .line 33882164
    move-object/from16 v26, v15

    .line 33882165
    .line 33882166
    move/from16 v15, v23

    .line 33882167
    .line 33882168
    move-object/from16 v16, v24

    .line 33882169
    .line 33882170
    invoke-direct/range {v4 .. v16}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/reader/aibook/data/GenerateState;Ljava/util/Map;ZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static/range {v22 .. v22}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v12

    .line 33882177
    const/16 v13, 0x38

    .line 33882178
    .line 33882179
    const/4 v14, 0x0

    .line 33882180
    move-object v4, v3

    .line 33882181
    move-object/from16 v5, v26

    .line 33882182
    .line 33882183
    move-object/from16 v6, v25

    .line 33882184
    .line 33882185
    move-object/from16 v7, v17

    .line 33882186
    .line 33882187
    move-wide/from16 v8, v18

    .line 33882188
    .line 33882189
    move/from16 v10, v20

    .line 33882190
    .line 33882191
    move/from16 v11, v21

    .line 33882192
    .line 33882193
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882194
    .line 33882195
    .line 33882196
    iget-object v4, v0, Lv36/i;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 33882197
    .line 33882198
    iget-object v5, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->reqId:Ljava/lang/String;

    .line 33882199
    .line 33882200
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/reader/aibook/data/n0;->a(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v0, v3, v1, v2}, Lv36/i;->b(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/ai/model/AiDownMsg;Lv36/i$a;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method

.method public final d(Lcom/dragon/read/reader/ai/model/AiDownMsg;Lv36/i$a;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lv36/i;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 33882113
    .line 33882114
    iget-object v1, p1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->reqId:Ljava/lang/String;

    .line 33882115
    .line 33882116
    sget-object v2, Lcom/dragon/read/reader/aibook/data/RobotCardType;->DEEP_THINK:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 33882117
    .line 33882118
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/aibook/data/n0;->d(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    const-string v1, "default"

    .line 33882123
    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    const/4 v3, 0x1

    .line 33882126
    if-nez v0, :cond_23

    .line 33882127
    .line 33882128
    sget-object p2, Lv36/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882129
    .line 33882130
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882131
    .line 33882132
    iget-object p1, p1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->reqId:Ljava/lang/String;

    .line 33882133
    .line 33882134
    aput-object p1, v0, v2

    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const-string/jumbo p2, "\u6df1\u5ea6\u601d\u8003Card \u4e0d\u5b58\u5728 reqId:%s"

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    return-void

    .line 33882147
    :cond_23
    iget v4, p1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->downType:I

    .line 33882148
    .line 33882149
    const/4 v5, 0x3

    .line 33882150
    if-eq v4, v5, :cond_50

    .line 33882151
    .line 33882152
    const/4 v5, 0x4

    .line 33882153
    if-eq v4, v5, :cond_50

    .line 33882154
    .line 33882155
    const/4 v5, 0x7

    .line 33882156
    if-eq v4, v5, :cond_3d

    .line 33882157
    .line 33882158
    sget-object p1, Lv36/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882159
    .line 33882160
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    const-string/jumbo v0, "\u6df1\u5ea6\u601d\u8003 downType\u5f02\u5e38"

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_58

    .line 33882173
    :cond_3d
    new-instance v1, Lv36/f;

    .line 33882174
    .line 33882175
    invoke-direct {v1, p1}, Lv36/f;-><init>(Lcom/dragon/read/reader/ai/model/AiDownMsg;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->updateUiData(Lkotlin/jvm/functions/Function1;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-boolean p1, p1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->hasMore:Z

    .line 33882182
    .line 33882183
    if-eqz p1, :cond_4c

    .line 33882184
    .line 33882185
    iput v3, p2, Lv36/i$a;->c:I

    .line 33882186
    .line 33882187
    goto :goto_58

    .line 33882188
    :cond_4c
    const/4 p1, 0x2

    .line 33882189
    iput p1, p2, Lv36/i$a;->c:I

    .line 33882190
    .line 33882191
    goto :goto_58

    .line 33882192
    :cond_50
    const/4 v0, -0x1

    .line 33882193
    iput v0, p2, Lv36/i$a;->c:I

    .line 33882194
    .line 33882195
    iget-object p1, p1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->reqId:Ljava/lang/String;

    .line 33882196
    .line 33882197
    invoke-virtual {p0, p1}, Lv36/i;->a(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :goto_58
    return-void
.end method

.method public final e()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lv36/i;->e:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v0, :cond_c

    .line 327689
    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_10

    .line 327694
    .line 327695
    return v2

    .line 327696
    :cond_10
    iget-object v0, p0, Lv36/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327697
    .line 327698
    iget-object v3, p0, Lv36/i;->e:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Lv36/i$a;

    .line 327705
    .line 327706
    if-eqz v0, :cond_27

    .line 327707
    .line 327708
    iget v3, v0, Lv36/i$a;->c:I

    .line 327709
    .line 327710
    if-nez v3, :cond_22

    .line 327711
    .line 327712
    const/4 v3, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v3, 0x0

    .line 327715
    :goto_23
    if-ne v3, v1, :cond_27

    .line 327716
    .line 327717
    const/4 v3, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v3, 0x0

    .line 327720
    :goto_28
    if-nez v3, :cond_5e

    .line 327721
    .line 327722
    if-eqz v0, :cond_37

    .line 327723
    .line 327724
    iget v3, v0, Lv36/i$a;->c:I

    .line 327725
    .line 327726
    if-ne v3, v1, :cond_32

    .line 327727
    .line 327728
    const/4 v3, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v3, 0x0

    .line 327731
    :goto_33
    if-ne v3, v1, :cond_37

    .line 327732
    .line 327733
    const/4 v3, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v3, 0x0

    .line 327736
    :goto_38
    if-nez v3, :cond_5e

    .line 327737
    .line 327738
    if-eqz v0, :cond_48

    .line 327739
    .line 327740
    iget v3, v0, Lv36/i$a;->c:I

    .line 327741
    .line 327742
    const/4 v4, 0x2

    .line 327743
    if-ne v3, v4, :cond_43

    .line 327744
    .line 327745
    const/4 v3, 0x1

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v3, 0x0

    .line 327748
    :goto_44
    if-ne v3, v1, :cond_48

    .line 327749
    .line 327750
    const/4 v3, 0x1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v3, 0x0

    .line 327753
    :goto_49
    if-nez v3, :cond_5e

    .line 327754
    .line 327755
    if-eqz v0, :cond_59

    .line 327756
    .line 327757
    iget v0, v0, Lv36/i$a;->c:I

    .line 327758
    .line 327759
    const/4 v3, 0x3

    .line 327760
    if-ne v0, v3, :cond_54

    .line 327761
    .line 327762
    const/4 v0, 0x1

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v0, 0x0

    .line 327765
    :goto_55
    if-ne v0, v1, :cond_59

    .line 327766
    .line 327767
    const/4 v0, 0x1

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v0, 0x0

    .line 327770
    :goto_5a
    if-eqz v0, :cond_5d

    .line 327771
    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    const/4 v1, 0x0

    .line 327774
    :cond_5e
    :goto_5e
    return v1
.end method

.method public final f(Lcom/dragon/read/reader/aibook/data/GenerateState;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lv36/i;->e()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    sget-object v1, Lv36/i;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170447
    .line 17170448
    iget-object v4, p0, Lv36/i;->e:Ljava/lang/String;

    .line 17170449
    .line 17170450
    aput-object v4, v3, v0

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    const-string/jumbo v5, "\u4e2d\u65ad\u6b63\u5728\u751f\u6210\u7684\u56de\u7b54 latestReqId:%s"

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v6, "default"

    .line 17170460
    .line 17170461
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v3, p0, Lv36/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170465
    .line 17170466
    iget-object v4, p0, Lv36/i;->e:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Lv36/i$a;

    .line 17170473
    .line 17170474
    if-nez v3, :cond_2d

    .line 17170475
    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    sget-object v4, Lcom/dragon/read/reader/aibook/data/n0;->j:Lcom/dragon/read/reader/aibook/data/n0$a;

    .line 17170478
    .line 17170479
    new-instance v5, Lcom/dragon/read/reader/ai/model/AiUpMsg;

    .line 17170480
    .line 17170481
    const/4 v8, 0x2

    .line 17170482
    iget-object v9, p0, Lv36/i;->e:Ljava/lang/String;

    .line 17170483
    .line 17170484
    iget-object v7, p0, Lv36/i;->b:Ljava/lang/String;

    .line 17170485
    .line 17170486
    const-wide/16 v10, 0x0

    .line 17170487
    .line 17170488
    const/4 v12, 0x0

    .line 17170489
    invoke-static {v7, v10, v11, v2, v12}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v10

    .line 17170493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object v12, Lcom/dragon/read/reader/aibook/data/n0;->l:Ljava/lang/String;

    .line 17170497
    .line 17170498
    move-object v7, v5

    .line 17170499
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/reader/ai/model/AiUpMsg;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v5}, Lcom/dragon/read/reader/aibook/data/n0$a;->b(Lcom/dragon/read/reader/ai/model/AiUpMsg;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget v4, v3, Lv36/i$a;->c:I

    .line 17170506
    .line 17170507
    if-ne v4, v2, :cond_4f

    .line 17170508
    .line 17170509
    const/4 v5, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v5, 0x0

    .line 17170512
    :goto_50
    const/4 v7, 0x2

    .line 17170513
    if-eqz v5, :cond_78

    .line 17170514
    .line 17170515
    iget-object v4, p0, Lv36/i;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 17170516
    .line 17170517
    iget-object v5, p0, Lv36/i;->e:Ljava/lang/String;

    .line 17170518
    .line 17170519
    sget-object v8, Lcom/dragon/read/reader/aibook/data/RobotCardType;->DEEP_THINK:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17170520
    .line 17170521
    invoke-virtual {v4, v5, v8}, Lcom/dragon/read/reader/aibook/data/n0;->d(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    new-array v5, v7, [Ljava/lang/Object;

    .line 17170526
    .line 17170527
    aput-object p1, v5, v0

    .line 17170528
    .line 17170529
    aput-object v4, v5, v2

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    const-string/jumbo v1, "\u66f4\u65b0DeepThink\u72b6\u6001 %s card:%s"

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    if-eqz v4, :cond_a4

    .line 17170542
    .line 17170543
    new-instance v0, Lv36/c;

    .line 17170544
    .line 17170545
    invoke-direct {v0, p1}, Lv36/c;-><init>(Lcom/dragon/read/reader/aibook/data/GenerateState;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v4, v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->updateUiData(Lkotlin/jvm/functions/Function1;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_a4

    .line 17170552
    :cond_78
    const/4 v5, 0x3

    .line 17170553
    if-ne v4, v5, :cond_7d

    .line 17170554
    .line 17170555
    const/4 v4, 0x1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 v4, 0x0

    .line 17170558
    :goto_7e
    if-eqz v4, :cond_a4

    .line 17170559
    .line 17170560
    iget-object v4, p0, Lv36/i;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 17170561
    .line 17170562
    iget-object v5, p0, Lv36/i;->e:Ljava/lang/String;

    .line 17170563
    .line 17170564
    sget-object v8, Lcom/dragon/read/reader/aibook/data/RobotCardType;->ANSWER:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17170565
    .line 17170566
    invoke-virtual {v4, v5, v8}, Lcom/dragon/read/reader/aibook/data/n0;->d(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v4

    .line 17170570
    new-array v5, v7, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    aput-object p1, v5, v0

    .line 17170573
    .line 17170574
    aput-object v4, v5, v2

    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    const-string/jumbo v1, "\u66f4\u65b0Answer\u72b6\u6001 %s card:%s"

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    if-eqz v4, :cond_a4

    .line 17170587
    .line 17170588
    new-instance v0, Lv36/d;

    .line 17170589
    .line 17170590
    invoke-direct {v0, p1}, Lv36/d;-><init>(Lcom/dragon/read/reader/aibook/data/GenerateState;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v4, v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->updateUiData(Lkotlin/jvm/functions/Function1;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    :goto_a4
    const/4 p1, -0x1

    .line 17170597
    iput p1, v3, Lv36/i$a;->c:I

    .line 17170598
    .line 17170599
    return-void
.end method
