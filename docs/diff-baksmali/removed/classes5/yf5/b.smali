.class public final Lyf5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyf5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97154

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyf5/b;

    invoke-direct {v0}, Lyf5/b;-><init>()V

    sput-object v0, Lyf5/b;->a:Lyf5/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public static b(Landroidx/compose/runtime/Composer;)Lag5/k;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_10

    .line 16973830
    .line 16973831
    const-string v0, "com.dragon.read.kmp.compose.common.uicontext.UiContext.<get-colors> (UiContext.kt:30)"

    .line 16973832
    .line 16973833
    const v2, 0x107568c5

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v3, -0x1

    .line 16973837
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    if-eqz v0, :cond_1d

    .line 16973849
    .line 16973850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816581
    .line 33816582
    const-string v0, "com.dragon.read.kmp.compose.common.uicontext.UiContext.<get-localTheme> (UiContext.kt:54)"

    .line 33816583
    .line 33816584
    const v1, -0x7040860e

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v2, -0x1

    .line 33816588
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    sget-object p1, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 33816592
    .line 33816593
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    check-cast p0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 33816598
    .line 33816599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_20

    .line 33816604
    .line 33816605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-object p0
.end method

.method public static d(Landroidx/compose/runtime/Composer;I)Lqv5/i;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816581
    .line 33816582
    const-string v0, "com.dragon.read.kmp.compose.common.uicontext.UiContext.<get-padToken> (UiContext.kt:49)"

    .line 33816583
    .line 33816584
    const v1, 0x31262332

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v2, -0x1

    .line 33816588
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    sget-object p1, Lbg5/e;->c:Landroidx/compose/runtime/x4;

    .line 33816592
    .line 33816593
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    check-cast p0, Lqv5/i;

    .line 33816598
    .line 33816599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_20

    .line 33816604
    .line 33816605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-object p0
.end method

.method public static e(Landroidx/compose/runtime/Composer;)Ldg5/f;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039365
    .line 17039366
    const-string v0, "com.dragon.read.kmp.compose.common.uicontext.UiContext.<get-scaleToken> (UiContext.kt:44)"

    .line 17039367
    .line 17039368
    const v1, 0x50717f4a

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    sget-object v0, Lbg5/e;->b:Landroidx/compose/runtime/x4;

    .line 17039377
    .line 17039378
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Ldg5/f;

    .line 17039383
    .line 17039384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-object p0
.end method

.method public static f(Landroidx/compose/runtime/Composer;I)Lag5/k;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816581
    .line 33816582
    const-string v0, "com.dragon.read.kmp.compose.common.uicontext.UiContext.<get-themeColor> (UiContext.kt:35)"

    .line 33816583
    .line 33816584
    const v1, 0x565ffaf1

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v2, -0x1

    .line 33816588
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    sget-object p1, Lbg5/e;->d:Landroidx/compose/runtime/x4;

    .line 33816592
    .line 33816593
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    check-cast p0, Lag5/k;

    .line 33816598
    .line 33816599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_20

    .line 33816604
    .line 33816605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-object p0
.end method

.method public static g(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method
