.class public final synthetic Lhv5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lhv5/g;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lhv5/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv5/f;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lhv5/f;->b:Lhv5/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lhv5/f;->a:Landroid/view/ViewGroup;

    .line 327681
    .line 327682
    iget-object v1, p0, Lhv5/f;->b:Lhv5/g;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    const/4 v3, 0x0

    .line 327689
    const/4 v4, 0x1

    .line 327690
    if-ne v2, v4, :cond_25

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    instance-of v5, v2, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327698
    .line 327699
    if-eqz v5, :cond_18

    .line 327700
    .line 327701
    check-cast v2, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v2, v3

    .line 327705
    :goto_19
    if-eqz v2, :cond_25

    .line 327706
    .line 327707
    new-instance v5, Lorg/json/JSONObject;

    .line 327708
    .line 327709
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    const-string v6, "readingSeriesAdDisAppear"

    .line 327713
    .line 327714
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    iget-boolean v2, v1, Lhv5/g;->f:Z

    .line 327718
    .line 327719
    if-eqz v2, :cond_5b

    .line 327720
    .line 327721
    invoke-virtual {v1}, Lhv5/g;->a()Lqh4/h;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    if-eqz v1, :cond_3a

    .line 327726
    .line 327727
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    if-eqz v1, :cond_3a

    .line 327732
    .line 327733
    invoke-interface {v1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v1, v3

    .line 327739
    :goto_3b
    instance-of v2, v1, Lai4/i;

    .line 327740
    .line 327741
    if-eqz v2, :cond_42

    .line 327742
    .line 327743
    check-cast v1, Lai4/i;

    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v1, v3

    .line 327747
    :goto_43
    new-instance v2, Landroid/os/Bundle;

    .line 327748
    .line 327749
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    sget-object v5, Lai4/q;->a:Lai4/q$a;

    .line 327753
    .line 327754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    sget-object v5, Lai4/q$a;->k0:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327760
    .line 327761
    .line 327762
    if-eqz v1, :cond_5b

    .line 327763
    .line 327764
    sget-object v2, Lai4/q$a;->y:Ljava/lang/String;

    .line 327765
    .line 327766
    sget v4, Lai4/i$a;->a:I

    .line 327767
    .line 327768
    invoke-interface {v1, v3, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    const/4 v1, 0x4

    .line 327772
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327773
    .line 327774
    .line 327775
    const/4 v1, 0x0

    .line 327776
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327777
    .line 327778
    .line 327779
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327780
    .line 327781
    return-object v0
.end method
