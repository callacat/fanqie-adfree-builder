.class public final Lqj5/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj5/g;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqj5/g;


# direct methods
.method public constructor <init>(Lqj5/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqj5/g$b;->a:Lqj5/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqj5/g$b;->a:Lqj5/g;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lqj5/g;->d:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_11

    .line 196613
    .line 196614
    iget-boolean v0, v0, Lqj5/g;->f:Z

    .line 196615
    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    iget-object v0, p0, Lqj5/g$b;->a:Lqj5/g;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Lqj5/g;->b(Lcom/dragon/read/kmp/fqdc/holder/y;)V

    .line 196622
    .line 196623
    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    invoke-virtual {v0}, Lqj5/g;->c()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    :goto_14
    return-void
.end method
