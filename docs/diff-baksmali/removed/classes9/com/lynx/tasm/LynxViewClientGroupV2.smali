.class public Lcom/lynx/tasm/LynxViewClientGroupV2;
.super Lcom/lynx/tasm/LynxViewClientV2;
.source "SourceFile"


# instance fields
.field private mClients:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lynx/tasm/LynxViewClientV2;",
            ">;"
        }
    .end annotation
.end field

.field private mInstanceId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClientV2;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    const/4 v0, -0x1

    .line 131083
    iput v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mInstanceId:I

    .line 131084
    .line 131085
    return-void
.end method


# virtual methods
.method public addClient(Lcom/lynx/tasm/LynxViewClientV2;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    if-nez v0, :cond_f

    .line 16908297
    .line 16908298
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public onLynxFrame(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClientV2;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClientV2;->onLynxFrame(Lorg/json/JSONObject;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

.method public onPageStarted(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/lynx/tasm/LynxViewClientV2;

    .line 33751057
    .line 33751058
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/LynxViewClientV2;->onPageStarted(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method

.method public onPerformanceEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClientV2;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClientV2;->onPerformanceEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

.method public onResourceLoaded(Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClientV2;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClientV2;->onResourceLoaded(Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

.method public removeClient(Lcom/lynx/tasm/LynxViewClientV2;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mClients:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setInstanceId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/LynxViewClientGroupV2;->mInstanceId:I

    .line 16777217
    .line 16777218
    return-void
.end method
