.class public abstract Lz87/a;
.super Lx87/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz87/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe7b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lz87/a$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0}, Lx87/b;-><init>()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lz87/a;->d()Lz87/a$a;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0, p1}, Lz87/a$a;->a(Landroid/content/Context;)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    new-instance v1, Landroid/graphics/RectF;

    .line 33816588
    .line 33816589
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 33816590
    .line 33816591
    int-to-float v0, v0

    .line 33816592
    sub-float/2addr v2, v0

    .line 33816593
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 33816594
    .line 33816595
    sget-object v4, Ly87/c;->a:Ly87/c;

    .line 33816596
    .line 33816597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33816601
    .line 33816602
    invoke-static {p1, v4}, Ly87/c;->b(Landroid/content/Context;F)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v5

    .line 33816606
    int-to-float v5, v5

    .line 33816607
    sub-float/2addr v3, v5

    .line 33816608
    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 33816609
    .line 33816610
    add-float/2addr v5, v0

    .line 33816611
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 33816612
    .line 33816613
    invoke-static {p1, v4}, Ly87/c;->b(Landroid/content/Context;F)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    int-to-float p1, p1

    .line 33816618
    add-float/2addr p2, p1

    .line 33816619
    invoke-direct {v1, v2, v3, v5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-object v1
.end method

.method public abstract d()Lz87/a$a;
.end method
