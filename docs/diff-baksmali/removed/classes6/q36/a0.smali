.class public final synthetic Lq36/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/AiQueryView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/AiQueryView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq36/a0;->a:Lcom/dragon/read/reader/ai/AiQueryView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lq36/a0;->a:Lcom/dragon/read/reader/ai/AiQueryView;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/reader/ai/AiQueryView;->c:Lcom/dragon/read/reader/ai/a;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
