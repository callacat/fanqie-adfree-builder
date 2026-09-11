.class public final synthetic Lwp5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic b:Lrp5/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lrp5/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp5/f0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwp5/f0;->b:Lrp5/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lwp5/f0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196609
    .line 196610
    iget-object v1, p0, Lwp5/f0;->b:Lrp5/f;

    .line 196611
    .line 196612
    sget-object v2, Lfa3/t;->a:Lfa3/t;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 196615
    .line 196616
    .line 196617
    move-result v3

    .line 196618
    iget v4, v1, Lrp5/f;->a:I

    .line 196619
    .line 196620
    iget v1, v1, Lrp5/f;->b:I

    .line 196621
    .line 196622
    const/16 v5, 0x190

    .line 196623
    .line 196624
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196625
    .line 196626
    .line 196627
    move-result v5

    .line 196628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v3, v4, v1, v5}, Lfa3/t;->a(IIII)Landroid/graphics/drawable/Drawable;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v1

    .line 196635
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method
