.class public final synthetic Lwt4/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwt4/x2;


# direct methods
.method public synthetic constructor <init>(Lwt4/x2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/s2;->a:Lwt4/x2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lwt4/s2;->a:Lwt4/x2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lwt4/x2;->e()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
