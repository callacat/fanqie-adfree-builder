.class public final synthetic Lws6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lws6/k0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lws6/k0;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws6/i0;->a:Lws6/k0;

    iput p2, p0, Lws6/i0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lws6/i0;->a:Lws6/k0;

    .line 65537
    .line 65538
    iget v1, p0, Lws6/i0;->b:I

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lws6/k0;->H(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
