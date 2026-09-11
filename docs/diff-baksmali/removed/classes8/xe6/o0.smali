.class public final Lxe6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk07/o;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxe6/o0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final g(Lcom/ss/bduploader/BDVideoInfo;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lxe6/o0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v2, "deliver"

    .line 16973836
    .line 16973837
    const-string v3, "onUploadComplete"

    .line 16973838
    .line 16973839
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v0, p0, Lxe6/o0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 16973843
    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->w:Z

    .line 16973846
    .line 16973847
    iput-object p1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->z:Lcom/ss/bduploader/BDVideoInfo;

    .line 16973848
    .line 16973849
    if-eqz p1, :cond_1e

    .line 16973850
    .line 16973851
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lxe6/o0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "onUploadFail,errorCode="

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, " ,errorMsg="

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p3

    .line 33816609
    const-string v0, "deliver"

    .line 33816610
    .line 33816611
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, p0, Lxe6/o0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 33816615
    .line 33816616
    const/4 p2, 0x1

    .line 33816617
    iput-boolean p2, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->x:Z

    .line 33816618
    .line 33816619
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->l:Lxe6/j;

    .line 33816620
    .line 33816621
    if-eqz p1, :cond_32

    .line 33816622
    .line 33816623
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    iget-object p1, p0, Lxe6/o0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 33816627
    .line 33816628
    const/4 p2, 0x0

    .line 33816629
    iput-object p2, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->l:Lxe6/j;

    .line 33816630
    .line 33816631
    return-void
.end method

.method public final synthetic l()V
    .registers 1

    return-void
.end method

.method public final onUpdateProgress(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lxe6/o0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "onUpdateProgress,progress="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v4, "deliver"

    .line 17039386
    .line 17039387
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lxe6/o0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17039391
    .line 17039392
    iput-boolean v2, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->x:Z

    .line 17039393
    .line 17039394
    iput-wide p1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->y:J

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->m:Landroid/widget/TextView;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_3e

    .line 17039399
    .line 17039400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    const-string v2, "\u53d1\u8868\u4e2d "

    .line 17039403
    .line 17039404
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    const/16 p1, 0x25

    .line 17039411
    .line 17039412
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method
