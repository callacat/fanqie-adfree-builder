.class public final synthetic Lxr6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr6/y;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxr6/y;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->m:Lyr6/k;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v0, v0, Lyr6/k;->c:Lyr6/f;

    .line 131079
    .line 131080
    sget-object v1, Lyr6/l$c;->a:Lyr6/l$c;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lyr6/f;->k1(Lyr6/l;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method
