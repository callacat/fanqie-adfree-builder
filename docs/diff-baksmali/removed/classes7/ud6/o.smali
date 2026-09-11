.class public final synthetic Lud6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/dragon/read/social/comment/reader/ChapterEndForumButton;->d:I

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_e

    .line 33816583
    .line 33816584
    const/high16 p2, 0x3f400000    # 0.75f

    .line 33816585
    .line 33816586
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33816587
    .line 33816588
    .line 33816589
    goto :goto_21

    .line 33816590
    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    const/4 v1, 0x1

    .line 33816595
    if-eq v0, v1, :cond_1c

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p2

    .line 33816601
    const/4 v0, 0x3

    .line 33816602
    if-ne p2, v0, :cond_21

    .line 33816603
    .line 33816604
    :cond_1c
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 33816610
    return p1
.end method
