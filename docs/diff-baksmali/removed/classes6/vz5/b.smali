.class public final Lvz5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/tools/prefetch/INetworkExecutor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/bytedance/ttnet/http/RequestContext;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ttnet/http/RequestContext;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039361
    .line 17039362
    :try_start_2
    const-string v0, "timeout"

    .line 17039363
    .line 17039364
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_e} :catch_f

    .line 17039374
    goto :goto_11

    .line 17039375
    :catch_f
    const-wide/16 v0, -0x1

    .line 17039376
    .line 17039377
    :goto_11
    const-wide/16 v2, 0x0

    .line 17039378
    .line 17039379
    cmp-long p1, v0, v2

    .line 17039380
    .line 17039381
    if-lez p1, :cond_23

    .line 17039382
    .line 17039383
    new-instance p1, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_connect:J

    .line 17039389
    .line 17039390
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_read:J

    .line 17039391
    .line 17039392
    iput-wide v0, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->timeout_write:J

    .line 17039393
    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    return-object p1
.end method

.method public final b(Ljava/util/Map;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_2e

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039384
    .line 17039385
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    check-cast v3, Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_d

    .line 17039406
    :cond_2e
    return-object v0
.end method

.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final get(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v1

    .line 84148228
    new-instance v4, Ljava/util/HashMap;

    .line 84148229
    .line 84148230
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 84148231
    .line 84148232
    .line 84148233
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p1

    .line 84148237
    invoke-interface {p1, v4}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->putCommonParams(Ljava/util/Map;)V

    .line 84148238
    .line 84148239
    .line 84148240
    new-instance p1, Lvz5/a;

    .line 84148241
    .line 84148242
    invoke-direct {p1, p0, p5}, Lvz5/a;-><init>(Lvz5/b;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V

    .line 84148243
    .line 84148244
    .line 84148245
    const-class p5, Lcom/dragon/read/polaris/luckyservice/prefetch/IPrefetchNetworkApi;

    .line 84148246
    .line 84148247
    invoke-static {v1, p5}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object p5

    .line 84148251
    move-object v0, p5

    .line 84148252
    check-cast v0, Lcom/dragon/read/polaris/luckyservice/prefetch/IPrefetchNetworkApi;

    .line 84148253
    .line 84148254
    invoke-virtual {p0, p2}, Lvz5/b;->b(Ljava/util/Map;)Ljava/util/List;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object v3

    .line 84148258
    invoke-virtual {p0, p4}, Lvz5/b;->a(Ljava/util/Map;)Lcom/bytedance/ttnet/http/RequestContext;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object v5

    .line 84148262
    move v2, p3

    .line 84148263
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/polaris/luckyservice/prefetch/IPrefetchNetworkApi;->fetchGet(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 84148264
    .line 84148265
    .line 84148266
    move-result-object p2

    .line 84148267
    invoke-interface {p2, p1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 84148268
    .line 84148269
    .line 84148270
    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 117833729
    .line 117833730
    .line 117833731
    move-result-object v1

    .line 117833732
    new-instance v4, Ljava/util/HashMap;

    .line 117833733
    .line 117833734
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 117833735
    .line 117833736
    .line 117833737
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 117833738
    .line 117833739
    .line 117833740
    move-result-object p1

    .line 117833741
    invoke-interface {p1, v4}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->putCommonParams(Ljava/util/Map;)V

    .line 117833742
    .line 117833743
    .line 117833744
    new-instance p1, Lvz5/a;

    .line 117833745
    .line 117833746
    invoke-direct {p1, p0, p7}, Lvz5/a;-><init>(Lvz5/b;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V

    .line 117833747
    .line 117833748
    .line 117833749
    const-class p7, Lcom/dragon/read/polaris/luckyservice/prefetch/IPrefetchNetworkApi;

    .line 117833750
    .line 117833751
    invoke-static {v1, p7}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117833752
    .line 117833753
    .line 117833754
    move-result-object p7

    .line 117833755
    move-object v0, p7

    .line 117833756
    check-cast v0, Lcom/dragon/read/polaris/luckyservice/prefetch/IPrefetchNetworkApi;

    .line 117833757
    .line 117833758
    const-string p7, "application/x-www-form-urlencoded"

    .line 117833759
    .line 117833760
    invoke-virtual {p3, p7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117833761
    .line 117833762
    .line 117833763
    move-result p7

    .line 117833764
    if-eqz p7, :cond_5c

    .line 117833765
    .line 117833766
    invoke-virtual {p0, p2}, Lvz5/b;->b(Ljava/util/Map;)Ljava/util/List;

    .line 117833767
    .line 117833768
    .line 117833769
    move-result-object v3

    .line 117833770
    new-instance v5, Ljava/util/TreeMap;

    .line 117833771
    .line 117833772
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 117833773
    .line 117833774
    .line 117833775
    if-eqz p4, :cond_4f

    .line 117833776
    .line 117833777
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 117833778
    .line 117833779
    .line 117833780
    move-result-object p2

    .line 117833781
    :goto_35
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117833782
    .line 117833783
    .line 117833784
    move-result p3

    .line 117833785
    if-eqz p3, :cond_4f

    .line 117833786
    .line 117833787
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833788
    .line 117833789
    .line 117833790
    move-result-object p3

    .line 117833791
    check-cast p3, Ljava/lang/String;

    .line 117833792
    .line 117833793
    :try_start_41
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117833794
    .line 117833795
    .line 117833796
    move-result-object p7
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_45} :catch_46

    .line 117833797
    goto :goto_4b

    .line 117833798
    :catch_46
    move-exception p7

    .line 117833799
    invoke-virtual {p7}, Lorg/json/JSONException;->printStackTrace()V

    .line 117833800
    .line 117833801
    .line 117833802
    const/4 p7, 0x0

    .line 117833803
    :goto_4b
    invoke-virtual {v5, p3, p7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833804
    .line 117833805
    .line 117833806
    goto :goto_35

    .line 117833807
    :cond_4f
    invoke-virtual {p0, p6}, Lvz5/b;->a(Ljava/util/Map;)Lcom/bytedance/ttnet/http/RequestContext;

    .line 117833808
    .line 117833809
    .line 117833810
    move-result-object v6

    .line 117833811
    move v2, p5

    .line 117833812
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/polaris/luckyservice/prefetch/IPrefetchNetworkApi;->fetchPost(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 117833813
    .line 117833814
    .line 117833815
    move-result-object p2

    .line 117833816
    invoke-interface {p2, p1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 117833817
    .line 117833818
    .line 117833819
    goto :goto_84

    .line 117833820
    :cond_5c
    const-string p7, "application/json"

    .line 117833821
    .line 117833822
    invoke-virtual {p3, p7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117833823
    .line 117833824
    .line 117833825
    move-result p7

    .line 117833826
    if-eqz p7, :cond_84

    .line 117833827
    .line 117833828
    invoke-virtual {p0, p2}, Lvz5/b;->b(Ljava/util/Map;)Ljava/util/List;

    .line 117833829
    .line 117833830
    .line 117833831
    move-result-object v3

    .line 117833832
    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 117833833
    .line 117833834
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117833835
    .line 117833836
    .line 117833837
    move-result-object p2

    .line 117833838
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 117833839
    .line 117833840
    .line 117833841
    move-result-object p2

    .line 117833842
    const/4 p4, 0x0

    .line 117833843
    new-array p4, p4, [Ljava/lang/String;

    .line 117833844
    .line 117833845
    invoke-direct {v5, p3, p2, p4}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 117833846
    .line 117833847
    .line 117833848
    invoke-virtual {p0, p6}, Lvz5/b;->a(Ljava/util/Map;)Lcom/bytedance/ttnet/http/RequestContext;

    .line 117833849
    .line 117833850
    .line 117833851
    move-result-object v6

    .line 117833852
    move v2, p5

    .line 117833853
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/polaris/luckyservice/prefetch/IPrefetchNetworkApi;->fetchPost(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 117833854
    .line 117833855
    .line 117833856
    move-result-object p2

    .line 117833857
    invoke-interface {p2, p1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 117833858
    .line 117833859
    .line 117833860
    :cond_84
    :goto_84
    return-void
.end method
