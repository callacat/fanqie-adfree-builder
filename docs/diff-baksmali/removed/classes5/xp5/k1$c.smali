.class public final Lxp5/k1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp5/k1;->J1(Lvp5/c;Lxp5/k1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lvp5/c;

.field public final synthetic i:Lxp5/k1$a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicBoolean;Lxp5/z0;Landroid/view/ViewGroup;IILvp5/c;Lxp5/k1$a;)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lxp5/k1$c;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 151191553
    .line 151191554
    iput-object p2, p0, Lxp5/k1$c;->b:Ljava/util/HashSet;

    .line 151191555
    .line 151191556
    iput-object p3, p0, Lxp5/k1$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151191557
    .line 151191558
    iput-object p4, p0, Lxp5/k1$c;->d:Ljava/lang/Runnable;

    .line 151191559
    .line 151191560
    iput-object p5, p0, Lxp5/k1$c;->e:Landroid/view/ViewGroup;

    .line 151191561
    .line 151191562
    iput p6, p0, Lxp5/k1$c;->f:I

    .line 151191563
    .line 151191564
    iput p7, p0, Lxp5/k1$c;->g:I

    .line 151191565
    .line 151191566
    iput-object p8, p0, Lxp5/k1$c;->h:Lvp5/c;

    .line 151191567
    .line 151191568
    iput-object p9, p0, Lxp5/k1$c;->i:Lxp5/k1$a;

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lxp5/k1$c;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return v1

    .line 327690
    :cond_a
    iget-object v0, p0, Lxp5/k1$c;->b:Ljava/util/HashSet;

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    xor-int/2addr v0, v1

    .line 327697
    if-eqz v0, :cond_14

    .line 327698
    .line 327699
    return v1

    .line 327700
    :cond_14
    iget-object v0, p0, Lxp5/k1$c;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327707
    .line 327708
    .line 327709
    sget-object v0, Lxp5/k1;->a:Lxp5/k1;

    .line 327710
    .line 327711
    iget-object v3, p0, Lxp5/k1$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327712
    .line 327713
    iget-object v4, p0, Lxp5/k1$c;->d:Ljava/lang/Runnable;

    .line 327714
    .line 327715
    iget-object v5, p0, Lxp5/k1$c;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 327716
    .line 327717
    iget-object v6, p0, Lxp5/k1$c;->e:Landroid/view/ViewGroup;

    .line 327718
    .line 327719
    iget v7, p0, Lxp5/k1$c;->f:I

    .line 327720
    .line 327721
    iget v8, p0, Lxp5/k1$c;->g:I

    .line 327722
    .line 327723
    iget-object v9, p0, Lxp5/k1$c;->h:Lvp5/c;

    .line 327724
    .line 327725
    iget-object v10, p0, Lxp5/k1$c;->i:Lxp5/k1$a;

    .line 327726
    .line 327727
    new-instance v11, Lxp5/o1;

    .line 327728
    .line 327729
    move-object v2, v11

    .line 327730
    invoke-direct/range {v2 .. v10}, Lxp5/o1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup;IILvp5/c;Lxp5/k1$a;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    new-instance v2, Lxp5/a1;

    .line 327741
    .line 327742
    invoke-direct {v2, v0, v11}, Lxp5/a1;-><init>(Landroid/view/Choreographer;Lxp5/o1;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 327746
    .line 327747
    .line 327748
    return v1
.end method
