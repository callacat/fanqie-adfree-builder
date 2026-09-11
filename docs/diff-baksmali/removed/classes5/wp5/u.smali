.class public final Lwp5/u;
.super Lfp5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp5/u$a;
    }
.end annotation


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lup5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98194

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwp5/u$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lup5/a;Ljava/util/List;Lxp5/s0;)V
    .registers 13

    .prologue
    .line 67305472
    const v5, 0x7f090417

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67305476
    .line 67305477
    .line 67305478
    move-result v6

    .line 67305479
    const-string v7, "\u5206\u4eab\u81f3"

    .line 67305480
    .line 67305481
    invoke-static {p1, v7, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305482
    .line 67305483
    .line 67305484
    move-object v0, p0

    .line 67305485
    move-object v1, p1

    .line 67305486
    move-object v2, p2

    .line 67305487
    move-object v3, p3

    .line 67305488
    move-object v4, p4

    .line 67305489
    invoke-direct/range {v0 .. v6}, Lfp5/b;-><init>(Landroid/app/Activity;Lrp5/l;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V

    .line 67305490
    .line 67305491
    .line 67305492
    iput-object v7, p0, Lwp5/u;->l:Ljava/lang/String;

    .line 67305493
    .line 67305494
    iput-object p2, p0, Lwp5/u;->m:Lup5/a;

    .line 67305495
    .line 67305496
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7f11184a

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, ""

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    check-cast v0, Landroid/view/ViewGroup;

    .line 131085
    .line 131086
    return-object v0
.end method

.method public final c(Lrp5/l;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance p1, Lwp5/y;

    .line 67305476
    .line 67305477
    invoke-direct {p1, p0, p2, p4, p3}, Lwp5/y;-><init>(Lwp5/u;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 67305478
    .line 67305479
    .line 67305480
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 67305481
    .line 67305482
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67305483
    .line 67305484
    const p3, -0x795ddff5

    .line 67305485
    .line 67305486
    .line 67305487
    const/4 p4, 0x1

    .line 67305488
    invoke-direct {p2, p3, p1, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-object p2
.end method

.method public final d()I
    .registers 2

    const v0, 0x7f051071

    return v0
.end method

.method public final e()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lfp5/b;->e:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const v0, -0xddddde

    .line 131077
    .line 131078
    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    const v0, -0xd0d0e

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return v0
.end method

.method public final f()V
    .registers 1

    return-void
.end method
