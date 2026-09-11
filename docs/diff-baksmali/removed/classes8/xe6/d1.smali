.class public final synthetic Lxe6/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe6/d1;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lxe6/d1;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 16908291
    .line 16908292
    if-nez p1, :cond_c

    .line 16908293
    .line 16908294
    const-string p1, ""

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    :cond_c
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->b()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method
