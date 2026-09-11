.class public final Lp46/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookend/b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/bookend/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/g3;->a:Lcom/dragon/read/reader/bookend/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public final onPageSelected(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lp46/g3;->a:Lcom/dragon/read/reader/bookend/b;

    .line 16973825
    .line 16973826
    iput p1, v0, Lcom/dragon/read/reader/bookend/b;->g:I

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/bookend/b;->f(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lp46/g3;->a:Lcom/dragon/read/reader/bookend/b;

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lcom/dragon/read/reader/bookend/b;->m:Lp46/q3;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lp46/q3;->g(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lp46/g3;->a:Lcom/dragon/read/reader/bookend/b;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lcom/dragon/read/reader/bookend/b;->d:Lcom/dragon/read/widget/SlidingPageDot;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/SlidingPageDot;->e(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method
