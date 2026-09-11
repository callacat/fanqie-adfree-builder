.class public final Lke6/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke6/i0$a;
    }
.end annotation


# instance fields
.field public final a:Lke6/i0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dada

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lke6/i0$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lke6/i0;->a:Lke6/i0$a;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final showRecommendTag(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "text"
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONArray;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "topicTag"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "editor.recommendTag"
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p1

    .line 67305476
    new-instance p4, Lke6/i0$b;

    .line 67305477
    .line 67305478
    invoke-direct {p4}, Lke6/i0$b;-><init>()V

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-virtual {p4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p4

    .line 67305485
    invoke-static {p1, p4}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p1

    .line 67305489
    const-string p4, ""

    .line 67305490
    .line 67305491
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305492
    .line 67305493
    .line 67305494
    check-cast p1, Ljava/util/List;

    .line 67305495
    .line 67305496
    iget-object p4, p0, Lke6/i0;->a:Lke6/i0$a;

    .line 67305497
    .line 67305498
    invoke-interface {p4, p2, p3, p1}, Lke6/i0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67305499
    .line 67305500
    .line 67305501
    return-void
.end method
