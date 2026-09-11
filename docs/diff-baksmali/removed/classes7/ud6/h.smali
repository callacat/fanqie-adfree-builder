.class public final Lud6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/reader/d;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/reader/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lud6/h;->a:Lcom/dragon/read/social/comment/reader/d;

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
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    if-nez p1, :cond_17

    .line 33816581
    .line 33816582
    iget-object p1, p0, Lud6/h;->a:Lcom/dragon/read/social/comment/reader/d;

    .line 33816583
    .line 33816584
    iget-object p1, p1, Lcom/dragon/read/social/comment/reader/d;->r:Landroid/widget/TextView;

    .line 33816585
    .line 33816586
    const/high16 p2, 0x3f400000    # 0.75f

    .line 33816587
    .line 33816588
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p1, p0, Lud6/h;->a:Lcom/dragon/read/social/comment/reader/d;

    .line 33816592
    .line 33816593
    iget-object p1, p1, Lcom/dragon/read/social/comment/reader/d;->l:Landroid/view/View;

    .line 33816594
    .line 33816595
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_35

    .line 33816599
    :cond_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    if-eq p1, v0, :cond_25

    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    const/4 p2, 0x3

    .line 33816611
    if-ne p1, p2, :cond_35

    .line 33816612
    .line 33816613
    :cond_25
    iget-object p1, p0, Lud6/h;->a:Lcom/dragon/read/social/comment/reader/d;

    .line 33816614
    .line 33816615
    iget-object p1, p1, Lcom/dragon/read/social/comment/reader/d;->r:Landroid/widget/TextView;

    .line 33816616
    .line 33816617
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816618
    .line 33816619
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33816620
    .line 33816621
    .line 33816622
    iget-object p1, p0, Lud6/h;->a:Lcom/dragon/read/social/comment/reader/d;

    .line 33816623
    .line 33816624
    iget-object p1, p1, Lcom/dragon/read/social/comment/reader/d;->l:Landroid/view/View;

    .line 33816625
    .line 33816626
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    :goto_35
    const/4 p1, 0x0

    .line 33816630
    return p1
.end method
