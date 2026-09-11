.class public final synthetic Lz27/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/attachment/k;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/attachment/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz27/z;->a:Lcom/dragon/read/widget/attachment/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lz27/z;->a:Lcom/dragon/read/widget/attachment/k;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/widget/attachment/k;->k:Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/widget/attachment/k;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;->b(Lcom/dragon/read/rpc/model/PlotRobotScript;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
