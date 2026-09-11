.class public final Lld6/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lld6/m1;


# direct methods
.method public constructor <init>(Lld6/m1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lld6/p1;->a:Lld6/m1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Lld6/p1;->a:Lld6/m1;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lld6/m1;->y:Lld6/m1$h;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lld6/m1$h;->g()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
