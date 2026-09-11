.class public final Lyk6/p0;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyk6/l0;


# direct methods
.method public constructor <init>(Lyk6/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk6/p0;->a:Lyk6/l0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lyk6/p0;->a:Lyk6/l0;

    .line 16908292
    .line 16908293
    iget-object v0, v0, Lyk6/l0;->x:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
