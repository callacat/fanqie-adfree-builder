.class public final synthetic Lte6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte6/h;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lte6/h;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Lxe6/x;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->r:I

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lxe6/x;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_13

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 17039380
    :goto_14
    if-nez v1, :cond_35

    .line 17039381
    .line 17039382
    new-instance v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17039383
    .line 17039384
    new-instance v2, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;

    .line 17039385
    .line 17039386
    const-wide/16 v3, 0x1

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lxe6/x;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-direct {v2, v3, v4, p1}, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;-><init>(JLjava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-direct {v1, v2}, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;-><init>(Lcom/dragon/mediavideofinder/mode/VideoMediaEntity$a;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object v1, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->j:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17039397
    .line 17039398
    iget-object p1, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->q:Lwe6/c;

    .line 17039399
    .line 17039400
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->f:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17039401
    .line 17039402
    if-nez v0, :cond_32

    .line 17039403
    .line 17039404
    const-string v0, ""

    .line 17039405
    .line 17039406
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const/4 v0, 0x0

    .line 17039410
    :cond_32
    invoke-virtual {p1, v0, v1}, Lwe6/c;->a(Lcom/dragon/read/novelvideo/SimpleVideoView;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method
