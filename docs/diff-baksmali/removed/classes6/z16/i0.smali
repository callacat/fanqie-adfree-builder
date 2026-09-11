.class public final Lz16/i0;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lz16/h0;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lz16/h0;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/AnimatorSet;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lz16/i0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lz16/i0;->b:Lz16/h0;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lz16/i0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lz16/i0;->d:Landroid/animation/AnimatorSet;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lz16/i0;->b:Lz16/h0;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lz16/h0;->f:Landroid/widget/TextView;

    .line 17104906
    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    const-string v1, ""

    .line 17104909
    .line 17104910
    if-nez p1, :cond_14

    .line 17104911
    .line 17104912
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    move-object p1, v0

    .line 17104916
    :cond_14
    const/16 v2, 0x8

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lz16/i0;->b:Lz16/h0;

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lz16/h0;->f:Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    if-nez p1, :cond_23

    .line 17104926
    .line 17104927
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    move-object p1, v0

    .line 17104931
    :cond_23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Lz16/i0;->b:Lz16/h0;

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lz16/h0;->c:Landroid/view/View;

    .line 17104939
    .line 17104940
    if-nez p1, :cond_32

    .line 17104941
    .line 17104942
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    move-object p1, v0

    .line 17104946
    :cond_32
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lz16/i0;->b:Lz16/h0;

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lz16/h0;->c:Landroid/view/View;

    .line 17104952
    .line 17104953
    if-nez p1, :cond_3f

    .line 17104954
    .line 17104955
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v0, p1

    .line 17104960
    :goto_40
    iget-object p1, p0, Lz16/i0;->b:Lz16/h0;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    const v1, 0x7f021d26

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lz16/i0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lz16/i0;->b:Lz16/h0;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lz16/h0;->c:Landroid/view/View;

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    const-string v2, ""

    .line 17039375
    .line 17039376
    if-nez v0, :cond_16

    .line 17039377
    .line 17039378
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    move-object v0, v1

    .line 17039382
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lz16/i0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lz16/i0;->b:Lz16/h0;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lz16/h0;->d:Landroid/view/View;

    .line 17039393
    .line 17039394
    if-nez v0, :cond_28

    .line 17039395
    .line 17039396
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v1, v0

    .line 17039401
    :goto_29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039406
    .line 17039407
    iget-object p1, p0, Lz16/i0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039408
    .line 17039409
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039410
    .line 17039411
    if-gtz p1, :cond_3a

    .line 17039412
    .line 17039413
    iget-object p1, p0, Lz16/i0;->d:Landroid/animation/AnimatorSet;

    .line 17039414
    .line 17039415
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method
