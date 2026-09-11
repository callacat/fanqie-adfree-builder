.class public final Lz16/l6$e;
.super Lz16/l6$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz16/l6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/dragon/read/base/impression/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab4a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/impression/c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/impression/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    const-string v0, ""

    .line 117637121
    .line 117637122
    invoke-direct {p0, p1, v0}, Lz16/l6$c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 117637123
    .line 117637124
    .line 117637125
    iput-object p3, p0, Lz16/l6$e;->c:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p4, p0, Lz16/l6$e;->d:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p5, p0, Lz16/l6$e;->e:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput-object p6, p0, Lz16/l6$e;->f:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-object p2, p0, Lz16/l6$e;->g:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lz16/l6$e;->h:Lcom/dragon/read/base/impression/c;

    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const v0, 0x7f0506ff

    return v0
.end method

.method public final b(Lz16/l6;Lcom/google/android/flexbox/FlexboxLayout;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 33947649
    .line 33947650
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz v0, :cond_13

    .line 33947656
    .line 33947657
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947658
    .line 33947659
    const-string p2, "growth"

    .line 33947660
    .line 33947661
    const-string v0, "recommend book list is empty"

    .line 33947662
    .line 33947663
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    return-void

    .line 33947667
    :cond_13
    const/4 v0, 0x0

    .line 33947668
    :goto_14
    iget-object v2, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 33947669
    .line 33947670
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v2

    .line 33947674
    if-ge v0, v2, :cond_8c

    .line 33947675
    .line 33947676
    iget-object v2, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 33947677
    .line 33947678
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    check-cast v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;

    .line 33947683
    .line 33947684
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v3

    .line 33947688
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    const v4, 0x7f05165e

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v3, v4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v3

    .line 33947699
    invoke-virtual {p2}, Lcom/google/android/flexbox/FlexboxLayout;->getMaxLine()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v4

    .line 33947703
    iget-object v5, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 33947704
    .line 33947705
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v5

    .line 33947709
    rem-int v5, v0, v5

    .line 33947710
    .line 33947711
    if-ge v5, v4, :cond_56

    .line 33947712
    .line 33947713
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v4

    .line 33947717
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 33947718
    .line 33947719
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v5

    .line 33947723
    const/high16 v6, 0x41800000    # 16.0f

    .line 33947724
    .line 33947725
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v5

    .line 33947729
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947730
    .line 33947731
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    const v4, 0x7f111c65

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v4

    .line 33947741
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947742
    .line 33947743
    iget-object v5, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947744
    .line 33947745
    invoke-static {v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    const v4, 0x7f113471

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v4

    .line 33947755
    check-cast v4, Landroid/widget/TextView;

    .line 33947756
    .line 33947757
    iget-object v5, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947760
    .line 33947761
    .line 33947762
    instance-of v4, v3, Ld60/e;

    .line 33947763
    .line 33947764
    if-eqz v4, :cond_7e

    .line 33947765
    .line 33947766
    iget-object v4, p0, Lz16/l6$e;->h:Lcom/dragon/read/base/impression/c;

    .line 33947767
    .line 33947768
    move-object v5, v3

    .line 33947769
    check-cast v5, Ld60/e;

    .line 33947770
    .line 33947771
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    new-instance v4, Lz16/l6$e$a;

    .line 33947775
    .line 33947776
    invoke-direct {v4, p0, p1, v2}, Lz16/l6$e$a;-><init>(Lz16/l6$e;Lz16/l6;Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947783
    .line 33947784
    .line 33947785
    add-int/lit8 v0, v0, 0x1

    .line 33947786
    .line 33947787
    goto :goto_14

    .line 33947788
    :cond_8c
    return-void
.end method

.method public final c(Lz16/l6;Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lz16/l6$e;->e:Ljava/lang/String;

    .line 33685505
    .line 33685506
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance v0, Lz16/l6$e$b;

    .line 33685510
    .line 33685511
    invoke-direct {v0, p0, p1}, Lz16/l6$e$b;-><init>(Lz16/l6$e;Lz16/l6;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public final d(Lz16/l6;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lz16/l6$e;->d:Ljava/lang/String;

    .line 33619969
    .line 33619970
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final e(Lz16/l6;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lz16/l6$e;->c:Ljava/lang/String;

    .line 33619969
    .line 33619970
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
