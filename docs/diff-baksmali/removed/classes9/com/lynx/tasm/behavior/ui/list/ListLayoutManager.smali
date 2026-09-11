.class public final Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListStaggeredGridLayoutManager;,
        Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;,
        Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;,
        Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLayoutInfo;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1619

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustLeftWithGap(Lcom/lynx/tasm/behavior/ui/list/UIList;IIII)I
    .registers 7

    .prologue
    .line 84148224
    if-lez p2, :cond_30

    .line 84148225
    .line 84148226
    if-eqz p0, :cond_30

    .line 84148227
    .line 84148228
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object v0

    .line 84148232
    if-eqz v0, :cond_30

    .line 84148233
    .line 84148234
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p0

    .line 84148238
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84148239
    .line 84148240
    .line 84148241
    move-result v0

    .line 84148242
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84148243
    .line 84148244
    .line 84148245
    move-result v1

    .line 84148246
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84148247
    .line 84148248
    .line 84148249
    move-result p0

    .line 84148250
    sub-int/2addr p0, v0

    .line 84148251
    sub-int/2addr p0, v1

    .line 84148252
    div-int/2addr p0, p1

    .line 84148253
    if-nez p0, :cond_27

    .line 84148254
    .line 84148255
    const-string p0, "ListLayoutManager"

    .line 84148256
    .line 84148257
    const-string p1, "the width of list maybe 0 "

    .line 84148258
    .line 84148259
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148260
    .line 84148261
    .line 84148262
    return p3

    .line 84148263
    :cond_27
    sub-int p1, p3, v0

    .line 84148264
    .line 84148265
    div-int/2addr p1, p0

    .line 84148266
    sub-int/2addr p4, p3

    .line 84148267
    add-int/2addr p2, p4

    .line 84148268
    mul-int p2, p2, p1

    .line 84148269
    .line 84148270
    add-int/2addr p2, v0

    .line 84148271
    return p2

    .line 84148272
    :cond_30
    return p3
.end method

.method private static calculateFullSpanOffset(IIII)I
    .registers 8

    sub-int/2addr p0, p1

    if-gtz p0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    add-int/2addr p3, p2

    sub-int/2addr p0, p3

    if-ltz p0, :cond_a

    return p2

    :cond_a
    int-to-double v0, p2

    int-to-double v2, p3

    div-double/2addr v0, v2

    int-to-double p0, p0

    mul-double p0, p0, v0

    double-to-int p0, p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static layoutFullSpan(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;IIZ)V
    .registers 15

    .prologue
    .line 84148224
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 84148225
    .line 84148226
    .line 84148227
    move-result v0

    .line 84148228
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84148229
    .line 84148230
    .line 84148231
    move-result v1

    .line 84148232
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 84148233
    .line 84148234
    .line 84148235
    move-result v2

    .line 84148236
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 84148237
    .line 84148238
    .line 84148239
    move-result v3

    .line 84148240
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager;->calculateFullSpanOffset(IIII)I

    .line 84148241
    .line 84148242
    .line 84148243
    move-result v6

    .line 84148244
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84148245
    .line 84148246
    .line 84148247
    move-result v0

    .line 84148248
    add-int v8, v6, v0

    .line 84148249
    .line 84148250
    if-eqz p4, :cond_24

    .line 84148251
    .line 84148252
    move-object v4, p0

    .line 84148253
    move-object v5, p1

    .line 84148254
    move v7, p2

    .line 84148255
    move v9, p3

    .line 84148256
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 84148257
    .line 84148258
    .line 84148259
    goto :goto_27

    .line 84148260
    :cond_24
    invoke-virtual {p1, v6, p2, v8, p3}, Landroid/view/View;->layout(IIII)V

    .line 84148261
    .line 84148262
    .line 84148263
    :goto_27
    return-void
.end method
