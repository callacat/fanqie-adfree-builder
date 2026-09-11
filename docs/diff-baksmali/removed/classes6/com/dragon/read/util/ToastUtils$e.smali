.class public final Lcom/dragon/read/util/ToastUtils$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/ToastUtils$l;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/ToastUtils$l;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/util/ToastUtils$e;->a:Lcom/dragon/read/util/ToastUtils$l;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/util/ToastUtils$e;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/util/ToastUtils$e;->a:Lcom/dragon/read/util/ToastUtils$l;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-interface {p1, v0}, Lcom/dragon/read/util/ToastUtils$l;->a(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/util/ToastUtils$e;->a:Lcom/dragon/read/util/ToastUtils$l;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-interface {p1, v0}, Lcom/dragon/read/util/ToastUtils$l;->a(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    iget p1, p0, Lcom/dragon/read/util/ToastUtils$e;->b:I

    .line 16908297
    .line 16908298
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->releaseToast(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
