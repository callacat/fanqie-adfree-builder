.class public final Lcom/dragon/read/util/ViewStatusUtils$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategyWithClickable(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/util/ViewStatusUtils$c;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/util/ViewStatusUtils$c;->a:Landroid/view/View;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_24

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_1d

    .line 33816589
    .line 33816590
    const/4 p2, 0x1

    .line 33816591
    if-eq p1, p2, :cond_15

    .line 33816592
    .line 33816593
    const/4 p2, 0x3

    .line 33816594
    if-eq p1, p2, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_24

    .line 33816597
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/util/ViewStatusUtils$c;->a:Landroid/view/View;

    .line 33816598
    .line 33816599
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816600
    .line 33816601
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_24

    .line 33816605
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/util/ViewStatusUtils$c;->a:Landroid/view/View;

    .line 33816606
    .line 33816607
    const/high16 p2, 0x3f400000    # 0.75f

    .line 33816608
    .line 33816609
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    const/4 p1, 0x0

    .line 33816613
    return p1
.end method
