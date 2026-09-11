.class public final Lt66/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt66/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt66/c;


# direct methods
.method public constructor <init>(Lt66/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt66/d$a;->a:Lt66/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lt66/d$a;->a:Lt66/c;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lt66/c;->b()V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p0, Lt66/d$a;->a:Lt66/c;

    .line 16908297
    .line 16908298
    iget-object p1, p1, Lt66/c;->g:Li66/f;

    .line 16908299
    .line 16908300
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method
