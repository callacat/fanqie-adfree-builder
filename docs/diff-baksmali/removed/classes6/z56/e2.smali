.class public final synthetic Lz56/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/e2;->a:Lcom/dragon/reader/lib/ReaderClient;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lz56/e2;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 65537
    .line 65538
    new-instance v1, Lt66/j;

    .line 65539
    .line 65540
    invoke-direct {v1, v0}, Lt66/j;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v1
.end method
