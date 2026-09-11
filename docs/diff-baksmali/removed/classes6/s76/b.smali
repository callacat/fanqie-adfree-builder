.class public final synthetic Ls76/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Ls76/r;


# direct methods
.method public synthetic constructor <init>(Ls76/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76/b;->a:Ls76/r;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ls76/b;->a:Ls76/r;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ls76/r;->j(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method
