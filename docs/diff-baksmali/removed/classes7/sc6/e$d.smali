.class public final Lsc6/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc6/e;-><init>(Landroid/view/ViewGroup;Ls05/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsc6/e;


# direct methods
.method public constructor <init>(Lsc6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsc6/e$d;->a:Lsc6/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final N(Llk2/a;Ljava/lang/String;ZI)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p1, p0, Lsc6/e$d;->a:Lsc6/e;

    .line 67305476
    .line 67305477
    iget-object v0, p1, Lsc6/e;->G:Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 67305478
    .line 67305479
    if-eqz v0, :cond_1c

    .line 67305480
    .line 67305481
    iget-object v0, v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 67305482
    .line 67305483
    if-eqz v0, :cond_1c

    .line 67305484
    .line 67305485
    iget-object v1, v0, Lcom/dragon/read/rpc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 67305486
    .line 67305487
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67305488
    .line 67305489
    .line 67305490
    move-result p2

    .line 67305491
    if-eqz p2, :cond_1c

    .line 67305492
    .line 67305493
    iput-boolean p3, v0, Lcom/dragon/read/rpc/model/FamousScene;->userDigg:Z

    .line 67305494
    .line 67305495
    iput p4, v0, Lcom/dragon/read/rpc/model/FamousScene;->diggedCount:I

    .line 67305496
    .line 67305497
    invoke-virtual {p1}, Lsc6/e;->F3()V

    .line 67305498
    .line 67305499
    .line 67305500
    :cond_1c
    return-void
.end method

.method public final f(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Llk2/c$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lmd2/a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return v0
.end method

.method public final s(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Llk2/c$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lmd2/a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return v0
.end method
