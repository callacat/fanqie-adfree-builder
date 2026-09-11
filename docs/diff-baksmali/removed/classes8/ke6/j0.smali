.class public final Lke6/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke6/j0$a;
    }
.end annotation


# instance fields
.field public final a:Lke6/j0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dadc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lke6/j0$a;)V
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
    iput-object p1, p0, Lke6/j0;->a:Lke6/j0$a;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final hideSimilarPanel(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 2
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "editor.hideSimilarPanel"
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Lke6/j0;->a:Lke6/j0$a;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lke6/j0$a;->b()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final showSimilarPanel(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;I)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "query"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "panelHeight"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "editor.showSimilarPanel"
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Lke6/j0;->a:Lke6/j0$a;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p3, p2}, Lke6/j0$a;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;ILjava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method
