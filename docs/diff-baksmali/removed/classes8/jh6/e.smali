.class public final Ljh6/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh6/e$a;
    }
.end annotation


# static fields
.field public static final e:Ljh6/e$a;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;

.field public c:Ljh6/k0;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de05

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljh6/e$a;

    invoke-direct {v0}, Ljh6/e$a;-><init>()V

    sput-object v0, Ljh6/e;->e:Ljh6/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Landroid/widget/TextView;

    .line 17104904
    .line 17104905
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v1, p0, Ljh6/e;->a:Landroid/widget/TextView;

    .line 17104909
    .line 17104910
    new-instance v2, Landroid/view/View;

    .line 17104911
    .line 17104912
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v2, p0, Ljh6/e;->b:Landroid/view/View;

    .line 17104916
    .line 17104917
    const-string p1, ""

    .line 17104918
    .line 17104919
    iput-object p1, p0, Ljh6/e;->d:Ljava/lang/String;

    .line 17104920
    .line 17104921
    const/4 p1, 0x1

    .line 17104922
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    const/high16 v3, 0x41600000    # 14.0f

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17104928
    .line 17104929
    .line 17104930
    const/4 v3, 0x4

    .line 17104931
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 v3, 0x2

    .line 17104941
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104950
    .line 17104951
    const/4 v5, -0x2

    .line 17104952
    const/4 v6, -0x1

    .line 17104953
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104960
    .line 17104961
    invoke-direct {v1, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104968
    .line 17104969
    invoke-direct {v1, v6, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const/16 p1, 0xc

    .line 17104976
    .line 17104977
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v1

    .line 17104981
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    invoke-static {v2, v0, v1, v0, p1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17104986
    .line 17104987
    .line 17104988
    new-instance p1, Ljh6/d;

    .line 17104989
    .line 17104990
    invoke-direct {p1, p0}, Ljh6/d;-><init>(Ljh6/e;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ljh6/e;->b:Landroid/view/View;

    .line 17039361
    .line 17039362
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Ljh6/e;->a:Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Ljh6/e;->c:Ljh6/k0;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_31

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    iput v1, v0, Ljh6/k0;->a:I

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039398
    .line 17039399
    const/16 p1, 0x99

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const/16 p1, 0xff

    .line 17039403
    .line 17039404
    :goto_2c
    iput p1, v0, Ljh6/k0;->d:I

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    iget-object p1, p0, Ljh6/e;->a:Landroid/widget/TextView;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method

.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljh6/e;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOrMeasureHeight()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-gtz v0, :cond_2a

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    const/16 v1, 0x28

    .line 262159
    .line 262160
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    sub-int/2addr v0, v1

    .line 262165
    const/16 v1, 0x64

    .line 262166
    .line 262167
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    const/high16 v2, -0x80000000

    .line 262172
    .line 262173
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    const/high16 v2, 0x40000000    # 2.0f

    .line 262178
    .line 262179
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    return v0
.end method

.method public final setBookId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ljh6/e;->d:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method
