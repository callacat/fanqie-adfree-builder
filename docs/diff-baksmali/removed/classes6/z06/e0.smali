.class public final synthetic Lz06/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz06/j0;

.field public final synthetic b:Lg12/f;

.field public final synthetic c:Lg12/f;


# direct methods
.method public synthetic constructor <init>(Lz06/j0;Lg12/f;Lg12/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06/e0;->a:Lz06/j0;

    iput-object p2, p0, Lz06/e0;->b:Lg12/f;

    iput-object p3, p0, Lz06/e0;->c:Lg12/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lz06/e0;->a:Lz06/j0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lz06/e0;->b:Lg12/f;

    .line 196611
    .line 196612
    iget-object v2, p0, Lz06/e0;->c:Lg12/f;

    .line 196613
    .line 196614
    iget-object v3, v0, Lz06/j0;->f:Lt12/d;

    .line 196615
    .line 196616
    invoke-virtual {v3, v1}, Lt12/d;->n(Lg12/f;)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v1, Lz06/f0;

    .line 196620
    .line 196621
    invoke-direct {v1, v0, v2}, Lz06/f0;-><init>(Lz06/j0;Lg12/f;)V

    .line 196622
    .line 196623
    .line 196624
    const-wide/16 v2, 0xbb8

    .line 196625
    .line 196626
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method
