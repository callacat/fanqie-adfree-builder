.class public final Ltf6/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf6/a;->b()Ls05/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltf6/a;


# direct methods
.method public constructor <init>(Ltf6/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltf6/a$d;->a:Ltf6/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/j$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/j$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/c$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltf6/a$d;->a:Ltf6/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Ltf6/a;->b:Luf6/c;

    .line 65539
    .line 65540
    iget-object v0, v0, Luf6/c;->d:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final d()Lci5/a;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/j$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/c$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ls05/j$a;->a()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getRequestHelper()Ls05/w;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltf6/a$d;->a:Ltf6/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Ltf6/a;->d:Ls05/w;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final s()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
