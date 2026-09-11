.class public final Lkl5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx7/b;


# instance fields
.field public final synthetic a:Lkl5/c;


# direct methods
.method public constructor <init>(Lfh3/h0$v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkl5/d;->a:Lkl5/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkl5/d;->a:Lkl5/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkl5/c;->a()V

    .line 65539
    .line 65540
    .line 65541
    const-string v0, "KmpSdkAutoNextInterceptor"

    .line 65542
    .line 65543
    return-object v0
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkl5/d;->a:Lkl5/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkl5/c;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final c()Lqx7/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkl5/d;->a:Lkl5/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkl5/c;->c()V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method

.method public final interceptAutoPlayNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkl5/d;->a:Lkl5/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkl5/c;->interceptAutoPlayNext()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
