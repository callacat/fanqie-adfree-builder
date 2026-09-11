.class public final Lxp5/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv0/d;


# static fields
.field public static final a:Lxp5/r1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x981a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxp5/r1;

    invoke-direct {v0}, Lxp5/r1;-><init>()V

    sput-object v0, Lxp5/r1;->a:Lxp5/r1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/foundation/text/g2;
    .registers 8

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436545
    .line 67436546
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436547
    .line 67436548
    .line 67436549
    const v0, -0xb4e8e3b

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_17

    .line 67436560
    .line 67436561
    const/4 v1, -0x1

    .line 67436562
    const-string v2, "com.dragon.read.kmp.share.platform.CommentPosterRichTextResolver.resolveEmoji (CommentPosterRichTextResolver.kt:15)"

    .line 67436563
    .line 67436564
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    :cond_17
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67436568
    .line 67436569
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p2

    .line 67436573
    check-cast p2, Lc1/e;

    .line 67436574
    .line 67436575
    invoke-static {p1}, Lc1/x;->e(I)J

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-wide v0

    .line 67436579
    invoke-interface {p2, v0, v1}, Lc1/e;->o0(J)F

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p1

    .line 67436583
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p1

    .line 67436587
    int-to-float p1, p1

    .line 67436588
    const p2, 0x3f9851ec    # 1.19f

    .line 67436589
    .line 67436590
    .line 67436591
    mul-float p1, p1, p2

    .line 67436592
    .line 67436593
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67436594
    .line 67436595
    .line 67436596
    move-result p1

    .line 67436597
    const/4 p2, 0x1

    .line 67436598
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436599
    .line 67436600
    .line 67436601
    move-result p1

    .line 67436602
    invoke-static {p1, p4}, Lcom/dragon/kmp/community/emoji/d;->a(ILjava/lang/String;)Landroidx/compose/ui/graphics/i;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p2

    .line 67436606
    if-eqz p2, :cond_45

    .line 67436607
    .line 67436608
    invoke-static {p2, p1}, Lcom/dragon/kmp/community/emoji/c;->b(Landroidx/compose/ui/graphics/i;I)Landroidx/compose/foundation/text/g2;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    goto :goto_46

    .line 67436613
    :cond_45
    const/4 p1, 0x0

    .line 67436614
    :goto_46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436615
    .line 67436616
    .line 67436617
    move-result p2

    .line 67436618
    if-eqz p2, :cond_4f

    .line 67436619
    .line 67436620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436621
    .line 67436622
    .line 67436623
    :cond_4f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436624
    .line 67436625
    .line 67436626
    return-object p1
.end method
