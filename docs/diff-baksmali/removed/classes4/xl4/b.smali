.class public final Lxl4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl4/b$a;
    }
.end annotation


# static fields
.field public static final d:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x943f6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxl4/b$a;

    .line 196615
    .line 196616
    const v0, 0x3f147ae1    # 0.58f

    .line 196617
    .line 196618
    .line 196619
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196620
    .line 196621
    const v2, 0x3ed70a3d    # 0.42f

    .line 196622
    .line 196623
    .line 196624
    const/4 v3, 0x0

    .line 196625
    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, ""

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lxl4/b;->d:Landroid/view/animation/Interpolator;

    .line 196635
    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lxl4/b;->a:Ljava/util/LinkedHashSet;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lxl4/b;->b:Ljava/util/LinkedHashSet;

    .line 196624
    .line 196625
    return-void
.end method

.method public static a(Landroid/view/View;ZZ)V
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 50659333
    .line 50659334
    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    if-eqz p1, :cond_12

    .line 50659337
    .line 50659338
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 v1, 0x1

    .line 50659342
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 50659343
    .line 50659344
    .line 50659345
    goto :goto_15

    .line 50659346
    :cond_12
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50659347
    .line 50659348
    .line 50659349
    :goto_15
    if-eqz p1, :cond_1a

    .line 50659350
    .line 50659351
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659352
    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 v1, 0x0

    .line 50659355
    :goto_1b
    if-nez p2, :cond_29

    .line 50659356
    .line 50659357
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50659358
    .line 50659359
    .line 50659360
    if-eqz p1, :cond_23

    .line 50659361
    .line 50659362
    goto :goto_25

    .line 50659363
    :cond_23
    const/16 v0, 0x8

    .line 50659364
    .line 50659365
    :goto_25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50659366
    .line 50659367
    .line 50659368
    return-void

    .line 50659369
    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p2

    .line 50659377
    const-wide/16 v0, 0x190

    .line 50659378
    .line 50659379
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    sget-object v0, Lxl4/b;->d:Landroid/view/animation/Interpolator;

    .line 50659384
    .line 50659385
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 50659386
    .line 50659387
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    new-instance v0, Lxl4/a;

    .line 50659392
    .line 50659393
    invoke-direct {v0, p0, p1}, Lxl4/a;-><init>(Landroid/view/View;Z)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p0

    .line 50659400
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50659401
    .line 50659402
    .line 50659403
    return-void
.end method


# virtual methods
.method public final b(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    iput-boolean p1, p0, Lxl4/b;->c:Z

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lxl4/b;->a:Ljava/util/LinkedHashSet;

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_1a

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Landroid/view/View;

    .line 33816595
    .line 33816596
    xor-int/lit8 v2, p1, 0x1

    .line 33816597
    .line 33816598
    invoke-static {v1, v2, p2}, Lxl4/b;->a(Landroid/view/View;ZZ)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_8

    .line 33816602
    :cond_1a
    iget-object v0, p0, Lxl4/b;->b:Ljava/util/LinkedHashSet;

    .line 33816603
    .line 33816604
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v1

    .line 33816612
    if-eqz v1, :cond_30

    .line 33816613
    .line 33816614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v1

    .line 33816618
    check-cast v1, Landroid/view/View;

    .line 33816619
    .line 33816620
    invoke-static {v1, p1, p2}, Lxl4/b;->a(Landroid/view/View;ZZ)V

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_20

    .line 33816624
    :cond_30
    return-void
.end method
