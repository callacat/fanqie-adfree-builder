.class public final synthetic Lwt4/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/r4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lwt4/r4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->M:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$a;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;->Normal:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 16973831
    .line 16973832
    if-ne p1, v1, :cond_1e

    .line 16973833
    .line 16973834
    const p1, 0x7f022f62

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/util/BitmapUtils;->drawableId2Bitmap(I)Landroid/graphics/Bitmap;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    new-instance v1, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 16973842
    .line 16973843
    const/4 v2, 0x1

    .line 16973844
    const/16 v3, 0x12

    .line 16973845
    .line 16973846
    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(II)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->process(Landroid/graphics/Bitmap;)V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->r:Landroid/graphics/Bitmap;

    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method
