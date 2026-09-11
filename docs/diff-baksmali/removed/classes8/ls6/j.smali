.class public final synthetic Lls6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lls6/n;


# direct methods
.method public synthetic constructor <init>(Lls6/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls6/j;->a:Lls6/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lls6/j;->a:Lls6/n;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lls6/n;->p:Lcom/dragon/read/story/impl/feeds/b;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p1, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/story/impl/container/a;->r(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
