.class public final Lff7/b;
.super Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;
.source "SourceFile"


# instance fields
.field public final n:Laf7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0ff3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxe7/e;Laf7/b;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2}, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;-><init>(Lxe7/e;Laf7/b;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lff7/b;->n:Laf7/b;

    .line 33685511
    .line 33685512
    return-void
.end method


# virtual methods
.method public final a(JZZ)I
    .registers 8

    .prologue
    .line 50659328
    if-eqz p3, :cond_41

    .line 50659329
    .line 50659330
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 50659331
    .line 50659332
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result p2

    .line 50659336
    xor-int/lit8 p2, p2, 0x1

    .line 50659337
    .line 50659338
    if-eqz p2, :cond_d

    .line 50659339
    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p1, 0x0

    .line 50659342
    :goto_e
    const/4 p2, 0x0

    .line 50659343
    if-eqz p1, :cond_40

    .line 50659344
    .line 50659345
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    check-cast p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 50659350
    .line 50659351
    if-eqz p1, :cond_40

    .line 50659352
    .line 50659353
    const-string p2, ""

    .line 50659354
    .line 50659355
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    iget-boolean p2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->k:Z

    .line 50659359
    .line 50659360
    if-nez p2, :cond_29

    .line 50659361
    .line 50659362
    iget-wide p2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j:J

    .line 50659363
    .line 50659364
    const-wide/16 v0, 0x10

    .line 50659365
    .line 50659366
    add-long/2addr p2, v0

    .line 50659367
    iput-wide p2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j:J

    .line 50659368
    .line 50659369
    :cond_29
    iget-wide p2, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j:J

    .line 50659370
    .line 50659371
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 50659372
    .line 50659373
    iget-object v0, v0, Lxe7/d;->h:Lxe7/d$a;

    .line 50659374
    .line 50659375
    iget-wide v0, v0, Lxe7/d$a;->a:J

    .line 50659376
    .line 50659377
    cmp-long v2, p2, v0

    .line 50659378
    .line 50659379
    if-ltz v2, :cond_41

    .line 50659380
    .line 50659381
    iget-object p2, p0, Lff7/b;->n:Laf7/b;

    .line 50659382
    .line 50659383
    invoke-interface {p2, p1}, Laf7/b;->c(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 50659387
    .line 50659388
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    return p2

    .line 50659393
    :cond_41
    :goto_41
    if-eqz p4, :cond_5e

    .line 50659394
    .line 50659395
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 50659396
    .line 50659397
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p2

    .line 50659405
    if-eqz p2, :cond_5e

    .line 50659406
    .line 50659407
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p2

    .line 50659411
    check-cast p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 50659412
    .line 50659413
    iget-object p3, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 50659414
    .line 50659415
    invoke-virtual {p2, p3}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {p0, p2}, Lff7/b;->h(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 50659419
    .line 50659420
    .line 50659421
    goto :goto_49

    .line 50659422
    :cond_5e
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 50659423
    .line 50659424
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 50659425
    .line 50659426
    .line 50659427
    move-result p1

    .line 50659428
    return p1
.end method

.method public final f()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    xor-int/lit8 v1, v1, 0x1

    .line 196615
    .line 196616
    if-eqz v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_1a

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    iget-wide v0, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j:J

    .line 196632
    .line 196633
    goto :goto_1f

    .line 196634
    :cond_1a
    const-wide v0, 0x7fffffffffffffffL

    .line 196635
    .line 196636
    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-wide v0
.end method

.method public final g(FFF)V
    .registers 4

    .prologue
    .line 50593792
    iput p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 50593793
    .line 50593794
    iput p2, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 50593795
    .line 50593796
    const/4 p1, 0x0

    .line 50593797
    iput p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->i:F

    .line 50593798
    .line 50593799
    iput p3, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 50593800
    .line 50593801
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 50593802
    .line 50593803
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p2

    .line 50593811
    if-eqz p2, :cond_24

    .line 50593812
    .line 50593813
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    check-cast p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 50593818
    .line 50593819
    iget-object p3, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 50593820
    .line 50593821
    invoke-virtual {p2, p3}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p0, p2}, Lff7/b;->h(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 50593825
    .line 50593826
    .line 50593827
    goto :goto_f

    .line 50593828
    :cond_24
    return-void
.end method

.method public final h(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lxe7/d;->h:Lxe7/d$a;

    .line 17039363
    .line 17039364
    iget v0, v0, Lxe7/d$a;->i:I

    .line 17039365
    .line 17039366
    const/16 v1, 0x11

    .line 17039367
    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    if-eq v0, v1, :cond_1a

    .line 17039370
    .line 17039371
    const/16 v1, 0x50

    .line 17039372
    .line 17039373
    if-eq v0, v1, :cond_12

    .line 17039374
    .line 17039375
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17039376
    .line 17039377
    goto :goto_24

    .line 17039378
    :cond_12
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17039379
    .line 17039380
    iget v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 17039381
    .line 17039382
    iget v3, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17039383
    .line 17039384
    sub-float/2addr v1, v3

    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17039387
    .line 17039388
    iget v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 17039389
    .line 17039390
    iget v3, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17039391
    .line 17039392
    sub-float/2addr v1, v3

    .line 17039393
    int-to-float v3, v2

    .line 17039394
    div-float/2addr v1, v3

    .line 17039395
    :goto_23
    add-float/2addr v0, v1

    .line 17039396
    :goto_24
    invoke-virtual {p1, v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->p(F)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 17039400
    .line 17039401
    iget v1, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17039402
    .line 17039403
    sub-float/2addr v0, v1

    .line 17039404
    int-to-float v1, v2

    .line 17039405
    div-float/2addr v0, v1

    .line 17039406
    invoke-virtual {p1, v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->o(F)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method
