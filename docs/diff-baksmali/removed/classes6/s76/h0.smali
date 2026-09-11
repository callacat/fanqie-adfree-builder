.class public final Ls76/h0;
.super Lqz6/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ls76/z;)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x2

    .line 33619970
    invoke-direct {p0, p1, v0, p2, v1}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lqz6/r;->a:Landroid/view/View;

    .line 16973825
    .line 16973826
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_9

    .line 16973829
    .line 16973830
    check-cast v0, Landroid/widget/ImageView;

    .line 16973831
    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-eqz v0, :cond_1d

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_1d

    .line 16973841
    .line 16973842
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973843
    .line 16973844
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method

.method public final T8(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lqz6/r;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    const/16 v0, 0x18

    .line 16842755
    .line 16842756
    invoke-static {v0, v0, p1}, Lo86/a;->a(IILandroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
