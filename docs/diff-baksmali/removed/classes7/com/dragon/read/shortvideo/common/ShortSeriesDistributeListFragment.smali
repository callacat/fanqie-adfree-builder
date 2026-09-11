.class public final Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$a;,
        Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$b;,
        Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$c;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Lcom/dragon/read/shortvideo/common/b;

.field public b:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$b;

.field public c:Lcom/dragon/read/shortvideo/common/a$a;

.field public d:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lcom/dragon/read/widget/CommonLayout;

.field public h:Lcom/dragon/read/shortvideo/common/a;

.field public i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

.field public j:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public final m:Lkotlin/Lazy;

.field public final n:Llc6/a;

.field public final o:Lkotlin/Lazy;

.field public p:Z

.field public final q:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/shortvideo/common/b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->a:Lcom/dragon/read/shortvideo/common/b;

    .line 17039368
    .line 17039369
    new-instance p1, Lic6/c;

    .line 17039370
    .line 17039371
    invoke-direct {p1, p0}, Lic6/c;-><init>(Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->m:Lkotlin/Lazy;

    .line 17039379
    .line 17039380
    new-instance p1, Llc6/a;

    .line 17039381
    .line 17039382
    invoke-direct {p1}, Llc6/a;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object p1, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->n:Llc6/a;

    .line 17039386
    .line 17039387
    new-instance p1, Lic6/d;

    .line 17039388
    .line 17039389
    invoke-direct {p1}, Lic6/d;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->o:Lkotlin/Lazy;

    .line 17039397
    .line 17039398
    new-instance p1, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$e;

    .line 17039399
    .line 17039400
    invoke-direct {p1, p0}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$e;-><init>(Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->q:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$e;

    .line 17039404
    .line 17039405
    return-void
.end method


# virtual methods
.method public final kg(Z)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_a

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object p1, v0

    .line 17104907
    :goto_b
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_1a

    .line 17104910
    .line 17104911
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    goto :goto_55

    .line 17104922
    :cond_1a
    instance-of v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17104923
    .line 17104924
    const/16 v2, -0xa

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_51

    .line 17104927
    .line 17104928
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    array-length v3, v1

    .line 17104938
    const/4 v4, 0x1

    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    if-nez v3, :cond_30

    .line 17104941
    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v3, 0x0

    .line 17104945
    :goto_31
    xor-int/2addr v3, v4

    .line 17104946
    if-eqz v3, :cond_37

    .line 17104947
    .line 17104948
    aget v1, v1, v5

    .line 17104949
    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const/16 v1, -0xa

    .line 17104952
    .line 17104953
    :goto_39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    array-length v0, p1

    .line 17104961
    if-nez v0, :cond_44

    .line 17104962
    .line 17104963
    const/4 v5, 0x1

    .line 17104964
    :cond_44
    xor-int/lit8 v0, v5, 0x1

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_4f

    .line 17104967
    .line 17104968
    array-length v0, p1

    .line 17104969
    add-int/lit8 v0, v0, -0x1

    .line 17104970
    .line 17104971
    aget p1, p1, v0

    .line 17104972
    .line 17104973
    move v0, v1

    .line 17104974
    goto :goto_55

    .line 17104975
    :cond_4f
    move v0, v1

    .line 17104976
    goto :goto_53

    .line 17104977
    :cond_51
    const/16 v0, -0xa

    .line 17104978
    .line 17104979
    :goto_53
    const/16 p1, -0xa

    .line 17104980
    .line 17104981
    :goto_55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    return-object p1
.end method

.method public final lg()Lcom/dragon/read/shortvideo/common/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->m:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/shortvideo/common/g;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final mg()Z
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    invoke-virtual {p0, v0}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->kg(Z)Lkotlin/Pair;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v1

    .line 262149
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Ljava/lang/Integer;

    .line 262154
    .line 262155
    const/4 v2, -0x1

    .line 262156
    if-eqz v1, :cond_13

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v3, -0x1

    .line 262164
    :goto_14
    const/4 v4, 0x0

    .line 262165
    if-gez v3, :cond_19

    .line 262166
    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    goto :goto_3b

    .line 262169
    :cond_19
    iget-object v3, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262170
    .line 262171
    if-eqz v3, :cond_25

    .line 262172
    .line 262173
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    if-ne v3, v0, :cond_25

    .line 262178
    .line 262179
    const/4 v3, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v3, 0x0

    .line 262182
    :goto_26
    if-eqz v3, :cond_17

    .line 262183
    .line 262184
    if-eqz v1, :cond_2e

    .line 262185
    .line 262186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262187
    .line 262188
    .line 262189
    move-result v2

    .line 262190
    :cond_2e
    iget-object v1, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262191
    .line 262192
    if-eqz v1, :cond_37

    .line 262193
    .line 262194
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 262195
    .line 262196
    .line 262197
    move-result v1

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v1, 0x0

    .line 262200
    :goto_38
    sub-int/2addr v1, v0

    .line 262201
    if-lt v2, v1, :cond_17

    .line 262202
    .line 262203
    :goto_3b
    return v0
.end method

.method public final ng()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->lg()Lcom/dragon/read/shortvideo/common/g;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v1

    .line 458758
    iget-object v1, v1, Lcom/dragon/read/shortvideo/common/g;->a:Lcom/dragon/read/shortvideo/common/f;

    .line 458759
    .line 458760
    iget-boolean v1, v1, Lcom/dragon/read/shortvideo/common/f;->e:Z

    .line 458761
    .line 458762
    const-string v2, "ShortSeriesDistributeListFragment"

    .line 458763
    .line 458764
    const/16 v3, 0x8

    .line 458765
    .line 458766
    const-string v4, "deliver"

    .line 458767
    .line 458768
    const/4 v5, 0x0

    .line 458769
    if-eqz v1, :cond_158

    .line 458770
    .line 458771
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->a:Lcom/dragon/read/shortvideo/common/b;

    .line 458772
    .line 458773
    iget-boolean v1, v1, Lcom/dragon/read/shortvideo/common/b;->c:Z

    .line 458774
    .line 458775
    if-nez v1, :cond_1b

    .line 458776
    .line 458777
    goto/16 :goto_158

    .line 458778
    .line 458779
    :cond_1b
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->k:Landroid/view/View;

    .line 458780
    .line 458781
    if-eqz v1, :cond_22

    .line 458782
    .line 458783
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458784
    .line 458785
    .line 458786
    :cond_22
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->l:Landroid/view/View;

    .line 458787
    .line 458788
    if-eqz v1, :cond_29

    .line 458789
    .line 458790
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458791
    .line 458792
    .line 458793
    :cond_29
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->l:Landroid/view/View;

    .line 458794
    .line 458795
    const/4 v3, 0x0

    .line 458796
    if-eqz v1, :cond_38

    .line 458797
    .line 458798
    const v6, 0x7f1101c4

    .line 458799
    .line 458800
    .line 458801
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v1

    .line 458805
    check-cast v1, Landroid/widget/TextView;

    .line 458806
    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    move-object v1, v3

    .line 458809
    :goto_39
    if-eqz v1, :cond_40

    .line 458810
    .line 458811
    const-string v6, "\u52a0\u8f7d\u4e2d..."

    .line 458812
    .line 458813
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458814
    .line 458815
    .line 458816
    :cond_40
    if-eqz v1, :cond_45

    .line 458817
    .line 458818
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458819
    .line 458820
    .line 458821
    :cond_45
    new-array v1, v5, [Ljava/lang/Object;

    .line 458822
    .line 458823
    const-string v3, "show load more \u52a0\u8f7d\u4e2d"

    .line 458824
    .line 458825
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->lg()Lcom/dragon/read/shortvideo/common/g;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v1

    .line 458832
    iget-object v2, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->n:Llc6/a;

    .line 458833
    .line 458834
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->mg()Z

    .line 458835
    .line 458836
    .line 458837
    move-result v3

    .line 458838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458839
    .line 458840
    .line 458841
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458842
    .line 458843
    .line 458844
    iget-object v6, v1, Lcom/dragon/read/shortvideo/common/g;->c:Lio/reactivex/disposables/Disposable;

    .line 458845
    .line 458846
    const/4 v7, 0x1

    .line 458847
    if-eqz v6, :cond_69

    .line 458848
    .line 458849
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458850
    .line 458851
    .line 458852
    move-result v6

    .line 458853
    if-nez v6, :cond_69

    .line 458854
    .line 458855
    const/4 v6, 0x1

    .line 458856
    goto :goto_6a

    .line 458857
    :cond_69
    const/4 v6, 0x0

    .line 458858
    :goto_6a
    if-eqz v6, :cond_77

    .line 458859
    .line 458860
    new-array v1, v5, [Ljava/lang/Object;

    .line 458861
    .line 458862
    const-string v2, "ShortSeriesDistributeListViewModel"

    .line 458863
    .line 458864
    const-string v3, "last load more request is in progress, stop this request!"

    .line 458865
    .line 458866
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458867
    .line 458868
    .line 458869
    goto/16 :goto_157

    .line 458870
    .line 458871
    :cond_77
    iput-boolean v3, v2, Llc6/a;->c:Z

    .line 458872
    .line 458873
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458874
    .line 458875
    .line 458876
    move-result-wide v8

    .line 458877
    if-eqz v3, :cond_81

    .line 458878
    .line 458879
    iput-wide v8, v2, Llc6/a;->a:J

    .line 458880
    .line 458881
    :cond_81
    sget-object v3, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 458882
    .line 458883
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 458884
    .line 458885
    .line 458886
    move-result-wide v8

    .line 458887
    iget-object v3, v1, Lcom/dragon/read/shortvideo/common/g;->a:Lcom/dragon/read/shortvideo/common/f;

    .line 458888
    .line 458889
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458890
    .line 458891
    .line 458892
    new-instance v6, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 458893
    .line 458894
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 458895
    .line 458896
    .line 458897
    iget-wide v10, v3, Lcom/dragon/read/shortvideo/common/f;->a:J

    .line 458898
    .line 458899
    const-wide/16 v12, 0x0

    .line 458900
    .line 458901
    cmp-long v14, v10, v12

    .line 458902
    .line 458903
    if-eqz v14, :cond_a5

    .line 458904
    .line 458905
    iget-object v10, v3, Lcom/dragon/read/shortvideo/common/f;->b:Ljava/lang/String;

    .line 458906
    .line 458907
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 458908
    .line 458909
    .line 458910
    move-result v10

    .line 458911
    if-nez v10, :cond_a2

    .line 458912
    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    const/4 v7, 0x0

    .line 458915
    :goto_a3
    if-eqz v7, :cond_c6

    .line 458916
    .line 458917
    :cond_a5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458918
    .line 458919
    const-string v10, "loadMorePageData error, cellId: "

    .line 458920
    .line 458921
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458922
    .line 458923
    .line 458924
    iget-wide v10, v3, Lcom/dragon/read/shortvideo/common/f;->a:J

    .line 458925
    .line 458926
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    const-string v10, ", sessionId: "

    .line 458930
    .line 458931
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    iget-object v10, v3, Lcom/dragon/read/shortvideo/common/f;->b:Ljava/lang/String;

    .line 458935
    .line 458936
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v7

    .line 458943
    new-array v10, v5, [Ljava/lang/Object;

    .line 458944
    .line 458945
    const-string v11, "ShortSeriesDistributeListRepository"

    .line 458946
    .line 458947
    invoke-static {v4, v11, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458948
    .line 458949
    .line 458950
    :cond_c6
    iget-wide v10, v3, Lcom/dragon/read/shortvideo/common/f;->a:J

    .line 458951
    .line 458952
    iput-wide v10, v6, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 458953
    .line 458954
    sget-object v4, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFlow:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 458955
    .line 458956
    iput-object v4, v6, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 458957
    .line 458958
    sget-object v4, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->GetMore:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 458959
    .line 458960
    iput-object v4, v6, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->unlimitedSelectorChangeType:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 458961
    .line 458962
    iget-object v4, v3, Lcom/dragon/read/shortvideo/common/f;->c:Ljava/lang/String;

    .line 458963
    .line 458964
    iput-object v4, v6, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->selectedItems:Ljava/lang/String;

    .line 458965
    .line 458966
    iget-object v4, v3, Lcom/dragon/read/shortvideo/common/f;->d:Ljava/lang/String;

    .line 458967
    .line 458968
    iput-object v4, v6, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->subSelectedItems:Ljava/lang/String;

    .line 458969
    .line 458970
    iget v4, v3, Lcom/dragon/read/shortvideo/common/f;->g:I

    .line 458971
    .line 458972
    iput v4, v6, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 458973
    .line 458974
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458975
    .line 458976
    iput-object v4, v6, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458977
    .line 458978
    iget v4, v3, Lcom/dragon/read/shortvideo/common/f;->f:I

    .line 458979
    .line 458980
    int-to-long v10, v4

    .line 458981
    iput-wide v10, v6, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 458982
    .line 458983
    iget-object v4, v3, Lcom/dragon/read/shortvideo/common/f;->b:Ljava/lang/String;

    .line 458984
    .line 458985
    iput-object v4, v6, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 458986
    .line 458987
    iget-object v10, v3, Lcom/dragon/read/shortvideo/common/f;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458988
    .line 458989
    const-string v11, ","

    .line 458990
    .line 458991
    const/4 v12, 0x0

    .line 458992
    const/4 v13, 0x0

    .line 458993
    const/4 v14, 0x0

    .line 458994
    const/4 v15, 0x0

    .line 458995
    new-instance v16, Lic6/m;

    .line 458996
    .line 458997
    invoke-direct/range {v16 .. v16}, Lic6/m;-><init>()V

    .line 458998
    .line 458999
    .line 459000
    const/16 v17, 0x1e

    .line 459001
    .line 459002
    const/16 v18, 0x0

    .line 459003
    .line 459004
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v4

    .line 459008
    iput-object v4, v6, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->filterIds:Ljava/lang/String;

    .line 459009
    .line 459010
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v4

    .line 459014
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 459015
    .line 459016
    .line 459017
    move-result v4

    .line 459018
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v4

    .line 459022
    iput-object v4, v6, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->screenWidthPx:Ljava/lang/String;

    .line 459023
    .line 459024
    invoke-static {v6}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v4

    .line 459028
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v6

    .line 459032
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v4

    .line 459036
    new-instance v6, Lic6/k;

    .line 459037
    .line 459038
    invoke-direct {v6, v3}, Lic6/k;-><init>(Lcom/dragon/read/shortvideo/common/f;)V

    .line 459039
    .line 459040
    .line 459041
    new-instance v3, Lic6/l;

    .line 459042
    .line 459043
    invoke-direct {v3, v6}, Lic6/l;-><init>(Lic6/k;)V

    .line 459044
    .line 459045
    .line 459046
    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v3

    .line 459050
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v4

    .line 459054
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v3

    .line 459058
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459059
    .line 459060
    .line 459061
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v4

    .line 459065
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v3

    .line 459069
    new-instance v4, Lic6/s;

    .line 459070
    .line 459071
    invoke-direct {v4, v2, v1, v8, v9}, Lic6/s;-><init>(Llc6/a;Lcom/dragon/read/shortvideo/common/g;J)V

    .line 459072
    .line 459073
    .line 459074
    new-instance v2, Lic6/t;

    .line 459075
    .line 459076
    invoke-direct {v2, v4}, Lic6/t;-><init>(Lic6/s;)V

    .line 459077
    .line 459078
    .line 459079
    new-instance v4, Lic6/u;

    .line 459080
    .line 459081
    invoke-direct {v4, v1, v8, v9}, Lic6/u;-><init>(Lcom/dragon/read/shortvideo/common/g;J)V

    .line 459082
    .line 459083
    .line 459084
    new-instance v5, Lic6/v;

    .line 459085
    .line 459086
    invoke-direct {v5, v4}, Lic6/v;-><init>(Lic6/u;)V

    .line 459087
    .line 459088
    .line 459089
    invoke-virtual {v3, v2, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v2

    .line 459093
    iput-object v2, v1, Lcom/dragon/read/shortvideo/common/g;->c:Lio/reactivex/disposables/Disposable;

    .line 459094
    .line 459095
    :goto_157
    return-void

    .line 459096
    :cond_158
    :goto_158
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->l:Landroid/view/View;

    .line 459097
    .line 459098
    if-eqz v1, :cond_15f

    .line 459099
    .line 459100
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459101
    .line 459102
    .line 459103
    :cond_15f
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->k:Landroid/view/View;

    .line 459104
    .line 459105
    if-eqz v1, :cond_166

    .line 459106
    .line 459107
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 459108
    .line 459109
    .line 459110
    :cond_166
    new-array v1, v5, [Ljava/lang/Object;

    .line 459111
    .line 459112
    const-string v3, "show load done \u5df2\u5c55\u793a\u5168\u90e8\u5185\u5bb9"

    .line 459113
    .line 459114
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459115
    .line 459116
    .line 459117
    return-void
.end method

.method public final og(II)V
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_c1

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    if-nez v0, :cond_c

    .line 33947657
    .line 33947658
    goto/16 :goto_c1

    .line 33947659
    .line 33947660
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->a:Lcom/dragon/read/shortvideo/common/b;

    .line 33947661
    .line 33947662
    iget-boolean v1, v1, Lcom/dragon/read/shortvideo/common/b;->i:Z

    .line 33947663
    .line 33947664
    if-nez v1, :cond_13

    .line 33947665
    .line 33947666
    return-void

    .line 33947667
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    const-string v2, "prefetchVideoDetail first:"

    .line 33947670
    .line 33947671
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    const-string v2, " last:"

    .line 33947678
    .line 33947679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    const-string v2, " size:"

    .line 33947686
    .line 33947687
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    const/4 v2, 0x0

    .line 33947702
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947703
    .line 33947704
    const-string v4, "deliver"

    .line 33947705
    .line 33947706
    const-string v5, "ShortSeriesDistributeListFragment"

    .line 33947707
    .line 33947708
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v1

    .line 33947715
    if-lt p1, v1, :cond_46

    .line 33947716
    .line 33947717
    return-void

    .line 33947718
    :cond_46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v1

    .line 33947722
    add-int/lit8 v1, v1, -0x1

    .line 33947723
    .line 33947724
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result p2

    .line 33947728
    new-instance v1, Ljava/util/ArrayList;

    .line 33947729
    .line 33947730
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947731
    .line 33947732
    .line 33947733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    const-string v6, "prefetchVideoDetail min:"

    .line 33947736
    .line 33947737
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v3

    .line 33947747
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947748
    .line 33947749
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    if-gt p1, p2, :cond_bc

    .line 33947753
    .line 33947754
    :goto_6a
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v3

    .line 33947758
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    const-string v7, "prefetchVideoDetail data:"

    .line 33947761
    .line 33947762
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v6

    .line 33947772
    new-array v7, v2, [Ljava/lang/Object;

    .line 33947773
    .line 33947774
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    instance-of v6, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 33947778
    .line 33947779
    if-eqz v6, :cond_8c

    .line 33947780
    .line 33947781
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 33947782
    .line 33947783
    invoke-virtual {v3}, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->e()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v3

    .line 33947787
    goto :goto_98

    .line 33947788
    :cond_8c
    instance-of v6, v3, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 33947789
    .line 33947790
    if-eqz v6, :cond_97

    .line 33947791
    .line 33947792
    check-cast v3, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 33947793
    .line 33947794
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v3

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v3, 0x0

    .line 33947800
    :goto_98
    sget-object v6, Lxy4/j;->a:Lxy4/j;

    .line 33947801
    .line 33947802
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {v3}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v9

    .line 33947809
    if-eqz v3, :cond_b7

    .line 33947810
    .line 33947811
    new-instance v6, Lui4/n;

    .line 33947812
    .line 33947813
    iget-object v8, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33947814
    .line 33947815
    const-string v3, ""

    .line 33947816
    .line 33947817
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    const/4 v10, 0x0

    .line 33947821
    const/4 v11, 0x0

    .line 33947822
    const/16 v12, 0x18

    .line 33947823
    .line 33947824
    move-object v7, v6

    .line 33947825
    invoke-direct/range {v7 .. v12}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947829
    .line 33947830
    .line 33947831
    :cond_b7
    if-eq p1, p2, :cond_bc

    .line 33947832
    .line 33947833
    add-int/lit8 p1, p1, 0x1

    .line 33947834
    .line 33947835
    goto :goto_6a

    .line 33947836
    :cond_bc
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947837
    .line 33947838
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    :goto_c1
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v3, 0x7f05142a

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v4, p2

    .line 50855948
    .line 50855949
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v1

    .line 50855953
    new-instance v3, Lic6/a;

    .line 50855954
    .line 50855955
    invoke-direct {v3, v0}, Lic6/a;-><init>(Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;)V

    .line 50855956
    .line 50855957
    .line 50855958
    invoke-static {v1, v3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50855959
    .line 50855960
    .line 50855961
    move-result-object v3

    .line 50855962
    const v4, 0x7f1130d7

    .line 50855963
    .line 50855964
    .line 50855965
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855966
    .line 50855967
    .line 50855968
    move-result-object v4

    .line 50855969
    check-cast v4, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50855970
    .line 50855971
    iput-object v4, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->d:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50855972
    .line 50855973
    iput-object v3, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 50855974
    .line 50855975
    if-eqz v3, :cond_2f

    .line 50855976
    .line 50855977
    const v4, 0x7f0d0da6

    .line 50855978
    .line 50855979
    .line 50855980
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50855981
    .line 50855982
    .line 50855983
    :cond_2f
    iget-object v3, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 50855984
    .line 50855985
    if-eqz v3, :cond_4b

    .line 50855986
    .line 50855987
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object v4

    .line 50855991
    if-eqz v4, :cond_4b

    .line 50855992
    .line 50855993
    const/4 v5, 0x0

    .line 50855994
    const/4 v6, 0x0

    .line 50855995
    const/4 v7, 0x0

    .line 50855996
    const/16 v3, 0x36

    .line 50855997
    .line 50855998
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50855999
    .line 50856000
    .line 50856001
    move-result v3

    .line 50856002
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v8

    .line 50856006
    const/4 v9, 0x7

    .line 50856007
    const/4 v10, 0x0

    .line 50856008
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856009
    .line 50856010
    .line 50856011
    :cond_4b
    const v3, 0x7f1101e7

    .line 50856012
    .line 50856013
    .line 50856014
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v1

    .line 50856018
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856019
    .line 50856020
    iput-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856021
    .line 50856022
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856023
    .line 50856024
    if-nez v1, :cond_61

    .line 50856025
    .line 50856026
    new-instance v1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856027
    .line 50856028
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 50856029
    .line 50856030
    .line 50856031
    iput-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856032
    .line 50856033
    :cond_61
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50856034
    .line 50856035
    iget-object v3, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->a:Lcom/dragon/read/shortvideo/common/b;

    .line 50856036
    .line 50856037
    iget-object v3, v3, Lcom/dragon/read/shortvideo/common/b;->a:Lcom/dragon/read/shortvideo/common/LayoutType;

    .line 50856038
    .line 50856039
    sget-object v4, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$c;->a:[I

    .line 50856040
    .line 50856041
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50856042
    .line 50856043
    .line 50856044
    move-result v3

    .line 50856045
    aget v3, v4, v3

    .line 50856046
    .line 50856047
    const/4 v4, 0x1

    .line 50856048
    if-eq v3, v4, :cond_77

    .line 50856049
    .line 50856050
    const/4 v5, 0x2

    .line 50856051
    if-eq v3, v5, :cond_78

    .line 50856052
    .line 50856053
    const/4 v5, 0x3

    .line 50856054
    goto :goto_78

    .line 50856055
    :cond_77
    const/4 v5, 0x1

    .line 50856056
    :cond_78
    :goto_78
    invoke-direct {v1, v5, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 50856057
    .line 50856058
    .line 50856059
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 50856060
    .line 50856061
    .line 50856062
    iget-object v3, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856063
    .line 50856064
    if-eqz v3, :cond_85

    .line 50856065
    .line 50856066
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856067
    .line 50856068
    .line 50856069
    :cond_85
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856070
    .line 50856071
    if-eqz v1, :cond_8c

    .line 50856072
    .line 50856073
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDisableFixRecyclerViewBug(Z)V

    .line 50856074
    .line 50856075
    .line 50856076
    :cond_8c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50856077
    .line 50856078
    iget-object v3, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856079
    .line 50856080
    iget-object v5, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->q:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$e;

    .line 50856081
    .line 50856082
    invoke-interface {v1, v3, v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->registerVideoBookMallHolder(Lcom/dragon/read/recyler/RecyclerClient;Lim3/c;)V

    .line 50856083
    .line 50856084
    .line 50856085
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v1

    .line 50856089
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v1

    .line 50856093
    const v3, 0x7f050a80

    .line 50856094
    .line 50856095
    .line 50856096
    iget-object v5, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856097
    .line 50856098
    invoke-virtual {v1, v3, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v1

    .line 50856102
    iget-object v3, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856103
    .line 50856104
    if-eqz v3, :cond_ad

    .line 50856105
    .line 50856106
    invoke-virtual {v3, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50856107
    .line 50856108
    .line 50856109
    :cond_ad
    iget-object v3, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->j:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50856110
    .line 50856111
    if-eqz v3, :cond_b8

    .line 50856112
    .line 50856113
    iget-object v5, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856114
    .line 50856115
    if-eqz v5, :cond_b8

    .line 50856116
    .line 50856117
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856118
    .line 50856119
    .line 50856120
    :cond_b8
    const v3, 0x7f110409

    .line 50856121
    .line 50856122
    .line 50856123
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v3

    .line 50856127
    iput-object v3, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->k:Landroid/view/View;

    .line 50856128
    .line 50856129
    const v3, 0x7f11230f

    .line 50856130
    .line 50856131
    .line 50856132
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object v1

    .line 50856136
    iput-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->l:Landroid/view/View;

    .line 50856137
    .line 50856138
    if-eqz v1, :cond_d4

    .line 50856139
    .line 50856140
    new-instance v3, Lic6/h;

    .line 50856141
    .line 50856142
    invoke-direct {v3, v0}, Lic6/h;-><init>(Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;)V

    .line 50856143
    .line 50856144
    .line 50856145
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856146
    .line 50856147
    .line 50856148
    :cond_d4
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->c:Lcom/dragon/read/shortvideo/common/a$a;

    .line 50856149
    .line 50856150
    const/4 v3, 0x0

    .line 50856151
    if-eqz v1, :cond_e0

    .line 50856152
    .line 50856153
    iget-object v1, v1, Lcom/dragon/read/shortvideo/common/a$a;->h:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50856154
    .line 50856155
    if-eqz v1, :cond_e0

    .line 50856156
    .line 50856157
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subFilterData:Ljava/lang/Object;

    .line 50856158
    .line 50856159
    goto :goto_e1

    .line 50856160
    :cond_e0
    move-object v1, v3

    .line 50856161
    :goto_e1
    instance-of v5, v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 50856162
    .line 50856163
    if-eqz v5, :cond_e8

    .line 50856164
    .line 50856165
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 50856166
    .line 50856167
    goto :goto_e9

    .line 50856168
    :cond_e8
    move-object v1, v3

    .line 50856169
    :goto_e9
    if-eqz v1, :cond_114

    .line 50856170
    .line 50856171
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->outFilterItemMap:Ljava/util/Map;

    .line 50856172
    .line 50856173
    if-eqz v1, :cond_114

    .line 50856174
    .line 50856175
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v1

    .line 50856179
    if-eqz v1, :cond_114

    .line 50856180
    .line 50856181
    check-cast v1, Ljava/lang/Iterable;

    .line 50856182
    .line 50856183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object v1

    .line 50856187
    :cond_fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856188
    .line 50856189
    .line 50856190
    move-result v5

    .line 50856191
    if-eqz v5, :cond_10d

    .line 50856192
    .line 50856193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v5

    .line 50856197
    move-object v6, v5

    .line 50856198
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50856199
    .line 50856200
    iget-boolean v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 50856201
    .line 50856202
    if-eqz v6, :cond_fb

    .line 50856203
    .line 50856204
    goto :goto_10e

    .line 50856205
    :cond_10d
    move-object v5, v3

    .line 50856206
    :goto_10e
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50856207
    .line 50856208
    if-eqz v5, :cond_114

    .line 50856209
    .line 50856210
    iget-object v3, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->btnInfo:Lcom/dragon/read/rpc/model/SelectorItemBtn;

    .line 50856211
    .line 50856212
    :cond_114
    if-eqz v3, :cond_118

    .line 50856213
    .line 50856214
    const/4 v1, 0x1

    .line 50856215
    goto :goto_119

    .line 50856216
    :cond_118
    const/4 v1, 0x0

    .line 50856217
    :goto_119
    if-eqz v1, :cond_149

    .line 50856218
    .line 50856219
    iget-object v5, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->l:Landroid/view/View;

    .line 50856220
    .line 50856221
    if-eqz v5, :cond_131

    .line 50856222
    .line 50856223
    const/4 v6, 0x0

    .line 50856224
    const/4 v7, 0x0

    .line 50856225
    const/4 v8, 0x0

    .line 50856226
    const/16 v1, 0x24

    .line 50856227
    .line 50856228
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856229
    .line 50856230
    .line 50856231
    move-result v1

    .line 50856232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v9

    .line 50856236
    const/4 v10, 0x7

    .line 50856237
    const/4 v11, 0x0

    .line 50856238
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856239
    .line 50856240
    .line 50856241
    :cond_131
    iget-object v12, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->k:Landroid/view/View;

    .line 50856242
    .line 50856243
    if-eqz v12, :cond_149

    .line 50856244
    .line 50856245
    const/4 v13, 0x0

    .line 50856246
    const/4 v14, 0x0

    .line 50856247
    const/4 v15, 0x0

    .line 50856248
    const/16 v1, 0x3c

    .line 50856249
    .line 50856250
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856251
    .line 50856252
    .line 50856253
    move-result v1

    .line 50856254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v16

    .line 50856258
    const/16 v17, 0x7

    .line 50856259
    .line 50856260
    const/16 v18, 0x0

    .line 50856261
    .line 50856262
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856263
    .line 50856264
    .line 50856265
    :cond_149
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856266
    .line 50856267
    if-eqz v1, :cond_155

    .line 50856268
    .line 50856269
    new-instance v3, Lcom/dragon/read/shortvideo/common/c;

    .line 50856270
    .line 50856271
    invoke-direct {v3, v0}, Lcom/dragon/read/shortvideo/common/c;-><init>(Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;)V

    .line 50856272
    .line 50856273
    .line 50856274
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856275
    .line 50856276
    .line 50856277
    :cond_155
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856278
    .line 50856279
    if-eqz v1, :cond_161

    .line 50856280
    .line 50856281
    new-instance v3, Lcom/dragon/read/shortvideo/common/d;

    .line 50856282
    .line 50856283
    invoke-direct {v3, v0}, Lcom/dragon/read/shortvideo/common/d;-><init>(Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;)V

    .line 50856284
    .line 50856285
    .line 50856286
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 50856287
    .line 50856288
    .line 50856289
    :cond_161
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856290
    .line 50856291
    if-eqz v1, :cond_16a

    .line 50856292
    .line 50856293
    iget-object v3, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50856294
    .line 50856295
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856296
    .line 50856297
    .line 50856298
    :cond_16a
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856299
    .line 50856300
    iget-object v3, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->a:Lcom/dragon/read/shortvideo/common/b;

    .line 50856301
    .line 50856302
    iget v3, v3, Lcom/dragon/read/shortvideo/common/b;->b:I

    .line 50856303
    .line 50856304
    int-to-float v3, v3

    .line 50856305
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setHorizontalMargin(Landroid/view/View;F)V

    .line 50856306
    .line 50856307
    .line 50856308
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->c:Lcom/dragon/read/shortvideo/common/a$a;

    .line 50856309
    .line 50856310
    if-eqz v1, :cond_1a8

    .line 50856311
    .line 50856312
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->lg()Lcom/dragon/read/shortvideo/common/g;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v3

    .line 50856316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856317
    .line 50856318
    .line 50856319
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856320
    .line 50856321
    .line 50856322
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/common/a$a;->a()Lcom/dragon/read/shortvideo/common/a$a;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v5

    .line 50856326
    iput-object v5, v3, Lcom/dragon/read/shortvideo/common/g;->e:Lcom/dragon/read/shortvideo/common/a$a;

    .line 50856327
    .line 50856328
    iget-object v3, v3, Lcom/dragon/read/shortvideo/common/g;->a:Lcom/dragon/read/shortvideo/common/f;

    .line 50856329
    .line 50856330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856331
    .line 50856332
    .line 50856333
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856334
    .line 50856335
    .line 50856336
    iget-wide v5, v1, Lcom/dragon/read/shortvideo/common/a$a;->a:J

    .line 50856337
    .line 50856338
    iput-wide v5, v3, Lcom/dragon/read/shortvideo/common/f;->a:J

    .line 50856339
    .line 50856340
    iget-object v2, v1, Lcom/dragon/read/shortvideo/common/a$a;->b:Ljava/lang/String;

    .line 50856341
    .line 50856342
    iput-object v2, v3, Lcom/dragon/read/shortvideo/common/f;->b:Ljava/lang/String;

    .line 50856343
    .line 50856344
    iget-object v2, v1, Lcom/dragon/read/shortvideo/common/a$a;->c:Ljava/lang/String;

    .line 50856345
    .line 50856346
    iput-object v2, v3, Lcom/dragon/read/shortvideo/common/f;->c:Ljava/lang/String;

    .line 50856347
    .line 50856348
    iget-object v2, v1, Lcom/dragon/read/shortvideo/common/a$a;->d:Ljava/lang/String;

    .line 50856349
    .line 50856350
    iput-object v2, v3, Lcom/dragon/read/shortvideo/common/f;->d:Ljava/lang/String;

    .line 50856351
    .line 50856352
    iget v2, v1, Lcom/dragon/read/shortvideo/common/a$a;->e:I

    .line 50856353
    .line 50856354
    iput v2, v3, Lcom/dragon/read/shortvideo/common/f;->g:I

    .line 50856355
    .line 50856356
    iget-object v1, v1, Lcom/dragon/read/shortvideo/common/a$a;->g:Ljava/lang/String;

    .line 50856357
    .line 50856358
    iput-object v1, v3, Lcom/dragon/read/shortvideo/common/f;->h:Ljava/lang/String;

    .line 50856359
    .line 50856360
    :cond_1a8
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->d:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50856361
    .line 50856362
    if-eqz v1, :cond_1b3

    .line 50856363
    .line 50856364
    iget-object v2, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->a:Lcom/dragon/read/shortvideo/common/b;

    .line 50856365
    .line 50856366
    iget-boolean v2, v2, Lcom/dragon/read/shortvideo/common/b;->d:Z

    .line 50856367
    .line 50856368
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 50856369
    .line 50856370
    .line 50856371
    :cond_1b3
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->d:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50856372
    .line 50856373
    if-eqz v1, :cond_1bf

    .line 50856374
    .line 50856375
    new-instance v2, Lic6/b;

    .line 50856376
    .line 50856377
    invoke-direct {v2, v0}, Lic6/b;-><init>(Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;)V

    .line 50856378
    .line 50856379
    .line 50856380
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 50856381
    .line 50856382
    .line 50856383
    :cond_1bf
    new-instance v1, Landroid/widget/FrameLayout;

    .line 50856384
    .line 50856385
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v2

    .line 50856389
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50856390
    .line 50856391
    .line 50856392
    iput-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->e:Landroid/widget/FrameLayout;

    .line 50856393
    .line 50856394
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 50856395
    .line 50856396
    const/4 v3, -0x1

    .line 50856397
    const/4 v5, -0x2

    .line 50856398
    invoke-direct {v2, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856399
    .line 50856400
    .line 50856401
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856402
    .line 50856403
    .line 50856404
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->e:Landroid/widget/FrameLayout;

    .line 50856405
    .line 50856406
    const/4 v2, 0x4

    .line 50856407
    if-eqz v1, :cond_1e0

    .line 50856408
    .line 50856409
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856410
    .line 50856411
    .line 50856412
    move-result v3

    .line 50856413
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 50856414
    .line 50856415
    .line 50856416
    :cond_1e0
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->e:Landroid/widget/FrameLayout;

    .line 50856417
    .line 50856418
    if-eqz v1, :cond_1eb

    .line 50856419
    .line 50856420
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856421
    .line 50856422
    .line 50856423
    move-result v2

    .line 50856424
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 50856425
    .line 50856426
    .line 50856427
    :cond_1eb
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->e:Landroid/widget/FrameLayout;

    .line 50856428
    .line 50856429
    if-eqz v1, :cond_1f2

    .line 50856430
    .line 50856431
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50856432
    .line 50856433
    .line 50856434
    :cond_1f2
    new-instance v1, Landroid/widget/LinearLayout;

    .line 50856435
    .line 50856436
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object v2

    .line 50856440
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50856441
    .line 50856442
    .line 50856443
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50856444
    .line 50856445
    .line 50856446
    iget-object v2, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->e:Landroid/widget/FrameLayout;

    .line 50856447
    .line 50856448
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856449
    .line 50856450
    .line 50856451
    iget-object v2, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 50856452
    .line 50856453
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50856454
    .line 50856455
    .line 50856456
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->lg()Lcom/dragon/read/shortvideo/common/g;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v2

    .line 50856460
    iget-object v2, v2, Lcom/dragon/read/shortvideo/common/g;->f:Landroidx/lifecycle/MutableLiveData;

    .line 50856461
    .line 50856462
    new-instance v3, Lic6/e;

    .line 50856463
    .line 50856464
    invoke-direct {v3, v0}, Lic6/e;-><init>(Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;)V

    .line 50856465
    .line 50856466
    .line 50856467
    new-instance v4, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$d;

    .line 50856468
    .line 50856469
    invoke-direct {v4, v3}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50856470
    .line 50856471
    .line 50856472
    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856473
    .line 50856474
    .line 50856475
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->lg()Lcom/dragon/read/shortvideo/common/g;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object v2

    .line 50856479
    iget-object v2, v2, Lcom/dragon/read/shortvideo/common/g;->g:Landroidx/lifecycle/MutableLiveData;

    .line 50856480
    .line 50856481
    new-instance v3, Lic6/f;

    .line 50856482
    .line 50856483
    invoke-direct {v3, v0}, Lic6/f;-><init>(Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;)V

    .line 50856484
    .line 50856485
    .line 50856486
    new-instance v4, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$d;

    .line 50856487
    .line 50856488
    invoke-direct {v4, v3}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50856489
    .line 50856490
    .line 50856491
    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856492
    .line 50856493
    .line 50856494
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->lg()Lcom/dragon/read/shortvideo/common/g;

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-object v2

    .line 50856498
    iget-object v2, v2, Lcom/dragon/read/shortvideo/common/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50856499
    .line 50856500
    new-instance v3, Lic6/g;

    .line 50856501
    .line 50856502
    invoke-direct {v3, v0}, Lic6/g;-><init>(Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;)V

    .line 50856503
    .line 50856504
    .line 50856505
    new-instance v4, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$d;

    .line 50856506
    .line 50856507
    invoke-direct {v4, v3}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50856508
    .line 50856509
    .line 50856510
    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856511
    .line 50856512
    .line 50856513
    iget-object v2, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 50856514
    .line 50856515
    if-eqz v2, :cond_24b

    .line 50856516
    .line 50856517
    const v3, 0x7f0d002c

    .line 50856518
    .line 50856519
    .line 50856520
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 50856521
    .line 50856522
    .line 50856523
    :cond_24b
    return-object v1
.end method

.method public final onResume()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->h:Lcom/dragon/read/shortvideo/common/a;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    if-eqz v0, :cond_99

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 393225
    .line 393226
    if-eqz v0, :cond_f

    .line 393227
    .line 393228
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 393229
    .line 393230
    .line 393231
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393232
    .line 393233
    const/4 v2, 0x0

    .line 393234
    if-eqz v0, :cond_1f

    .line 393235
    .line 393236
    iget-object v3, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->h:Lcom/dragon/read/shortvideo/common/a;

    .line 393237
    .line 393238
    if-eqz v3, :cond_1b

    .line 393239
    .line 393240
    iget-object v3, v3, Lcom/dragon/read/shortvideo/common/a;->e:Ljava/util/ArrayList;

    .line 393241
    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v3, v2

    .line 393244
    :goto_1c
    invoke-virtual {v0, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 393245
    .line 393246
    .line 393247
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->lg()Lcom/dragon/read/shortvideo/common/g;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    iget-object v3, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->h:Lcom/dragon/read/shortvideo/common/a;

    .line 393252
    .line 393253
    if-eqz v3, :cond_2a

    .line 393254
    .line 393255
    iget-object v3, v3, Lcom/dragon/read/shortvideo/common/a;->d:Ljava/util/List;

    .line 393256
    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v3, v2

    .line 393259
    :goto_2b
    iget-object v4, v0, Lcom/dragon/read/shortvideo/common/g;->j:Ljava/util/List;

    .line 393260
    .line 393261
    check-cast v4, Ljava/util/ArrayList;

    .line 393262
    .line 393263
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 393264
    .line 393265
    .line 393266
    iget-object v0, v0, Lcom/dragon/read/shortvideo/common/g;->j:Ljava/util/List;

    .line 393267
    .line 393268
    if-eqz v3, :cond_37

    .line 393269
    .line 393270
    goto :goto_3b

    .line 393271
    :cond_37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    :goto_3b
    check-cast v0, Ljava/util/ArrayList;

    .line 393276
    .line 393277
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {p0}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->lg()Lcom/dragon/read/shortvideo/common/g;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    iget-object v3, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->h:Lcom/dragon/read/shortvideo/common/a;

    .line 393285
    .line 393286
    if-eqz v3, :cond_4b

    .line 393287
    .line 393288
    iget-object v3, v3, Lcom/dragon/read/shortvideo/common/a;->i:Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 393289
    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v3, v2

    .line 393292
    :goto_4c
    iput-object v3, v0, Lcom/dragon/read/shortvideo/common/g;->k:Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 393293
    .line 393294
    invoke-virtual {p0}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->lg()Lcom/dragon/read/shortvideo/common/g;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    iget-object v3, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->h:Lcom/dragon/read/shortvideo/common/a;

    .line 393299
    .line 393300
    if-eqz v3, :cond_59

    .line 393301
    .line 393302
    iget-boolean v4, v3, Lcom/dragon/read/shortvideo/common/a;->b:Z

    .line 393303
    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v4, 0x0

    .line 393306
    :goto_5a
    if-eqz v3, :cond_5e

    .line 393307
    .line 393308
    iget v1, v3, Lcom/dragon/read/shortvideo/common/a;->c:I

    .line 393309
    .line 393310
    :cond_5e
    iget-object v0, v0, Lcom/dragon/read/shortvideo/common/g;->a:Lcom/dragon/read/shortvideo/common/f;

    .line 393311
    .line 393312
    iput-boolean v4, v0, Lcom/dragon/read/shortvideo/common/f;->e:Z

    .line 393313
    .line 393314
    iput v1, v0, Lcom/dragon/read/shortvideo/common/f;->f:I

    .line 393315
    .line 393316
    if-eqz v3, :cond_96

    .line 393317
    .line 393318
    iget-object v0, v3, Lcom/dragon/read/shortvideo/common/a;->f:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 393319
    .line 393320
    if-eqz v0, :cond_96

    .line 393321
    .line 393322
    invoke-virtual {p0}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->lg()Lcom/dragon/read/shortvideo/common/g;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    iget-object v1, v1, Lcom/dragon/read/shortvideo/common/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 393327
    .line 393328
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {p0}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->lg()Lcom/dragon/read/shortvideo/common/g;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/common/g;->k1()V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->e()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393343
    .line 393344
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393345
    .line 393346
    .line 393347
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v3

    .line 393351
    invoke-static {v1, v3}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 393352
    .line 393353
    .line 393354
    if-eqz v0, :cond_91

    .line 393355
    .line 393356
    const-string v3, "sub_list_name"

    .line 393357
    .line 393358
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    const-string v0, "enter_ranking_list_page"

    .line 393362
    .line 393363
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    iput-object v2, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->h:Lcom/dragon/read/shortvideo/common/a;

    .line 393367
    .line 393368
    goto :goto_b1

    .line 393369
    :cond_99
    iget-object v0, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393370
    .line 393371
    if-eqz v0, :cond_a1

    .line 393372
    .line 393373
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393374
    .line 393375
    .line 393376
    move-result v1

    .line 393377
    :cond_a1
    if-gtz v1, :cond_b1

    .line 393378
    .line 393379
    iget-object v0, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 393380
    .line 393381
    if-eqz v0, :cond_aa

    .line 393382
    .line 393383
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 393384
    .line 393385
    .line 393386
    :cond_aa
    invoke-virtual {p0}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->lg()Lcom/dragon/read/shortvideo/common/g;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    invoke-virtual {v0}, Lcom/dragon/read/shortvideo/common/g;->j1()V

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    :goto_b1
    return-void
.end method
