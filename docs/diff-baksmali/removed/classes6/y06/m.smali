.class public final Ly06/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Ly06/l;


# direct methods
.method public constructor <init>(Ly06/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly06/m;->c:Ly06/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Ly06/m;->c:Ly06/l;

    .line 33947652
    .line 33947653
    iget v0, v0, Ly06/l;->j:I

    .line 33947654
    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    if-eqz v0, :cond_b

    .line 33947657
    .line 33947658
    return v1

    .line 33947659
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    if-eqz v0, :cond_8d

    .line 33947665
    .line 33947666
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947667
    .line 33947668
    const/4 v4, 0x0

    .line 33947669
    if-eq v0, v1, :cond_5b

    .line 33947670
    .line 33947671
    const/4 v5, 0x2

    .line 33947672
    if-eq v0, v5, :cond_20

    .line 33947673
    .line 33947674
    const/4 p2, 0x3

    .line 33947675
    if-eq v0, p2, :cond_5b

    .line 33947676
    .line 33947677
    const/4 v1, 0x0

    .line 33947678
    goto/16 :goto_a6

    .line 33947679
    .line 33947680
    :cond_20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947681
    .line 33947682
    .line 33947683
    move-result p1

    .line 33947684
    iget p2, p0, Ly06/m;->a:F

    .line 33947685
    .line 33947686
    sub-float/2addr p1, p2

    .line 33947687
    iget p2, p0, Ly06/m;->b:F

    .line 33947688
    .line 33947689
    add-float/2addr p2, p1

    .line 33947690
    invoke-static {v4, p2}, Ljava/lang/Math;->min(FF)F

    .line 33947691
    .line 33947692
    .line 33947693
    move-result p1

    .line 33947694
    iget-object p2, p0, Ly06/m;->c:Ly06/l;

    .line 33947695
    .line 33947696
    iget v0, p2, Ly06/l;->d:F

    .line 33947697
    .line 33947698
    neg-float v0, v0

    .line 33947699
    cmpg-float v0, p1, v0

    .line 33947700
    .line 33947701
    if-ltz v0, :cond_3b

    .line 33947702
    .line 33947703
    iget-boolean v0, p2, Ly06/l;->i:Z

    .line 33947704
    .line 33947705
    if-eqz v0, :cond_a6

    .line 33947706
    .line 33947707
    :cond_3b
    iput-boolean v1, p2, Ly06/l;->i:Z

    .line 33947708
    .line 33947709
    iget-object p2, p2, Ly06/l;->c:Landroid/view/View;

    .line 33947710
    .line 33947711
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object p2, p0, Ly06/m;->c:Ly06/l;

    .line 33947715
    .line 33947716
    iget-object v0, p2, Ly06/l;->c:Landroid/view/View;

    .line 33947717
    .line 33947718
    neg-float p1, p1

    .line 33947719
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p1

    .line 33947723
    iget p2, p2, Ly06/l;->e:F

    .line 33947724
    .line 33947725
    int-to-float v2, v5

    .line 33947726
    mul-float p2, p2, v2

    .line 33947727
    .line 33947728
    div-float/2addr p1, p2

    .line 33947729
    sub-float p1, v3, p1

    .line 33947730
    .line 33947731
    invoke-static {p1, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p1

    .line 33947735
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_a6

    .line 33947739
    :cond_5b
    iget-object p2, p0, Ly06/m;->c:Ly06/l;

    .line 33947740
    .line 33947741
    iget-boolean v0, p2, Ly06/l;->i:Z

    .line 33947742
    .line 33947743
    if-eqz v0, :cond_72

    .line 33947744
    .line 33947745
    iget-object p2, p2, Ly06/l;->c:Landroid/view/View;

    .line 33947746
    .line 33947747
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p2

    .line 33947751
    neg-float p2, p2

    .line 33947752
    iget-object v0, p0, Ly06/m;->c:Ly06/l;

    .line 33947753
    .line 33947754
    iget v0, v0, Ly06/l;->e:F

    .line 33947755
    .line 33947756
    cmpl-float p2, p2, v0

    .line 33947757
    .line 33947758
    if-ltz p2, :cond_72

    .line 33947759
    .line 33947760
    const/4 p2, 0x1

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    const/4 p2, 0x0

    .line 33947763
    :goto_73
    if-eqz p2, :cond_7f

    .line 33947764
    .line 33947765
    iget-object p2, p0, Ly06/m;->c:Ly06/l;

    .line 33947766
    .line 33947767
    iget-object p2, p2, Ly06/l;->g:Lkotlin/jvm/functions/Function0;

    .line 33947768
    .line 33947769
    if-eqz p2, :cond_85

    .line 33947770
    .line 33947771
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_85

    .line 33947775
    :cond_7f
    iget-object p2, p0, Ly06/m;->c:Ly06/l;

    .line 33947776
    .line 33947777
    const/4 v0, 0x0

    .line 33947778
    invoke-virtual {p2, v4, v3, v0}, Ly06/l;->e(FFLkotlin/jvm/functions/Function0;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    :goto_85
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object p1, p0, Ly06/m;->c:Ly06/l;

    .line 33947785
    .line 33947786
    iput-boolean v2, p1, Ly06/l;->i:Z

    .line 33947787
    .line 33947788
    goto :goto_a6

    .line 33947789
    :cond_8d
    iget-object p1, p0, Ly06/m;->c:Ly06/l;

    .line 33947790
    .line 33947791
    invoke-virtual {p1}, Ly06/l;->f()V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p1

    .line 33947798
    iput p1, p0, Ly06/m;->a:F

    .line 33947799
    .line 33947800
    iget-object p1, p0, Ly06/m;->c:Ly06/l;

    .line 33947801
    .line 33947802
    iget-object p1, p1, Ly06/l;->c:Landroid/view/View;

    .line 33947803
    .line 33947804
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 33947805
    .line 33947806
    .line 33947807
    move-result p1

    .line 33947808
    iput p1, p0, Ly06/m;->b:F

    .line 33947809
    .line 33947810
    iget-object p1, p0, Ly06/m;->c:Ly06/l;

    .line 33947811
    .line 33947812
    iput-boolean v2, p1, Ly06/l;->i:Z

    .line 33947813
    .line 33947814
    :cond_a6
    :goto_a6
    return v1
.end method
