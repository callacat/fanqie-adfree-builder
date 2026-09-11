.class public final Lqd6/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc6/n0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd6/r0;->I()Lbd6/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyc6/n0$a<",
        "Lcom/dragon/read/rpc/model/NovelComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqd6/r0;


# direct methods
.method public constructor <init>(Lqd6/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd6/r0$a;->a:Lqd6/r0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqd6/r0$a;->a:Lqd6/r0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lbd6/f;->onBackPressed()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16842753
    .line 16842754
    sget p1, Lyc6/n0$a$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33685505
    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object p2, p0, Lqd6/r0$a;->a:Lqd6/r0;

    .line 33685511
    .line 33685512
    const/4 v0, 0x0

    .line 33685513
    invoke-virtual {p2, p1, v0}, Lbd6/f;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public final getWindow()Landroid/view/Window;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqd6/r0$a;->a:Lqd6/r0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
