.class public final synthetic Lqp6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lqp6/q;


# direct methods
.method public synthetic constructor <init>(Lqp6/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp6/c;->a:Lqp6/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lqp6/c;->a:Lqp6/q;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lqp6/q;->o:Z

    .line 65540
    .line 65541
    return-void
.end method
