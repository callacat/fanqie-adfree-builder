.class public final Ljd6/q;
.super Lbd6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd6/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd6/o<",
        "Lyc6/t2;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljd6/q$a;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ProgressBar;

.field public g:Lyc6/j1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d924

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lyc6/j1;Ljd6/q$a;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    const v1, 0x7f050dc4

    .line 50593801
    .line 50593802
    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    iget v0, p2, Lyc6/j1;->a:I

    .line 50593809
    .line 50593810
    invoke-direct {p0, p1, v0}, Lbd6/o;-><init>(Landroid/view/View;I)V

    .line 50593811
    .line 50593812
    .line 50593813
    iput-object p2, p0, Ljd6/q;->g:Lyc6/j1;

    .line 50593814
    .line 50593815
    iput-object p3, p0, Ljd6/q;->d:Ljd6/q$a;

    .line 50593816
    .line 50593817
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593818
    .line 50593819
    const p3, 0x7f11381f

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    check-cast p1, Landroid/widget/TextView;

    .line 50593827
    .line 50593828
    iput-object p1, p0, Ljd6/q;->e:Landroid/widget/TextView;

    .line 50593829
    .line 50593830
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593831
    .line 50593832
    const p3, 0x7f11000d

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    check-cast p1, Landroid/widget/ProgressBar;

    .line 50593840
    .line 50593841
    iput-object p1, p0, Ljd6/q;->f:Landroid/widget/ProgressBar;

    .line 50593842
    .line 50593843
    invoke-virtual {p0, p2}, Ljd6/q;->updateTheme(Lyc6/j1;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


# virtual methods
.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "ReplyMoreHolder"

    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lyc6/t2;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lbd6/o;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget p2, p1, Lyc6/t2;->b:I

    .line 33947654
    .line 33947655
    const/16 v0, 0x8

    .line 33947656
    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-eqz p2, :cond_41

    .line 33947660
    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    if-eq p2, v3, :cond_36

    .line 33947663
    .line 33947664
    const/4 v3, 0x2

    .line 33947665
    if-eq p2, v3, :cond_14

    .line 33947666
    .line 33947667
    goto :goto_7b

    .line 33947668
    :cond_14
    iget-object p2, p0, Ljd6/q;->e:Landroid/widget/TextView;

    .line 33947669
    .line 33947670
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947671
    .line 33947672
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v3

    .line 33947676
    const v4, 0x7f060f32

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object p2, p0, Ljd6/q;->e:Landroid/widget/TextView;

    .line 33947687
    .line 33947688
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947689
    .line 33947690
    .line 33947691
    iget-object p2, p0, Ljd6/q;->e:Landroid/widget/TextView;

    .line 33947692
    .line 33947693
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object p2, p0, Ljd6/q;->f:Landroid/widget/ProgressBar;

    .line 33947697
    .line 33947698
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33947699
    .line 33947700
    .line 33947701
    goto :goto_7b

    .line 33947702
    :cond_36
    iget-object p2, p0, Ljd6/q;->f:Landroid/widget/ProgressBar;

    .line 33947703
    .line 33947704
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object p2, p0, Ljd6/q;->e:Landroid/widget/TextView;

    .line 33947708
    .line 33947709
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947710
    .line 33947711
    .line 33947712
    goto :goto_7b

    .line 33947713
    :cond_41
    iget-object p2, p0, Ljd6/q;->e:Landroid/widget/TextView;

    .line 33947714
    .line 33947715
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947716
    .line 33947717
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v3

    .line 33947721
    const v4, 0x7f060f33

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v3

    .line 33947728
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object p2, p0, Ljd6/q;->e:Landroid/widget/TextView;

    .line 33947732
    .line 33947733
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object p2, p0, Ljd6/q;->e:Landroid/widget/TextView;

    .line 33947737
    .line 33947738
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    const v3, 0x7f02104c

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    iget-object v4, p0, Ljd6/q;->g:Lyc6/j1;

    .line 33947754
    .line 33947755
    invoke-virtual {v4}, Lyc6/j1;->d()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v4

    .line 33947759
    invoke-static {v3, v4, v1}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v1

    .line 33947763
    invoke-virtual {p2, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object p2, p0, Ljd6/q;->f:Landroid/widget/ProgressBar;

    .line 33947767
    .line 33947768
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33947769
    .line 33947770
    .line 33947771
    :goto_7b
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947772
    .line 33947773
    new-instance v0, Ljd6/p;

    .line 33947774
    .line 33947775
    invoke-direct {v0, p0, p1}, Ljd6/p;-><init>(Ljd6/q;Lyc6/t2;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-void
.end method

.method public final updateTheme(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lbd6/o;->updateTheme(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lyc6/j1;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lyc6/j1;-><init>(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Ljd6/q;->g:Lyc6/j1;

    .line 16908297
    .line 16908298
    invoke-virtual {p0, v0}, Ljd6/q;->updateTheme(Lyc6/j1;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final updateTheme(Lyc6/j1;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ljd6/q;->e:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lyc6/j1;->d()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-boolean p1, p1, Lyc6/j1;->b:Z

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_1e

    .line 17039372
    .line 17039373
    iget-object p1, p0, Ljd6/q;->f:Landroid/widget/ProgressBar;

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const v1, 0x7f022c4a

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2e

    .line 17039390
    :cond_1e
    iget-object p1, p0, Ljd6/q;->f:Landroid/widget/ProgressBar;

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const v1, 0x7f022c4b

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method
