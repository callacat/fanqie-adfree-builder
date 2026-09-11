.class public final Lcom/dragon/read/util/CdnLargeImageLoader$a$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/CdnLargeImageLoader$a;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/util/CdnLargeImageLoader$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/CdnLargeImageLoader$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a$a;->b:Lcom/dragon/read/util/CdnLargeImageLoader$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a$a;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "load backup failed, backup:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v1, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a$a;->a:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    const-string v2, "default"

    .line 33816596
    .line 33816597
    const-string v3, "CdnLargeImageLoader"

    .line 33816598
    .line 33816599
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v0, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a$a;->b:Lcom/dragon/read/util/CdnLargeImageLoader$a;

    .line 33816603
    .line 33816604
    iget-object v0, v0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->a:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 33816605
    .line 33816606
    if-eqz v0, :cond_23

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method

.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 50462720
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50462721
    .line 50462722
    iget-object v0, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a$a;->b:Lcom/dragon/read/util/CdnLargeImageLoader$a;

    .line 50462723
    .line 50462724
    iget-object v1, v0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->a:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 50462725
    .line 50462726
    if-eqz v1, :cond_d

    .line 50462727
    .line 50462728
    iget-object v0, v0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->a:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 50462729
    .line 50462730
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method
