.class public final Lx05/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lr05/h;

.field public final synthetic b:Lcom/dragon/read/rpc/model/SecondaryInfo;


# direct methods
.method public constructor <init>(Lr05/h;Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lx05/p;->a:Lr05/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lx05/p;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lx05/p;->a:Lr05/h;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_c

    .line 16908294
    .line 16908295
    iget-object v1, p0, Lx05/p;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1, v1}, Lr05/h;->a(Landroid/view/View;Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method
