.class public final synthetic Lqh6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh6/d0;


# direct methods
.method public synthetic constructor <init>(Lqh6/d0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh6/q;->a:Lqh6/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqh6/q;->a:Lqh6/d0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lqh6/d0;->g:Lsh6/i;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lsh6/i;->b()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method
