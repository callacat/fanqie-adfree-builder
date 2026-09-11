.class public final Ltf6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf6/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltf6/d0;",
        ">",
        "Ljava/lang/Object;",
        "Lxd2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/bdtext/richtext/PageView;

.field public final b:Ltf6/e0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc95

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/bdtext/richtext/PageView;Ltf6/e0$a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Ltf6/e0;->a:Lcom/dragon/bdtext/richtext/PageView;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Ltf6/e0;->b:Ltf6/e0$a;

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final a0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltf6/e0;->a:Lcom/dragon/bdtext/richtext/PageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getClassName()Ljava/lang/String;
    .registers 2

    const-string v0, "RichTextPageHelper"

    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ltf6/d0;

    .line 33816577
    .line 33816578
    const/4 p2, 0x0

    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object p2, p0, Ltf6/e0;->a:Lcom/dragon/bdtext/richtext/PageView;

    .line 33816583
    .line 33816584
    iget v0, p1, Ltf6/d0;->c:I

    .line 33816585
    .line 33816586
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    invoke-static {p2, v0}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object p2, p1, Ltf6/d0;->b:Lw82/d;

    .line 33816594
    .line 33816595
    if-eqz p2, :cond_1a

    .line 33816596
    .line 33816597
    iget-object v0, p0, Ltf6/e0;->a:Lcom/dragon/bdtext/richtext/PageView;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p2}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->setPageContext(Lw82/d;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    iget-object p2, p0, Ltf6/e0;->a:Lcom/dragon/bdtext/richtext/PageView;

    .line 33816603
    .line 33816604
    iget-object p1, p1, Ltf6/d0;->a:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->attachToPage(Lcom/dragon/bdtext/richtext/internal/Page;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 2

    return-void
.end method

.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltf6/e0;->b:Ltf6/e0$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Ltf6/e0$a;->onViewShow()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method
