.class public final synthetic Lw86/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/f1;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lw86/f1;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    invoke-static {v0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->W0(Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;)V

    return-void
.end method
