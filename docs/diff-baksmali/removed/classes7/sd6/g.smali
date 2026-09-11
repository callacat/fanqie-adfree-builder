.class public final synthetic Lsd6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lsd6/h;


# direct methods
.method public synthetic constructor <init>(Lsd6/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd6/g;->a:Lsd6/h;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lsd6/g;->a:Lsd6/h;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-nez v1, :cond_29

    .line 33816584
    .line 33816585
    iget-object v1, v0, Lsd6/h;->M:Lsd6/w;

    .line 33816586
    .line 33816587
    iget-boolean v1, v1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h:Z

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_19

    .line 33816590
    .line 33816591
    iget-object v1, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v1}, Lff2/c;->H(Landroid/view/View;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object v1, v0, Lsd6/h;->M:Lsd6/w;

    .line 33816597
    .line 33816598
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h(Z)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    iget-object v1, v0, Lsd6/h;->M:Lsd6/w;

    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->n()V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v1, v0, Lsd6/h;->K:Lsd6/h$a;

    .line 33816607
    .line 33816608
    iget-boolean v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 33816609
    .line 33816610
    if-nez v1, :cond_29

    .line 33816611
    .line 33816612
    iget-object v1, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 33816613
    .line 33816614
    invoke-static {v1}, Lcom/dragon/community/saas/utils/l;->b(Lcom/dragon/community/common/ui/base/PasteEditText;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    iget-object v0, v0, Lsd6/h;->S:Ljb2/d;

    .line 33816618
    .line 33816619
    if-eqz v0, :cond_30

    .line 33816620
    .line 33816621
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return v2
.end method
