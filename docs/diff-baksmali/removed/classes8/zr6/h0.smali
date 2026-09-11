.class public final synthetic Lzr6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr6/h0;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lzr6/h0;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 16842753
    .line 16842754
    sget v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->F2:I

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->li()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
