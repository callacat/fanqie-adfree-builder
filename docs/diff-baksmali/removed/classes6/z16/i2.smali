.class public final Lz16/i2;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz16/j2;


# direct methods
.method public constructor <init>(Lz16/j2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/i2;->a:Lz16/j2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593793
    .line 50593794
    iget-object p1, p0, Lz16/i2;->a:Lz16/j2;

    .line 50593795
    .line 50593796
    iget-object p1, p1, Lz16/j2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593797
    .line 50593798
    if-eqz p1, :cond_36

    .line 50593799
    .line 50593800
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    if-eqz p1, :cond_36

    .line 50593805
    .line 50593806
    iget-object p1, p0, Lz16/i2;->a:Lz16/j2;

    .line 50593807
    .line 50593808
    iget-object p1, p1, Lz16/j2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50593815
    .line 50593816
    iget-object p2, p0, Lz16/i2;->a:Lz16/j2;

    .line 50593817
    .line 50593818
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    const/high16 p3, 0x41800000    # 16.0f

    .line 50593823
    .line 50593824
    invoke-static {p2, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p2

    .line 50593828
    iget-object v0, p0, Lz16/i2;->a:Lz16/j2;

    .line 50593829
    .line 50593830
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v0

    .line 50593834
    invoke-static {v0, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p3

    .line 50593838
    const/4 v0, 0x0

    .line 50593839
    invoke-static {p2, p3, v0, v0}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p2

    .line 50593843
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    return-void
.end method
