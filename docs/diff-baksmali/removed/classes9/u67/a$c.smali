.class public final Lu67/a$c;
.super Lp67/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu67/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu67/a;


# direct methods
.method public constructor <init>(Lu67/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu67/a$c;->a:Lu67/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final U0(II)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lu67/a$c;->a:Lu67/a;

    .line 33619969
    .line 33619970
    invoke-virtual {p1, p2}, Lu67/a;->m(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final a(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lu67/a$c;->a:Lu67/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lu67/a;->v()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final c0(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lu67/a$c;->a:Lu67/a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lu67/a;->u()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lu67/a$c;->a:Lu67/a;

    .line 33816582
    .line 33816583
    iget-object v1, v0, Lu67/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816584
    .line 33816585
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    invoke-static {p1}, La97/e;->p(I)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    iget-object v2, v0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33816598
    .line 33816599
    invoke-virtual {v2, p2}, Lcom/dragon/reader/lib/pager/FramePager;->setPageTurnMode(I)V

    .line 33816600
    .line 33816601
    .line 33816602
    if-nez v1, :cond_1e

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_21

    .line 33816605
    .line 33816606
    :cond_1e
    invoke-virtual {v0, v1}, Lu67/a;->o(Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method

.method public final f1(II)V
    .registers 3

    return-void
.end method

.method public final g0(I)V
    .registers 2

    return-void
.end method
