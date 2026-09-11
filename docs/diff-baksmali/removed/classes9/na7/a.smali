.class public final Lna7/a;
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
.field public final a:Lcom/facebook/common/time/MonotonicClock;

.field public final b:Lma7/f;

.field public final c:Lma7/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa005e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/MonotonicClock;Lma7/f;Lma7/e;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lna7/a;->a:Lcom/facebook/common/time/MonotonicClock;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lna7/a;->b:Lma7/f;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lna7/a;->c:Lma7/e;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lna7/a;->a:Lcom/facebook/common/time/MonotonicClock;

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Lcom/facebook/common/time/MonotonicClock;->now()J

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p1, p0, Lna7/a;->b:Lma7/f;

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lna7/a;->c:Lma7/e;

    .line 33816590
    .line 33816591
    const/4 v0, 0x5

    .line 33816592
    invoke-virtual {p2, p1, v0}, Lma7/e;->b(Lma7/f;I)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lna7/a;->b:Lma7/f;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 p2, 0x2

    .line 33816601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p0, Lna7/a;->b:Lma7/f;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object v0, p0, Lna7/a;->c:Lma7/e;

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1, p2}, Lma7/e;->a(Lma7/f;I)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method

.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50528257
    .line 50528258
    iget-object p1, p0, Lna7/a;->a:Lcom/facebook/common/time/MonotonicClock;

    .line 50528259
    .line 50528260
    invoke-interface {p1}, Lcom/facebook/common/time/MonotonicClock;->now()J

    .line 50528261
    .line 50528262
    .line 50528263
    iget-object p1, p0, Lna7/a;->b:Lma7/f;

    .line 50528264
    .line 50528265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528272
    .line 50528273
    .line 50528274
    iput-object p2, p1, Lma7/f;->b:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50528275
    .line 50528276
    iget-object p2, p0, Lna7/a;->c:Lma7/e;

    .line 50528277
    .line 50528278
    const/4 p3, 0x3

    .line 50528279
    invoke-virtual {p2, p1, p3}, Lma7/e;->b(Lma7/f;I)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method

.method public final onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 33751041
    .line 33751042
    iget-object p1, p0, Lna7/a;->a:Lcom/facebook/common/time/MonotonicClock;

    .line 33751043
    .line 33751044
    invoke-interface {p1}, Lcom/facebook/common/time/MonotonicClock;->now()J

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lna7/a;->b:Lma7/f;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p2, p1, Lma7/f;->b:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 33751056
    .line 33751057
    iget-object p2, p0, Lna7/a;->c:Lma7/e;

    .line 33751058
    .line 33751059
    const/4 v0, 0x2

    .line 33751060
    invoke-virtual {p2, p1, v0}, Lma7/e;->b(Lma7/f;I)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method

.method public final onRelease(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/BaseControllerListener;->onRelease(Ljava/lang/String;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lna7/a;->a:Lcom/facebook/common/time/MonotonicClock;

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Lcom/facebook/common/time/MonotonicClock;->now()J

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Lna7/a;->b:Lma7/f;

    .line 17039369
    .line 17039370
    iget v0, p1, Lma7/f;->c:I

    .line 17039371
    .line 17039372
    const/4 v1, 0x3

    .line 17039373
    if-eq v0, v1, :cond_1e

    .line 17039374
    .line 17039375
    const/4 v1, 0x5

    .line 17039376
    if-eq v0, v1, :cond_1e

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lna7/a;->c:Lma7/e;

    .line 17039385
    .line 17039386
    const/4 v1, 0x4

    .line 17039387
    invoke-virtual {v0, p1, v1}, Lma7/e;->b(Lma7/f;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object p1, p0, Lna7/a;->b:Lma7/f;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v0, 0x2

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lna7/a;->b:Lma7/f;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v1, p0, Lna7/a;->c:Lma7/e;

    .line 17039405
    .line 17039406
    invoke-virtual {v1, p1, v0}, Lma7/e;->a(Lma7/f;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method

.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lna7/a;->a:Lcom/facebook/common/time/MonotonicClock;

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Lcom/facebook/common/time/MonotonicClock;->now()J

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p1, p0, Lna7/a;->b:Lma7/f;

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p2, p1, Lma7/f;->a:Ljava/lang/Object;

    .line 33816590
    .line 33816591
    iget-object p2, p0, Lna7/a;->c:Lma7/e;

    .line 33816592
    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    invoke-virtual {p2, p1, v0}, Lma7/e;->b(Lma7/f;I)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p0, Lna7/a;->b:Lma7/f;

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 p2, 0x1

    .line 33816603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p1, p0, Lna7/a;->b:Lma7/f;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object v0, p0, Lna7/a;->c:Lma7/e;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1, p2}, Lma7/e;->a(Lma7/f;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method
