.class public Lcom/dragon/read/util/ViewStatusUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f562

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearViewStatusStrategy(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public static setViewStatusStrategy(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_19

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/dragon/read/util/ViewStatusUtils$a;

    .line 16973827
    .line 16973828
    invoke-direct {v0, p0}, Lcom/dragon/read/util/ViewStatusUtils$a;-><init>(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16973832
    .line 16973833
    .line 16973834
    instance-of v0, p0, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_19

    .line 16973837
    .line 16973838
    move-object v0, p0

    .line 16973839
    check-cast v0, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 16973840
    .line 16973841
    new-instance v1, Lcom/dragon/read/util/ViewStatusUtils$b;

    .line 16973842
    .line 16973843
    invoke-direct {v1, p0}, Lcom/dragon/read/util/ViewStatusUtils$b;-><init>(Landroid/view/View;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;->setEnableStatusChangeListener(Lo37/a;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method

.method public static setViewStatusStrategyWithClickable(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_19

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/dragon/read/util/ViewStatusUtils$c;

    .line 16973827
    .line 16973828
    invoke-direct {v0, p0}, Lcom/dragon/read/util/ViewStatusUtils$c;-><init>(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16973832
    .line 16973833
    .line 16973834
    instance-of v0, p0, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_19

    .line 16973837
    .line 16973838
    move-object v0, p0

    .line 16973839
    check-cast v0, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 16973840
    .line 16973841
    new-instance v1, Lcom/dragon/read/util/ViewStatusUtils$d;

    .line 16973842
    .line 16973843
    invoke-direct {v1, p0}, Lcom/dragon/read/util/ViewStatusUtils$d;-><init>(Landroid/view/View;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;->setEnableStatusChangeListener(Lo37/a;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method
