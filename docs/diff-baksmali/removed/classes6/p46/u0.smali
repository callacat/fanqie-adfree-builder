.class public final Lp46/u0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ls46/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp46/u0$a;,
        Lp46/u0$b;
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Landroidx/core/widget/NestedScrollView;

.field public j:I

.field public k:Z

.field public final l:Lph6/d;

.field public final m:Landroid/content/Intent;

.field public final n:Lcom/dragon/read/base/util/LogHelper;

.field public final o:Landroid/view/View;

.field public final p:Ls05/t;

.field public final q:Landroid/widget/FrameLayout;

.field public r:Ls05/n;

.field public final s:Lp46/u0$b;

.field public t:Ls05/i;

.field public u:Z

.field public v:Landroid/graphics/Rect;

.field public final w:Lp46/a1;

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9af93

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;IZLph6/d;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 117833728
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    const/4 v0, 0x0

    .line 117833732
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117833733
    .line 117833734
    .line 117833735
    iput-object p2, p0, Lp46/u0;->g:Ljava/lang/String;

    .line 117833736
    .line 117833737
    iput-object p3, p0, Lp46/u0;->h:Ljava/lang/String;

    .line 117833738
    .line 117833739
    iput-object v0, p0, Lp46/u0;->i:Landroidx/core/widget/NestedScrollView;

    .line 117833740
    .line 117833741
    iput p4, p0, Lp46/u0;->j:I

    .line 117833742
    .line 117833743
    iput-boolean p5, p0, Lp46/u0;->k:Z

    .line 117833744
    .line 117833745
    iput-object p6, p0, Lp46/u0;->l:Lph6/d;

    .line 117833746
    .line 117833747
    iput-object p7, p0, Lp46/u0;->m:Landroid/content/Intent;

    .line 117833748
    .line 117833749
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 117833750
    .line 117833751
    const-string p3, "BookEndInfiniteView"

    .line 117833752
    .line 117833753
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 117833754
    .line 117833755
    .line 117833756
    iput-object p2, p0, Lp46/u0;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 117833757
    .line 117833758
    const p2, 0x7f050f1d

    .line 117833759
    .line 117833760
    .line 117833761
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117833762
    .line 117833763
    .line 117833764
    move-result-object p2

    .line 117833765
    iput-object p2, p0, Lp46/u0;->o:Landroid/view/View;

    .line 117833766
    .line 117833767
    const p3, 0x7f111b5d

    .line 117833768
    .line 117833769
    .line 117833770
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117833771
    .line 117833772
    .line 117833773
    move-result-object p2

    .line 117833774
    check-cast p2, Landroid/widget/FrameLayout;

    .line 117833775
    .line 117833776
    iput-object p2, p0, Lp46/u0;->q:Landroid/widget/FrameLayout;

    .line 117833777
    .line 117833778
    new-instance p3, Lp46/u0$b;

    .line 117833779
    .line 117833780
    new-instance p4, Lp46/q0;

    .line 117833781
    .line 117833782
    invoke-direct {p4, p0}, Lp46/q0;-><init>(Lp46/u0;)V

    .line 117833783
    .line 117833784
    .line 117833785
    new-instance p5, Lp46/r0;

    .line 117833786
    .line 117833787
    invoke-direct {p5, p0}, Lp46/r0;-><init>(Lp46/u0;)V

    .line 117833788
    .line 117833789
    .line 117833790
    invoke-direct {p3, p1, p4, p5}, Lp46/u0$b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lp46/q0;Lp46/r0;)V

    .line 117833791
    .line 117833792
    .line 117833793
    iput-object p3, p0, Lp46/u0;->s:Lp46/u0$b;

    .line 117833794
    .line 117833795
    invoke-static {}, Lcom/dragon/read/app/h;->b()Lcom/dragon/read/app/h;

    .line 117833796
    .line 117833797
    .line 117833798
    move-result-object p3

    .line 117833799
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833800
    .line 117833801
    .line 117833802
    invoke-static {}, Lcom/dragon/read/app/h;->a()Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 117833803
    .line 117833804
    .line 117833805
    move-result-object p3

    .line 117833806
    const-string p4, ""

    .line 117833807
    .line 117833808
    if-eqz p3, :cond_66

    .line 117833809
    .line 117833810
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/BookEndFeedContextConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookEndFeedContextConfig$a;

    .line 117833811
    .line 117833812
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833813
    .line 117833814
    .line 117833815
    const-string p3, "book_end_feed_context_config"

    .line 117833816
    .line 117833817
    sget-object p5, Lcom/dragon/read/base/ssconfig/template/BookEndFeedContextConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookEndFeedContextConfig;

    .line 117833818
    .line 117833819
    invoke-static {p3, p5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833820
    .line 117833821
    .line 117833822
    move-result-object p3

    .line 117833823
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833824
    .line 117833825
    .line 117833826
    check-cast p3, Lcom/dragon/read/base/ssconfig/template/BookEndFeedContextConfig;

    .line 117833827
    .line 117833828
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/template/BookEndFeedContextConfig;->useMainContext:Z

    .line 117833829
    .line 117833830
    :cond_66
    sget-object p3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 117833831
    .line 117833832
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 117833833
    .line 117833834
    .line 117833835
    move-result-object p3

    .line 117833836
    new-instance p5, Lp46/s0;

    .line 117833837
    .line 117833838
    invoke-direct {p5, p1, p0}, Lp46/s0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lp46/u0;)V

    .line 117833839
    .line 117833840
    .line 117833841
    invoke-interface {p3, p1, p5}, Lgm3/o;->i(Landroid/content/Context;Ls05/r;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 117833842
    .line 117833843
    .line 117833844
    move-result-object p3

    .line 117833845
    iput-object p3, p0, Lp46/u0;->p:Ls05/t;

    .line 117833846
    .line 117833847
    new-instance p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 117833848
    .line 117833849
    const/4 p6, -0x1

    .line 117833850
    invoke-direct {p5, p6, p6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 117833851
    .line 117833852
    .line 117833853
    invoke-interface {p3}, Ls05/m;->getView()Landroid/view/View;

    .line 117833854
    .line 117833855
    .line 117833856
    move-result-object p6

    .line 117833857
    invoke-virtual {p2, p6, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117833858
    .line 117833859
    .line 117833860
    invoke-interface {p3}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 117833861
    .line 117833862
    .line 117833863
    move-result-object p2

    .line 117833864
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 117833865
    .line 117833866
    .line 117833867
    move-result-object p3

    .line 117833868
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833869
    .line 117833870
    .line 117833871
    check-cast p3, Landroid/view/ViewGroup;

    .line 117833872
    .line 117833873
    new-instance p4, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 117833874
    .line 117833875
    invoke-direct {p4, p1, v0}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117833876
    .line 117833877
    .line 117833878
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117833879
    .line 117833880
    .line 117833881
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 117833882
    .line 117833883
    .line 117833884
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117833885
    .line 117833886
    .line 117833887
    iget p2, p0, Lp46/u0;->j:I

    .line 117833888
    .line 117833889
    invoke-virtual {p0, p2}, Lp46/u0;->A(I)V

    .line 117833890
    .line 117833891
    .line 117833892
    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 117833893
    .line 117833894
    if-eqz p2, :cond_a9

    .line 117833895
    .line 117833896
    goto :goto_aa

    .line 117833897
    :cond_a9
    move-object p1, v0

    .line 117833898
    :goto_aa
    if-eqz p1, :cond_ba

    .line 117833899
    .line 117833900
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 117833901
    .line 117833902
    .line 117833903
    move-result-object p1

    .line 117833904
    if-eqz p1, :cond_ba

    .line 117833905
    .line 117833906
    new-instance p2, Lp46/t0;

    .line 117833907
    .line 117833908
    invoke-direct {p2, p0}, Lp46/t0;-><init>(Lp46/u0;)V

    .line 117833909
    .line 117833910
    .line 117833911
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 117833912
    .line 117833913
    .line 117833914
    :cond_ba
    new-instance p1, Landroid/graphics/Rect;

    .line 117833915
    .line 117833916
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 117833917
    .line 117833918
    .line 117833919
    iput-object p1, p0, Lp46/u0;->v:Landroid/graphics/Rect;

    .line 117833920
    .line 117833921
    new-instance p1, Lp46/a1;

    .line 117833922
    .line 117833923
    invoke-direct {p1, p0}, Lp46/a1;-><init>(Lp46/u0;)V

    .line 117833924
    .line 117833925
    .line 117833926
    iput-object p1, p0, Lp46/u0;->w:Lp46/a1;

    .line 117833927
    .line 117833928
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lp46/u0;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "onThemeChange, theme:"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v4, "default"

    .line 17104920
    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget v0, p0, Lp46/u0;->j:I

    .line 17104925
    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    if-eq v0, p1, :cond_23

    .line 17104928
    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v0, 0x0

    .line 17104932
    :goto_24
    iput p1, p0, Lp46/u0;->j:I

    .line 17104933
    .line 17104934
    iget-object p1, p0, Lp46/u0;->s:Lp46/u0$b;

    .line 17104935
    .line 17104936
    iget-object v3, p1, Lp46/u0$b;->h:Lp46/u0$a;

    .line 17104937
    .line 17104938
    if-nez v3, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_45

    .line 17104941
    :cond_2d
    const/4 v4, 0x0

    .line 17104942
    if-eqz v0, :cond_35

    .line 17104943
    .line 17104944
    iput-object v4, p1, Lp46/u0$b;->h:Lp46/u0$a;

    .line 17104945
    .line 17104946
    iput-object v4, p1, Lp46/u0$b;->i:Lxh5/m;

    .line 17104947
    .line 17104948
    goto :goto_44

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Lp46/u0$b;->e()Lp46/u0$a;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    if-eqz v3, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_45

    .line 17104960
    :cond_40
    iput-object v4, p1, Lp46/u0$b;->h:Lp46/u0$a;

    .line 17104961
    .line 17104962
    iput-object v4, p1, Lp46/u0$b;->i:Lxh5/m;

    .line 17104963
    .line 17104964
    :goto_44
    const/4 v2, 0x1

    .line 17104965
    :goto_45
    if-nez v0, :cond_49

    .line 17104966
    .line 17104967
    if-eqz v2, :cond_53

    .line 17104968
    .line 17104969
    :cond_49
    iget-object p1, p0, Lp46/u0;->p:Ls05/t;

    .line 17104970
    .line 17104971
    invoke-interface {p1}, Ls05/o;->i()V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lp46/u0;->p:Ls05/t;

    .line 17104975
    .line 17104976
    invoke-interface {p1}, Ls05/m;->p()V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method

.method public final D3()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final J9()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final Ja()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final U1()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "page_name"

    .line 262150
    .line 262151
    const-string v2, "reader_end"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "unlimited_position"

    .line 262158
    .line 262159
    const-string v2, "reader"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "from_book_id"

    .line 262166
    .line 262167
    iget-object v2, p0, Lp46/u0;->g:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "module_name"

    .line 262174
    .line 262175
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const/4 v1, 0x2

    .line 262183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    const-string v2, "tab_type"

    .line 262188
    .line 262189
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    const-string v1, ""

    .line 262194
    .line 262195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    return-object v0
.end method

.method public final V4(Ls46/f;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls46/f$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method

.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp46/u0;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCommunityDispatcher()Lph6/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp46/u0;->l:Lph6/d;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContainerListener()Ls05/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp46/u0;->t:Ls05/i;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHasShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lp46/u0;->u:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getInfiniteListener()Ls05/u;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lp46/u0$c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lp46/u0$c;-><init>(Lp46/u0;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public getInnerTopOffset()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp46/u0;->m:Landroid/content/Intent;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLastChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp46/u0;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLastVisiblePosition()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lp46/u0;->p:Ls05/t;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ls05/o;->getLastVisiblePosition()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getParentNestedScrollView()Landroidx/core/widget/NestedScrollView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp46/u0;->i:Landroidx/core/widget/NestedScrollView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lp46/u0;->v:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTheme()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lp46/u0;->j:I

    .line 1
    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iget-object v1, p0, Lp46/u0;->w:Lp46/a1;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lp46/u0;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "default"

    .line 17039373
    .line 17039374
    const-string v2, "onConfigurationChanged"

    .line 17039375
    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    invoke-static {p0, p1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iget-object v1, p0, Lp46/u0;->w:Lp46/a1;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Ls46/f$a;->a:I

    .line 131073
    .line 131074
    const/4 v0, 0x0

    .line 131075
    iput-boolean v0, p0, Lp46/u0;->x:Z

    .line 131076
    .line 131077
    iget-object v0, p0, Lp46/u0;->p:Ls05/t;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;->onInvisible()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Ls46/f$a;->a:I

    .line 131073
    .line 131074
    const/4 v0, 0x1

    .line 131075
    iput-boolean v0, p0, Lp46/u0;->x:Z

    .line 131076
    .line 131077
    iget-object v0, p0, Lp46/u0;->p:Ls05/t;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;->onVisible()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final setContainerListener(Ls05/i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lp46/u0;->t:Ls05/i;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setHasShown(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lp46/u0;->u:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setRect(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lp46/u0;->v:Landroid/graphics/Rect;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setSplitMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lp46/u0;->k:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setStaggeredFeedListener(Ls05/n;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lp46/u0;->r:Ls05/n;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTheme(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lp46/u0;->j:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setVisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lp46/u0;->x:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public update(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
