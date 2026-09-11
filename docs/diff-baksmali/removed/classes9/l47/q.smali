.class public final Ll47/q;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll47/q$b;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/view/View;

.field public e:I

.field public final f:Lcom/dragon/read/util/KeyBoardHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fa33

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ll47/q$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p2, p0, Ll47/q;->a:Lkotlin/jvm/functions/Function1;

    .line 33947655
    .line 33947656
    const/4 p1, -0x1

    .line 33947657
    iput p1, p0, Ll47/q;->e:I

    .line 33947658
    .line 33947659
    new-instance p2, Lcom/dragon/read/util/KeyBoardHelper;

    .line 33947660
    .line 33947661
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-direct {p2, v0}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 33947666
    .line 33947667
    .line 33947668
    iput-object p2, p0, Ll47/q;->f:Lcom/dragon/read/util/KeyBoardHelper;

    .line 33947669
    .line 33947670
    const v0, 0x7f050638

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 33947674
    .line 33947675
    .line 33947676
    const v0, 0x7f111b7e

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    check-cast v0, Landroid/widget/ImageView;

    .line 33947684
    .line 33947685
    new-instance v1, Ll47/m;

    .line 33947686
    .line 33947687
    invoke-direct {v1, p0}, Ll47/m;-><init>(Ll47/q;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947691
    .line 33947692
    .line 33947693
    const v0, 0x7f111b7f

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    check-cast v0, Landroid/widget/TextView;

    .line 33947701
    .line 33947702
    new-instance v1, Ll47/n;

    .line 33947703
    .line 33947704
    invoke-direct {v1, p0}, Ll47/n;-><init>(Ll47/q;)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947708
    .line 33947709
    .line 33947710
    iput-object v0, p0, Ll47/q;->b:Landroid/widget/TextView;

    .line 33947711
    .line 33947712
    const v0, 0x7f111518

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    check-cast v0, Landroid/widget/EditText;

    .line 33947720
    .line 33947721
    new-instance v1, Ll47/q$a;

    .line 33947722
    .line 33947723
    invoke-direct {v1, v0, p0}, Ll47/q$a;-><init>(Landroid/widget/EditText;Ll47/q;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iput-object v0, p0, Ll47/q;->c:Landroid/widget/EditText;

    .line 33947730
    .line 33947731
    const v1, 0x7f110830

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    iput-object v1, p0, Ll47/q;->d:Landroid/view/View;

    .line 33947739
    .line 33947740
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 33947741
    .line 33947742
    if-eqz v1, :cond_7d

    .line 33947743
    .line 33947744
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    if-eqz v2, :cond_75

    .line 33947749
    .line 33947750
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947751
    .line 33947752
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33947753
    .line 33947754
    const/4 v3, -0x2

    .line 33947755
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33947756
    .line 33947757
    const/16 v3, 0x50

    .line 33947758
    .line 33947759
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947760
    .line 33947761
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_7d

    .line 33947765
    :cond_75
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947766
    .line 33947767
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 33947768
    .line 33947769
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    throw p1

    .line 33947773
    :cond_7d
    :goto_7d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    if-eqz v1, :cond_8b

    .line 33947778
    .line 33947779
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    if-eqz v1, :cond_8b

    .line 33947784
    .line 33947785
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 33947786
    .line 33947787
    :cond_8b
    iput p1, p0, Ll47/q;->e:I

    .line 33947788
    .line 33947789
    new-instance p1, Ll47/o;

    .line 33947790
    .line 33947791
    invoke-direct {p1, p0}, Ll47/o;-><init>(Ll47/q;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    if-eqz p1, :cond_a1

    .line 33947802
    .line 33947803
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    if-nez p1, :cond_a2

    .line 33947808
    .line 33947809
    :cond_a1
    const/4 p1, 0x0

    .line 33947810
    :cond_a2
    new-instance v1, Ll47/t;

    .line 33947811
    .line 33947812
    invoke-direct {v1, p0}, Ll47/t;-><init>(Ll47/q;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/util/KeyBoardHelper;->bindWithView(Landroid/view/View;Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 33947816
    .line 33947817
    .line 33947818
    new-instance p1, Ll47/p;

    .line 33947819
    .line 33947820
    invoke-direct {p1, p0}, Ll47/p;-><init>(Ll47/q;)V

    .line 33947821
    .line 33947822
    .line 33947823
    const-wide/16 v1, 0xc8

    .line 33947824
    .line 33947825
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947826
    .line 33947827
    .line 33947828
    return-void
.end method
