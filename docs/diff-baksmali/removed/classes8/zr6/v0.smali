.class public final synthetic Lzr6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr6/v0;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lzr6/v0;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v3, "deliver"

    .line 196620
    .line 196621
    const-string v4, "\u7f16\u8f91\u5668\u95ee\u9898\u6570\u636e\u52a0\u8f7d\u7ed3\u675f\uff0c\u91ca\u653e\u9501"

    .line 196622
    .line 196623
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->v1:Ljava/util/concurrent/CountDownLatch;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method
