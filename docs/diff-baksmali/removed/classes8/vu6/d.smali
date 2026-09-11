.class public final synthetic Lvu6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu6/d;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvu6/d;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->f:Lvu6/n;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lvu6/n;->onViewShow()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method
