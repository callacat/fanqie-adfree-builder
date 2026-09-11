.class public Ly37/a;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Ly37/c;
.implements Ly37/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly37/a$a;
    }
.end annotation


# instance fields
.field public a:Ly37/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9f9aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly37/a$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Ly37/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    const/4 p1, 0x2

    .line 50462728
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method

.method private final getChildFlingHelper()Ly37/f;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ly37/a;->a:Ly37/f;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    new-instance v0, Ly37/f;

    .line 196613
    .line 196614
    invoke-direct {v0, p0}, Ly37/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Ly37/a;->a:Ly37/f;

    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Ly37/a;->a:Ly37/f;

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


# virtual methods
.method public final J()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public e(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Ly37/a;->fling(II)Z

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final fling(II)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-direct {p0}, Ly37/a;->getChildFlingHelper()Ly37/f;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    iget-object v0, v0, Ly37/f;->b:Lkotlin/Lazy;

    .line 33947653
    .line 33947654
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    check-cast v0, Ly37/b;

    .line 33947659
    .line 33947660
    iget v0, v0, Ly37/b;->c:I

    .line 33947661
    .line 33947662
    neg-int v1, v0

    .line 33947663
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result p1

    .line 33947667
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p1

    .line 33947671
    invoke-direct {p0}, Ly37/a;->getChildFlingHelper()Ly37/f;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    iget-object v0, v0, Ly37/f;->b:Lkotlin/Lazy;

    .line 33947676
    .line 33947677
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    check-cast v0, Ly37/b;

    .line 33947682
    .line 33947683
    iget v0, v0, Ly37/b;->c:I

    .line 33947684
    .line 33947685
    neg-int v1, v0

    .line 33947686
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result p2

    .line 33947690
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result p2

    .line 33947694
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v0

    .line 33947698
    invoke-direct {p0}, Ly37/a;->getChildFlingHelper()Ly37/f;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    iget-object v2, v1, Ly37/f;->c:Landroid/view/ViewParent;

    .line 33947703
    .line 33947704
    if-eqz v2, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_58

    .line 33947707
    :cond_3b
    iget-object v2, v1, Ly37/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947708
    .line 33947709
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    :goto_41
    if-eqz v2, :cond_58

    .line 33947714
    .line 33947715
    instance-of v3, v2, Ly37/g;

    .line 33947716
    .line 33947717
    if-eqz v3, :cond_53

    .line 33947718
    .line 33947719
    move-object v3, v2

    .line 33947720
    check-cast v3, Ly37/g;

    .line 33947721
    .line 33947722
    invoke-interface {v3}, Ly37/g;->m()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v3

    .line 33947726
    iput v3, v1, Ly37/f;->e:I

    .line 33947727
    .line 33947728
    iput-object v2, v1, Ly37/f;->c:Landroid/view/ViewParent;

    .line 33947729
    .line 33947730
    goto :goto_58

    .line 33947731
    :cond_53
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    goto :goto_41

    .line 33947736
    :cond_58
    :goto_58
    invoke-virtual {v1}, Ly37/f;->b()[I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v2

    .line 33947740
    const/4 v3, 0x0

    .line 33947741
    aput v3, v2, v3

    .line 33947742
    .line 33947743
    invoke-virtual {v1}, Ly37/f;->b()[I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v2

    .line 33947747
    const/4 v4, 0x1

    .line 33947748
    aput v3, v2, v4

    .line 33947749
    .line 33947750
    if-lez p1, :cond_6e

    .line 33947751
    .line 33947752
    iget v2, v1, Ly37/f;->e:I

    .line 33947753
    .line 33947754
    and-int/lit8 v2, v2, 0x4

    .line 33947755
    .line 33947756
    if-nez v2, :cond_76

    .line 33947757
    .line 33947758
    :cond_6e
    if-gez p1, :cond_8f

    .line 33947759
    .line 33947760
    iget v2, v1, Ly37/f;->e:I

    .line 33947761
    .line 33947762
    and-int/lit8 v2, v2, 0x8

    .line 33947763
    .line 33947764
    if-eqz v2, :cond_8f

    .line 33947765
    .line 33947766
    :cond_76
    invoke-virtual {v1}, Ly37/f;->b()[I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v2

    .line 33947770
    iget-object v5, v1, Ly37/f;->b:Lkotlin/Lazy;

    .line 33947771
    .line 33947772
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v5

    .line 33947776
    check-cast v5, Ly37/b;

    .line 33947777
    .line 33947778
    invoke-virtual {v5, p1}, Ly37/b;->a(I)D

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-wide v5

    .line 33947782
    double-to-int v5, v5

    .line 33947783
    invoke-static {p1}, Lkotlin/math/MathKt;->getSign(I)I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v6

    .line 33947787
    mul-int v5, v5, v6

    .line 33947788
    .line 33947789
    aput v5, v2, v3

    .line 33947790
    .line 33947791
    :cond_8f
    if-lez p2, :cond_96

    .line 33947792
    .line 33947793
    iget v2, v1, Ly37/f;->e:I

    .line 33947794
    .line 33947795
    and-int/2addr v2, v4

    .line 33947796
    if-nez v2, :cond_9e

    .line 33947797
    .line 33947798
    :cond_96
    if-gez p2, :cond_b7

    .line 33947799
    .line 33947800
    iget v2, v1, Ly37/f;->e:I

    .line 33947801
    .line 33947802
    and-int/lit8 v2, v2, 0x2

    .line 33947803
    .line 33947804
    if-eqz v2, :cond_b7

    .line 33947805
    .line 33947806
    :cond_9e
    invoke-virtual {v1}, Ly37/f;->b()[I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v2

    .line 33947810
    iget-object v5, v1, Ly37/f;->b:Lkotlin/Lazy;

    .line 33947811
    .line 33947812
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v5

    .line 33947816
    check-cast v5, Ly37/b;

    .line 33947817
    .line 33947818
    invoke-virtual {v5, p2}, Ly37/b;->a(I)D

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-wide v5

    .line 33947822
    double-to-int v5, v5

    .line 33947823
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    .line 33947824
    .line 33947825
    .line 33947826
    move-result v6

    .line 33947827
    mul-int v5, v5, v6

    .line 33947828
    .line 33947829
    aput v5, v2, v4

    .line 33947830
    .line 33947831
    :cond_b7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    const-string v5, "onFlingStart-velocity=["

    .line 33947834
    .line 33947835
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    .line 33947841
    const-string p1, ", "

    .line 33947842
    .line 33947843
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947847
    .line 33947848
    .line 33947849
    const-string p1, "],distance=["

    .line 33947850
    .line 33947851
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {v1}, Ly37/f;->b()[I

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p1

    .line 33947858
    aget p1, p1, v3

    .line 33947859
    .line 33947860
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947861
    .line 33947862
    .line 33947863
    const/16 p1, 0x2c

    .line 33947864
    .line 33947865
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947866
    .line 33947867
    .line 33947868
    invoke-virtual {v1}, Ly37/f;->b()[I

    .line 33947869
    .line 33947870
    .line 33947871
    move-result-object p1

    .line 33947872
    aget p1, p1, v4

    .line 33947873
    .line 33947874
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947875
    .line 33947876
    .line 33947877
    const/16 p1, 0x5d

    .line 33947878
    .line 33947879
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947880
    .line 33947881
    .line 33947882
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947883
    .line 33947884
    .line 33947885
    move-result-object p1

    .line 33947886
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947887
    .line 33947888
    const-string v1, "default"

    .line 33947889
    .line 33947890
    const-string v2, "Nested2Widget-InheritFlingChildHelper"

    .line 33947891
    .line 33947892
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947893
    .line 33947894
    .line 33947895
    return v0
.end method

.method public final m()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    instance-of v0, p1, Lcom/dragon/read/widget/y7;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_1d

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 16973840
    .line 16973841
    if-eqz v1, :cond_1d

    .line 16973842
    .line 16973843
    move-object v1, v0

    .line 16973844
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 16973845
    .line 16973846
    const/4 v2, 0x1

    .line 16973847
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_a

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    :cond_a
    if-eqz v0, :cond_1f

    .line 17039371
    .line 17039372
    iget-object v0, p0, Ly37/a;->a:Ly37/f;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_1f

    .line 17039375
    .line 17039376
    iget-object v0, v0, Ly37/f;->c:Landroid/view/ViewParent;

    .line 17039377
    .line 17039378
    instance-of v1, v0, Ly37/g;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_19

    .line 17039381
    .line 17039382
    check-cast v0, Ly37/g;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    if-eqz v0, :cond_1f

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Ly37/g;->y0()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    return p1
.end method

.method public final r0()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-direct {p0}, Ly37/a;->getChildFlingHelper()Ly37/f;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    iput-boolean p1, v0, Ly37/f;->d:Z

    .line 16908296
    .line 16908297
    return-void
.end method
