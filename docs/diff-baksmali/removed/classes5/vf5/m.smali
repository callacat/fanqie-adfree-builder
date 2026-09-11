.class public final Lvf5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/controller/ControllerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/controller/ControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luf5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luf5/e<",
            "Luf5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lav0/h;


# direct methods
.method public constructor <init>(Luf5/e;Lav0/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf5/e<",
            "Luf5/f;",
            ">;",
            "Lav0/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lvf5/m;->a:Luf5/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvf5/m;->b:Lav0/h;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lvf5/m;->a:Luf5/e;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1, p2}, Luf5/e;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751045
    .line 33751046
    .line 33751047
    :cond_7
    if-eqz p2, :cond_10

    .line 33751048
    .line 33751049
    iget-object p1, p0, Lvf5/m;->b:Lav0/h;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_10

    .line 33751052
    .line 33751053
    invoke-interface {p1, p2}, Lav0/h;->onFail(Ljava/lang/Throwable;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method

.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593793
    .line 50593794
    iget-object p3, p0, Lvf5/m;->a:Luf5/e;

    .line 50593795
    .line 50593796
    if-eqz p3, :cond_12

    .line 50593797
    .line 50593798
    if-eqz p2, :cond_e

    .line 50593799
    .line 50593800
    new-instance v0, Lvf5/o;

    .line 50593801
    .line 50593802
    invoke-direct {v0, p2}, Lvf5/o;-><init>(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 50593803
    .line 50593804
    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 v0, 0x0

    .line 50593807
    :goto_f
    invoke-interface {p3, v0, p1}, Luf5/e;->a(Lvf5/o;Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    if-eqz p2, :cond_28

    .line 50593811
    .line 50593812
    iget-object p1, p0, Lvf5/m;->b:Lav0/h;

    .line 50593813
    .line 50593814
    if-eqz p1, :cond_28

    .line 50593815
    .line 50593816
    new-instance p3, Lav0/h$c;

    .line 50593817
    .line 50593818
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v0

    .line 50593822
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p2

    .line 50593826
    invoke-direct {p3, v0, p2}, Lav0/h$c;-><init>(II)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-interface {p1, p3}, Lav0/h;->a(Lav0/h$c;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    return-void
.end method

.method public final onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lvf5/m;->a:Luf5/e;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Luf5/e;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public final onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lvf5/m;->a:Luf5/e;

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_12

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_e

    .line 33751047
    .line 33751048
    new-instance v1, Lvf5/o;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p2}, Lvf5/o;-><init>(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v1, 0x0

    .line 33751055
    :goto_f
    invoke-interface {v0, p1, v1}, Luf5/e;->b(Ljava/lang/String;Lvf5/o;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method

.method public final onRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lvf5/m;->a:Luf5/e;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Luf5/e;->onRelease(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lvf5/m;->a:Luf5/e;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Luf5/e;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method
