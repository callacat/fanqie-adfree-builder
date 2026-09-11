.class public final Lqd6/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/comment/fold/FoldHolder$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd6/t0;->getFoldEventListener()Lcom/dragon/read/social/comment/fold/FoldHolder$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqd6/t0;


# direct methods
.method public constructor <init>(Lqd6/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd6/t0$a;->a:Lqd6/t0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqd6/t0$a;->a:Lqd6/t0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lyc6/n0;->getPresenter()Lyc6/j2;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lyc6/j2;->E()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method
