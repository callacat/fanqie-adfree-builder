.class public final synthetic Lz06/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/model/SingleTaskModel;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06/q2;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    iput-object p2, p0, Lz06/q2;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lz06/q2;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lz06/q2;->b:Ljava/util/Map;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973833
    .line 16973834
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    iget-object v3, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 16973839
    .line 16973840
    new-instance v4, Lorg/json/JSONObject;

    .line 16973841
    .line 16973842
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 16973846
    .line 16973847
    new-instance v5, Lz06/u2;

    .line 16973848
    .line 16973849
    invoke-direct {v5, v1, p1, v0}, Lz06/u2;-><init>(Ljava/util/Map;Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-interface {v2, v3, v4, v5}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method
