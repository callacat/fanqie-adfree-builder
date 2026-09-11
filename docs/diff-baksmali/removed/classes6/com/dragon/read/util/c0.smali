.class public final Lcom/dragon/read/util/c0;
.super Lcom/dragon/read/pages/bookmall/place/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/pages/bookmall/place/a<",
        "Lcom/dragon/read/util/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f454

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/place/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/high16 v0, 0x41800000    # 16.0f

    .line 196612
    .line 196613
    iput v0, p0, Lcom/dragon/read/util/c0;->a:F

    .line 196614
    .line 196615
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getBookCoverGap()Landroid/graphics/Point;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 196622
    .line 196623
    int-to-float v1, v1

    .line 196624
    iput v1, p0, Lcom/dragon/read/util/c0;->b:F

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getBookCoverGap()Landroid/graphics/Point;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 196631
    .line 196632
    int-to-float v0, v0

    .line 196633
    iput v0, p0, Lcom/dragon/read/util/c0;->c:F

    .line 196634
    .line 196635
    return-void
.end method


# virtual methods
.method public final calContainerWidth(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    int-to-float p1, p1

    .line 16973833
    iget v0, p0, Lcom/dragon/read/util/c0;->a:F

    .line 16973834
    .line 16973835
    const/4 v1, 0x2

    .line 16973836
    int-to-float v1, v1

    .line 16973837
    mul-float v0, v0, v1

    .line 16973838
    .line 16973839
    sub-float/2addr p1, v0

    .line 16973840
    float-to-int p1, p1

    .line 16973841
    return p1
.end method

.method public final getPadPlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lcom/dragon/read/util/c0;->calContainerWidth(Landroid/content/Context;)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    sget v0, Lcom/dragon/read/util/t;->a:I

    .line 17104905
    .line 17104906
    add-int/lit8 v0, p1, 0x19

    .line 17104907
    .line 17104908
    div-int/lit16 v0, v0, 0x91

    .line 17104909
    .line 17104910
    if-gtz v0, :cond_13

    .line 17104911
    .line 17104912
    const/4 v0, 0x3

    .line 17104913
    const/4 v2, 0x3

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move v2, v0

    .line 17104916
    :goto_14
    int-to-float p1, p1

    .line 17104917
    mul-int/lit8 v0, v2, 0x78

    .line 17104918
    .line 17104919
    int-to-float v0, v0

    .line 17104920
    sub-float/2addr p1, v0

    .line 17104921
    add-int/lit8 v0, v2, -0x1

    .line 17104922
    .line 17104923
    int-to-float v0, v0

    .line 17104924
    div-float/2addr p1, v0

    .line 17104925
    new-instance v0, Lcom/dragon/read/util/a0;

    .line 17104926
    .line 17104927
    iget v1, p0, Lcom/dragon/read/util/c0;->a:F

    .line 17104928
    .line 17104929
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    int-to-float v3, v1

    .line 17104934
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    int-to-float v4, p1

    .line 17104939
    const/high16 p1, 0x41c80000    # 25.0f

    .line 17104940
    .line 17104941
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v5

    .line 17104945
    const/4 v6, 0x0

    .line 17104946
    const/16 p1, 0x78

    .line 17104947
    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v7

    .line 17104956
    const/16 v8, 0x80

    .line 17104957
    .line 17104958
    move-object v1, v0

    .line 17104959
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/util/a0;-><init>(IFFIZLjava/lang/Integer;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object v0
.end method

.method public final getPhonePlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v0, p0, Lcom/dragon/read/util/c0;->b:F

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    int-to-float v4, v0

    .line 17039371
    iget v0, p0, Lcom/dragon/read/util/c0;->c:F

    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v5

    .line 17039377
    new-instance p1, Lcom/dragon/read/util/a0;

    .line 17039378
    .line 17039379
    const/4 v2, 0x3

    .line 17039380
    iget v0, p0, Lcom/dragon/read/util/c0;->a:F

    .line 17039381
    .line 17039382
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    int-to-float v3, v0

    .line 17039387
    const/4 v6, 0x0

    .line 17039388
    const/4 v7, 0x0

    .line 17039389
    const/16 v8, 0xc0

    .line 17039390
    .line 17039391
    move-object v1, p1

    .line 17039392
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/util/a0;-><init>(IFFIZLjava/lang/Integer;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object p1
.end method
