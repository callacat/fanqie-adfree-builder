.class public final synthetic Lof6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/fusion/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/fusion/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof6/b;->a:Lcom/dragon/read/social/fusion/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lof6/b;->a:Lcom/dragon/read/social/fusion/a;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/a;->l1(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method
