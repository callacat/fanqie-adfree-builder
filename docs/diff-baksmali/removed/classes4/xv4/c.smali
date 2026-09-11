.class public final synthetic Lxv4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

.field public final synthetic c:Lxv4/e;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;Lxv4/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv4/c;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lxv4/c;->b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    iput-object p3, p0, Lxv4/c;->c:Lxv4/e;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lxv4/c;->a:Landroid/widget/FrameLayout;

    .line 196609
    .line 196610
    iget-object v1, p0, Lxv4/c;->b:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 196611
    .line 196612
    iget-object v2, p0, Lxv4/c;->c:Lxv4/e;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v3, v2, Lxv4/e;->l:Lxv4/e$h;

    .line 196618
    .line 196619
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-boolean v1, v2, Lxv4/e;->f:Z

    .line 196624
    .line 196625
    iput v1, v2, Lxv4/e;->j:I

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    iput-object v1, v2, Lxv4/e;->e:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 196629
    .line 196630
    iget-object v3, v2, Lxv4/e;->g:Lxv4/e$b;

    .line 196631
    .line 196632
    if-eqz v3, :cond_1f

    .line 196633
    .line 196634
    iput-object v1, v2, Lxv4/e;->g:Lxv4/e$b;

    .line 196635
    .line 196636
    invoke-virtual {v2, v0, v3}, Lxv4/e;->a(Landroid/widget/FrameLayout;Lxv4/e$b;)Z

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method
