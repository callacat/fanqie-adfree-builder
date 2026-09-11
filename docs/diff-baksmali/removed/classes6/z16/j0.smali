.class public final Lz16/j0;
.super Lb47/b;
.source "SourceFile"

# interfaces
.implements Li77/r;


# instance fields
.field public w:Lb47/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab12

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lb47/b;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Lz16/h0;

    .line 17104904
    .line 17104905
    invoke-direct {v0, p1}, Lz16/h0;-><init>(Landroid/content/Context;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v0, p0, Lz16/j0;->w:Lb47/f;

    .line 17104909
    .line 17104910
    sget-object p1, Lcom/dragon/read/social/post/details/v4;->a:Lcom/dragon/read/social/post/details/v4;

    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v0, "post_box_show"

    .line 17104917
    .line 17104918
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v0, "post_box_bottom_margin"

    .line 17104923
    .line 17104924
    sget v1, Lcom/dragon/read/social/post/details/v4;->c:I

    .line 17104925
    .line 17104926
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    invoke-virtual {p0, p1}, Lb47/b;->setMMarginBottom(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 p1, 0x4

    .line 17104934
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    invoke-virtual {p0, p1}, Lb47/b;->setMMarginRightMove(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lz16/j0;->getMBoxView()Lb47/f;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p0}, Lb47/b;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Lb47/b;->getMScreenWidth()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    invoke-virtual {p0}, Lb47/b;->getMMarginRightMove()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    sub-int/2addr p1, v0

    .line 17104961
    invoke-virtual {p0}, Lz16/j0;->getMBoxView()Lb47/f;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0}, Lb47/f;->getWidthValue()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    sub-int/2addr p1, v0

    .line 17104970
    invoke-virtual {p0, p1}, Lb47/b;->setMMarginLeftMove(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    const/16 p1, 0x82

    .line 17104974
    .line 17104975
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    invoke-virtual {p0, p1}, Lb47/b;->setMMarginTopMove(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    const/16 p1, 0x58

    .line 17104983
    .line 17104984
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    invoke-virtual {p0, p1}, Lb47/b;->setMMarginBottomMove(I)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p0}, Lz16/j0;->getMBoxView()Lb47/f;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    const-string v0, ""

    .line 17104996
    .line 17104997
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    check-cast p1, Lz16/h0;

    .line 17105001
    .line 17105002
    new-instance v0, Lz16/j0$a;

    .line 17105003
    .line 17105004
    invoke-direct {v0, p0}, Lz16/j0$a;-><init>(Lz16/j0;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p1, v0}, Lz16/h0;->setBoxViewLayoutWidthCallbck(Lz16/h0$a;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lz16/j0;->getMBoxView()Lb47/f;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    const-string v0, ""

    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    check-cast p1, Lz16/h0;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const v2, 0x7f0d0029

    .line 17104915
    .line 17104916
    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    const v4, 0x7f0d0026

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v2, v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    const v4, 0x7f022d1c

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    const v5, 0x7f0229a1

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    iget-object v5, p1, Lz16/h0;->d:Landroid/view/View;

    .line 17104956
    .line 17104957
    const/4 v6, 0x0

    .line 17104958
    if-nez v5, :cond_44

    .line 17104959
    .line 17104960
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    move-object v5, v6

    .line 17104964
    :cond_44
    if-eqz v3, :cond_4b

    .line 17104965
    .line 17104966
    invoke-static {v3, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v1, v6

    .line 17104972
    :goto_4c
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v1, p1, Lz16/h0;->e:Landroid/widget/ImageView;

    .line 17104976
    .line 17104977
    if-nez v1, :cond_57

    .line 17104978
    .line 17104979
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    move-object v1, v6

    .line 17104983
    :cond_57
    if-eqz v4, :cond_5e

    .line 17104984
    .line 17104985
    invoke-static {v4, v2}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v3

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    move-object v3, v6

    .line 17104991
    :goto_5f
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object p1, p1, Lz16/h0;->f:Landroid/widget/TextView;

    .line 17104995
    .line 17104996
    if-nez p1, :cond_6a

    .line 17104997
    .line 17104998
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    move-object v6, p1

    .line 17105003
    :goto_6b
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method

.method public final getBoxViewBottom()I
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Lz16/j0;->getMBoxView()Lb47/f;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_27

    .line 262149
    .line 262150
    const/4 v1, 0x2

    .line 262151
    new-array v1, v1, [I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 262154
    .line 262155
    .line 262156
    new-instance v2, Landroid/graphics/Rect;

    .line 262157
    .line 262158
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    const/4 v3, 0x0

    .line 262162
    aget v3, v1, v3

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    aget v5, v1, v4

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262168
    .line 262169
    .line 262170
    move-result v6

    .line 262171
    add-int/2addr v6, v3

    .line 262172
    aget v1, v1, v4

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    add-int/2addr v1, v0

    .line 262179
    invoke-virtual {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v2, 0x0

    .line 262184
    :goto_28
    if-eqz v2, :cond_2d

    .line 262185
    .line 262186
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 262187
    .line 262188
    return v0

    .line 262189
    :cond_2d
    const/16 v0, 0xb4

    .line 262190
    .line 262191
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    return v0
.end method

.method public getHoverRectF()Landroid/graphics/RectF;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/RectF;

    .line 262145
    .line 262146
    const/4 v1, 0x4

    .line 262147
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262148
    .line 262149
    .line 262150
    move-result v2

    .line 262151
    int-to-float v2, v2

    .line 262152
    const/16 v3, 0x8e

    .line 262153
    .line 262154
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    int-to-float v3, v3

    .line 262159
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v4

    .line 262163
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 262164
    .line 262165
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    int-to-float v1, v1

    .line 262170
    sub-float/2addr v4, v1

    .line 262171
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 262176
    .line 262177
    const/16 v5, 0x64

    .line 262178
    .line 262179
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262180
    .line 262181
    .line 262182
    move-result v5

    .line 262183
    int-to-float v5, v5

    .line 262184
    sub-float/2addr v1, v5

    .line 262185
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method

.method public getMBoxView()Lb47/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz16/j0;->w:Lb47/f;

    .line 1
    .line 2
    return-object v0
.end method

.method public setMBoxView(Lb47/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lz16/j0;->w:Lb47/f;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setPostBoxViewClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lz16/j0;->getMBoxView()Lb47/f;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    check-cast v0, Lz16/h0;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lz16/h0;->setPostBoxViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final setPostBoxViewText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lz16/j0;->getMBoxView()Lb47/f;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    check-cast v0, Lz16/h0;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lz16/h0;->setText(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final setPostBoxViewVisible(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    goto :goto_6

    .line 16973828
    :cond_4
    const/16 v0, 0x8

    .line 16973829
    .line 16973830
    :goto_6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lz16/j0;->getMBoxView()Lb47/f;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    const-string v1, ""

    .line 16973838
    .line 16973839
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    check-cast v0, Lz16/h0;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lz16/h0;->setPostBoxViewVisible(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public final setTheme(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lz16/j0;->getMBoxView()Lb47/f;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, ""

    .line 16908293
    .line 16908294
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    check-cast v0, Lz16/h0;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lz16/h0;->setTheme(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
