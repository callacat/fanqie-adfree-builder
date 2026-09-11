.class public final synthetic Lz16/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz16/i5;


# direct methods
.method public synthetic constructor <init>(Lz16/i5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/u4;->a:Lz16/i5;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz16/u4;->a:Lz16/i5;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lz16/i5;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
