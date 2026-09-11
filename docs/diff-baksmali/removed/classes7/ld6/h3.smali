.class public final synthetic Lld6/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lld6/k3;


# direct methods
.method public synthetic constructor <init>(Lld6/k3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6/h3;->a:Lld6/k3;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lld6/h3;->a:Lld6/k3;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->d2()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
