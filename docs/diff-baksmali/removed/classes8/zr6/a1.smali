.class public final synthetic Lzr6/a1;
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

    iput-object p1, p0, Lzr6/a1;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lzr6/a1;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->F2:I

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->hi()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Hg()V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->gi()Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, "cancel"

    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, Lcom/dragon/read/social/ugc/l2;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method
