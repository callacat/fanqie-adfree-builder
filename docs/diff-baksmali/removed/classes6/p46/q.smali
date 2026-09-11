.class public final Lp46/q;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;


# instance fields
.field public final a:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final b:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9af8b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    const v0, 0x7f0507b9

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const v0, 0x7f110010

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, ""

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039398
    .line 17039399
    iput-object p1, p0, Lp46/q;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const v1, 0x7f1139a9

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039416
    .line 17039417
    iput-object p1, p0, Lp46/q;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039418
    .line 17039419
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_6

    .line 17039361
    .line 17039362
    const-string/jumbo p0, "\u65e0\u66f4\u65b0"

    .line 17039363
    .line 17039364
    .line 17039365
    goto :goto_22

    .line 17039366
    :cond_6
    const/16 v0, 0x64

    .line 17039367
    .line 17039368
    if-ge p0, v0, :cond_1f

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string/jumbo v1, "\u66f4\u65b0"

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const/16 p0, 0x7ae0

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    const-string/jumbo p0, "\u66f4\u65b099+\u7ae0"

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lp46/q;->d:I

    .line 16842753
    .line 16842754
    iget-boolean p1, p0, Lp46/q;->c:Z

    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lp46/q;->b(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final b(Z)V
    .registers 6

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lp46/q;->c:Z

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_16

    .line 17104899
    .line 17104900
    iget p1, p0, Lp46/q;->d:I

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    iget v0, p0, Lp46/q;->d:I

    .line 17104907
    .line 17104908
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    iget-object v1, p0, Lp46/q;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_2d

    .line 17104918
    :cond_16
    iget p1, p0, Lp46/q;->d:I

    .line 17104919
    .line 17104920
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    iget v0, p0, Lp46/q;->d:I

    .line 17104925
    .line 17104926
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    iget-object v1, p0, Lp46/q;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104931
    .line 17104932
    iget v2, p0, Lp46/q;->d:I

    .line 17104933
    .line 17104934
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    :goto_2d
    iget-object v1, p0, Lp46/q;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104948
    .line 17104949
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 17104950
    .line 17104951
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lp46/q;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method
