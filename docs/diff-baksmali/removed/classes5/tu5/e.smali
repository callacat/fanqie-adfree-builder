.class public final synthetic Ltu5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;Landroid/content/Intent;Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu5/e;->a:Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;

    iput-object p2, p0, Ltu5/e;->b:Landroid/content/Intent;

    iput-object p3, p0, Ltu5/e;->c:Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ltu5/e;->a:Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;

    .line 131073
    .line 131074
    iget-object v1, p0, Ltu5/e;->b:Landroid/content/Intent;

    .line 131075
    .line 131076
    iget-object v2, p0, Ltu5/e;->c:Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;->startForResult(Landroid/content/Intent;Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
