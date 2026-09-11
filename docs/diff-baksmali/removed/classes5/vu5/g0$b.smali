.class public final Lvu5/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimize/statistics/IMonitorHookV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu5/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9934c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMonitorCompleted(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;ZZ)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 100859904
    if-eqz p1, :cond_12

    .line 100859905
    .line 100859906
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 100859907
    .line 100859908
    .line 100859909
    move-result-object p1

    .line 100859910
    if-eqz p1, :cond_12

    .line 100859911
    .line 100859912
    const-string p2, "has_complete"

    .line 100859913
    .line 100859914
    const-string p3, "true"

    .line 100859915
    .line 100859916
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100859917
    .line 100859918
    .line 100859919
    move-result-object p1

    .line 100859920
    check-cast p1, Ljava/lang/String;

    .line 100859921
    .line 100859922
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100859923
    .line 100859924
    const/4 p2, 0x0

    .line 100859925
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100859926
    .line 100859927
    .line 100859928
    move-result-object p1

    .line 100859929
    const-string p2, ""

    .line 100859930
    .line 100859931
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100859932
    .line 100859933
    .line 100859934
    return-object p1
.end method
