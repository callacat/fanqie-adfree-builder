.class public final Ly96/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b643

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly96/h;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 33947652
    .line 33947653
    .line 33947654
    const p1, 0x7f0505e8

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    const-string v0, ""

    .line 33947665
    .line 33947666
    if-eqz p1, :cond_5b

    .line 33947667
    .line 33947668
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    const/4 v2, 0x0

    .line 33947676
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947677
    .line 33947678
    .line 33947679
    const/4 v2, 0x0

    .line 33947680
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v3

    .line 33947691
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v3

    .line 33947699
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33947700
    .line 33947701
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33947702
    .line 33947703
    const/4 v3, -0x1

    .line 33947704
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33947705
    .line 33947706
    const/16 v3, 0x51

    .line 33947707
    .line 33947708
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33947709
    .line 33947710
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    const v1, 0x1020016

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    if-eqz p1, :cond_5b

    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947738
    .line 33947739
    :cond_5b
    const p1, 0x7f1101f9

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    check-cast p1, Landroid/widget/TextView;

    .line 33947750
    .line 33947751
    iput-object p1, p0, Ly96/b;->a:Landroid/widget/TextView;

    .line 33947752
    .line 33947753
    const v1, 0x7f110170

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    check-cast v1, Landroid/widget/Button;

    .line 33947764
    .line 33947765
    iget-object p2, p2, Ly96/h;->d:Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947768
    .line 33947769
    .line 33947770
    const-string/jumbo p1, "\u590d\u5236\u4fe1\u606f"

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 33947774
    .line 33947775
    .line 33947776
    new-instance p1, Ly96/a;

    .line 33947777
    .line 33947778
    invoke-direct {p1, p0}, Ly96/a;-><init>(Ly96/b;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947782
    .line 33947783
    .line 33947784
    return-void
.end method
