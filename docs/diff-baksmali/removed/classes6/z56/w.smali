.class public final synthetic Lz56/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/reader/depend/data/CatalogCache;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lz56/w;->b:Lcom/dragon/read/reader/depend/data/CatalogCache;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lz56/w;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    iget-object v1, p0, Lz56/w;->b:Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Ld66/h0;->g(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
