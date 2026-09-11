.class Lcom/lynx/component/svg/SVGRenderer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/SVGRenderer;->renderServalSVG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/component/svg/SVGRenderer;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/SVGRenderer;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/component/svg/SVGRenderer$4;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/lynx/component/svg/SVGRenderer$4;->val$width:I

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/lynx/component/svg/SVGRenderer$4;->val$height:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$4;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/lynx/component/svg/SVGRenderer;->mSVGRender:Lcom/lynx/serval/svg/SVGRender;

    .line 327683
    .line 327684
    if-eqz v0, :cond_35

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$4;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/lynx/component/svg/SVGRenderer;->mSVGRender:Lcom/lynx/serval/svg/SVGRender;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/lynx/component/svg/SVGRenderer$4;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 327691
    .line 327692
    iget-object v1, v1, Lcom/lynx/component/svg/SVGRenderer;->mColor:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Lcom/lynx/serval/svg/SVGRender;->setColor(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$4;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 327698
    .line 327699
    iget-object v0, v0, Lcom/lynx/component/svg/SVGRenderer;->mSVGRender:Lcom/lynx/serval/svg/SVGRender;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/lynx/component/svg/SVGRenderer$4;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 327702
    .line 327703
    iget-object v1, v1, Lcom/lynx/component/svg/SVGRenderer;->mContent:Ljava/lang/String;

    .line 327704
    .line 327705
    new-instance v2, Landroid/graphics/Rect;

    .line 327706
    .line 327707
    iget v3, p0, Lcom/lynx/component/svg/SVGRenderer$4;->val$width:I

    .line 327708
    .line 327709
    iget v4, p0, Lcom/lynx/component/svg/SVGRenderer$4;->val$height:I

    .line 327710
    .line 327711
    const/4 v5, 0x0

    .line 327712
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0, v1, v2}, Lcom/lynx/serval/svg/SVGRender;->renderPicture(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Picture;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    new-instance v1, Lcom/lynx/serval/svg/SVGDrawable;

    .line 327720
    .line 327721
    invoke-direct {v1, v0}, Lcom/lynx/serval/svg/SVGDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 327722
    .line 327723
    .line 327724
    new-instance v0, Lcom/lynx/component/svg/SVGRenderer$4$1;

    .line 327725
    .line 327726
    invoke-direct {v0, p0, v1}, Lcom/lynx/component/svg/SVGRenderer$4$1;-><init>(Lcom/lynx/component/svg/SVGRenderer$4;Lcom/lynx/serval/svg/SVGDrawable;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_5e

    .line 327733
    :cond_35
    new-instance v0, Lcom/lynx/component/svg/SVGRenderer$4$2;

    .line 327734
    .line 327735
    invoke-direct {v0, p0}, Lcom/lynx/component/svg/SVGRenderer$4$2;-><init>(Lcom/lynx/component/svg/SVGRenderer$4;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_3e

    .line 327739
    .line 327740
    .line 327741
    goto :goto_5e

    .line 327742
    :catch_3e
    move-exception v0

    .line 327743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    const-string v2, "renderServalSVG failed: "

    .line 327746
    .line 327747
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    const-string v1, "lynx_SVGRenderer"

    .line 327762
    .line 327763
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    new-instance v0, Lcom/lynx/component/svg/SVGRenderer$4$3;

    .line 327767
    .line 327768
    invoke-direct {v0, p0}, Lcom/lynx/component/svg/SVGRenderer$4$3;-><init>(Lcom/lynx/component/svg/SVGRenderer$4;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    return-void
.end method
