.class public final Lhd7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0461

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lhd7/b;->a:Ljava/lang/ThreadLocal;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lhd7/b;->b:Ljava/lang/ThreadLocal;

    .line 196627
    .line 196628
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50659338
    .line 50659339
    .line 50659340
    sget-object v0, Lhd7/b;->a:Ljava/lang/ThreadLocal;

    .line 50659341
    .line 50659342
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v1

    .line 50659346
    check-cast v1, Landroid/graphics/Matrix;

    .line 50659347
    .line 50659348
    if-nez v1, :cond_1f

    .line 50659349
    .line 50659350
    new-instance v1, Landroid/graphics/Matrix;

    .line 50659351
    .line 50659352
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50659356
    .line 50659357
    .line 50659358
    goto :goto_22

    .line 50659359
    :cond_1f
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 50659360
    .line 50659361
    .line 50659362
    :goto_22
    invoke-static {p0, p1, v1}, Lhd7/b;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 50659363
    .line 50659364
    .line 50659365
    sget-object p0, Lhd7/b;->b:Ljava/lang/ThreadLocal;

    .line 50659366
    .line 50659367
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    check-cast p1, Landroid/graphics/RectF;

    .line 50659372
    .line 50659373
    if-nez p1, :cond_37

    .line 50659374
    .line 50659375
    new-instance p1, Landroid/graphics/RectF;

    .line 50659376
    .line 50659377
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 50659390
    .line 50659391
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50659392
    .line 50659393
    add-float/2addr p0, v0

    .line 50659394
    float-to-int p0, p0

    .line 50659395
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 50659396
    .line 50659397
    add-float/2addr v1, v0

    .line 50659398
    float-to-int v1, v1

    .line 50659399
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 50659400
    .line 50659401
    add-float/2addr v2, v0

    .line 50659402
    float-to-int v2, v2

    .line 50659403
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 50659404
    .line 50659405
    add-float/2addr p1, v0

    .line 50659406
    float-to-int p1, p1

    .line 50659407
    invoke-virtual {p2, p0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    instance-of v1, v0, Landroid/view/View;

    .line 50593797
    .line 50593798
    if-eqz v1, :cond_1e

    .line 50593799
    .line 50593800
    if-eq v0, p0, :cond_1e

    .line 50593801
    .line 50593802
    check-cast v0, Landroid/view/View;

    .line 50593803
    .line 50593804
    invoke-static {p0, v0, p2}, Lhd7/b;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p0

    .line 50593811
    neg-int p0, p0

    .line 50593812
    int-to-float p0, p0

    .line 50593813
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v0

    .line 50593817
    neg-int v0, v0

    .line 50593818
    int-to-float v0, v0

    .line 50593819
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p0

    .line 50593826
    int-to-float p0, p0

    .line 50593827
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result v0

    .line 50593831
    int-to-float v0, v0

    .line 50593832
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p0

    .line 50593839
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 50593840
    .line 50593841
    .line 50593842
    move-result p0

    .line 50593843
    if-nez p0, :cond_3c

    .line 50593844
    .line 50593845
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p0

    .line 50593849
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50593850
    .line 50593851
    .line 50593852
    :cond_3c
    return-void
.end method
