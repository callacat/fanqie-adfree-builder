.class public final Lxx4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv5/i$a;


# instance fields
.field public final synthetic a:Lqh4/h;


# direct methods
.method public constructor <init>(Lcy4/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxx4/o0;->a:Lqh4/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxx4/o0;->a:Lqh4/h;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v0}, Lqh4/g;->xf()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method
