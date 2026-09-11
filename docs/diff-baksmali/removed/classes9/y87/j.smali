.class public final Ly87/j;
.super Ly87/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly87/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly87/a<",
        "Ly87/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ly87/j$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe79

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lx87/a;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ly87/j$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Ly87/j$a;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, p1}, Ly87/a;-><init>(Ly87/a$a;Lx87/a;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Ly87/j;->d:Ly87/j$a;

    .line 16908301
    .line 16908302
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/graphics/Rect;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Ly87/c;->a:Ly87/c;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const/high16 v1, 0x40800000    # 4.0f

    .line 16973834
    .line 16973835
    invoke-static {p1, v1}, Ly87/c;->b(Landroid/content/Context;F)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    new-instance v1, Landroid/graphics/Rect;

    .line 16973840
    .line 16973841
    invoke-direct {v1, v0, v0, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v1
.end method

.method public final d(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .registers 15

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result p4

    .line 67436551
    int-to-float p4, p4

    .line 67436552
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v0

    .line 67436556
    int-to-float v8, v0

    .line 67436557
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 67436558
    .line 67436559
    const/4 v1, 0x0

    .line 67436560
    const/4 v2, 0x0

    .line 67436561
    const/4 v4, 0x0

    .line 67436562
    iget-object v0, p0, Ly87/j;->d:Ly87/j$a;

    .line 67436563
    .line 67436564
    iget v3, p0, Lx87/b;->a:I

    .line 67436565
    .line 67436566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436567
    .line 67436568
    .line 67436569
    const/4 v0, 0x0

    .line 67436570
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436571
    .line 67436572
    .line 67436573
    sget-object v5, Ly87/c;->a:Ly87/c;

    .line 67436574
    .line 67436575
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-static {v3, p1}, Ly87/c;->d(ILandroid/content/Context;)I

    .line 67436579
    .line 67436580
    .line 67436581
    move-result p1

    .line 67436582
    const/4 v5, 0x2

    .line 67436583
    new-array v6, v5, [I

    .line 67436584
    .line 67436585
    sget-object v7, Lx87/c;->a:Lx87/c;

    .line 67436586
    .line 67436587
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436588
    .line 67436589
    .line 67436590
    sget v7, Lx87/c;->f:I

    .line 67436591
    .line 67436592
    if-ne v3, v7, :cond_36

    .line 67436593
    .line 67436594
    const v3, 0x3f19999a    # 0.6f

    .line 67436595
    .line 67436596
    .line 67436597
    goto :goto_38

    .line 67436598
    :cond_36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67436599
    .line 67436600
    :goto_38
    invoke-static {p1, v3}, Ly87/c;->a(IF)I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v3

    .line 67436604
    aput v3, v6, v0

    .line 67436605
    .line 67436606
    const v0, 0x3e4ccccd    # 0.2f

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-static {p1, v0}, Ly87/c;->a(IF)I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p1

    .line 67436613
    const/4 v0, 0x1

    .line 67436614
    aput p1, v6, v0

    .line 67436615
    .line 67436616
    new-array p1, v5, [F

    .line 67436617
    .line 67436618
    fill-array-data p1, :array_74

    .line 67436619
    .line 67436620
    .line 67436621
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67436622
    .line 67436623
    move-object v0, v9

    .line 67436624
    move v3, p4

    .line 67436625
    move-object v5, v6

    .line 67436626
    move-object v6, p1

    .line 67436627
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-virtual {p3, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67436631
    .line 67436632
    .line 67436633
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 67436634
    .line 67436635
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67436636
    .line 67436637
    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67436641
    .line 67436642
    .line 67436643
    const/4 v1, 0x0

    .line 67436644
    const/4 v2, 0x0

    .line 67436645
    move-object v0, p2

    .line 67436646
    move v4, v8

    .line 67436647
    move-object v5, p3

    .line 67436648
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67436649
    .line 67436650
    .line 67436651
    const/4 p1, 0x0

    .line 67436652
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67436653
    .line 67436654
    .line 67436655
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67436656
    .line 67436657
    .line 67436658
    return-void

    .line 67436659
    nop

    .line 67436660
    :array_74
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final bridge synthetic f()Ly87/a$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly87/j;->d:Ly87/j$a;

    .line 1
    .line 2
    return-object v0
.end method
