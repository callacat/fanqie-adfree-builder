.class Lcom/lynx/xelement/blur/BlurView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/blur/BlurView;->initRenderScript()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/blur/BlurView;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/blur/BlurView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView$2;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "BlurView.reBlur"

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView$2;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 327686
    .line 327687
    iget-boolean v1, v1, Lcom/lynx/xelement/blur/BlurView;->mIsDestroy:Z

    .line 327688
    .line 327689
    if-nez v1, :cond_3a

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView$2;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 327692
    .line 327693
    iget-boolean v2, v1, Lcom/lynx/xelement/blur/BlurView;->mNeedReBlur:Z

    .line 327694
    .line 327695
    if-eqz v2, :cond_3a

    .line 327696
    .line 327697
    invoke-virtual {v1}, Lcom/lynx/xelement/blur/BlurView;->renderScriptBlur()V

    .line 327698
    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView$2;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 327701
    .line 327702
    iget-object v2, v1, Lcom/lynx/xelement/blur/BlurView;->mRenderNode:Landroid/graphics/RenderNode;

    .line 327703
    .line 327704
    if-eqz v2, :cond_32

    .line 327705
    .line 327706
    iget-object v1, v1, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 327707
    .line 327708
    if-eqz v1, :cond_32

    .line 327709
    .line 327710
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView$2;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 327715
    .line 327716
    iget-object v2, v2, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 327717
    .line 327718
    const/4 v3, 0x0

    .line 327719
    const/4 v4, 0x0

    .line 327720
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView$2;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 327724
    .line 327725
    iget-object v1, v1, Lcom/lynx/xelement/blur/BlurView;->mRenderNode:Landroid/graphics/RenderNode;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView$2;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 327731
    .line 327732
    const/4 v2, 0x0

    .line 327733
    iput-boolean v2, v1, Lcom/lynx/xelement/blur/BlurView;->mNeedReBlur:Z

    .line 327734
    .line 327735
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_3e

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    return-void

    .line 327742
    :catchall_3e
    move-exception v1

    .line 327743
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    throw v1
.end method
