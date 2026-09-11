.class public final synthetic Lxe6/z0;
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

    iput-object p1, p0, Lxe6/z0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lxe6/z0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 17039363
    .line 17039364
    const-string v1, "save"

    .line 17039365
    .line 17039366
    invoke-static {v1, v0}, Lxe6/g1;->f(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17039370
    .line 17039371
    if-nez v0, :cond_13

    .line 17039372
    .line 17039373
    const-string v0, ""

    .line 17039374
    .line 17039375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    :cond_13
    iget v1, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->d()Lxe6/x;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->p:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-static {v2, v1, v0}, Lre6/u;->m(Lxe6/x;ILjava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method
