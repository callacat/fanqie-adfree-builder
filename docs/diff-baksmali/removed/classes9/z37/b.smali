.class public final Lz37/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f9c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object p0

    .line 16973829
    :goto_5
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 16973830
    .line 16973831
    if-eqz v1, :cond_15

    .line 16973832
    .line 16973833
    instance-of v1, p0, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_10

    .line 16973836
    .line 16973837
    check-cast p0, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout;

    .line 16973838
    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_15

    .line 16973844
    goto :goto_5

    .line 16973845
    :catch_15
    :cond_15
    return-object v0
.end method
