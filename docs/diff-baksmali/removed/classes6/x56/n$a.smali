.class public final Lx56/n$a;
.super Lp67/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx56/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx56/n;


# direct methods
.method public constructor <init>(Lx56/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx56/n$a;->a:Lx56/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lx56/n$a;->a:Lx56/n;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lx56/n;->f()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final c0(II)V
    .registers 6

    .prologue
    .line 33751040
    sget v0, Lu76/c;->a:I

    .line 33751041
    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    const/4 v2, 0x4

    .line 33751045
    if-ne p2, v2, :cond_9

    .line 33751046
    .line 33751047
    const/4 p2, 0x1

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 p2, 0x0

    .line 33751050
    :goto_a
    if-nez p2, :cond_12

    .line 33751051
    .line 33751052
    if-ne p1, v2, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-eqz v0, :cond_17

    .line 33751057
    .line 33751058
    :cond_12
    iget-object p1, p0, Lx56/n$a;->a:Lx56/n;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Lx56/n;->f()V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method

.method public final f1(II)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lx56/n$a;->a:Lx56/n;

    .line 33619969
    .line 33619970
    invoke-virtual {p1}, Lx56/n;->f()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final g0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lx56/n$a;->a:Lx56/n;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lx56/n;->f()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
