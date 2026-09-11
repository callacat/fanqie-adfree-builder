.class public final Luz5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh02/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static g(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->isInit()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_18

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Luz5/h$a;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p0}, Luz5/h$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->addLuckyInitCallback(Lkc4/n;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


# virtual methods
.method public final a(Lh02/a;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const-string v0, "growth"

    .line 16908292
    .line 16908293
    const-string v1, "DefaultLuckyTimerActionService"

    .line 16908294
    .line 16908295
    const-string v2, "removeTask"

    .line 16908296
    .line 16908297
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const-string v1, "DefaultLuckyTimerActionService"

    .line 16973828
    .line 16973829
    const-string v2, "enableTiming(action: String?)"

    .line 16973830
    .line 16973831
    const-string v3, "growth"

    .line 16973832
    .line 16973833
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Luz5/f;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Luz5/f;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0}, Luz5/h;->g(Lkotlin/jvm/functions/Function0;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const-string v1, "DefaultLuckyTimerActionService"

    .line 16973828
    .line 16973829
    const-string v2, "disableTiming"

    .line 16973830
    .line 16973831
    const-string v3, "growth"

    .line 16973832
    .line 16973833
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Luz5/e;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Luz5/e;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0}, Luz5/h;->g(Lkotlin/jvm/functions/Function0;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public final d(F)V
    .registers 5

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const-string v0, "DefaultLuckyTimerActionService"

    .line 16908292
    .line 16908293
    const-string v1, "updateProgress"

    .line 16908294
    .line 16908295
    const-string v2, "growth"

    .line 16908296
    .line 16908297
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final e(FLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const-string v1, "DefaultLuckyTimerActionService"

    .line 33751044
    .line 33751045
    const-string v2, "enableTiming(action: String?, limitTs: Float)"

    .line 33751046
    .line 33751047
    const-string v3, "growth"

    .line 33751048
    .line 33751049
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance v0, Luz5/g;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p2, p1}, Luz5/g;-><init>(Ljava/lang/String;F)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {v0}, Luz5/h;->g(Lkotlin/jvm/functions/Function0;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method public final f(Lh02/a;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh02/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const-string p2, "growth"

    .line 33751044
    .line 33751045
    const-string v0, "DefaultLuckyTimerActionService"

    .line 33751046
    .line 33751047
    const-string v1, "addTask"

    .line 33751048
    .line 33751049
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method
