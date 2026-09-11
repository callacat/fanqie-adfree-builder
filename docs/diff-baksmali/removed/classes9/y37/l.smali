.class public final Ly37/l;
.super Landroidx/core/view/NestedScrollingParentHelper;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/view/View;

.field public c:Ly37/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f9b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ly37/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Ly37/k;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_9

    .line 17039363
    .line 17039364
    check-cast p1, Ly37/k;

    .line 17039365
    .line 17039366
    iput-object p1, p0, Ly37/l;->c:Ly37/k;

    .line 17039367
    .line 17039368
    goto :goto_25

    .line 17039369
    :cond_9
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_25

    .line 17039372
    .line 17039373
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    if-ge v1, v0, :cond_25

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    const-string v3, ""

    .line 17039387
    .line 17039388
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0, v2}, Ly37/l;->a(Landroid/view/View;)V

    .line 17039392
    .line 17039393
    .line 17039394
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    .line 17039396
    goto :goto_14

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Ly37/l;->a(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Ly37/l;->c:Ly37/k;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_20

    .line 17039370
    .line 17039371
    iget-object v1, p0, Ly37/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039372
    .line 17039373
    const-string v2, ""

    .line 17039374
    .line 17039375
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    check-cast v0, Landroid/view/View;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_20

    .line 17039389
    .line 17039390
    iput-object p1, p0, Ly37/l;->b:Landroid/view/View;

    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Ly37/l;->b:Landroid/view/View;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return v0

    .line 17104905
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-lez v2, :cond_58

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-lez v2, :cond_58

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_58

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    cmpl-float v2, v2, v3

    .line 17104932
    .line 17104933
    if-ltz v2, :cond_58

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    int-to-float v4, v4

    .line 17104948
    add-float/2addr v3, v4

    .line 17104949
    cmpg-float v2, v2, v3

    .line 17104950
    .line 17104951
    if-gtz v2, :cond_58

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    cmpl-float v2, v2, v3

    .line 17104962
    .line 17104963
    if-ltz v2, :cond_58

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v2

    .line 17104973
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    int-to-float v1, v1

    .line 17104978
    add-float/2addr v2, v1

    .line 17104979
    cmpg-float p1, p1, v2

    .line 17104980
    .line 17104981
    if-gtz p1, :cond_58

    .line 17104982
    .line 17104983
    const/4 v0, 0x1

    .line 17104984
    :cond_58
    return v0
.end method
