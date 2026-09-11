.class public final Lcom/dragon/read/util/CdnLargeImageLoader$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/CdnLargeImageLoader;->loadCdnUrl(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V
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
.field public final synthetic a:Lcom/facebook/drawee/controller/BaseControllerListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public final synthetic e:Z

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p4, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->a:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->b:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput-object p1, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 100794373
    .line 100794374
    iput-object p3, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 100794375
    .line 100794376
    iput-boolean p5, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->e:Z

    .line 100794377
    .line 100794378
    iput p6, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->f:F

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string p2, "load main failed, try load backup, main:"

    .line 33816579
    .line 33816580
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p2, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->b:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const/4 p2, 0x0

    .line 33816593
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    const-string v0, "default"

    .line 33816596
    .line 33816597
    const-string v1, "CdnLargeImageLoader"

    .line 33816598
    .line 33816599
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p1, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->b:Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-static {p1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getBackupUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    iget-object v0, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816609
    .line 33816610
    iget-object v2, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816611
    .line 33816612
    new-instance v3, Lcom/dragon/read/util/CdnLargeImageLoader$a$a;

    .line 33816613
    .line 33816614
    invoke-direct {v3, p0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader$a$a;-><init>(Lcom/dragon/read/util/CdnLargeImageLoader$a;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-boolean v4, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->e:Z

    .line 33816618
    .line 33816619
    iget v5, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->f:F

    .line 33816620
    .line 33816621
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->doLoadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/ControllerListener;ZF)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method

.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 50462720
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50462721
    .line 50462722
    iget-object v0, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->a:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 50462723
    .line 50462724
    if-eqz v0, :cond_b

    .line 50462725
    .line 50462726
    iget-object v0, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->a:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 50462727
    .line 50462728
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method

.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/util/CdnLargeImageLoader$a;->a:Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method
