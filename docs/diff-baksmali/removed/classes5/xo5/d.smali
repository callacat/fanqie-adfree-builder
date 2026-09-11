.class public final Lxo5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo5/a;


# static fields
.field public static final b:Lxo5/d;


# instance fields
.field public final synthetic a:Lxo5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98072

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxo5/d;

    invoke-direct {v0}, Lxo5/d;-><init>()V

    sput-object v0, Lxo5/d;->b:Lxo5/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196612
    .line 196613
    const-class v1, Lxo5/a;

    .line 196614
    .line 196615
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    check-cast v0, Lxo5/a;

    .line 196630
    .line 196631
    iput-object v0, p0, Lxo5/d;->a:Lxo5/a;

    .line 196632
    .line 196633
    return-void
.end method


# virtual methods
.method public final B5()Z
    .registers 2

    iget-object v0, p0, Lxo5/d;->a:Lxo5/a;

    invoke-interface {v0}, Lxo5/a;->B5()Z

    move-result v0

    return v0
.end method

.method public final Mb()I
    .registers 2

    iget-object v0, p0, Lxo5/d;->a:Lxo5/a;

    invoke-interface {v0}, Lxo5/a;->Mb()I

    move-result v0

    return v0
.end method

.method public final Nc(Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x44359883

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x4

    goto :goto_19

    :cond_18
    const/4 v1, 0x2

    :goto_19
    or-int/2addr v1, p3

    goto :goto_1c

    :cond_1b
    move v1, p3

    :goto_1c
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_35

    and-int/lit8 v2, p3, 0x40

    if-nez v2, :cond_29

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2d

    :cond_29
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_2d
    if-eqz v2, :cond_32

    const/16 v2, 0x20

    goto :goto_34

    :cond_32
    const/16 v2, 0x10

    :goto_34
    or-int/2addr v1, v2

    :cond_35
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_3d

    const/4 v2, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v2, -0x1

    const-string v3, "com.dragon.read.kmp.search.service.KmpSearchBs.SearchEmptyButton (SearchBs.kt:0)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_52
    iget-object v0, p0, Lxo5/d;->a:Lxo5/a;

    and-int/lit8 v1, v1, 0xe

    invoke-interface {v0, p1, p2, v1}, Lxo5/a;->Nc(Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_66

    :cond_63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_66
    :goto_66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    move-result-object p2

    if-eqz p2, :cond_74

    new-instance v0, Lxo5/c;

    invoke-direct {v0, p0, p1, p3}, Lxo5/c;-><init>(Lxo5/d;Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_74
    return-void
.end method

.method public final R3()I
    .registers 2

    iget-object v0, p0, Lxo5/d;->a:Lxo5/a;

    invoke-interface {v0}, Lxo5/a;->R3()I

    move-result v0

    return v0
.end method

.method public final R8()I
    .registers 2

    iget-object v0, p0, Lxo5/d;->a:Lxo5/a;

    invoke-interface {v0}, Lxo5/a;->R8()I

    move-result v0

    return v0
.end method

.method public final d0()Z
    .registers 2

    iget-object v0, p0, Lxo5/d;->a:Lxo5/a;

    invoke-interface {v0}, Lxo5/a;->d0()Z

    move-result v0

    return v0
.end method

.method public final kb()I
    .registers 2

    iget-object v0, p0, Lxo5/d;->a:Lxo5/a;

    invoke-interface {v0}, Lxo5/a;->kb()I

    move-result v0

    return v0
.end method

.method public final nd(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lxo5/d;->a:Lxo5/a;

    invoke-interface {v0, p1}, Lxo5/a;->nd(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final xc()I
    .registers 2

    iget-object v0, p0, Lxo5/d;->a:Lxo5/a;

    invoke-interface {v0}, Lxo5/a;->xc()I

    move-result v0

    return v0
.end method
