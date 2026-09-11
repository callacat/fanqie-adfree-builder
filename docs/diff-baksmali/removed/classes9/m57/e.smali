.class public final synthetic Lm57/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm57/g;


# direct methods
.method public synthetic constructor <init>(Lm57/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm57/e;->a:Lm57/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lm57/e;->a:Lm57/g;

    .line 458753
    .line 458754
    iget-object v1, v0, Lm57/g;->d:Lm57/a;

    .line 458755
    .line 458756
    iget-object v1, v1, Lm57/a;->i:Ljava/lang/Integer;

    .line 458757
    .line 458758
    const/4 v2, 0x1

    .line 458759
    const/4 v3, 0x0

    .line 458760
    if-eqz v1, :cond_c

    .line 458761
    .line 458762
    const/4 v1, 0x1

    .line 458763
    goto :goto_d

    .line 458764
    :cond_c
    const/4 v1, 0x0

    .line 458765
    :goto_d
    iget-object v4, v0, Lm57/g;->f:Landroid/widget/FrameLayout;

    .line 458766
    .line 458767
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 458768
    .line 458769
    .line 458770
    move-result v5

    .line 458771
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 458772
    .line 458773
    .line 458774
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 458775
    .line 458776
    const/4 v6, -0x2

    .line 458777
    const/4 v7, -0x1

    .line 458778
    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458779
    .line 458780
    .line 458781
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458782
    .line 458783
    .line 458784
    iget-object v5, v0, Lm57/g;->c:Landroid/view/View;

    .line 458785
    .line 458786
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 458787
    .line 458788
    .line 458789
    iget-object v5, v0, Lm57/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458790
    .line 458791
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458792
    .line 458793
    .line 458794
    iget-object v4, v0, Lm57/g;->d:Lm57/a;

    .line 458795
    .line 458796
    iget-object v4, v4, Lm57/a;->g:Ljava/lang/Integer;

    .line 458797
    .line 458798
    const/4 v5, 0x0

    .line 458799
    if-eqz v4, :cond_68

    .line 458800
    .line 458801
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 458802
    .line 458803
    .line 458804
    iget-object v6, v0, Lm57/g;->d:Lm57/a;

    .line 458805
    .line 458806
    iget v6, v6, Lm57/a;->f:I

    .line 458807
    .line 458808
    if-lez v6, :cond_3b

    .line 458809
    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v2, 0x0

    .line 458812
    :goto_3c
    if-eqz v2, :cond_3f

    .line 458813
    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    move-object v4, v5

    .line 458816
    :goto_40
    if-eqz v4, :cond_68

    .line 458817
    .line 458818
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 458819
    .line 458820
    .line 458821
    move-result v2

    .line 458822
    new-instance v5, Landroid/view/View;

    .line 458823
    .line 458824
    iget-object v3, v0, Lm57/g;->a:Landroid/content/Context;

    .line 458825
    .line 458826
    invoke-direct {v5, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 458827
    .line 458828
    .line 458829
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 458830
    .line 458831
    .line 458832
    move-result v3

    .line 458833
    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    .line 458834
    .line 458835
    .line 458836
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458837
    .line 458838
    .line 458839
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 458840
    .line 458841
    iget-object v3, v0, Lm57/g;->d:Lm57/a;

    .line 458842
    .line 458843
    iget v3, v3, Lm57/a;->f:I

    .line 458844
    .line 458845
    invoke-direct {v2, v7, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458846
    .line 458847
    .line 458848
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458849
    .line 458850
    .line 458851
    iget-object v2, v0, Lm57/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458852
    .line 458853
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458854
    .line 458855
    .line 458856
    :cond_68
    iput-object v5, v0, Lm57/g;->g:Landroid/view/View;

    .line 458857
    .line 458858
    if-nez v1, :cond_72

    .line 458859
    .line 458860
    iget-object v2, v0, Lm57/g;->d:Lm57/a;

    .line 458861
    .line 458862
    iget-boolean v2, v2, Lm57/a;->h:Z

    .line 458863
    .line 458864
    if-eqz v2, :cond_77

    .line 458865
    .line 458866
    :cond_72
    iget-object v2, v0, Lm57/g;->b:Landroid/view/View;

    .line 458867
    .line 458868
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 458869
    .line 458870
    .line 458871
    :cond_77
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 458872
    .line 458873
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 458874
    .line 458875
    .line 458876
    iget-object v3, v0, Lm57/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458877
    .line 458878
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 458879
    .line 458880
    .line 458881
    const/4 v3, 0x4

    .line 458882
    const/4 v4, 0x3

    .line 458883
    if-eqz v1, :cond_95

    .line 458884
    .line 458885
    iget-object v1, v0, Lm57/g;->f:Landroid/widget/FrameLayout;

    .line 458886
    .line 458887
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    .line 458888
    .line 458889
    .line 458890
    move-result v1

    .line 458891
    iget-object v5, v0, Lm57/g;->b:Landroid/view/View;

    .line 458892
    .line 458893
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 458894
    .line 458895
    .line 458896
    move-result v5

    .line 458897
    invoke-virtual {v2, v1, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458898
    .line 458899
    .line 458900
    goto :goto_a4

    .line 458901
    :cond_95
    iget-object v1, v0, Lm57/g;->f:Landroid/widget/FrameLayout;

    .line 458902
    .line 458903
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    .line 458904
    .line 458905
    .line 458906
    move-result v1

    .line 458907
    iget-object v5, v0, Lm57/g;->b:Landroid/view/View;

    .line 458908
    .line 458909
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 458910
    .line 458911
    .line 458912
    move-result v5

    .line 458913
    invoke-virtual {v2, v1, v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458914
    .line 458915
    .line 458916
    :goto_a4
    iget-object v1, v0, Lm57/g;->g:Landroid/view/View;

    .line 458917
    .line 458918
    const/4 v5, 0x7

    .line 458919
    const/4 v6, 0x6

    .line 458920
    if-eqz v1, :cond_d1

    .line 458921
    .line 458922
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 458923
    .line 458924
    .line 458925
    move-result v7

    .line 458926
    iget-object v8, v0, Lm57/g;->b:Landroid/view/View;

    .line 458927
    .line 458928
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 458929
    .line 458930
    .line 458931
    move-result v8

    .line 458932
    invoke-virtual {v2, v7, v4, v8, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 458936
    .line 458937
    .line 458938
    move-result v7

    .line 458939
    iget-object v8, v0, Lm57/g;->b:Landroid/view/View;

    .line 458940
    .line 458941
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 458942
    .line 458943
    .line 458944
    move-result v8

    .line 458945
    invoke-virtual {v2, v7, v6, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 458949
    .line 458950
    .line 458951
    move-result v1

    .line 458952
    iget-object v7, v0, Lm57/g;->b:Landroid/view/View;

    .line 458953
    .line 458954
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 458955
    .line 458956
    .line 458957
    move-result v7

    .line 458958
    invoke-virtual {v2, v1, v5, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458959
    .line 458960
    .line 458961
    :cond_d1
    iget-object v1, v0, Lm57/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458962
    .line 458963
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 458964
    .line 458965
    .line 458966
    iget-object v1, v0, Lm57/g;->d:Lm57/a;

    .line 458967
    .line 458968
    iget-boolean v1, v1, Lm57/a;->a:Z

    .line 458969
    .line 458970
    if-eqz v1, :cond_155

    .line 458971
    .line 458972
    new-instance v1, Landroid/view/View;

    .line 458973
    .line 458974
    iget-object v2, v0, Lm57/g;->a:Landroid/content/Context;

    .line 458975
    .line 458976
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 458977
    .line 458978
    .line 458979
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 458980
    .line 458981
    .line 458982
    move-result v2

    .line 458983
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 458984
    .line 458985
    .line 458986
    new-instance v2, Lm57/f;

    .line 458987
    .line 458988
    invoke-direct {v2, v0}, Lm57/f;-><init>(Lm57/g;)V

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458992
    .line 458993
    .line 458994
    iget-object v2, v0, Lm57/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458995
    .line 458996
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458997
    .line 458998
    .line 458999
    const/16 v2, 0x8

    .line 459000
    .line 459001
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459002
    .line 459003
    .line 459004
    iput-object v1, v0, Lm57/g;->h:Landroid/view/View;

    .line 459005
    .line 459006
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 459007
    .line 459008
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 459009
    .line 459010
    .line 459011
    iget-object v2, v0, Lm57/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459012
    .line 459013
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 459014
    .line 459015
    .line 459016
    iget-object v2, v0, Lm57/g;->h:Landroid/view/View;

    .line 459017
    .line 459018
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459019
    .line 459020
    .line 459021
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 459022
    .line 459023
    .line 459024
    move-result v2

    .line 459025
    iget-object v7, v0, Lm57/g;->b:Landroid/view/View;

    .line 459026
    .line 459027
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 459028
    .line 459029
    .line 459030
    move-result v7

    .line 459031
    invoke-virtual {v1, v2, v4, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 459032
    .line 459033
    .line 459034
    iget-object v2, v0, Lm57/g;->h:Landroid/view/View;

    .line 459035
    .line 459036
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459037
    .line 459038
    .line 459039
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 459040
    .line 459041
    .line 459042
    move-result v2

    .line 459043
    iget-object v4, v0, Lm57/g;->b:Landroid/view/View;

    .line 459044
    .line 459045
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 459046
    .line 459047
    .line 459048
    move-result v4

    .line 459049
    invoke-virtual {v1, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 459050
    .line 459051
    .line 459052
    iget-object v2, v0, Lm57/g;->h:Landroid/view/View;

    .line 459053
    .line 459054
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 459058
    .line 459059
    .line 459060
    move-result v2

    .line 459061
    iget-object v3, v0, Lm57/g;->b:Landroid/view/View;

    .line 459062
    .line 459063
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 459064
    .line 459065
    .line 459066
    move-result v3

    .line 459067
    invoke-virtual {v1, v2, v6, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 459068
    .line 459069
    .line 459070
    iget-object v2, v0, Lm57/g;->h:Landroid/view/View;

    .line 459071
    .line 459072
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 459076
    .line 459077
    .line 459078
    move-result v2

    .line 459079
    iget-object v3, v0, Lm57/g;->b:Landroid/view/View;

    .line 459080
    .line 459081
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 459082
    .line 459083
    .line 459084
    move-result v3

    .line 459085
    invoke-virtual {v1, v2, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 459086
    .line 459087
    .line 459088
    iget-object v0, v0, Lm57/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459089
    .line 459090
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 459091
    .line 459092
    .line 459093
    :cond_155
    return-void
.end method
