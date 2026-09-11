.class public final Lyv6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyv6/j$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lyv6/j$a;

    invoke-direct {v0}, Lyv6/j$a;-><init>()V

    sput-object v0, Lyv6/j$a;->a:Lyv6/j$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Ljava/lang/String;

    .line 50659329
    .line 50659330
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659331
    .line 50659332
    check-cast p3, Ljava/lang/Number;

    .line 50659333
    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p3

    .line 50659338
    and-int/lit8 v0, p3, 0x6

    .line 50659339
    .line 50659340
    if-nez v0, :cond_18

    .line 50659341
    .line 50659342
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v0

    .line 50659346
    if-eqz v0, :cond_16

    .line 50659347
    .line 50659348
    const/4 v0, 0x4

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v0, 0x2

    .line 50659351
    :goto_17
    or-int/2addr p3, v0

    .line 50659352
    :cond_18
    and-int/lit8 v0, p3, 0x13

    .line 50659353
    .line 50659354
    const/16 v1, 0x12

    .line 50659355
    .line 50659356
    if-eq v0, v1, :cond_20

    .line 50659357
    .line 50659358
    const/4 v0, 0x1

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 v0, 0x0

    .line 50659361
    :goto_21
    and-int/lit8 v1, p3, 0x1

    .line 50659362
    .line 50659363
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_47

    .line 50659368
    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_38

    .line 50659374
    .line 50659375
    const-string v0, "com.dragon.read.ug.kmp.arctextdemo.ComposableSingletons$ArcTextDemoPopupKt.lambda$1573759653.<anonymous> (ArcTextDemoPopup.kt:95)"

    .line 50659376
    .line 50659377
    const v1, 0x5dcdaaa5

    .line 50659378
    .line 50659379
    .line 50659380
    const/4 v2, -0x1

    .line 50659381
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    :cond_38
    and-int/lit8 p3, p3, 0xe

    .line 50659385
    .line 50659386
    invoke-static {p2, p3, p1}, Lyv6/g;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p1

    .line 50659393
    if-eqz p1, :cond_4a

    .line 50659394
    .line 50659395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_4a

    .line 50659399
    :cond_47
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659403
    .line 50659404
    return-object p1
.end method
