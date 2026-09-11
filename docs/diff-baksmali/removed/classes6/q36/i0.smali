.class public final synthetic Lq36/i0;
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

    iput-object p1, p0, Lq36/i0;->a:Lcom/dragon/read/reader/ai/AiQueryView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lq36/i0;->a:Lcom/dragon/read/reader/ai/AiQueryView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/reader/ai/AiQueryView;->e()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/dragon/read/reader/ai/AiQueryView;->c:Lcom/dragon/read/reader/ai/a;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
