.class public final synthetic Lyn6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lyn6/q0;


# direct methods
.method public synthetic constructor <init>(Lyn6/q0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn6/p0;->a:Lyn6/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyn6/p0;->a:Lyn6/q0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lyn6/q0;->getCallback()Lyn6/q0$b;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lyn6/q0$b;->d()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method
