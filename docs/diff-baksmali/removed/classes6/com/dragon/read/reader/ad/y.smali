.class public final synthetic Lcom/dragon/read/reader/ad/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ad/a0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ad/a0;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/reader/ad/y;->a:Lcom/dragon/read/reader/ad/a0;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/y;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/ad/y;->a:Lcom/dragon/read/reader/ad/a0;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/reader/ad/y;->b:Ljava/util/List;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ad/a0;->f(Ljava/util/List;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
