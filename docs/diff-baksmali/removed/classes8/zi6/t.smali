.class public final Lzi6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lzi6/w;


# direct methods
.method public constructor <init>(Lzi6/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzi6/t;->a:Lzi6/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lzi6/t;->a:Lzi6/w;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lzi6/w;->b(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method
