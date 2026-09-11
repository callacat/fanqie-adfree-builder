.class public final synthetic Ly96/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly96/m;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ly96/m;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ly96/m;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327681
    .line 327682
    iget-object v1, p0, Ly96/m;->b:Lorg/json/JSONObject;

    .line 327683
    .line 327684
    sget-object v2, Ly96/o;->a:Ly96/o;

    .line 327685
    .line 327686
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327687
    .line 327688
    check-cast v0, Ly96/o$b;

    .line 327689
    .line 327690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    sget-boolean v2, Ly96/o;->i:Z

    .line 327694
    .line 327695
    if-nez v2, :cond_7e

    .line 327696
    .line 327697
    new-instance v2, Ly96/h;

    .line 327698
    .line 327699
    invoke-direct {v2, v0, v1}, Ly96/h;-><init>(Ly96/o$b;Lorg/json/JSONObject;)V

    .line 327700
    .line 327701
    .line 327702
    sget-object v0, Ly96/o;->h:Ljava/lang/ref/WeakReference;

    .line 327703
    .line 327704
    if-eqz v0, :cond_21

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Ly96/f;

    .line 327711
    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    const/4 v1, 0x0

    .line 327715
    if-nez v0, :cond_66

    .line 327716
    .line 327717
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    new-instance v3, Ljava/util/ArrayList;

    .line 327726
    .line 327727
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    if-eqz v0, :cond_7e

    .line 327734
    .line 327735
    new-instance v2, Ly96/f;

    .line 327736
    .line 327737
    invoke-direct {v2, v0}, Ly96/f;-><init>(Landroid/content/Context;)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 327741
    .line 327742
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v0, Ly96/o;->h:Ljava/lang/ref/WeakReference;

    .line 327746
    .line 327747
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, v2, Ly96/f;->c:Ly96/f$a;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327756
    .line 327757
    .line 327758
    iput-object v3, v0, Ly96/f$a;->d:Ljava/util/List;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 327764
    .line 327765
    .line 327766
    new-instance v0, Ly96/s;

    .line 327767
    .line 327768
    invoke-direct {v0}, Ly96/s;-><init>()V

    .line 327769
    .line 327770
    .line 327771
    iput-object v0, v2, Ly96/f;->a:Ly96/s;

    .line 327772
    .line 327773
    new-instance v0, Ly96/n;

    .line 327774
    .line 327775
    invoke-direct {v0}, Ly96/n;-><init>()V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 327779
    .line 327780
    .line 327781
    goto :goto_7e

    .line 327782
    :cond_66
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327783
    .line 327784
    .line 327785
    iget-object v3, v0, Ly96/f;->c:Ly96/f$a;

    .line 327786
    .line 327787
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327788
    .line 327789
    .line 327790
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327791
    .line 327792
    .line 327793
    iget-object v4, v3, Ly96/f$a;->d:Ljava/util/List;

    .line 327794
    .line 327795
    invoke-interface {v4, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 327796
    .line 327797
    .line 327798
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 327799
    .line 327800
    .line 327801
    iget-object v0, v0, Ly96/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327802
    .line 327803
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    :goto_7e
    return-void
.end method
