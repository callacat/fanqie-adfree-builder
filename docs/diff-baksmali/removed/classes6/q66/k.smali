.class public final Lq66/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/saas/utils/z$c;


# instance fields
.field public final synthetic a:Lq66/m;


# direct methods
.method public constructor <init>(Lq66/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq66/k;->a:Lq66/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lq66/k;->a:Lq66/m;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lq66/m;->l:Loy3/g1;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Loy3/g1;->g:Lcom/dragon/read/reader/genrecard/famousscene/SimpleStateDrawLayout;

    .line 16908293
    .line 16908294
    const/4 v0, 0x2

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/image/a;->setStatus(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lq66/k;->a:Lq66/m;

    .line 16908289
    .line 16908290
    new-instance v1, Lq66/j;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1, v0}, Lq66/j;-><init>(Landroid/graphics/Bitmap;Lq66/m;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
