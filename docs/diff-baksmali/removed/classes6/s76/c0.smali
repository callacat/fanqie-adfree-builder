.class public final synthetic Ls76/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls76/f0;


# direct methods
.method public synthetic constructor <init>(Ls76/f0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76/c0;->a:Ls76/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ls76/c0;->a:Ls76/f0;

    .line 65537
    .line 65538
    iget-object v0, v0, Ls76/f0;->b:Lxi6/d;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lxi6/d;->P()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
