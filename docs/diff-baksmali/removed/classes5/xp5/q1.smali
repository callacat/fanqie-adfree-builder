.class public final Lxp5/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxp5/q1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x981a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxp5/q1;

    invoke-direct {v0}, Lxp5/q1;-><init>()V

    sput-object v0, Lxp5/q1;->a:Lxp5/q1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lzp5/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lzp5/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lzp5/a;

    .line 196624
    .line 196625
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    .prologue
    .line 100925440
    invoke-static {p0, p1, p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-static {}, Lxp5/q1;->a()Lzp5/a;

    .line 100925444
    .line 100925445
    .line 100925446
    move-result-object v0

    .line 100925447
    if-eqz v0, :cond_16

    .line 100925448
    .line 100925449
    new-instance v6, Lxp5/q1$a;

    .line 100925450
    .line 100925451
    invoke-direct {v6, p5, p6}, Lxp5/q1$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 100925452
    .line 100925453
    .line 100925454
    move-object v1, p0

    .line 100925455
    move-object v2, p1

    .line 100925456
    move-object v3, p2

    .line 100925457
    move-wide v4, p3

    .line 100925458
    invoke-interface/range {v0 .. v6}, Lzp5/a;->v9(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLxp5/q1$a;)V

    .line 100925459
    .line 100925460
    .line 100925461
    goto :goto_20

    .line 100925462
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100925463
    .line 100925464
    const-string p1, "ICommentPosterHostService unavailable"

    .line 100925465
    .line 100925466
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100925467
    .line 100925468
    .line 100925469
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925470
    .line 100925471
    .line 100925472
    :goto_20
    return-void
.end method

.method public static c(Lsp5/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    invoke-static {}, Lxp5/q1;->a()Lzp5/a;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    if-eqz v0, :cond_11

    .line 50528263
    .line 50528264
    new-instance v1, Lxp5/q1$b;

    .line 50528265
    .line 50528266
    invoke-direct {v1, p1, p2}, Lxp5/q1$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-interface {v0, p0, v1}, Lzp5/a;->Va(Lsp5/e;Lxp5/q1$b;)V

    .line 50528270
    .line 50528271
    .line 50528272
    goto :goto_1b

    .line 50528273
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50528274
    .line 50528275
    const-string p1, "ICommentPosterHostService unavailable"

    .line 50528276
    .line 50528277
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528281
    .line 50528282
    .line 50528283
    :goto_1b
    return-void
.end method
