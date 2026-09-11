.class public final Lyu6/a$b$b;
.super Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu6/a$b;->n(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyu6/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyu6/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu6/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lyu6/a$b$b;->a:Lyu6/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p2, :cond_34

    .line 50593793
    .line 50593794
    iget-object p1, p0, Lyu6/a$b$b;->a:Lyu6/a;

    .line 50593795
    .line 50593796
    const/16 p3, 0x12

    .line 50593797
    .line 50593798
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p3

    .line 50593802
    invoke-virtual {p1}, Lyu6/a;->getCoverTopTagView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    if-eqz v0, :cond_16

    .line 50593811
    .line 50593812
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50593813
    .line 50593814
    :cond_16
    if-eqz v0, :cond_2d

    .line 50593815
    .line 50593816
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50593817
    .line 50593818
    int-to-float p3, p3

    .line 50593819
    mul-float p3, p3, v1

    .line 50593820
    .line 50593821
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result v1

    .line 50593825
    int-to-float v1, v1

    .line 50593826
    mul-float p3, p3, v1

    .line 50593827
    .line 50593828
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p2

    .line 50593832
    int-to-float p2, p2

    .line 50593833
    div-float/2addr p3, p2

    .line 50593834
    float-to-int p2, p3

    .line 50593835
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50593836
    .line 50593837
    :cond_2d
    invoke-virtual {p1}, Lyu6/a;->getCoverTopTagView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    return-void
.end method

.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lyu6/a$b$b;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method
