.class public final Lwi6/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi6/b$a;,
        Lwi6/b$b;,
        Lwi6/b$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi6/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9df47

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwi6/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

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
    new-instance p1, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object p1, p0, Lwi6/b;->a:Ljava/util/List;

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/16 p1, 0x10

    .line 17039379
    .line 17039380
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    const/16 v2, 0x8

    .line 17039396
    .line 17039397
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v2

    .line 17039401
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039405
    .line 17039406
    const/4 v0, -0x1

    .line 17039407
    const/4 v1, -0x2

    .line 17039408
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lwi6/b;->a(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final a(I)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    iget-object v1, p0, Lwi6/b;->a:Ljava/util/List;

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_41

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Lwi6/b$c;

    .line 17104921
    .line 17104922
    iget-object v3, v2, Lwi6/b$c;->a:Landroid/widget/LinearLayout;

    .line 17104923
    .line 17104924
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17104925
    .line 17104926
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 v5, 0x6

    .line 17104934
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v5

    .line 17104938
    int-to-float v5, v5

    .line 17104939
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v3, v2, Lwi6/b$c;->c:Landroid/widget/TextView;

    .line 17104949
    .line 17104950
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v2, v2, Lwi6/b$c;->b:Landroid/widget/ImageView;

    .line 17104954
    .line 17104955
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104956
    .line 17104957
    invoke-virtual {v2, p1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_e

    .line 17104961
    :cond_41
    return-void
.end method
