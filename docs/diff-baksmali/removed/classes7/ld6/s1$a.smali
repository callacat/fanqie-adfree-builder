.class public final Lld6/s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld6/s1;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lld6/s1;


# direct methods
.method public constructor <init>(Lld6/s1;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lld6/s1$a;->b:Lld6/s1;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lld6/s1$a;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lld6/s1$a;->b:Lld6/s1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lld6/s1;->c:Lld6/m1;

    .line 131075
    .line 131076
    iget-boolean v1, p0, Lld6/s1$a;->a:Z

    .line 131077
    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {v0, v1, v2}, Lld6/m1;->b2(ZZ)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
