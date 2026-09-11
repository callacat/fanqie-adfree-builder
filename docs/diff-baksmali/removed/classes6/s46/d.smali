.class public final Ls46/d;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Li77/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9afb8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16973833
    .line 16973834
    const/16 v0, 0x8

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    const/4 v1, -0x1

    .line 16973841
    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    const v0, 0x3d75c28f    # 0.06f

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1b

    .line 16973841
    :cond_11
    const v0, 0x3cf5c28f    # 0.03f

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method
