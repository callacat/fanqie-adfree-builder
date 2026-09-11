.class public final Lq36/d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq36/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/dragon/read/reader/ai/a;

.field public final c:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

.field public d:Z

.field public final e:Lkotlin/ranges/IntRange;

.field public f:J

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ae40

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lq36/d$a;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/ai/a;Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lq36/d;->b:Lcom/dragon/read/reader/ai/a;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lq36/d;->c:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 50593803
    .line 50593804
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 50593805
    .line 50593806
    const/16 p2, -0x14

    .line 50593807
    .line 50593808
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p2

    .line 50593812
    const/16 p3, 0x64

    .line 50593813
    .line 50593814
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p3

    .line 50593818
    invoke-direct {p1, p2, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50593819
    .line 50593820
    .line 50593821
    iput-object p1, p0, Lq36/d;->e:Lkotlin/ranges/IntRange;

    .line 50593822
    .line 50593823
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-wide p1

    .line 50593827
    iput-wide p1, p0, Lq36/d;->f:J

    .line 50593828
    .line 50593829
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-wide p1

    .line 50593833
    iput-wide p1, p0, Lq36/d;->g:J

    .line 50593834
    .line 50593835
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 458752
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458753
    .line 458754
    .line 458755
    move-result-wide v0

    .line 458756
    iget-wide v2, p0, Lq36/d;->f:J

    .line 458757
    .line 458758
    sub-long/2addr v0, v2

    .line 458759
    const-wide/16 v2, 0x3e8

    .line 458760
    .line 458761
    const/4 v4, 0x0

    .line 458762
    const/4 v5, 0x1

    .line 458763
    cmp-long v6, v0, v2

    .line 458764
    .line 458765
    if-gez v6, :cond_11

    .line 458766
    .line 458767
    goto/16 :goto_c2

    .line 458768
    .line 458769
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458770
    .line 458771
    .line 458772
    move-result-wide v0

    .line 458773
    iput-wide v0, p0, Lq36/d;->f:J

    .line 458774
    .line 458775
    iget-object v0, p0, Lq36/d;->b:Lcom/dragon/read/reader/ai/a;

    .line 458776
    .line 458777
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 458778
    .line 458779
    check-cast v0, Ljava/util/ArrayList;

    .line 458780
    .line 458781
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458782
    .line 458783
    .line 458784
    move-result v1

    .line 458785
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v0

    .line 458789
    :cond_25
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 458790
    .line 458791
    .line 458792
    move-result v1

    .line 458793
    if-eqz v1, :cond_43

    .line 458794
    .line 458795
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v1

    .line 458799
    check-cast v1, Lt36/a;

    .line 458800
    .line 458801
    invoke-virtual {v1}, Lt36/a;->b()Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v1

    .line 458805
    sget-object v2, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->QUESTION:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 458806
    .line 458807
    if-ne v1, v2, :cond_3b

    .line 458808
    .line 458809
    const/4 v1, 0x1

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v1, 0x0

    .line 458812
    :goto_3c
    if-eqz v1, :cond_25

    .line 458813
    .line 458814
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 458815
    .line 458816
    .line 458817
    move-result v0

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    const/4 v0, -0x1

    .line 458820
    :goto_44
    iget-object v1, p0, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458821
    .line 458822
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v1

    .line 458826
    const/16 v2, 0x64

    .line 458827
    .line 458828
    if-eqz v1, :cond_a8

    .line 458829
    .line 458830
    iget-object v3, p0, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458831
    .line 458832
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v3

    .line 458836
    if-eqz v3, :cond_5d

    .line 458837
    .line 458838
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458839
    .line 458840
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 458841
    .line 458842
    .line 458843
    move-result v1

    .line 458844
    goto :goto_5e

    .line 458845
    :cond_5d
    const/4 v1, 0x0

    .line 458846
    :goto_5e
    add-int/2addr v0, v5

    .line 458847
    iget-object v6, p0, Lq36/d;->b:Lcom/dragon/read/reader/ai/a;

    .line 458848
    .line 458849
    iget-object v6, v6, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 458850
    .line 458851
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 458852
    .line 458853
    .line 458854
    move-result v6

    .line 458855
    if-gt v0, v6, :cond_81

    .line 458856
    .line 458857
    :goto_69
    iget-object v7, p0, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458858
    .line 458859
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v7

    .line 458863
    if-eqz v7, :cond_7c

    .line 458864
    .line 458865
    if-eqz v3, :cond_7a

    .line 458866
    .line 458867
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458868
    .line 458869
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 458870
    .line 458871
    .line 458872
    move-result v7

    .line 458873
    goto :goto_7b

    .line 458874
    :cond_7a
    const/4 v7, 0x0

    .line 458875
    :goto_7b
    add-int/2addr v1, v7

    .line 458876
    :cond_7c
    if-eq v0, v6, :cond_81

    .line 458877
    .line 458878
    add-int/lit8 v0, v0, 0x1

    .line 458879
    .line 458880
    goto :goto_69

    .line 458881
    :cond_81
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458882
    .line 458883
    .line 458884
    move-result v0

    .line 458885
    add-int/2addr v0, v1

    .line 458886
    iget-object v3, p0, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458887
    .line 458888
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 458889
    .line 458890
    .line 458891
    move-result v3

    .line 458892
    if-gt v0, v3, :cond_a8

    .line 458893
    .line 458894
    iget-object v0, p0, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458895
    .line 458896
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 458897
    .line 458898
    .line 458899
    move-result v3

    .line 458900
    const/16 v6, 0x14

    .line 458901
    .line 458902
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458903
    .line 458904
    .line 458905
    move-result v6

    .line 458906
    add-int/2addr v3, v6

    .line 458907
    sub-int/2addr v3, v1

    .line 458908
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458909
    .line 458910
    .line 458911
    move-result v1

    .line 458912
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458913
    .line 458914
    .line 458915
    move-result v1

    .line 458916
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 458917
    .line 458918
    .line 458919
    goto :goto_c2

    .line 458920
    :cond_a8
    iget-object v0, p0, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458921
    .line 458922
    iget-object v1, p0, Lq36/d;->b:Lcom/dragon/read/reader/ai/a;

    .line 458923
    .line 458924
    iget-object v1, v1, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 458925
    .line 458926
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v1

    .line 458930
    instance-of v1, v1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 458931
    .line 458932
    if-eqz v1, :cond_bb

    .line 458933
    .line 458934
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458935
    .line 458936
    .line 458937
    move-result v1

    .line 458938
    goto :goto_bf

    .line 458939
    :cond_bb
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458940
    .line 458941
    .line 458942
    move-result v1

    .line 458943
    :goto_bf
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 458944
    .line 458945
    .line 458946
    :goto_c2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458947
    .line 458948
    .line 458949
    move-result-wide v0

    .line 458950
    iget-wide v2, p0, Lq36/d;->g:J

    .line 458951
    .line 458952
    sub-long/2addr v0, v2

    .line 458953
    const-wide/16 v2, 0xc8

    .line 458954
    .line 458955
    cmp-long v6, v0, v2

    .line 458956
    .line 458957
    if-gez v6, :cond_d0

    .line 458958
    .line 458959
    goto :goto_136

    .line 458960
    :cond_d0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458961
    .line 458962
    .line 458963
    move-result-wide v0

    .line 458964
    iput-wide v0, p0, Lq36/d;->g:J

    .line 458965
    .line 458966
    iget-boolean v0, p0, Lq36/d;->d:Z

    .line 458967
    .line 458968
    if-eqz v0, :cond_e8

    .line 458969
    .line 458970
    iget-object v0, p0, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458971
    .line 458972
    const/16 v1, 0xf

    .line 458973
    .line 458974
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458975
    .line 458976
    .line 458977
    move-result v1

    .line 458978
    const/4 v2, 0x0

    .line 458979
    const/16 v3, 0x3e8

    .line 458980
    .line 458981
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 458982
    .line 458983
    .line 458984
    :cond_e8
    iget-object v0, p0, Lq36/d;->c:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 458985
    .line 458986
    invoke-virtual {v0}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j()Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v0

    .line 458990
    sget-object v1, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Generating:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 458991
    .line 458992
    if-ne v0, v1, :cond_108

    .line 458993
    .line 458994
    iget-object v0, p0, Lq36/d;->b:Lcom/dragon/read/reader/ai/a;

    .line 458995
    .line 458996
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 458997
    .line 458998
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v0

    .line 459002
    instance-of v0, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 459003
    .line 459004
    if-eqz v0, :cond_108

    .line 459005
    .line 459006
    iget-object v0, p0, Lq36/d;->b:Lcom/dragon/read/reader/ai/a;

    .line 459007
    .line 459008
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->h:Lcom/dragon/read/reader/ai/card/a;

    .line 459009
    .line 459010
    instance-of v0, v0, Lcom/dragon/read/reader/ai/card/b;

    .line 459011
    .line 459012
    if-eqz v0, :cond_108

    .line 459013
    .line 459014
    const/4 v0, 0x1

    .line 459015
    goto :goto_109

    .line 459016
    :cond_108
    const/4 v0, 0x0

    .line 459017
    :goto_109
    if-nez v0, :cond_10c

    .line 459018
    .line 459019
    goto :goto_136

    .line 459020
    :cond_10c
    iget-object v0, p0, Lq36/d;->b:Lcom/dragon/read/reader/ai/a;

    .line 459021
    .line 459022
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->h:Lcom/dragon/read/reader/ai/card/a;

    .line 459023
    .line 459024
    if-eqz v0, :cond_11b

    .line 459025
    .line 459026
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459027
    .line 459028
    if-eqz v0, :cond_11b

    .line 459029
    .line 459030
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 459031
    .line 459032
    .line 459033
    move-result v0

    .line 459034
    goto :goto_11c

    .line 459035
    :cond_11b
    const/4 v0, 0x0

    .line 459036
    :goto_11c
    iget-object v1, p0, Lq36/d;->e:Lkotlin/ranges/IntRange;

    .line 459037
    .line 459038
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 459039
    .line 459040
    .line 459041
    move-result v2

    .line 459042
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 459043
    .line 459044
    .line 459045
    move-result v1

    .line 459046
    iget-object v3, p0, Lq36/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 459047
    .line 459048
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 459049
    .line 459050
    .line 459051
    move-result v3

    .line 459052
    sub-int/2addr v3, v0

    .line 459053
    if-gt v2, v3, :cond_132

    .line 459054
    .line 459055
    if-gt v3, v1, :cond_132

    .line 459056
    .line 459057
    const/4 v4, 0x1

    .line 459058
    :cond_132
    if-eqz v4, :cond_136

    .line 459059
    .line 459060
    iput-boolean v5, p0, Lq36/d;->d:Z

    .line 459061
    .line 459062
    :cond_136
    :goto_136
    return v5
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p2, :cond_a

    .line 33685509
    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    if-eq p2, p1, :cond_a

    .line 33685512
    .line 33685513
    goto :goto_c

    .line 33685514
    :cond_a
    iput-boolean v0, p0, Lq36/d;->d:Z

    .line 33685515
    .line 33685516
    :goto_c
    return-void
.end method
