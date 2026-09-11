.class public final synthetic Lo57/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/viewpager/AutoViewPager;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/viewpager/AutoViewPager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo57/d;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lo57/d;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->w:Z

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->a()V

    .line 196613
    .line 196614
    .line 196615
    if-eqz v1, :cond_11

    .line 196616
    .line 196617
    iget-boolean v2, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->w:Z

    .line 196618
    .line 196619
    if-nez v2, :cond_11

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    .line 196622
    .line 196623
    .line 196624
    goto :goto_1a

    .line 196625
    :cond_11
    if-nez v1, :cond_1a

    .line 196626
    .line 196627
    iget-boolean v1, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->w:Z

    .line 196628
    .line 196629
    if-eqz v1, :cond_1a

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->e()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method
