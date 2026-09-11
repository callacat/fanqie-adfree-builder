.class public final synthetic Ls46/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls46/c;


# direct methods
.method public synthetic constructor <init>(Ls46/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls46/a;->a:Ls46/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ls46/a;->a:Ls46/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ls46/c;->dismiss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
