.class public final Lze6/i$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final synthetic e:Lze6/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db9d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lze6/i;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lze6/i$a;->e:Lze6/i;

    .line 33751045
    .line 33751046
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const p1, 0x7f11153a

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, ""

    .line 33751057
    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    check-cast p1, Landroid/widget/TextView;

    .line 33751062
    .line 33751063
    iput-object p1, p0, Lze6/i$a;->d:Landroid/widget/TextView;

    .line 33751064
    .line 33751065
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/String;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p2, p0, Lze6/i$a;->d:Landroid/widget/TextView;

    .line 33947658
    .line 33947659
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object p1, p0, Lze6/i$a;->e:Lze6/i;

    .line 33947663
    .line 33947664
    iget-object p1, p1, Lze6/i;->a:Lye6/t0;

    .line 33947665
    .line 33947666
    invoke-interface {p1}, Lye6/t0;->c()Lyc6/j1;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    iget-object p2, p0, Lze6/i$a;->d:Landroid/widget/TextView;

    .line 33947671
    .line 33947672
    iget p1, p1, Lyc6/j1;->c:I

    .line 33947673
    .line 33947674
    const v1, 0x3ecccccd    # 0.4f

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {p1, v1}, Lq96/k;->a(IF)I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p1

    .line 33947681
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object p1, p0, Lze6/i$a;->d:Landroid/widget/TextView;

    .line 33947685
    .line 33947686
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p2

    .line 33947698
    const v1, 0x7f060e90

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p2

    .line 33947705
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p1

    .line 33947709
    const p2, 0x7f0c0239

    .line 33947710
    .line 33947711
    .line 33947712
    const v1, 0x7f0c023c

    .line 33947713
    .line 33947714
    .line 33947715
    if-eqz p1, :cond_6b

    .line 33947716
    .line 33947717
    iget-object p1, p0, Lze6/i$a;->d:Landroid/widget/TextView;

    .line 33947718
    .line 33947719
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v2

    .line 33947723
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v1

    .line 33947731
    float-to-int v1, v1

    .line 33947732
    const/4 v2, 0x5

    .line 33947733
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v2

    .line 33947737
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v3

    .line 33947741
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v3

    .line 33947745
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p2

    .line 33947749
    float-to-int p2, p2

    .line 33947750
    neg-int p2, p2

    .line 33947751
    invoke-static {p1, v1, v2, v0, p2}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_8b

    .line 33947755
    :cond_6b
    iget-object p1, p0, Lze6/i$a;->d:Landroid/widget/TextView;

    .line 33947756
    .line 33947757
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v2

    .line 33947765
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v1

    .line 33947769
    float-to-int v1, v1

    .line 33947770
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v2

    .line 33947774
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v2

    .line 33947778
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p2

    .line 33947782
    float-to-int p2, p2

    .line 33947783
    neg-int p2, p2

    .line 33947784
    invoke-static {p1, v1, v0, v0, p2}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 33947785
    .line 33947786
    .line 33947787
    :goto_8b
    return-void
.end method
