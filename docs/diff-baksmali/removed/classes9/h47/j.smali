.class public final Lh47/j;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh47/j;->a:Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_skin_type_change"

    .line 50593796
    .line 50593797
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_3f

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lh47/j;->a:Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

    .line 50593804
    .line 50593805
    iget-object p2, p1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->a:Ljava/util/LinkedList;

    .line 50593806
    .line 50593807
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p2

    .line 50593811
    const/4 p3, 0x0

    .line 50593812
    :goto_14
    if-ge p3, p2, :cond_3f

    .line 50593813
    .line 50593814
    iget-object v0, p1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->a:Ljava/util/LinkedList;

    .line 50593815
    .line 50593816
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v0

    .line 50593820
    const-string v1, ""

    .line 50593821
    .line 50593822
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593826
    .line 50593827
    iget-object v2, p1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->c:Ljava/util/LinkedList;

    .line 50593828
    .line 50593829
    invoke-virtual {v2, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v2

    .line 50593833
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    check-cast v2, Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 50593837
    .line 50593838
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593839
    .line 50593840
    .line 50593841
    move-result v1

    .line 50593842
    if-eqz v1, :cond_37

    .line 50593843
    .line 50593844
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconDarkUrl:Ljava/lang/String;

    .line 50593845
    .line 50593846
    goto :goto_39

    .line 50593847
    :cond_37
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconDefaultUrl:Ljava/lang/String;

    .line 50593848
    .line 50593849
    :goto_39
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50593850
    .line 50593851
    .line 50593852
    add-int/lit8 p3, p3, 0x1

    .line 50593853
    .line 50593854
    goto :goto_14

    .line 50593855
    :cond_3f
    return-void
.end method
