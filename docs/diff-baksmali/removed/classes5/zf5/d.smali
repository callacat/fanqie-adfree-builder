.class public final Lzf5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf5/d$a;
    }
.end annotation


# static fields
.field public static final a:Lzf5/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97159

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzf5/d;

    invoke-direct {v0}, Lzf5/d;-><init>()V

    sput-object v0, Lzf5/d;->a:Lzf5/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/b1;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const p1, -0x3d8fde17

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_18

    .line 33816592
    .line 33816593
    const/4 v0, -0x1

    .line 33816594
    const-string v1, "com.dragon.read.kmp.compose.common.uicontext.appstyle.NoIndication.rememberUpdatedInstance (NovelUiProvider.kt:24)"

    .line 33816595
    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    sget-object p1, Lzf5/d$a;->a:Lzf5/d$a;

    .line 33816601
    .line 33816602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_23

    .line 33816607
    .line 33816608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816612
    .line 33816613
    .line 33816614
    return-object p1
.end method
