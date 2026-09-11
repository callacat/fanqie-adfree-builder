.class public abstract Lwr4/a;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/fragment/app/Fragment;",
        ">",
        "Landroidx/fragment/app/FragmentPagerAdapter;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94df7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p2, p0, Lwr4/a;->a:I

    .line 33685508
    .line 33685509
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33685510
    .line 33685511
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lwr4/a;->b:Ljava/util/HashMap;

    .line 33685515
    .line 33685516
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lwr4/a;->b:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_18

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    iget-object v0, p0, Lwr4/a;->b:Ljava/util/HashMap;

    .line 16973836
    .line 16973837
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 16973846
    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    :goto_18
    const/4 p1, 0x0

    .line 16973849
    return-object p1
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lwr4/a;->a:I

    .line 1
    .line 2
    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lwr4/a;->a(I)Landroidx/fragment/app/Fragment;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_42

    .line 17104901
    .line 17104902
    move-object v0, p0

    .line 17104903
    check-cast v0, Lwr4/c;

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lwr4/c;->e:Ljava/util/List;

    .line 17104906
    .line 17104907
    check-cast v0, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Lwr4/d;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_38

    .line 17104916
    .line 17104917
    :try_start_15
    iget-object v1, v0, Lwr4/d;->a:Ljava/lang/Class;

    .line 17104918
    .line 17104919
    const-string v2, "DragonFragmentPagerAdapter"

    .line 17104920
    .line 17104921
    const-string v3, "createFragment by newInstance"

    .line 17104922
    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    const-string v5, "default"

    .line 17104927
    .line 17104928
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17104936
    .line 17104937
    iget-object v0, v0, Lwr4/d;->e:Landroid/os/Bundle;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_32

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_32

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_32} :catch_34

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    move-object v0, v1

    .line 17104947
    goto :goto_39

    .line 17104948
    :catch_34
    move-exception v0

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    :goto_39
    iget-object v1, p0, Lwr4/a;->b:Ljava/util/HashMap;

    .line 17104954
    .line 17104955
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    if-eqz v0, :cond_45

    .line 17104963
    .line 17104964
    return-object v0

    .line 17104965
    :cond_45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17104966
    .line 17104967
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    const-string v2, "createFragment(position="

    .line 17104970
    .line 17104971
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string p1, " does not return a Fragment),check the code to be sure that method createFragment has override all position"

    .line 17104978
    .line 17104979
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    throw v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    move-object v0, p1

    .line 33816581
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 33816582
    .line 33816583
    move-object v1, p0

    .line 33816584
    check-cast v1, Lwr4/c;

    .line 33816585
    .line 33816586
    iget-object v1, v1, Lwr4/c;->f:Lpk4/u0$b;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_20

    .line 33816589
    .line 33816590
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 33816591
    .line 33816592
    if-eqz v2, :cond_20

    .line 33816593
    .line 33816594
    move-object v2, v0

    .line 33816595
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 33816596
    .line 33816597
    iget-object v1, v1, Lpk4/u0$b;->a:Lpk4/u0;

    .line 33816598
    .line 33816599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->r3:Lpk4/e;

    .line 33816607
    .line 33816608
    :cond_20
    iget-object v1, p0, Lwr4/a;->b:Ljava/util/HashMap;

    .line 33816609
    .line 33816610
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    return-object p1
.end method

.method public final notifyDataSetChanged()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwr4/a;->b:Ljava/util/HashMap;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
