.class public final Lvo6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo6/a$a;,
        Lvo6/a$b;
    }
.end annotation


# static fields
.field public static final a:Lvo6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvo6/a;

    invoke-direct {v0}, Lvo6/a;-><init>()V

    sput-object v0, Lvo6/a;->a:Lvo6/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvo6/a;Landroid/view/View;FFLvo6/a$a;I)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x8

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_5

    .line 100925443
    .line 100925444
    const/4 p4, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 p5, p5, 0x10

    .line 100925446
    .line 100925447
    if-eqz p5, :cond_c

    .line 100925448
    .line 100925449
    const-wide/16 v0, 0x12c

    .line 100925450
    .line 100925451
    goto :goto_e

    .line 100925452
    :cond_c
    const-wide/16 v0, 0x0

    .line 100925453
    .line 100925454
    :goto_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925455
    .line 100925456
    .line 100925457
    const/4 p0, 0x0

    .line 100925458
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925459
    .line 100925460
    .line 100925461
    const/4 p5, 0x2

    .line 100925462
    new-array p5, p5, [F

    .line 100925463
    .line 100925464
    aput p2, p5, p0

    .line 100925465
    .line 100925466
    const/4 p0, 0x1

    .line 100925467
    aput p3, p5, p0

    .line 100925468
    .line 100925469
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100925470
    .line 100925471
    .line 100925472
    move-result-object p0

    .line 100925473
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100925474
    .line 100925475
    .line 100925476
    new-instance p2, Lvo6/b;

    .line 100925477
    .line 100925478
    invoke-direct {p2, p1}, Lvo6/b;-><init>(Landroid/view/View;)V

    .line 100925479
    .line 100925480
    .line 100925481
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100925482
    .line 100925483
    .line 100925484
    new-instance p1, Lvo6/c;

    .line 100925485
    .line 100925486
    invoke-direct {p1, p4}, Lvo6/c;-><init>(Lvo6/a$a;)V

    .line 100925487
    .line 100925488
    .line 100925489
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100925490
    .line 100925491
    .line 100925492
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 100925493
    .line 100925494
    .line 100925495
    return-void
.end method

.method public static b(Landroid/view/View;IIILvo6/a$a;J)V
    .registers 9

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925442
    .line 100925443
    .line 100925444
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 100925445
    .line 100925446
    .line 100925447
    move-result v1

    .line 100925448
    if-ne v1, p1, :cond_b

    .line 100925449
    .line 100925450
    return-void

    .line 100925451
    :cond_b
    const/4 v1, 0x2

    .line 100925452
    new-array v1, v1, [I

    .line 100925453
    .line 100925454
    aput p2, v1, v0

    .line 100925455
    .line 100925456
    const/4 p2, 0x1

    .line 100925457
    aput p3, v1, p2

    .line 100925458
    .line 100925459
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100925460
    .line 100925461
    .line 100925462
    move-result-object p2

    .line 100925463
    invoke-virtual {p2, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100925464
    .line 100925465
    .line 100925466
    new-instance p3, Lvo6/a$c;

    .line 100925467
    .line 100925468
    invoke-direct {p3, p0}, Lvo6/a$c;-><init>(Landroid/view/View;)V

    .line 100925469
    .line 100925470
    .line 100925471
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100925472
    .line 100925473
    .line 100925474
    new-instance p3, Lvo6/a$d;

    .line 100925475
    .line 100925476
    invoke-direct {p3, p0, p1, p4}, Lvo6/a$d;-><init>(Landroid/view/View;ILvo6/a$a;)V

    .line 100925477
    .line 100925478
    .line 100925479
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100925480
    .line 100925481
    .line 100925482
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 100925483
    .line 100925484
    .line 100925485
    return-void
.end method

.method public static synthetic c(Lvo6/a;Landroid/view/View;IIILcom/dragon/read/social/tagforum/a$e;I)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 v0, p6, 0x10

    .line 117637121
    .line 117637122
    if-eqz v0, :cond_5

    .line 117637123
    .line 117637124
    const/4 p5, 0x0

    .line 117637125
    :cond_5
    move-object v4, p5

    .line 117637126
    and-int/lit8 p5, p6, 0x20

    .line 117637127
    .line 117637128
    if-eqz p5, :cond_d

    .line 117637129
    .line 117637130
    const-wide/16 p5, 0x12c

    .line 117637131
    .line 117637132
    goto :goto_f

    .line 117637133
    :cond_d
    const-wide/16 p5, 0x0

    .line 117637134
    .line 117637135
    :goto_f
    move-wide v5, p5

    .line 117637136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637137
    .line 117637138
    .line 117637139
    move-object v0, p1

    .line 117637140
    move v1, p2

    .line 117637141
    move v2, p3

    .line 117637142
    move v3, p4

    .line 117637143
    invoke-static/range {v0 .. v6}, Lvo6/a;->b(Landroid/view/View;IIILvo6/a$a;J)V

    .line 117637144
    .line 117637145
    .line 117637146
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lvo6/a$b;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v0, 0x2

    .line 67371012
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371013
    .line 67371014
    const/4 v1, 0x0

    .line 67371015
    aput-object p0, v0, v1

    .line 67371016
    .line 67371017
    const/4 p0, 0x1

    .line 67371018
    aput-object p1, v0, p0

    .line 67371019
    .line 67371020
    invoke-static {p2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p0

    .line 67371024
    const-wide/16 p1, 0x12c

    .line 67371025
    .line 67371026
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67371027
    .line 67371028
    .line 67371029
    new-instance p1, Lvo6/d;

    .line 67371030
    .line 67371031
    invoke-direct {p1, p3}, Lvo6/d;-><init>(Lvo6/a$b;)V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67371035
    .line 67371036
    .line 67371037
    new-instance p1, Lvo6/e;

    .line 67371038
    .line 67371039
    invoke-direct {p1, p3}, Lvo6/e;-><init>(Lvo6/a$b;)V

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 67371046
    .line 67371047
    .line 67371048
    return-void
.end method
