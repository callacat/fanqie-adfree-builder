.class public final synthetic Lr77/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/marking/TTMarkingHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/marking/TTMarkingHelper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr77/l;->a:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lr77/l;->a:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->g()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
