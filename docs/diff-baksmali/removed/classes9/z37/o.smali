.class public final synthetic Lz37/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz37/o;->a:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 14

    .prologue
    .line 84148224
    iget-object v0, p0, Lz37/o;->a:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 84148225
    .line 84148226
    sget v1, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->p:I

    .line 84148227
    .line 84148228
    const/4 v1, 0x0

    .line 84148229
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148230
    .line 84148231
    .line 84148232
    iget-object v0, v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->f:Ljava/util/List;

    .line 84148233
    .line 84148234
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object v0

    .line 84148238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-object v0

    .line 84148242
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84148243
    .line 84148244
    .line 84148245
    move-result v1

    .line 84148246
    if-eqz v1, :cond_28

    .line 84148247
    .line 84148248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object v1

    .line 84148252
    move-object v2, v1

    .line 84148253
    check-cast v2, Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 84148254
    .line 84148255
    move-object v3, p1

    .line 84148256
    move v4, p2

    .line 84148257
    move v5, p3

    .line 84148258
    move v6, p4

    .line 84148259
    move v7, p5

    .line 84148260
    invoke-interface/range {v2 .. v7}, Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;->onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V

    .line 84148261
    .line 84148262
    .line 84148263
    goto :goto_12

    .line 84148264
    :cond_28
    return-void
.end method
