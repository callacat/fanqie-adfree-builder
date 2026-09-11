.class public final Lcom/dragon/read/util/ImageLoaderUtils$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoaderUtils;->loadImageAutoResize(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/imagepipeline/request/BasePostprocessor;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$m;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/util/ImageLoaderUtils$m;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/util/ImageLoaderUtils$m;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/util/ImageLoaderUtils$m;->d:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/util/ImageLoaderUtils$m;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327687
    .line 327688
    .line 327689
    :try_start_9
    iget-object v0, p0, Lcom/dragon/read/util/ImageLoaderUtils$m;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    iget-object v1, p0, Lcom/dragon/read/util/ImageLoaderUtils$m;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-lez v0, :cond_34

    .line 327702
    .line 327703
    if-gtz v1, :cond_1a

    .line 327704
    .line 327705
    goto :goto_34

    .line 327706
    :cond_1a
    sget-object v2, Lcom/dragon/read/util/ImageLoaderUtils;->imageSizeMap:Ljava/util/Map;

    .line 327707
    .line 327708
    iget-object v3, p0, Lcom/dragon/read/util/ImageLoaderUtils$m;->c:Ljava/lang/String;

    .line 327709
    .line 327710
    new-instance v4, Lcom/dragon/read/util/e3;

    .line 327711
    .line 327712
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/util/e3;-><init>(II)V

    .line 327713
    .line 327714
    .line 327715
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    iget-object v2, p0, Lcom/dragon/read/util/ImageLoaderUtils$m;->b:Ljava/lang/String;

    .line 327719
    .line 327720
    new-instance v3, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 327721
    .line 327722
    invoke-direct {v3, v0, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/dragon/read/util/ImageLoaderUtils$m;->d:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    .line 327726
    .line 327727
    invoke-static {v2, v3, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->setAutoResizeRequest(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/request/BasePostprocessor;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    goto :goto_3b

    .line 327732
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/dragon/read/util/ImageLoaderUtils$m;->b:Ljava/lang/String;

    .line 327733
    .line 327734
    const/4 v1, 0x0

    .line 327735
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->setAutoResizeRequest(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    :goto_3b
    iget-object v1, p0, Lcom/dragon/read/util/ImageLoaderUtils$m;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327740
    .line 327741
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->setAutoResizeController(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/view/DraweeView;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_40} :catch_41

    .line 327742
    .line 327743
    .line 327744
    goto :goto_45

    .line 327745
    :catch_41
    move-exception v0

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    return-void
.end method
