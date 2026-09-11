.class public final Lyg6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/operation/TopicFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyg6/y;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    .prologue
    .line 84148224
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 84148225
    .line 84148226
    .line 84148227
    move-result p2

    .line 84148228
    add-int/lit8 p2, p2, -0x1

    .line 84148229
    .line 84148230
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object p2

    .line 84148234
    if-eqz p2, :cond_38

    .line 84148235
    .line 84148236
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 84148237
    .line 84148238
    .line 84148239
    move-result p2

    .line 84148240
    add-int/lit8 p2, p2, -0x1

    .line 84148241
    .line 84148242
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p2

    .line 84148246
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 84148247
    .line 84148248
    .line 84148249
    move-result p2

    .line 84148250
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 84148251
    .line 84148252
    .line 84148253
    move-result p1

    .line 84148254
    sub-int/2addr p2, p1

    .line 84148255
    if-lt p3, p2, :cond_38

    .line 84148256
    .line 84148257
    add-int/lit8 p5, p5, -0x64

    .line 84148258
    .line 84148259
    if-le p3, p5, :cond_38

    .line 84148260
    .line 84148261
    iget-object p1, p0, Lyg6/y;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 84148262
    .line 84148263
    iget-object p1, p1, Lcom/dragon/read/social/operation/TopicFragment;->h:Lld6/l4;

    .line 84148264
    .line 84148265
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 84148266
    .line 84148267
    .line 84148268
    move-result p1

    .line 84148269
    if-eqz p1, :cond_38

    .line 84148270
    .line 84148271
    iget-object p1, p0, Lyg6/y;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 84148272
    .line 84148273
    iget-object p1, p1, Lcom/dragon/read/social/operation/TopicFragment;->C:Lyg6/n;

    .line 84148274
    .line 84148275
    if-eqz p1, :cond_38

    .line 84148276
    .line 84148277
    invoke-virtual {p1}, Lyg6/n;->a()V

    .line 84148278
    .line 84148279
    .line 84148280
    :cond_38
    return-void
.end method
