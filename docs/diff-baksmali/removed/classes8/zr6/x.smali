.class public final synthetic Lzr6/x;
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

    iput-object p1, p0, Lzr6/x;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    iput-object p2, p0, Lzr6/x;->b:Lcom/dragon/ugceditor/lib/core/model/EditorData;

    iput-object p3, p0, Lzr6/x;->c:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lzr6/x;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lzr6/x;->b:Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lzr6/x;->c:Lio/reactivex/SingleEmitter;

    .line 16973829
    .line 16973830
    sget v2, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->F2:I

    .line 16973831
    .line 16973832
    const-string v2, "extraData"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->gh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "not_save"

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->ji(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method
