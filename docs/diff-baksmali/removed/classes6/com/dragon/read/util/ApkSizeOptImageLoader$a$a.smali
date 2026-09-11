.class public final Lcom/dragon/read/util/ApkSizeOptImageLoader$a$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
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
.field public final synthetic a:Lcom/dragon/read/util/ApkSizeOptImageLoader$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/ApkSizeOptImageLoader$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a$a;->a:Lcom/dragon/read/util/ApkSizeOptImageLoader$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const-string v1, "default"

    .line 33751044
    .line 33751045
    const-string v2, "ApkSizeOptImageLoader"

    .line 33751046
    .line 33751047
    const-string v3, "load backup failed"

    .line 33751048
    .line 33751049
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object v0, p0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a$a;->a:Lcom/dragon/read/util/ApkSizeOptImageLoader$a;

    .line 33751053
    .line 33751054
    iget-object v0, v0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->d:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_15

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method

.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 50462720
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50462721
    .line 50462722
    iget-object v0, p0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a$a;->a:Lcom/dragon/read/util/ApkSizeOptImageLoader$a;

    .line 50462723
    .line 50462724
    iget-object v1, v0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->d:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 50462725
    .line 50462726
    if-eqz v1, :cond_d

    .line 50462727
    .line 50462728
    iget-object v0, v0, Lcom/dragon/read/util/ApkSizeOptImageLoader$a;->d:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 50462729
    .line 50462730
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method
