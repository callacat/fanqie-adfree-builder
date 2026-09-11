.class public Lcom/lynx/tasm/LynxError;
.super Lcom/lynx/tasm/LynxErrorCodeLegacy;
.source "SourceFile"


# instance fields
.field private errorObj:Lorg/json/JSONObject;

.field private mCallStack:Ljava/lang/String;

.field private mCardVersion:Ljava/lang/String;

.field private mConsumers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxSubErrorCode$Consumer;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mErrorType:I

.field private mFixSuggestion:Ljava/lang/String;

.field private mIsLogBoxOnly:Z

.field private mIsNewErrorCode:Z

.field private mJsonStringCache:Ljava/lang/String;

.field private mLevel:Ljava/lang/String;

.field private mRootCause:Ljava/lang/String;

.field private mSubCode:I

.field private mSummaryMessage:Ljava/lang/String;

.field private mTemplateUrl:Ljava/lang/String;

.field private mUserDefineInfo:Lorg/json/JSONObject;

.field private msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1479

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->value:Ljava/lang/String;

    .line 33685507
    .line 33685508
    const-string v1, ""

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67305472
    const/4 v5, -0x3

    .line 67305473
    move-object v0, p0

    .line 67305474
    move v1, p1

    .line 67305475
    move-object v2, p2

    .line 67305476
    move-object v3, p3

    .line 67305477
    move-object v4, p4

    .line 67305478
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .prologue
    .line 84148224
    const/4 v6, 0x0

    .line 84148225
    move-object v0, p0

    .line 84148226
    move v1, p1

    .line 84148227
    move-object v2, p2

    .line 84148228
    move-object v3, p3

    .line 84148229
    move-object v4, p4

    .line 84148230
    move v5, p5

    .line 84148231
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 84148232
    .line 84148233
    .line 84148234
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    const/4 v7, 0x0

    .line 100990977
    move-object v0, p0

    .line 100990978
    move v1, p1

    .line 100990979
    move-object v2, p2

    .line 100990980
    move-object v3, p3

    .line 100990981
    move-object v4, p4

    .line 100990982
    move v5, p5

    .line 100990983
    move-object v6, p6

    .line 100990984
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    .line 100990985
    .line 100990986
    .line 100990987
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-direct {p0}, Lcom/lynx/tasm/LynxErrorCodeLegacy;-><init>()V

    .line 117833729
    .line 117833730
    .line 117833731
    const-string v0, ""

    .line 117833732
    .line 117833733
    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->msg:Ljava/lang/String;

    .line 117833734
    .line 117833735
    iput p1, p0, Lcom/lynx/tasm/LynxError;->mSubCode:I

    .line 117833736
    .line 117833737
    iput-object p2, p0, Lcom/lynx/tasm/LynxError;->mSummaryMessage:Ljava/lang/String;

    .line 117833738
    .line 117833739
    iput p5, p0, Lcom/lynx/tasm/LynxError;->mErrorType:I

    .line 117833740
    .line 117833741
    iput-object p6, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    .line 117833742
    .line 117833743
    iput-boolean p7, p0, Lcom/lynx/tasm/LynxError;->mIsLogBoxOnly:Z

    .line 117833744
    .line 117833745
    invoke-static {p1}, Lcom/lynx/tasm/LynxSubErrorCode;->getMetaData(I)Lcom/lynx/tasm/LynxSubErrorCode$MetaData;

    .line 117833746
    .line 117833747
    .line 117833748
    move-result-object p1

    .line 117833749
    if-eqz p1, :cond_36

    .line 117833750
    .line 117833751
    iget-object p2, p1, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;->mLevel:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 117833752
    .line 117833753
    sget-object p5, Lcom/lynx/tasm/LynxSubErrorCode$Level;->UNDECIDED:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 117833754
    .line 117833755
    if-eq p2, p5, :cond_1f

    .line 117833756
    .line 117833757
    iget-object p4, p2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->value:Ljava/lang/String;

    .line 117833758
    .line 117833759
    :cond_1f
    iput-object p4, p0, Lcom/lynx/tasm/LynxError;->mLevel:Ljava/lang/String;

    .line 117833760
    .line 117833761
    iget-object p2, p1, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;->mFixSuggestion:Ljava/lang/String;

    .line 117833762
    .line 117833763
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 117833764
    .line 117833765
    .line 117833766
    move-result p2

    .line 117833767
    if-eqz p2, :cond_2a

    .line 117833768
    .line 117833769
    goto :goto_2c

    .line 117833770
    :cond_2a
    iget-object p3, p1, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;->mFixSuggestion:Ljava/lang/String;

    .line 117833771
    .line 117833772
    :goto_2c
    iput-object p3, p0, Lcom/lynx/tasm/LynxError;->mFixSuggestion:Ljava/lang/String;

    .line 117833773
    .line 117833774
    iget-object p1, p1, Lcom/lynx/tasm/LynxSubErrorCode$MetaData;->mConsumer:Ljava/util/List;

    .line 117833775
    .line 117833776
    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->mConsumers:Ljava/util/List;

    .line 117833777
    .line 117833778
    const/4 p1, 0x1

    .line 117833779
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxError;->mIsNewErrorCode:Z

    .line 117833780
    .line 117833781
    goto :goto_40

    .line 117833782
    :cond_36
    iput-object p4, p0, Lcom/lynx/tasm/LynxError;->mLevel:Ljava/lang/String;

    .line 117833783
    .line 117833784
    iput-object p3, p0, Lcom/lynx/tasm/LynxError;->mFixSuggestion:Ljava/lang/String;

    .line 117833785
    .line 117833786
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 117833787
    .line 117833788
    .line 117833789
    move-result-object p1

    .line 117833790
    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->mConsumers:Ljava/util/List;

    .line 117833791
    .line 117833792
    :goto_40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/lynx/tasm/LynxErrorCodeLegacy;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p2, p0, Lcom/lynx/tasm/LynxError;->mSubCode:I

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->msg:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method

.method private static createLynxError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Z)Lcom/lynx/tasm/LynxError;
    .registers 15

    .prologue
    .line 100794368
    new-instance v8, Lcom/lynx/tasm/LynxError;

    .line 100794369
    .line 100794370
    const/4 v5, -0x1

    .line 100794371
    move-object v0, v8

    .line 100794372
    move v1, p0

    .line 100794373
    move-object v2, p1

    .line 100794374
    move-object v3, p2

    .line 100794375
    move-object v4, p3

    .line 100794376
    move-object v6, p4

    .line 100794377
    move v7, p5

    .line 100794378
    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    .line 100794379
    .line 100794380
    .line 100794381
    return-object v8
.end method

.method private generateJsonString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    const-string v1, "error_code"

    .line 393222
    .line 393223
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 393224
    .line 393225
    .line 393226
    move-result v2

    .line 393227
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393228
    .line 393229
    .line 393230
    const-string v1, "sub_code"

    .line 393231
    .line 393232
    iget v2, p0, Lcom/lynx/tasm/LynxError;->mSubCode:I

    .line 393233
    .line 393234
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393235
    .line 393236
    .line 393237
    const-string v1, "url"

    .line 393238
    .line 393239
    iget-object v2, p0, Lcom/lynx/tasm/LynxError;->mTemplateUrl:Ljava/lang/String;

    .line 393240
    .line 393241
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/LynxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    const-string v1, "error"

    .line 393245
    .line 393246
    iget-object v2, p0, Lcom/lynx/tasm/LynxError;->mSummaryMessage:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/LynxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    const-string v1, "card_version"

    .line 393252
    .line 393253
    iget-object v2, p0, Lcom/lynx/tasm/LynxError;->mCardVersion:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/LynxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    const-string v1, "sdk"

    .line 393259
    .line 393260
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/LynxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    const-string v1, "level"

    .line 393272
    .line 393273
    iget-object v2, p0, Lcom/lynx/tasm/LynxError;->mLevel:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/LynxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    new-instance v1, Lorg/json/JSONArray;

    .line 393279
    .line 393280
    iget-object v2, p0, Lcom/lynx/tasm/LynxError;->mConsumers:Ljava/util/List;

    .line 393281
    .line 393282
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 393283
    .line 393284
    .line 393285
    const-string v2, "consumers"

    .line 393286
    .line 393287
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393288
    .line 393289
    .line 393290
    const-string v1, "fix_suggestion"

    .line 393291
    .line 393292
    iget-object v2, p0, Lcom/lynx/tasm/LynxError;->mFixSuggestion:Ljava/lang/String;

    .line 393293
    .line 393294
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/LynxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    const-string v1, "error_stack"

    .line 393298
    .line 393299
    iget-object v2, p0, Lcom/lynx/tasm/LynxError;->mCallStack:Ljava/lang/String;

    .line 393300
    .line 393301
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/LynxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    const-string v1, "root_cause"

    .line 393305
    .line 393306
    iget-object v2, p0, Lcom/lynx/tasm/LynxError;->mRootCause:Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/LynxError;->putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    iget-object v1, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    .line 393312
    .line 393313
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxError;->putMapValueToJsonObject(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v1, p0, Lcom/lynx/tasm/LynxError;->mUserDefineInfo:Lorg/json/JSONObject;

    .line 393317
    .line 393318
    if-eqz v1, :cond_75

    .line 393319
    .line 393320
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 393321
    .line 393322
    .line 393323
    move-result v1

    .line 393324
    if-lez v1, :cond_75

    .line 393325
    .line 393326
    const-string v1, "user_define_info"

    .line 393327
    .line 393328
    iget-object v2, p0, Lcom/lynx/tasm/LynxError;->mUserDefineInfo:Lorg/json/JSONObject;

    .line 393329
    .line 393330
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_79} :catch_7a

    .line 393337
    goto :goto_85

    .line 393338
    :catch_7a
    move-exception v0

    .line 393339
    const-string v1, "LynxError"

    .line 393340
    .line 393341
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    const/4 v0, 0x0

    .line 393349
    :goto_85
    if-nez v0, :cond_89

    .line 393350
    .line 393351
    const-string v0, ""

    .line 393352
    .line 393353
    :cond_89
    return-object v0
.end method

.method public static putMapValueToJsonObject(Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_59

    .line 33882113
    .line 33882114
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_59

    .line 33882119
    .line 33882120
    if-nez p0, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_59

    .line 33882123
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    .line 33882124
    .line 33882125
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-eqz v1, :cond_4e

    .line 33882141
    .line 33882142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882147
    .line 33882148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    check-cast v2, Ljava/lang/String;

    .line 33882153
    .line 33882154
    const-string v3, "lynx_context_"

    .line 33882155
    .line 33882156
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v2

    .line 33882160
    if-eqz v2, :cond_40

    .line 33882161
    .line 33882162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    check-cast v2, Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_18

    .line 33882176
    :cond_40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    check-cast v2, Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_18

    .line 33882190
    :cond_4e
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p1

    .line 33882194
    if-lez p1, :cond_59

    .line 33882195
    .line 33882196
    const-string p1, "context"

    .line 33882197
    .line 33882198
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    :goto_59
    return-void
.end method

.method public static putStringToJsonObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p0, :cond_11

    .line 50528257
    .line 50528258
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_11

    .line 50528263
    .line 50528264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    if-nez v0, :cond_11

    .line 50528269
    .line 50528270
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


# virtual methods
.method public addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_20

    .line 33816581
    .line 33816582
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_20

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 33816591
    .line 33816592
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    .line 33816593
    .line 33816594
    if-nez v0, :cond_1b

    .line 33816595
    .line 33816596
    new-instance v0, Ljava/util/HashMap;

    .line 33816597
    .line 33816598
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    .line 33816602
    .line 33816603
    :cond_1b
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    .line 33816604
    .line 33816605
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method

.method public containsCustomField(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 16973843
    return p1
.end method

.method public getContextInfo()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    .line 327686
    .line 327687
    if-nez v1, :cond_a

    .line 327688
    .line 327689
    return-object v0

    .line 327690
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    if-eqz v2, :cond_52

    .line 327703
    .line 327704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    check-cast v2, Ljava/util/Map$Entry;

    .line 327709
    .line 327710
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Ljava/lang/String;

    .line 327715
    .line 327716
    const-string v4, "lynx_context_"

    .line 327717
    .line 327718
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    if-eqz v4, :cond_3e

    .line 327723
    .line 327724
    const/16 v4, 0xd

    .line 327725
    .line 327726
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    goto :goto_12

    .line 327742
    :cond_3e
    const-string v4, "src"

    .line 327743
    .line 327744
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v4

    .line 327748
    if-eqz v4, :cond_12

    .line 327749
    .line 327750
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    goto :goto_12

    .line 327762
    :cond_52
    return-object v0
.end method

.method public getErrorCode()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxError;->mIsNewErrorCode:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget v0, p0, Lcom/lynx/tasm/LynxError;->mSubCode:I

    .line 131077
    .line 131078
    div-int/lit8 v0, v0, 0x64

    .line 131079
    .line 131080
    return v0

    .line 131081
    :cond_9
    iget v0, p0, Lcom/lynx/tasm/LynxError;->mSubCode:I

    .line 131082
    .line 131083
    return v0
.end method

.method public getErrorObj()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->errorObj:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFixSuggestion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mFixSuggestion:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mLevel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mSummaryMessage:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_1a

    .line 262162
    .line 262163
    invoke-direct {p0}, Lcom/lynx/tasm/LynxError;->generateJsonString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 262168
    .line 262169
    goto :goto_2b

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->errorObj:Lorg/json/JSONObject;

    .line 262171
    .line 262172
    if-eqz v0, :cond_25

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 262179
    .line 262180
    goto :goto_2b

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->msg:Ljava/lang/String;

    .line 262182
    .line 262183
    if-eqz v0, :cond_2b

    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 262188
    .line 262189
    if-nez v0, :cond_31

    .line 262190
    .line 262191
    const-string v0, ""

    .line 262192
    .line 262193
    :cond_31
    return-object v0
.end method

.method public getRootCause()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mRootCause:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method

.method public getSubCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/LynxError;->mSubCode:I

    .line 1
    .line 2
    return v0
.end method

.method public getSummaryMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mSummaryMessage:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method

.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/LynxError;->mErrorType:I

    .line 1
    .line 2
    return v0
.end method

.method public isFatal()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mLevel:Ljava/lang/String;

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/tasm/LynxSubErrorCode$Level;->FATAL:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/lynx/tasm/LynxSubErrorCode$Level;->value:Ljava/lang/String;

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public isJSError()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0xc8

    .line 131077
    .line 131078
    if-lt v0, v1, :cond_e

    .line 131079
    .line 131080
    const/16 v1, 0x12c

    .line 131081
    .line 131082
    if-ge v0, v1, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public isLepusError()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x44c

    .line 131077
    .line 131078
    if-lt v0, v1, :cond_e

    .line 131079
    .line 131080
    const/16 v1, 0x4b0

    .line 131081
    .line 131082
    if-ge v0, v1, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public isLogBoxOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxError;->mIsLogBoxOnly:Z

    .line 1
    .line 2
    return v0
.end method

.method public isValid()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->msg:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_17

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->errorObj:Lorg/json/JSONObject;

    .line 196617
    .line 196618
    if-nez v0, :cond_17

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->mSummaryMessage:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return v0

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    return v0
.end method

.method public setCallStack(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->mCallStack:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public setCardVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->mCardVersion:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public setCustomInfo(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->mCustomInfo:Ljava/util/Map;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public setLogBoxOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxError;->mIsLogBoxOnly:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setRootCause(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->mRootCause:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public setTemplateUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->mTemplateUrl:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public setUserDefineInfo(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->mJsonStringCache:Ljava/lang/String;

    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->mUserDefineInfo:Lorg/json/JSONObject;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "{\"code\": "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, ",\"msg\":"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "}"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method
