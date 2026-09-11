.class public final synthetic Lov5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/dragon/read/openanim/TransitionRootView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/dragon/read/openanim/TransitionRootView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov5/f0;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lov5/f0;->b:Lcom/dragon/read/openanim/TransitionRootView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lov5/f0;->a:Ljava/lang/Runnable;

    .line 196609
    .line 196610
    iget-object v1, p0, Lov5/f0;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/openanim/TransitionRootView;->g:I

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    instance-of v1, v0, Landroid/app/Activity;

    .line 196622
    .line 196623
    if-eqz v1, :cond_14

    .line 196624
    .line 196625
    check-cast v0, Landroid/app/Activity;

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_1b

    .line 196630
    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method
