.class public final synthetic Lvj5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/animation/f;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Landroidx/compose/animation/f$a;->a:Landroidx/compose/animation/f$a$a;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget v0, Landroidx/compose/animation/f$a;->c:I

    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Landroidx/compose/animation/e;->a(Landroidx/compose/animation/f;I)Landroidx/compose/animation/p;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const/4 v2, 0x3

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-static {v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-static {p1, v0}, Landroidx/compose/animation/e;->b(Landroidx/compose/animation/f;I)Landroidx/compose/animation/r;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v2, p1}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {v1, p1}, Landroidx/compose/animation/AnimatedContentKt;->c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method
