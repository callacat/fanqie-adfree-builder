.class public final Lxt6/c;
.super Lbd6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd6/f<",
        "Lxt6/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lxt6/f;

.field public final k:Lxt6/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea9d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxt6/f;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Lbd6/f;-><init>(Landroid/content/Context;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p2, p0, Lxt6/c;->j:Lxt6/f;

    .line 33947655
    .line 33947656
    new-instance v0, Lxt6/e;

    .line 33947657
    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    invoke-direct {v0, p1, v1, v2}, Lxt6/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object v0, p0, Lxt6/c;->k:Lxt6/e;

    .line 33947664
    .line 33947665
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 33947666
    .line 33947667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {}, Lsr6/d;->g()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p1

    .line 33947674
    const/4 v2, 0x2

    .line 33947675
    if-eq p1, v2, :cond_2f

    .line 33947676
    .line 33947677
    const/4 v2, 0x3

    .line 33947678
    if-eq p1, v2, :cond_2f

    .line 33947679
    .line 33947680
    const/4 v2, 0x4

    .line 33947681
    if-eq p1, v2, :cond_2f

    .line 33947682
    .line 33947683
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    const v3, 0x7f0d0029

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    goto :goto_38

    .line 33947695
    :cond_2f
    sget-object v2, Lzq6/b;->a:Lzq6/b;

    .line 33947696
    .line 33947697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-static {p1}, Lzq6/b;->i(I)I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v2

    .line 33947704
    :goto_38
    iget-object v3, p0, Lbd6/f;->b:Landroid/view/View;

    .line 33947705
    .line 33947706
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    if-eqz v3, :cond_4a

    .line 33947711
    .line 33947712
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 33947713
    .line 33947714
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947715
    .line 33947716
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947720
    .line 33947721
    .line 33947722
    :cond_4a
    iget-object v2, p0, Lbd6/f;->c:Landroid/widget/ImageView;

    .line 33947723
    .line 33947724
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    if-eqz v2, :cond_65

    .line 33947729
    .line 33947730
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 33947731
    .line 33947732
    sget-object v4, Lzq6/b;->a:Lzq6/b;

    .line 33947733
    .line 33947734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result p1

    .line 33947741
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947742
    .line 33947743
    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    iget-object p1, p0, Lbd6/f;->c:Landroid/widget/ImageView;

    .line 33947750
    .line 33947751
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947756
    .line 33947757
    if-eqz v2, :cond_72

    .line 33947758
    .line 33947759
    move-object v1, p1

    .line 33947760
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947761
    .line 33947762
    :cond_72
    if-eqz v1, :cond_7c

    .line 33947763
    .line 33947764
    const/16 p1, 0x10

    .line 33947765
    .line 33947766
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p1

    .line 33947770
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947771
    .line 33947772
    :cond_7c
    new-instance p1, Lxt6/b;

    .line 33947773
    .line 33947774
    invoke-direct {p1, p0}, Lxt6/b;-><init>(Lxt6/c;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iput-object p2, v0, Lxt6/e;->i:Lxt6/f;

    .line 33947778
    .line 33947779
    iput-object p1, v0, Lxt6/e;->j:Lkotlin/jvm/functions/Function0;

    .line 33947780
    .line 33947781
    iget-object p1, v0, Lxt6/e;->g:Landroid/widget/TextView;

    .line 33947782
    .line 33947783
    iget-object p2, p2, Lxt6/f;->c:Ljava/lang/String;

    .line 33947784
    .line 33947785
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947786
    .line 33947787
    .line 33947788
    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ljava/lang/Object;)Lbd6/f$c;
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Lxt6/f;

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

.method public final I()Lbd6/f$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxt6/c;->k:Lxt6/e;

    .line 1
    .line 2
    return-object v0
.end method

.method public final L(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    int-to-float p1, p1

    .line 16973833
    const v0, 0x3e99999a    # 0.3f

    .line 16973834
    .line 16973835
    .line 16973836
    mul-float p1, p1, v0

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lbd6/f;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    const-string v1, ""

    .line 16973845
    .line 16973846
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973850
    .line 16973851
    float-to-int p1, p1

    .line 16973852
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16973853
    .line 16973854
    return-void
.end method

.method public final isDarkMaskEnable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final show()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lbd6/f;->O()V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lxt6/c;->j:Lxt6/f;

    .line 196615
    .line 196616
    iget-object v0, v0, Lxt6/f;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-interface {v0, v2, v1}, Lgt6/h;->z(Ljava/lang/String;Z)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
