.class public final Luj6/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:I

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/dragon/read/social/profile/NewProfileFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84082688
    iput-object p1, p0, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 84082689
    .line 84082690
    iput-object p2, p0, Luj6/s0;->d:Landroid/view/ViewGroup;

    .line 84082691
    .line 84082692
    iput-object p3, p0, Luj6/s0;->e:Landroid/view/ViewGroup;

    .line 84082693
    .line 84082694
    iput p4, p0, Luj6/s0;->f:I

    .line 84082695
    .line 84082696
    iput-object p5, p0, Luj6/s0;->g:Landroid/view/View;

    .line 84082697
    .line 84082698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082699
    .line 84082700
    .line 84082701
    const/4 p1, 0x1

    .line 84082702
    iput-boolean p1, p0, Luj6/s0;->c:Z

    .line 84082703
    .line 84082704
    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move/from16 v2, p2

    .line 34078723
    .line 34078724
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34078725
    .line 34078726
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 34078727
    .line 34078728
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078729
    .line 34078730
    .line 34078731
    move-result v0

    .line 34078732
    if-nez v0, :cond_33

    .line 34078733
    .line 34078734
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34078735
    .line 34078736
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 34078737
    .line 34078738
    check-cast v0, Ljava/util/ArrayList;

    .line 34078739
    .line 34078740
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078741
    .line 34078742
    .line 34078743
    move-result-object v0

    .line 34078744
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078745
    .line 34078746
    .line 34078747
    move-result v3

    .line 34078748
    if-eqz v3, :cond_33

    .line 34078749
    .line 34078750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v3

    .line 34078754
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 34078755
    .line 34078756
    instance-of v4, v3, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 34078757
    .line 34078758
    if-eqz v4, :cond_30

    .line 34078759
    .line 34078760
    check-cast v3, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 34078761
    .line 34078762
    move-object/from16 v4, p1

    .line 34078763
    .line 34078764
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 34078765
    .line 34078766
    .line 34078767
    goto :goto_18

    .line 34078768
    :cond_30
    move-object/from16 v4, p1

    .line 34078769
    .line 34078770
    goto :goto_18

    .line 34078771
    :cond_33
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34078772
    .line 34078773
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->v:Landroid/view/View;

    .line 34078774
    .line 34078775
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34078776
    .line 34078777
    .line 34078778
    move-result v0

    .line 34078779
    iget-object v3, v1, Luj6/s0;->d:Landroid/view/ViewGroup;

    .line 34078780
    .line 34078781
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 34078782
    .line 34078783
    .line 34078784
    move-result v3

    .line 34078785
    sub-int/2addr v0, v3

    .line 34078786
    int-to-float v0, v0

    .line 34078787
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34078788
    .line 34078789
    mul-float v0, v0, v3

    .line 34078790
    .line 34078791
    float-to-int v0, v0

    .line 34078792
    iget-object v3, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34078793
    .line 34078794
    iget-object v4, v3, Lcom/dragon/read/social/profile/NewProfileFragment;->j:Landroid/widget/ImageView;

    .line 34078795
    .line 34078796
    iget v3, v3, Lcom/dragon/read/social/profile/NewProfileFragment;->D3:F

    .line 34078797
    .line 34078798
    int-to-float v5, v2

    .line 34078799
    add-float/2addr v3, v5

    .line 34078800
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setY(F)V

    .line 34078801
    .line 34078802
    .line 34078803
    neg-int v3, v2

    .line 34078804
    const/4 v4, 0x1

    .line 34078805
    const/4 v5, 0x0

    .line 34078806
    if-ge v3, v0, :cond_6b

    .line 34078807
    .line 34078808
    iget-boolean v6, v1, Luj6/s0;->a:Z

    .line 34078809
    .line 34078810
    if-eqz v6, :cond_6b

    .line 34078811
    .line 34078812
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34078813
    .line 34078814
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/profile/NewProfileFragment;->hh(Z)V

    .line 34078815
    .line 34078816
    .line 34078817
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34078818
    .line 34078819
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->p:Lcom/dragon/read/social/follow/ui/ProfileTopUserFollowView;

    .line 34078820
    .line 34078821
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 34078822
    .line 34078823
    .line 34078824
    iput-boolean v5, v1, Luj6/s0;->a:Z

    .line 34078825
    .line 34078826
    goto :goto_9e

    .line 34078827
    :cond_6b
    if-le v3, v0, :cond_9e

    .line 34078828
    .line 34078829
    iget-boolean v0, v1, Luj6/s0;->a:Z

    .line 34078830
    .line 34078831
    if-nez v0, :cond_9e

    .line 34078832
    .line 34078833
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34078834
    .line 34078835
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/profile/NewProfileFragment;->hh(Z)V

    .line 34078836
    .line 34078837
    .line 34078838
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34078839
    .line 34078840
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->p:Lcom/dragon/read/social/follow/ui/ProfileTopUserFollowView;

    .line 34078841
    .line 34078842
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 34078843
    .line 34078844
    .line 34078845
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34078846
    .line 34078847
    iget-boolean v6, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->g3:Z

    .line 34078848
    .line 34078849
    if-nez v6, :cond_9c

    .line 34078850
    .line 34078851
    iget-object v6, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34078852
    .line 34078853
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/NewProfileFragment;->xg()Ljava/util/HashMap;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v0

    .line 34078857
    const-string v7, "profile"

    .line 34078858
    .line 34078859
    invoke-static {v6, v7, v0}, Lcom/dragon/read/social/follow/m0;->h(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/util/Map;)V

    .line 34078860
    .line 34078861
    .line 34078862
    sget-object v0, Lvp6/a;->a:Lvp6/a;

    .line 34078863
    .line 34078864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078865
    .line 34078866
    .line 34078867
    const-string v0, "others_homepage"

    .line 34078868
    .line 34078869
    invoke-static {v0}, Lvp6/a;->f(Ljava/lang/String;)V

    .line 34078870
    .line 34078871
    .line 34078872
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34078873
    .line 34078874
    iput-boolean v4, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->g3:Z

    .line 34078875
    .line 34078876
    :cond_9c
    iput-boolean v4, v1, Luj6/s0;->a:Z

    .line 34078877
    .line 34078878
    :cond_9e
    :goto_9e
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34078879
    .line 34078880
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->z3:Landroid/view/ViewGroup;

    .line 34078881
    .line 34078882
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 34078883
    .line 34078884
    .line 34078885
    move-result v0

    .line 34078886
    iget-object v6, v1, Luj6/s0;->e:Landroid/view/ViewGroup;

    .line 34078887
    .line 34078888
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 34078889
    .line 34078890
    .line 34078891
    move-result v6

    .line 34078892
    sub-int v6, v0, v6

    .line 34078893
    .line 34078894
    iget v0, v1, Luj6/s0;->b:I

    .line 34078895
    .line 34078896
    if-eq v0, v6, :cond_ff

    .line 34078897
    .line 34078898
    iput v6, v1, Luj6/s0;->b:I

    .line 34078899
    .line 34078900
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34078901
    .line 34078902
    iget-boolean v7, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->r3:Z

    .line 34078903
    .line 34078904
    if-nez v7, :cond_d6

    .line 34078905
    .line 34078906
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->z3:Landroid/view/ViewGroup;

    .line 34078907
    .line 34078908
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 34078909
    .line 34078910
    .line 34078911
    move-result v0

    .line 34078912
    iget v7, v1, Luj6/s0;->f:I

    .line 34078913
    .line 34078914
    mul-int/lit8 v7, v7, 0x2

    .line 34078915
    .line 34078916
    add-int/2addr v0, v7

    .line 34078917
    iget-object v7, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34078918
    .line 34078919
    iget-object v7, v7, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078920
    .line 34078921
    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v7

    .line 34078925
    if-eq v7, v0, :cond_d6

    .line 34078926
    .line 34078927
    iget-object v7, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34078928
    .line 34078929
    iget-object v7, v7, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078930
    .line 34078931
    invoke-static {v0, v7}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 34078932
    .line 34078933
    .line 34078934
    :cond_d6
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34078935
    .line 34078936
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078937
    .line 34078938
    if-eqz v0, :cond_ff

    .line 34078939
    .line 34078940
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v0

    .line 34078944
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078945
    .line 34078946
    iget-object v7, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34078947
    .line 34078948
    iget-object v7, v7, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078949
    .line 34078950
    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    .line 34078951
    .line 34078952
    .line 34078953
    move-result v7

    .line 34078954
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34078955
    .line 34078956
    iget-object v7, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34078957
    .line 34078958
    iget-object v7, v7, Lcom/dragon/read/social/profile/NewProfileFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078959
    .line 34078960
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078961
    .line 34078962
    .line 34078963
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34078964
    .line 34078965
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078966
    .line 34078967
    iget v7, v1, Luj6/s0;->f:I

    .line 34078968
    .line 34078969
    add-int/2addr v7, v6

    .line 34078970
    neg-int v7, v7

    .line 34078971
    int-to-float v7, v7

    .line 34078972
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setY(F)V

    .line 34078973
    .line 34078974
    .line 34078975
    :cond_ff
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34078976
    .line 34078977
    iget v7, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->B3:I

    .line 34078978
    .line 34078979
    iget v8, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->C3:I

    .line 34078980
    .line 34078981
    add-int/2addr v7, v8

    .line 34078982
    if-le v3, v7, :cond_10d

    .line 34078983
    .line 34078984
    iget v7, v1, Luj6/s0;->f:I

    .line 34078985
    .line 34078986
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/social/profile/NewProfileFragment;->Eg(II)V

    .line 34078987
    .line 34078988
    .line 34078989
    :cond_10d
    const/4 v7, 0x0

    .line 34078990
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34078991
    .line 34078992
    const-string v9, "deliver"

    .line 34078993
    .line 34078994
    if-ge v3, v6, :cond_1b0

    .line 34078995
    .line 34078996
    iget-object v0, v1, Luj6/s0;->g:Landroid/view/View;

    .line 34078997
    .line 34078998
    const/16 v6, 0x8

    .line 34078999
    .line 34079000
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079001
    .line 34079002
    .line 34079003
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34079004
    .line 34079005
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->y3:Landroid/view/ViewGroup;

    .line 34079006
    .line 34079007
    if-eqz v0, :cond_124

    .line 34079008
    .line 34079009
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34079010
    .line 34079011
    .line 34079012
    :cond_124
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34079013
    .line 34079014
    iget-boolean v6, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->r3:Z

    .line 34079015
    .line 34079016
    if-nez v6, :cond_134

    .line 34079017
    .line 34079018
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079019
    .line 34079020
    iget v6, v1, Luj6/s0;->f:I

    .line 34079021
    .line 34079022
    sub-int v6, v2, v6

    .line 34079023
    .line 34079024
    int-to-float v6, v6

    .line 34079025
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setY(F)V

    .line 34079026
    .line 34079027
    .line 34079028
    :cond_134
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34079029
    .line 34079030
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->v:Landroid/view/View;

    .line 34079031
    .line 34079032
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v0

    .line 34079036
    iget-object v6, v1, Luj6/s0;->d:Landroid/view/ViewGroup;

    .line 34079037
    .line 34079038
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 34079039
    .line 34079040
    .line 34079041
    move-result v6

    .line 34079042
    sub-int/2addr v0, v6

    .line 34079043
    iget-object v6, v1, Luj6/s0;->e:Landroid/view/ViewGroup;

    .line 34079044
    .line 34079045
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 34079046
    .line 34079047
    .line 34079048
    move-result v6

    .line 34079049
    sub-int/2addr v0, v6

    .line 34079050
    int-to-float v3, v3

    .line 34079051
    mul-float v3, v3, v8

    .line 34079052
    .line 34079053
    int-to-float v6, v0

    .line 34079054
    div-float/2addr v3, v6

    .line 34079055
    iget-object v6, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34079056
    .line 34079057
    iget-object v6, v6, Lcom/dragon/read/social/profile/NewProfileFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34079058
    .line 34079059
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079060
    .line 34079061
    const-string v10, "onOffsetChanged alpha = "

    .line 34079062
    .line 34079063
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079064
    .line 34079065
    .line 34079066
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079067
    .line 34079068
    .line 34079069
    const-string v10, " verticalOffset = "

    .line 34079070
    .line 34079071
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079075
    .line 34079076
    .line 34079077
    const-string v10, " alphaOffset = "

    .line 34079078
    .line 34079079
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079080
    .line 34079081
    .line 34079082
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079083
    .line 34079084
    .line 34079085
    const-string v0, "mTopBg.getHeight() = "

    .line 34079086
    .line 34079087
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079088
    .line 34079089
    .line 34079090
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34079091
    .line 34079092
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->v:Landroid/view/View;

    .line 34079093
    .line 34079094
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34079095
    .line 34079096
    .line 34079097
    move-result v0

    .line 34079098
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079099
    .line 34079100
    .line 34079101
    const-string v0, " scrollTopView.getHeight() = "

    .line 34079102
    .line 34079103
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079104
    .line 34079105
    .line 34079106
    iget-object v0, v1, Luj6/s0;->d:Landroid/view/ViewGroup;

    .line 34079107
    .line 34079108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 34079109
    .line 34079110
    .line 34079111
    move-result v0

    .line 34079112
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079113
    .line 34079114
    .line 34079115
    const-string v0, " titleBarContainer.getHeight() = "

    .line 34079116
    .line 34079117
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079118
    .line 34079119
    .line 34079120
    iget-object v0, v1, Luj6/s0;->e:Landroid/view/ViewGroup;

    .line 34079121
    .line 34079122
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 34079123
    .line 34079124
    .line 34079125
    move-result v0

    .line 34079126
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079127
    .line 34079128
    .line 34079129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object v0

    .line 34079133
    new-array v7, v5, [Ljava/lang/Object;

    .line 34079134
    .line 34079135
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v6

    .line 34079139
    invoke-static {v9, v6, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079140
    .line 34079141
    .line 34079142
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34079143
    .line 34079144
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->z3:Landroid/view/ViewGroup;

    .line 34079145
    .line 34079146
    sub-float/2addr v8, v3

    .line 34079147
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34079148
    .line 34079149
    .line 34079150
    goto/16 :goto_290

    .line 34079151
    .line 34079152
    :cond_1b0
    iget-object v0, v1, Luj6/s0;->g:Landroid/view/View;

    .line 34079153
    .line 34079154
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34079155
    .line 34079156
    .line 34079157
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34079158
    .line 34079159
    iget-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->y3:Landroid/view/ViewGroup;

    .line 34079160
    .line 34079161
    iget-boolean v10, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->r3:Z

    .line 34079162
    .line 34079163
    if-eqz v10, :cond_278

    .line 34079164
    .line 34079165
    iget-object v10, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->h:Landroid/widget/FrameLayout;

    .line 34079166
    .line 34079167
    if-eqz v10, :cond_278

    .line 34079168
    .line 34079169
    iget-object v10, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079170
    .line 34079171
    if-eqz v10, :cond_278

    .line 34079172
    .line 34079173
    if-eqz v3, :cond_278

    .line 34079174
    .line 34079175
    iget-object v11, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->G2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079176
    .line 34079177
    if-eqz v11, :cond_278

    .line 34079178
    .line 34079179
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileCoverUrl:Ljava/lang/String;

    .line 34079180
    .line 34079181
    if-nez v11, :cond_1d1

    .line 34079182
    .line 34079183
    goto/16 :goto_278

    .line 34079184
    .line 34079185
    :cond_1d1
    invoke-virtual {v10}, Lcom/facebook/drawee/view/SimpleDraweeView;->getImageUri()Landroid/net/Uri;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v10

    .line 34079189
    if-eqz v10, :cond_278

    .line 34079190
    .line 34079191
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v11

    .line 34079195
    if-lez v11, :cond_278

    .line 34079196
    .line 34079197
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34079198
    .line 34079199
    .line 34079200
    move-result v11

    .line 34079201
    if-gtz v11, :cond_1e5

    .line 34079202
    .line 34079203
    goto/16 :goto_278

    .line 34079204
    .line 34079205
    :cond_1e5
    :try_start_1e5
    invoke-static {v3}, Lcom/dragon/read/util/BitmapUtils;->getBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v11

    .line 34079209
    iget-object v12, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->c:Ljava/lang/String;

    .line 34079210
    .line 34079211
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v13

    .line 34079215
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079216
    .line 34079217
    .line 34079218
    move-result v12

    .line 34079219
    if-eqz v12, :cond_1f9

    .line 34079220
    .line 34079221
    if-eqz v11, :cond_1f9

    .line 34079222
    .line 34079223
    goto/16 :goto_278

    .line 34079224
    .line 34079225
    :cond_1f9
    iget-object v12, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->a:[I

    .line 34079226
    .line 34079227
    invoke-virtual {v3, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34079228
    .line 34079229
    .line 34079230
    iget-object v12, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->a:[I

    .line 34079231
    .line 34079232
    aget v13, v12, v5

    .line 34079233
    .line 34079234
    aget v12, v12, v4

    .line 34079235
    .line 34079236
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 34079237
    .line 34079238
    .line 34079239
    move-result v14

    .line 34079240
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34079241
    .line 34079242
    .line 34079243
    move-result v15

    .line 34079244
    if-eqz v11, :cond_213

    .line 34079245
    .line 34079246
    invoke-virtual {v11, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 34079247
    .line 34079248
    .line 34079249
    const/4 v14, 0x0

    .line 34079250
    goto :goto_21a

    .line 34079251
    :cond_213
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34079252
    .line 34079253
    invoke-static {v14, v15, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34079254
    .line 34079255
    .line 34079256
    move-result-object v11

    .line 34079257
    const/4 v14, 0x1

    .line 34079258
    :goto_21a
    new-instance v15, Landroid/graphics/Canvas;

    .line 34079259
    .line 34079260
    invoke-direct {v15, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34079261
    .line 34079262
    .line 34079263
    iget-object v8, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->h:Landroid/widget/FrameLayout;

    .line 34079264
    .line 34079265
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 34079266
    .line 34079267
    .line 34079268
    move-result v8

    .line 34079269
    if-nez v8, :cond_250

    .line 34079270
    .line 34079271
    iget-object v8, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->h:Landroid/widget/FrameLayout;

    .line 34079272
    .line 34079273
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 34079274
    .line 34079275
    .line 34079276
    move-result v8

    .line 34079277
    cmpl-float v8, v8, v7

    .line 34079278
    .line 34079279
    if-lez v8, :cond_250

    .line 34079280
    .line 34079281
    iget-object v8, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->h:Landroid/widget/FrameLayout;

    .line 34079282
    .line 34079283
    iget-object v7, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->b:[I

    .line 34079284
    .line 34079285
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 34079286
    .line 34079287
    .line 34079288
    iget-object v7, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->b:[I

    .line 34079289
    .line 34079290
    aget v8, v7, v5

    .line 34079291
    .line 34079292
    aget v7, v7, v4

    .line 34079293
    .line 34079294
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 34079295
    .line 34079296
    .line 34079297
    sub-int/2addr v8, v13

    .line 34079298
    int-to-float v8, v8

    .line 34079299
    sub-int/2addr v7, v12

    .line 34079300
    int-to-float v7, v7

    .line 34079301
    invoke-virtual {v15, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34079302
    .line 34079303
    .line 34079304
    iget-object v7, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->h:Landroid/widget/FrameLayout;

    .line 34079305
    .line 34079306
    invoke-virtual {v7, v15}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 34079307
    .line 34079308
    .line 34079309
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 34079310
    .line 34079311
    .line 34079312
    :cond_250
    if-eqz v14, :cond_262

    .line 34079313
    .line 34079314
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 34079315
    .line 34079316
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34079317
    .line 34079318
    .line 34079319
    move-result-object v8

    .line 34079320
    invoke-direct {v7, v8, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 34079321
    .line 34079322
    .line 34079323
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 34079324
    .line 34079325
    .line 34079326
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079327
    .line 34079328
    .line 34079329
    goto :goto_265

    .line 34079330
    :cond_262
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 34079331
    .line 34079332
    .line 34079333
    :goto_265
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34079334
    .line 34079335
    .line 34079336
    move-result-object v3

    .line 34079337
    iput-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->c:Ljava/lang/String;
    :try_end_26b
    .catchall {:try_start_1e5 .. :try_end_26b} :catchall_26c

    .line 34079338
    .line 34079339
    goto :goto_278

    .line 34079340
    :catchall_26c
    move-exception v0

    .line 34079341
    new-array v3, v4, [Ljava/lang/Object;

    .line 34079342
    .line 34079343
    aput-object v0, v3, v5

    .line 34079344
    .line 34079345
    const-string v0, "NewProfile"

    .line 34079346
    .line 34079347
    const-string v7, "applyTopAuthorContainerBackgroundIfNeed failed"

    .line 34079348
    .line 34079349
    invoke-static {v9, v0, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079350
    .line 34079351
    .line 34079352
    :cond_278
    :goto_278
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34079353
    .line 34079354
    iget v3, v1, Luj6/s0;->f:I

    .line 34079355
    .line 34079356
    invoke-virtual {v0, v6, v3}, Lcom/dragon/read/social/profile/NewProfileFragment;->Eg(II)V

    .line 34079357
    .line 34079358
    .line 34079359
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34079360
    .line 34079361
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->y3:Landroid/view/ViewGroup;

    .line 34079362
    .line 34079363
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34079364
    .line 34079365
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34079366
    .line 34079367
    .line 34079368
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34079369
    .line 34079370
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->z3:Landroid/view/ViewGroup;

    .line 34079371
    .line 34079372
    const/4 v3, 0x0

    .line 34079373
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34079374
    .line 34079375
    .line 34079376
    :goto_290
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34079377
    .line 34079378
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->x3:Lcom/google/android/material/appbar/AppBarLayout;

    .line 34079379
    .line 34079380
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 34079381
    .line 34079382
    .line 34079383
    move-result v0

    .line 34079384
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 34079385
    .line 34079386
    .line 34079387
    move-result v2

    .line 34079388
    if-le v0, v2, :cond_29f

    .line 34079389
    .line 34079390
    goto :goto_2a0

    .line 34079391
    :cond_29f
    const/4 v4, 0x0

    .line 34079392
    :goto_2a0
    if-eqz v4, :cond_2d9

    .line 34079393
    .line 34079394
    iget-boolean v0, v1, Luj6/s0;->c:Z

    .line 34079395
    .line 34079396
    if-eq v0, v4, :cond_2d9

    .line 34079397
    .line 34079398
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34079399
    .line 34079400
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 34079401
    .line 34079402
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079403
    .line 34079404
    .line 34079405
    move-result v0

    .line 34079406
    if-nez v0, :cond_2d9

    .line 34079407
    .line 34079408
    iget-object v0, v1, Luj6/s0;->h:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 34079409
    .line 34079410
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->T2:Ljava/util/List;

    .line 34079411
    .line 34079412
    check-cast v0, Ljava/util/ArrayList;

    .line 34079413
    .line 34079414
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079415
    .line 34079416
    .line 34079417
    move-result-object v0

    .line 34079418
    :cond_2ba
    :goto_2ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079419
    .line 34079420
    .line 34079421
    move-result v2

    .line 34079422
    if-eqz v2, :cond_2d9

    .line 34079423
    .line 34079424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079425
    .line 34079426
    .line 34079427
    move-result-object v2

    .line 34079428
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 34079429
    .line 34079430
    instance-of v3, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 34079431
    .line 34079432
    if-eqz v3, :cond_2ba

    .line 34079433
    .line 34079434
    check-cast v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 34079435
    .line 34079436
    invoke-virtual {v2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Jg()Z

    .line 34079437
    .line 34079438
    .line 34079439
    move-result v3

    .line 34079440
    if-eqz v3, :cond_2d3

    .line 34079441
    .line 34079442
    goto :goto_2ba

    .line 34079443
    :cond_2d3
    iget-object v2, v2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 34079444
    .line 34079445
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34079446
    .line 34079447
    .line 34079448
    goto :goto_2ba

    .line 34079449
    :cond_2d9
    iput-boolean v4, v1, Luj6/s0;->c:Z

    .line 34079450
    .line 34079451
    return-void
.end method
