.class public final Lhd7/d$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lhd7/d$k;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhd7/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/appcompat/view/menu/g;

.field public f:Z

.field public final synthetic g:Lhd7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa046a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lhd7/d;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lhd7/d$c;->g:Lhd7/d;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 16908299
    .line 16908300
    invoke-virtual {p0}, Lhd7/d$c;->p2()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lhd7/d$e;

    .line 17039367
    .line 17039368
    instance-of v0, p1, Lhd7/d$f;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_e

    .line 17039371
    .line 17039372
    const/4 p1, 0x2

    .line 17039373
    return p1

    .line 17039374
    :cond_e
    instance-of v0, p1, Lhd7/d$d;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_14

    .line 17039377
    .line 17039378
    const/4 p1, 0x3

    .line 17039379
    return p1

    .line 17039380
    :cond_14
    instance-of v0, p1, Lhd7/d$g;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_26

    .line 17039383
    .line 17039384
    check-cast p1, Lhd7/d$g;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lhd7/d$g;->a:Landroidx/appcompat/view/menu/g;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_24

    .line 17039393
    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    return p1

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039399
    .line 17039400
    const-string v0, "Unknown item type."

    .line 17039401
    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lhd7/d$k;

    .line 33947649
    .line 33947650
    invoke-virtual {p0, p2}, Lhd7/d$c;->getItemViewType(I)I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz v0, :cond_37

    .line 33947656
    .line 33947657
    const/4 v2, 0x1

    .line 33947658
    if-eq v0, v2, :cond_23

    .line 33947659
    .line 33947660
    const/4 v2, 0x2

    .line 33947661
    if-eq v0, v2, :cond_11

    .line 33947662
    .line 33947663
    goto/16 :goto_89

    .line 33947664
    .line 33947665
    :cond_11
    iget-object v0, p0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 33947666
    .line 33947667
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p2

    .line 33947671
    check-cast p2, Lhd7/d$f;

    .line 33947672
    .line 33947673
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947674
    .line 33947675
    iget v0, p2, Lhd7/d$f;->a:I

    .line 33947676
    .line 33947677
    iget p2, p2, Lhd7/d$f;->b:I

    .line 33947678
    .line 33947679
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 33947680
    .line 33947681
    .line 33947682
    goto :goto_89

    .line 33947683
    :cond_23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947684
    .line 33947685
    check-cast p1, Landroid/widget/TextView;

    .line 33947686
    .line 33947687
    iget-object v0, p0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 33947688
    .line 33947689
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    check-cast p2, Lhd7/d$g;

    .line 33947694
    .line 33947695
    iget-object p2, p2, Lhd7/d$g;->a:Landroidx/appcompat/view/menu/g;

    .line 33947696
    .line 33947697
    iget-object p2, p2, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 33947698
    .line 33947699
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947700
    .line 33947701
    .line 33947702
    goto :goto_89

    .line 33947703
    :cond_37
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947704
    .line 33947705
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 33947706
    .line 33947707
    iget-object v0, p0, Lhd7/d$c;->g:Lhd7/d;

    .line 33947708
    .line 33947709
    iget-object v0, v0, Lhd7/d;->k:Landroid/content/res/ColorStateList;

    .line 33947710
    .line 33947711
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object v0, p0, Lhd7/d$c;->g:Lhd7/d;

    .line 33947715
    .line 33947716
    iget-boolean v2, v0, Lhd7/d;->i:Z

    .line 33947717
    .line 33947718
    if-eqz v2, :cond_4d

    .line 33947719
    .line 33947720
    iget v0, v0, Lhd7/d;->h:I

    .line 33947721
    .line 33947722
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 33947723
    .line 33947724
    .line 33947725
    :cond_4d
    iget-object v0, p0, Lhd7/d$c;->g:Lhd7/d;

    .line 33947726
    .line 33947727
    iget-object v0, v0, Lhd7/d;->j:Landroid/content/res/ColorStateList;

    .line 33947728
    .line 33947729
    if-eqz v0, :cond_56

    .line 33947730
    .line 33947731
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    iget-object v0, p0, Lhd7/d$c;->g:Lhd7/d;

    .line 33947735
    .line 33947736
    iget-object v0, v0, Lhd7/d;->l:Landroid/graphics/drawable/Drawable;

    .line 33947737
    .line 33947738
    if-eqz v0, :cond_65

    .line 33947739
    .line 33947740
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v0, 0x0

    .line 33947750
    :goto_66
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object v0, p0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 33947754
    .line 33947755
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    check-cast p2, Lhd7/d$g;

    .line 33947760
    .line 33947761
    iget-boolean v0, p2, Lhd7/d$g;->b:Z

    .line 33947762
    .line 33947763
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object v0, p0, Lhd7/d$c;->g:Lhd7/d;

    .line 33947767
    .line 33947768
    iget v0, v0, Lhd7/d;->m:I

    .line 33947769
    .line 33947770
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object v0, p0, Lhd7/d$c;->g:Lhd7/d;

    .line 33947774
    .line 33947775
    iget v0, v0, Lhd7/d;->n:I

    .line 33947776
    .line 33947777
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object p2, p2, Lhd7/d$g;->a:Landroidx/appcompat/view/menu/g;

    .line 33947781
    .line 33947782
    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->initialize(Landroidx/appcompat/view/menu/g;I)V

    .line 33947783
    .line 33947784
    .line 33947785
    :goto_89
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_2b

    .line 33816577
    .line 33816578
    const/4 v0, 0x1

    .line 33816579
    if-eq p2, v0, :cond_21

    .line 33816580
    .line 33816581
    const/4 v0, 0x2

    .line 33816582
    if-eq p2, v0, :cond_17

    .line 33816583
    .line 33816584
    const/4 p1, 0x3

    .line 33816585
    if-eq p2, p1, :cond_d

    .line 33816586
    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    goto :goto_37

    .line 33816589
    :cond_d
    new-instance p1, Lhd7/d$b;

    .line 33816590
    .line 33816591
    iget-object p2, p0, Lhd7/d$c;->g:Lhd7/d;

    .line 33816592
    .line 33816593
    iget-object p2, p2, Lhd7/d;->b:Landroid/widget/LinearLayout;

    .line 33816594
    .line 33816595
    invoke-direct {p1, p2}, Lhd7/d$b;-><init>(Landroid/view/View;)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_37

    .line 33816599
    :cond_17
    new-instance p2, Lhd7/d$i;

    .line 33816600
    .line 33816601
    iget-object v0, p0, Lhd7/d$c;->g:Lhd7/d;

    .line 33816602
    .line 33816603
    iget-object v0, v0, Lhd7/d;->g:Landroid/view/LayoutInflater;

    .line 33816604
    .line 33816605
    invoke-direct {p2, v0, p1}, Lhd7/d$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_36

    .line 33816609
    :cond_21
    new-instance p2, Lhd7/d$j;

    .line 33816610
    .line 33816611
    iget-object v0, p0, Lhd7/d$c;->g:Lhd7/d;

    .line 33816612
    .line 33816613
    iget-object v0, v0, Lhd7/d;->g:Landroid/view/LayoutInflater;

    .line 33816614
    .line 33816615
    invoke-direct {p2, v0, p1}, Lhd7/d$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_36

    .line 33816619
    :cond_2b
    new-instance p2, Lhd7/d$h;

    .line 33816620
    .line 33816621
    iget-object v0, p0, Lhd7/d$c;->g:Lhd7/d;

    .line 33816622
    .line 33816623
    iget-object v1, v0, Lhd7/d;->g:Landroid/view/LayoutInflater;

    .line 33816624
    .line 33816625
    iget-object v0, v0, Lhd7/d;->q:Lhd7/d$a;

    .line 33816626
    .line 33816627
    invoke-direct {p2, v1, p1, v0}, Lhd7/d$h;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lhd7/d$a;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :goto_36
    move-object p1, p2

    .line 33816631
    :goto_37
    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lhd7/d$k;

    .line 16973825
    .line 16973826
    instance-of v0, p1, Lhd7/d$h;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_17

    .line 16973829
    .line 16973830
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 16973833
    .line 16973834
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Landroid/widget/FrameLayout;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/CheckedTextView;

    .line 16973842
    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method

.method public final p2()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-boolean v1, v0, Lhd7/d$c;->f:Z

    .line 458755
    .line 458756
    if-eqz v1, :cond_7

    .line 458757
    .line 458758
    return-void

    .line 458759
    :cond_7
    const/4 v1, 0x1

    .line 458760
    iput-boolean v1, v0, Lhd7/d$c;->f:Z

    .line 458761
    .line 458762
    iget-object v2, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 458763
    .line 458764
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 458765
    .line 458766
    .line 458767
    iget-object v2, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 458768
    .line 458769
    new-instance v3, Lhd7/d$d;

    .line 458770
    .line 458771
    invoke-direct {v3}, Lhd7/d$d;-><init>()V

    .line 458772
    .line 458773
    .line 458774
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458775
    .line 458776
    .line 458777
    iget-object v2, v0, Lhd7/d$c;->g:Lhd7/d;

    .line 458778
    .line 458779
    iget-object v2, v2, Lhd7/d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 458780
    .line 458781
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v2

    .line 458785
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458786
    .line 458787
    .line 458788
    move-result v2

    .line 458789
    const/4 v3, 0x0

    .line 458790
    const/4 v4, -0x1

    .line 458791
    const/4 v5, 0x0

    .line 458792
    const/4 v6, 0x0

    .line 458793
    const/4 v7, 0x0

    .line 458794
    :goto_2a
    if-ge v5, v2, :cond_125

    .line 458795
    .line 458796
    iget-object v8, v0, Lhd7/d$c;->g:Lhd7/d;

    .line 458797
    .line 458798
    iget-object v8, v8, Lhd7/d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 458799
    .line 458800
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v8

    .line 458804
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v8

    .line 458808
    check-cast v8, Landroidx/appcompat/view/menu/g;

    .line 458809
    .line 458810
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    .line 458811
    .line 458812
    .line 458813
    move-result v9

    .line 458814
    if-eqz v9, :cond_43

    .line 458815
    .line 458816
    invoke-virtual {v0, v8}, Lhd7/d$c;->q2(Landroidx/appcompat/view/menu/g;)V

    .line 458817
    .line 458818
    .line 458819
    :cond_43
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    .line 458820
    .line 458821
    .line 458822
    move-result v9

    .line 458823
    if-eqz v9, :cond_4c

    .line 458824
    .line 458825
    invoke-virtual {v8, v3}, Landroidx/appcompat/view/menu/g;->g(Z)V

    .line 458826
    .line 458827
    .line 458828
    :cond_4c
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    .line 458829
    .line 458830
    .line 458831
    move-result v9

    .line 458832
    if-eqz v9, :cond_ce

    .line 458833
    .line 458834
    iget-object v9, v8, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/m;

    .line 458835
    .line 458836
    invoke-virtual {v9}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 458837
    .line 458838
    .line 458839
    move-result v10

    .line 458840
    if-eqz v10, :cond_120

    .line 458841
    .line 458842
    if-eqz v5, :cond_6a

    .line 458843
    .line 458844
    iget-object v10, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 458845
    .line 458846
    new-instance v11, Lhd7/d$f;

    .line 458847
    .line 458848
    iget-object v12, v0, Lhd7/d$c;->g:Lhd7/d;

    .line 458849
    .line 458850
    iget v12, v12, Lhd7/d;->p:I

    .line 458851
    .line 458852
    invoke-direct {v11, v12, v3}, Lhd7/d$f;-><init>(II)V

    .line 458853
    .line 458854
    .line 458855
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458856
    .line 458857
    .line 458858
    :cond_6a
    iget-object v10, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 458859
    .line 458860
    new-instance v11, Lhd7/d$g;

    .line 458861
    .line 458862
    invoke-direct {v11, v8}, Lhd7/d$g;-><init>(Landroidx/appcompat/view/menu/g;)V

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458866
    .line 458867
    .line 458868
    iget-object v10, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 458869
    .line 458870
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 458871
    .line 458872
    .line 458873
    move-result v10

    .line 458874
    invoke-virtual {v9}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 458875
    .line 458876
    .line 458877
    move-result v11

    .line 458878
    const/4 v12, 0x0

    .line 458879
    const/4 v13, 0x0

    .line 458880
    :goto_80
    if-ge v12, v11, :cond_b7

    .line 458881
    .line 458882
    invoke-virtual {v9, v12}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v14

    .line 458886
    check-cast v14, Landroidx/appcompat/view/menu/g;

    .line 458887
    .line 458888
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    .line 458889
    .line 458890
    .line 458891
    move-result v15

    .line 458892
    if-eqz v15, :cond_b3

    .line 458893
    .line 458894
    if-nez v13, :cond_97

    .line 458895
    .line 458896
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v15

    .line 458900
    if-eqz v15, :cond_97

    .line 458901
    .line 458902
    const/4 v13, 0x1

    .line 458903
    :cond_97
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    .line 458904
    .line 458905
    .line 458906
    move-result v15

    .line 458907
    if-eqz v15, :cond_a0

    .line 458908
    .line 458909
    invoke-virtual {v14, v3}, Landroidx/appcompat/view/menu/g;->g(Z)V

    .line 458910
    .line 458911
    .line 458912
    :cond_a0
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    .line 458913
    .line 458914
    .line 458915
    move-result v15

    .line 458916
    if-eqz v15, :cond_a9

    .line 458917
    .line 458918
    invoke-virtual {v0, v8}, Lhd7/d$c;->q2(Landroidx/appcompat/view/menu/g;)V

    .line 458919
    .line 458920
    .line 458921
    :cond_a9
    iget-object v15, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 458922
    .line 458923
    new-instance v3, Lhd7/d$g;

    .line 458924
    .line 458925
    invoke-direct {v3, v14}, Lhd7/d$g;-><init>(Landroidx/appcompat/view/menu/g;)V

    .line 458926
    .line 458927
    .line 458928
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458929
    .line 458930
    .line 458931
    :cond_b3
    add-int/lit8 v12, v12, 0x1

    .line 458932
    .line 458933
    const/4 v3, 0x0

    .line 458934
    goto :goto_80

    .line 458935
    :cond_b7
    if-eqz v13, :cond_120

    .line 458936
    .line 458937
    iget-object v3, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 458938
    .line 458939
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458940
    .line 458941
    .line 458942
    move-result v3

    .line 458943
    :goto_bf
    if-ge v10, v3, :cond_120

    .line 458944
    .line 458945
    iget-object v8, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 458946
    .line 458947
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v8

    .line 458951
    check-cast v8, Lhd7/d$g;

    .line 458952
    .line 458953
    iput-boolean v1, v8, Lhd7/d$g;->b:Z

    .line 458954
    .line 458955
    add-int/lit8 v10, v10, 0x1

    .line 458956
    .line 458957
    goto :goto_bf

    .line 458958
    :cond_ce
    iget v3, v8, Landroidx/appcompat/view/menu/g;->b:I

    .line 458959
    .line 458960
    if-eq v3, v4, :cond_f4

    .line 458961
    .line 458962
    iget-object v4, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 458963
    .line 458964
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 458965
    .line 458966
    .line 458967
    move-result v7

    .line 458968
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v4

    .line 458972
    if-eqz v4, :cond_e0

    .line 458973
    .line 458974
    const/4 v6, 0x1

    .line 458975
    goto :goto_e1

    .line 458976
    :cond_e0
    const/4 v6, 0x0

    .line 458977
    :goto_e1
    if-eqz v5, :cond_113

    .line 458978
    .line 458979
    add-int/lit8 v7, v7, 0x1

    .line 458980
    .line 458981
    iget-object v4, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 458982
    .line 458983
    new-instance v9, Lhd7/d$f;

    .line 458984
    .line 458985
    iget-object v10, v0, Lhd7/d$c;->g:Lhd7/d;

    .line 458986
    .line 458987
    iget v10, v10, Lhd7/d;->p:I

    .line 458988
    .line 458989
    invoke-direct {v9, v10, v10}, Lhd7/d$f;-><init>(II)V

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458993
    .line 458994
    .line 458995
    goto :goto_113

    .line 458996
    :cond_f4
    if-nez v6, :cond_113

    .line 458997
    .line 458998
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v4

    .line 459002
    if-eqz v4, :cond_113

    .line 459003
    .line 459004
    iget-object v4, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 459005
    .line 459006
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 459007
    .line 459008
    .line 459009
    move-result v4

    .line 459010
    move v6, v7

    .line 459011
    :goto_103
    if-ge v6, v4, :cond_112

    .line 459012
    .line 459013
    iget-object v9, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 459014
    .line 459015
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v9

    .line 459019
    check-cast v9, Lhd7/d$g;

    .line 459020
    .line 459021
    iput-boolean v1, v9, Lhd7/d$g;->b:Z

    .line 459022
    .line 459023
    add-int/lit8 v6, v6, 0x1

    .line 459024
    .line 459025
    goto :goto_103

    .line 459026
    :cond_112
    const/4 v6, 0x1

    .line 459027
    :cond_113
    :goto_113
    new-instance v4, Lhd7/d$g;

    .line 459028
    .line 459029
    invoke-direct {v4, v8}, Lhd7/d$g;-><init>(Landroidx/appcompat/view/menu/g;)V

    .line 459030
    .line 459031
    .line 459032
    iput-boolean v6, v4, Lhd7/d$g;->b:Z

    .line 459033
    .line 459034
    iget-object v8, v0, Lhd7/d$c;->d:Ljava/util/ArrayList;

    .line 459035
    .line 459036
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459037
    .line 459038
    .line 459039
    move v4, v3

    .line 459040
    :cond_120
    add-int/lit8 v5, v5, 0x1

    .line 459041
    .line 459042
    const/4 v3, 0x0

    .line 459043
    goto/16 :goto_2a

    .line 459044
    .line 459045
    :cond_125
    iput-boolean v3, v0, Lhd7/d$c;->f:Z

    .line 459046
    .line 459047
    return-void
.end method

.method public final q2(Landroidx/appcompat/view/menu/g;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lhd7/d$c;->e:Landroidx/appcompat/view/menu/g;

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_19

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_19

    .line 16973835
    :cond_b
    iget-object v0, p0, Lhd7/d$c;->e:Landroidx/appcompat/view/menu/g;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_13

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->setChecked(Z)Landroid/view/MenuItem;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    iput-object p1, p0, Lhd7/d$c;->e:Landroidx/appcompat/view/menu/g;

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->setChecked(Z)Landroid/view/MenuItem;

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

.method public update()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lhd7/d$c;->p2()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method
