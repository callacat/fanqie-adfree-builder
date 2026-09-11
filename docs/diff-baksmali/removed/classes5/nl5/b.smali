.class public final Lnl5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lky7/a;


# instance fields
.field public final synthetic a:Lnl5/a;


# direct methods
.method public constructor <init>(Lfh3/h0$t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnl5/b;->a:Lnl5/a;

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
    iget-object v0, p0, Lnl5/b;->a:Lnl5/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lnl5/a;->a()V

    .line 65539
    .line 65540
    .line 65541
    const-string v0, "KmpSdkManualChangeInterceptor"

    .line 65542
    .line 65543
    return-object v0
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnl5/b;->a:Lnl5/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lnl5/a;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final c()Lqx7/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnl5/b;->a:Lnl5/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lnl5/a;->c()V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnl5/b;->a:Lnl5/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lnl5/a;->d()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
