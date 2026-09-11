.class public final Lwq5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/service/q;


# instance fields
.field public final synthetic a:Lwq5/a;


# direct methods
.method public constructor <init>(Liv4/a;)V
    .registers 2

    iput-object p1, p0, Lwq5/q;->a:Lwq5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lwq5/q;->a:Lwq5/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lwq5/a;->j()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
