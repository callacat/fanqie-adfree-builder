.class public final Lgd7/e;
.super Lgd7/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0459

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lhd7/j;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lgd7/d;-><init>(Lhd7/j;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public final c()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgd7/d;->n:Lhd7/j;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final d(Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lgd7/d;->o:Lld7/b;

    .line 17039361
    .line 17039362
    move-object v1, v0

    .line 17039363
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 17039364
    .line 17039365
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17039366
    .line 17039367
    iget-boolean v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Z

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_2f

    .line 17039370
    .line 17039371
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lgd7/e;->c()F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    iget v1, p0, Lgd7/d;->j:F

    .line 17039383
    .line 17039384
    add-float/2addr v0, v1

    .line 17039385
    sget v1, Lld7/a;->a:I

    .line 17039386
    .line 17039387
    float-to-double v1, v0

    .line 17039388
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v1

    .line 17039392
    double-to-int v1, v1

    .line 17039393
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 17039394
    .line 17039395
    mul-float v0, v0, v2

    .line 17039396
    .line 17039397
    float-to-double v2, v0

    .line 17039398
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v2

    .line 17039402
    double-to-int v0, v2

    .line 17039403
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_33

    .line 17039407
    :cond_2f
    const/4 v0, 0x0

    .line 17039408
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lgd7/d;->k()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final g([I)V
    .registers 4

    .prologue
    .line 17104896
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v0, 0x15

    .line 17104899
    .line 17104900
    if-ne p1, v0, :cond_4f

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lgd7/d;->n:Lhd7/j;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    if-eqz p1, :cond_45

    .line 17104910
    .line 17104911
    iget-object p1, p0, Lgd7/d;->n:Lhd7/j;

    .line 17104912
    .line 17104913
    iget v1, p0, Lgd7/d;->h:F

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p0, Lgd7/d;->n:Lhd7/j;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Landroid/widget/ImageButton;->isPressed()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_26

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lgd7/d;->n:Lhd7/j;

    .line 17104927
    .line 17104928
    iget v0, p0, Lgd7/d;->j:F

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_4f

    .line 17104934
    :cond_26
    iget-object p1, p0, Lgd7/d;->n:Lhd7/j;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Landroid/widget/ImageButton;->isFocused()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-nez p1, :cond_3d

    .line 17104941
    .line 17104942
    iget-object p1, p0, Lgd7/d;->n:Lhd7/j;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Landroid/widget/ImageButton;->isHovered()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_3d

    .line 17104951
    :cond_37
    iget-object p1, p0, Lgd7/d;->n:Lhd7/j;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_4f

    .line 17104957
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lgd7/d;->n:Lhd7/j;

    .line 17104958
    .line 17104959
    iget v0, p0, Lgd7/d;->i:F

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4f

    .line 17104965
    :cond_45
    iget-object p1, p0, Lgd7/d;->n:Lhd7/j;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lgd7/d;->n:Lhd7/j;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final h(FFF)V
    .registers 12

    .prologue
    .line 50724864
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724865
    .line 50724866
    const/16 v1, 0x15

    .line 50724867
    .line 50724868
    if-ne v0, v1, :cond_d

    .line 50724869
    .line 50724870
    iget-object p1, p0, Lgd7/d;->n:Lhd7/j;

    .line 50724871
    .line 50724872
    invoke-virtual {p1}, Landroid/widget/ImageButton;->refreshDrawableState()V

    .line 50724873
    .line 50724874
    .line 50724875
    goto/16 :goto_af

    .line 50724876
    .line 50724877
    :cond_d
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 50724878
    .line 50724879
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 50724880
    .line 50724881
    .line 50724882
    sget-object v2, Lgd7/d;->t:[I

    .line 50724883
    .line 50724884
    invoke-virtual {p0, p1, p3}, Lgd7/e;->l(FF)Landroid/animation/Animator;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p3

    .line 50724888
    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 50724889
    .line 50724890
    .line 50724891
    sget-object p3, Lgd7/d;->u:[I

    .line 50724892
    .line 50724893
    invoke-virtual {p0, p1, p2}, Lgd7/e;->l(FF)Landroid/animation/Animator;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v2

    .line 50724897
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 50724898
    .line 50724899
    .line 50724900
    sget-object p3, Lgd7/d;->v:[I

    .line 50724901
    .line 50724902
    invoke-virtual {p0, p1, p2}, Lgd7/e;->l(FF)Landroid/animation/Animator;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v2

    .line 50724906
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 50724907
    .line 50724908
    .line 50724909
    sget-object p3, Lgd7/d;->w:[I

    .line 50724910
    .line 50724911
    invoke-virtual {p0, p1, p2}, Lgd7/e;->l(FF)Landroid/animation/Animator;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p2

    .line 50724915
    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 50724916
    .line 50724917
    .line 50724918
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 50724919
    .line 50724920
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50724921
    .line 50724922
    .line 50724923
    new-instance p3, Ljava/util/ArrayList;

    .line 50724924
    .line 50724925
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724926
    .line 50724927
    .line 50724928
    iget-object v2, p0, Lgd7/d;->n:Lhd7/j;

    .line 50724929
    .line 50724930
    const/4 v3, 0x1

    .line 50724931
    new-array v4, v3, [F

    .line 50724932
    .line 50724933
    const/4 v5, 0x0

    .line 50724934
    aput p1, v4, v5

    .line 50724935
    .line 50724936
    const-string p1, "elevation"

    .line 50724937
    .line 50724938
    invoke-static {v2, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    const-wide/16 v6, 0x0

    .line 50724943
    .line 50724944
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    const/16 p1, 0x16

    .line 50724952
    .line 50724953
    const-wide/16 v6, 0x64

    .line 50724954
    .line 50724955
    if-lt v0, p1, :cond_78

    .line 50724956
    .line 50724957
    const/16 p1, 0x18

    .line 50724958
    .line 50724959
    if-gt v0, p1, :cond_78

    .line 50724960
    .line 50724961
    iget-object p1, p0, Lgd7/d;->n:Lhd7/j;

    .line 50724962
    .line 50724963
    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 50724964
    .line 50724965
    new-array v2, v3, [F

    .line 50724966
    .line 50724967
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v4

    .line 50724971
    aput v4, v2, v5

    .line 50724972
    .line 50724973
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    :cond_78
    iget-object p1, p0, Lgd7/d;->n:Lhd7/j;

    .line 50724985
    .line 50724986
    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 50724987
    .line 50724988
    new-array v2, v3, [F

    .line 50724989
    .line 50724990
    const/4 v3, 0x0

    .line 50724991
    aput v3, v2, v5

    .line 50724992
    .line 50724993
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725002
    .line 50725003
    .line 50725004
    new-array p1, v5, [Landroid/animation/Animator;

    .line 50725005
    .line 50725006
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p1

    .line 50725010
    check-cast p1, [Landroid/animation/Animator;

    .line 50725011
    .line 50725012
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 50725013
    .line 50725014
    .line 50725015
    sget-object p1, Lgd7/d;->s:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 50725016
    .line 50725017
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50725018
    .line 50725019
    .line 50725020
    sget-object p1, Lgd7/d;->x:[I

    .line 50725021
    .line 50725022
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 50725023
    .line 50725024
    .line 50725025
    sget-object p1, Lgd7/d;->y:[I

    .line 50725026
    .line 50725027
    invoke-virtual {p0, v3, v3}, Lgd7/e;->l(FF)Landroid/animation/Animator;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p2

    .line 50725031
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 50725032
    .line 50725033
    .line 50725034
    iget-object p1, p0, Lgd7/d;->n:Lhd7/j;

    .line 50725035
    .line 50725036
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 50725037
    .line 50725038
    .line 50725039
    :goto_af
    iget-object p1, p0, Lgd7/d;->o:Lld7/b;

    .line 50725040
    .line 50725041
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 50725042
    .line 50725043
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 50725044
    .line 50725045
    iget-boolean p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Z

    .line 50725046
    .line 50725047
    if-nez p1, :cond_ba

    .line 50725048
    .line 50725049
    return-void

    .line 50725050
    :cond_ba
    invoke-virtual {p0}, Lgd7/d;->k()V

    .line 50725051
    .line 50725052
    .line 50725053
    const/4 p1, 0x0

    .line 50725054
    throw p1
.end method

.method public final i(Landroid/graphics/Rect;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lgd7/d;->o:Lld7/b;

    .line 17039361
    .line 17039362
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17039365
    .line 17039366
    iget-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Z

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_23

    .line 17039369
    .line 17039370
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 17039371
    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 17039374
    .line 17039375
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 17039376
    .line 17039377
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 17039378
    .line 17039379
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 17039380
    .line 17039381
    move-object v2, v0

    .line 17039382
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lgd7/d;->o:Lld7/b;

    .line 17039386
    .line 17039387
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_27

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method

.method public final j()V
    .registers 1

    return-void
.end method

.method public final l(FF)Landroid/animation/Animator;
    .registers 10

    .prologue
    .line 33816576
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Lgd7/d;->n:Lhd7/j;

    .line 33816582
    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    new-array v3, v2, [F

    .line 33816585
    .line 33816586
    const/4 v4, 0x0

    .line 33816587
    aput p1, v3, v4

    .line 33816588
    .line 33816589
    const-string p1, "elevation"

    .line 33816590
    .line 33816591
    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    const-wide/16 v5, 0x0

    .line 33816596
    .line 33816597
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    iget-object v1, p0, Lgd7/d;->n:Lhd7/j;

    .line 33816606
    .line 33816607
    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 33816608
    .line 33816609
    new-array v2, v2, [F

    .line 33816610
    .line 33816611
    aput p2, v2, v4

    .line 33816612
    .line 33816613
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    const-wide/16 v1, 0x64

    .line 33816618
    .line 33816619
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33816624
    .line 33816625
    .line 33816626
    sget-object p1, Lgd7/d;->s:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 33816627
    .line 33816628
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-object v0
.end method
