.class public final synthetic Lwp5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwp5/n;


# direct methods
.method public synthetic constructor <init>(Lwp5/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp5/m;->a:Lwp5/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lwp5/m;->a:Lwp5/n;

    invoke-static {v0}, Lwp5/n;->g(Lwp5/n;)V

    return-void
.end method
