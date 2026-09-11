.class Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource$1;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->createDrawable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field final synthetic this$0:Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource$1;->this$0:Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource$1;->this$0:Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;

    .line 33685505
    .line 33685506
    iget-object v0, p1, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 33685507
    .line 33685508
    iget-object p1, p1, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mSource:Ljava/lang/String;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->onImageLoadError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource$1;->this$0:Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;

    .line 50593793
    .line 50593794
    iget-object p1, p1, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 50593795
    .line 50593796
    if-eqz p1, :cond_24

    .line 50593797
    .line 50593798
    if-eqz p2, :cond_24

    .line 50593799
    .line 50593800
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p1

    .line 50593804
    if-lez p1, :cond_24

    .line 50593805
    .line 50593806
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    if-lez p1, :cond_24

    .line 50593811
    .line 50593812
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource$1;->this$0:Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;

    .line 50593813
    .line 50593814
    iget-object p1, p1, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 50593815
    .line 50593816
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p3

    .line 50593820
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p2

    .line 50593824
    const/4 v0, 0x0

    .line 50593825
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource$1;->this$0:Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;

    .line 50593829
    .line 50593830
    iget-object p2, p1, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 50593831
    .line 50593832
    iget-object p1, p1, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mSource:Ljava/lang/String;

    .line 50593833
    .line 50593834
    invoke-interface {p2, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->onImageLoaded(Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource$1;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method
