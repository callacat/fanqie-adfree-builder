.class public final synthetic Lzr6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr6/s;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lzr6/s;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 17039361
    .line 17039362
    sget v1, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->F2:I

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    check-cast p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17039374
    .line 17039375
    iget-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17039376
    .line 17039377
    if-nez p1, :cond_17

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_1e

    .line 17039383
    :cond_17
    iget-object v1, v1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17039384
    .line 17039385
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    iget-object p1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    iput-boolean v1, p1, Lgn6/e1;->f:Z

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->li()V

    .line 17039396
    .line 17039397
    .line 17039398
    const-string p1, "delete_tag"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->ji(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method
