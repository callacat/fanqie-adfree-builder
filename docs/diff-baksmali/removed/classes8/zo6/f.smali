.class public final Lzo6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzo6/f;->a:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

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
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lzo6/f;->a:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 16908292
    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->j:Z

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
