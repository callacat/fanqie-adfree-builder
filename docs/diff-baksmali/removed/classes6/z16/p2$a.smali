.class public final Lz16/p2$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz16/p2;-><init>(Landroid/content/Context;Ljava/util/List;Li06/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz16/p2;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lz16/p2;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz16/p2$a;->a:Lz16/p2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lz16/p2$a;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50593792
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593793
    .line 50593794
    iget-object p1, p0, Lz16/p2$a;->a:Lz16/p2;

    .line 50593795
    .line 50593796
    iget-object p1, p1, Lz16/p2;->e:Lkotlin/Lazy;

    .line 50593797
    .line 50593798
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50593809
    .line 50593810
    if-eqz p1, :cond_23

    .line 50593811
    .line 50593812
    iget-object p2, p0, Lz16/p2$a;->b:Landroid/content/Context;

    .line 50593813
    .line 50593814
    const/high16 p3, 0x41000000    # 8.0f

    .line 50593815
    .line 50593816
    invoke-static {p2, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p2

    .line 50593820
    invoke-static {p2}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method
