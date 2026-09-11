.class public final synthetic Lzm6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzm6/e;


# direct methods
.method public synthetic constructor <init>(Lzm6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm6/b;->a:Lzm6/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lzm6/b;->a:Lzm6/e;

    .line 196609
    .line 196610
    new-instance v1, Landroid/widget/FrameLayout;

    .line 196611
    .line 196612
    iget-object v2, v0, Lzm6/e;->a:Landroidx/fragment/app/FragmentActivity;

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 196618
    .line 196619
    const/4 v3, -0x2

    .line 196620
    const/4 v4, -0x1

    .line 196621
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v1
.end method
