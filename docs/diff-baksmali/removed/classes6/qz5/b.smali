.class public final Lqz5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Liu1/k;


# direct methods
.method public constructor <init>(Liu1/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqz5/b;->a:Liu1/k;

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
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lqz5/b;->a:Liu1/k;

    .line 65537
    .line 65538
    invoke-interface {v0}, Liu1/k;->logoutSuccess()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
