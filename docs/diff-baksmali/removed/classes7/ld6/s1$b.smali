.class public final Lld6/s1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld6/s1;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lld6/s1;


# direct methods
.method public constructor <init>(Lld6/s1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lld6/s1$b;->a:Lld6/s1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lld6/s1$b;->a:Lld6/s1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lld6/s1;->c:Lld6/m1;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-virtual {v0, v1, v2}, Lld6/m1;->b2(ZZ)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
