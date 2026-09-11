.class public final synthetic Lzn4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzn4/e;


# direct methods
.method public synthetic constructor <init>(Lzn4/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn4/a;->a:Lzn4/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzn4/a;->a:Lzn4/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lzn4/e;->i:Lzn4/e$b;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lzn4/e$b;->k1()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
