.class public final synthetic Lzr6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

.field public final synthetic b:Lcom/dragon/ugceditor/lib/core/model/EditorData;

.field public final synthetic c:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr6/w;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    iput-object p2, p0, Lzr6/w;->b:Lcom/dragon/ugceditor/lib/core/model/EditorData;

    iput-object p3, p0, Lzr6/w;->c:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lzr6/w;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lzr6/w;->b:Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lzr6/w;->c:Lio/reactivex/SingleEmitter;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17039367
    .line 17039368
    iget-object v2, v2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17039369
    .line 17039370
    iget-object v2, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-string v3, ""

    .line 17039373
    .line 17039374
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v3, "extraData"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v2, v3, v0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v0, "save"

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->ji(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039388
    .line 17039389
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method
