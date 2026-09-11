.class public final Lsh5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/service/q;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;


# direct methods
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V
    .registers 2

    iput-object p1, p0, Lsh5/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

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
    iget-object v0, p0, Lsh5/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->onDismiss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
