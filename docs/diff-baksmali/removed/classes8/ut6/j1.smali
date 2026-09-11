.class public final synthetic Lut6/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6/j1;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lut6/j1;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->s0()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
