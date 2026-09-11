.class public Lwp4/v0;
.super Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;
.source "SourceFile"

# interfaces
.implements Lbg4/b;


# instance fields
.field public final A:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/lang/String;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/ViewGroup;

.field public final E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

.field public final F:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

.field public final G:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

.field public H:Lkp4/g;

.field public H0:Lwp4/b1;

.field public I:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

.field public J:Lio/reactivex/disposables/Disposable;

.field public final K:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lio/reactivex/disposables/CompositeDisposable;

.field public L0:Z

.field public final M:Z

.field public final N:Z

.field public O:Ljava/lang/Integer;

.field public P:Ljava/lang/Integer;

.field public P0:I

.field public Q:Lio/reactivex/disposables/Disposable;

.field public R:Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

.field public S:Ljava/lang/Long;

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final V0:Lwp4/z;

.field public final W:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lfp4/a;

.field public final Y:J

.field public final Z:J

.field public final n:Landroid/view/ViewGroup;

.field public final o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

.field public final p:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/e;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lwp4/j1;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/b;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/dragon/read/component/shortvideo/impl/infopanel/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b8b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lkotlin/jvm/functions/Function0;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/h;",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/e;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/a;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Float;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lwp4/j1;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/b;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/i1;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235339776
    invoke-static/range {p1 .. p14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235339777
    .line 235339778
    .line 235339779
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 235339780
    .line 235339781
    .line 235339782
    iput-object p1, p0, Lwp4/v0;->n:Landroid/view/ViewGroup;

    .line 235339783
    .line 235339784
    iput-object p2, p0, Lwp4/v0;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 235339785
    .line 235339786
    iput-object p3, p0, Lwp4/v0;->p:Lio/reactivex/Observable;

    .line 235339787
    .line 235339788
    iput-object p4, p0, Lwp4/v0;->q:Lio/reactivex/Observable;

    .line 235339789
    .line 235339790
    iput-object p5, p0, Lwp4/v0;->r:Lio/reactivex/Observable;

    .line 235339791
    .line 235339792
    iput-object p6, p0, Lwp4/v0;->s:Lio/reactivex/Observable;

    .line 235339793
    .line 235339794
    iput-object p7, p0, Lwp4/v0;->t:Lio/reactivex/Observable;

    .line 235339795
    .line 235339796
    iput-object p8, p0, Lwp4/v0;->u:Lio/reactivex/Observable;

    .line 235339797
    .line 235339798
    iput-object p9, p0, Lwp4/v0;->v:Lio/reactivex/Observable;

    .line 235339799
    .line 235339800
    iput-object p10, p0, Lwp4/v0;->w:Lio/reactivex/Observable;

    .line 235339801
    .line 235339802
    iput-object p11, p0, Lwp4/v0;->x:Lkotlin/jvm/functions/Function0;

    .line 235339803
    .line 235339804
    iput-object p12, p0, Lwp4/v0;->y:Lkotlin/jvm/functions/Function0;

    .line 235339805
    .line 235339806
    iput-object p13, p0, Lwp4/v0;->z:Lcom/dragon/read/component/shortvideo/impl/infopanel/f;

    .line 235339807
    .line 235339808
    iput-object p14, p0, Lwp4/v0;->A:Lkotlin/jvm/functions/Function0;

    .line 235339809
    .line 235339810
    new-instance p3, Ljava/lang/StringBuilder;

    .line 235339811
    .line 235339812
    const-string p4, "InfoPanelSubInfoPresenter_"

    .line 235339813
    .line 235339814
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235339815
    .line 235339816
    .line 235339817
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 235339818
    .line 235339819
    .line 235339820
    move-result p4

    .line 235339821
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235339822
    .line 235339823
    .line 235339824
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235339825
    .line 235339826
    .line 235339827
    move-result-object p3

    .line 235339828
    iput-object p3, p0, Lwp4/v0;->B:Ljava/lang/String;

    .line 235339829
    .line 235339830
    const-string p3, ""

    .line 235339831
    .line 235339832
    invoke-static {p3}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 235339833
    .line 235339834
    .line 235339835
    move-result-object p4

    .line 235339836
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235339837
    .line 235339838
    .line 235339839
    iput-object p4, p0, Lwp4/v0;->K:Lio/reactivex/subjects/BehaviorSubject;

    .line 235339840
    .line 235339841
    sget-object p4, Lcom/dragon/read/component/shortvideo/impl/config/SingleSeriesPageSlideOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleSeriesPageSlideOpt$a;

    .line 235339842
    .line 235339843
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235339844
    .line 235339845
    .line 235339846
    const-string p4, "single_series_page_slide_opt_v649"

    .line 235339847
    .line 235339848
    sget-object p5, Lcom/dragon/read/component/shortvideo/impl/config/SingleSeriesPageSlideOpt;->b:Lcom/dragon/read/component/shortvideo/impl/config/SingleSeriesPageSlideOpt;

    .line 235339849
    .line 235339850
    invoke-static {p4, p5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235339851
    .line 235339852
    .line 235339853
    move-result-object p4

    .line 235339854
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235339855
    .line 235339856
    .line 235339857
    check-cast p4, Lcom/dragon/read/component/shortvideo/impl/config/SingleSeriesPageSlideOpt;

    .line 235339858
    .line 235339859
    iget-boolean p4, p4, Lcom/dragon/read/component/shortvideo/impl/config/SingleSeriesPageSlideOpt;->otherOpt:Z

    .line 235339860
    .line 235339861
    iput-boolean p4, p0, Lwp4/v0;->M:Z

    .line 235339862
    .line 235339863
    sget-object p4, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->a:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;

    .line 235339864
    .line 235339865
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235339866
    .line 235339867
    .line 235339868
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;->b()Z

    .line 235339869
    .line 235339870
    .line 235339871
    move-result p4

    .line 235339872
    iput-boolean p4, p0, Lwp4/v0;->N:Z

    .line 235339873
    .line 235339874
    iput-object p3, p0, Lwp4/v0;->U:Ljava/lang/String;

    .line 235339875
    .line 235339876
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 235339877
    .line 235339878
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 235339879
    .line 235339880
    .line 235339881
    iput-object p4, p0, Lwp4/v0;->W:Ljava/util/Set;

    .line 235339882
    .line 235339883
    new-instance p4, Lfp4/a;

    .line 235339884
    .line 235339885
    invoke-direct {p4}, Lfp4/a;-><init>()V

    .line 235339886
    .line 235339887
    .line 235339888
    iput-object p4, p0, Lwp4/v0;->X:Lfp4/a;

    .line 235339889
    .line 235339890
    const-wide/16 p4, 0x64

    .line 235339891
    .line 235339892
    iput-wide p4, p0, Lwp4/v0;->Y:J

    .line 235339893
    .line 235339894
    const-wide/16 p4, 0x2710

    .line 235339895
    .line 235339896
    iput-wide p4, p0, Lwp4/v0;->Z:J

    .line 235339897
    .line 235339898
    new-instance p4, Lwp4/z;

    .line 235339899
    .line 235339900
    invoke-direct {p4, p0}, Lwp4/z;-><init>(Lwp4/v0;)V

    .line 235339901
    .line 235339902
    .line 235339903
    iput-object p4, p0, Lwp4/v0;->V0:Lwp4/z;

    .line 235339904
    .line 235339905
    new-instance p5, Lwp4/v0$c;

    .line 235339906
    .line 235339907
    invoke-direct {p5, p0}, Lwp4/v0$c;-><init>(Lwp4/v0;)V

    .line 235339908
    .line 235339909
    .line 235339910
    sget-object p6, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 235339911
    .line 235339912
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235339913
    .line 235339914
    .line 235339915
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 235339916
    .line 235339917
    .line 235339918
    move-result-object p6

    .line 235339919
    iget-boolean p6, p6, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->preloadXml:Z

    .line 235339920
    .line 235339921
    const/4 p7, 0x1

    .line 235339922
    const p8, 0x7f05145d

    .line 235339923
    .line 235339924
    .line 235339925
    if-eqz p6, :cond_a5

    .line 235339926
    .line 235339927
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 235339928
    .line 235339929
    .line 235339930
    move-result-object p6

    .line 235339931
    invoke-static {p8, p1, p6, p7}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 235339932
    .line 235339933
    .line 235339934
    move-result-object p6

    .line 235339935
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235339936
    .line 235339937
    .line 235339938
    iput-object p6, p0, Lwp4/v0;->C:Landroid/view/View;

    .line 235339939
    .line 235339940
    goto :goto_b6

    .line 235339941
    :cond_a5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 235339942
    .line 235339943
    .line 235339944
    move-result-object p6

    .line 235339945
    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 235339946
    .line 235339947
    .line 235339948
    move-result-object p6

    .line 235339949
    invoke-virtual {p6, p8, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 235339950
    .line 235339951
    .line 235339952
    move-result-object p6

    .line 235339953
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235339954
    .line 235339955
    .line 235339956
    iput-object p6, p0, Lwp4/v0;->C:Landroid/view/View;

    .line 235339957
    .line 235339958
    :goto_b6
    iget-object p6, p0, Lwp4/v0;->C:Landroid/view/View;

    .line 235339959
    .line 235339960
    const p8, 0x7f110219

    .line 235339961
    .line 235339962
    .line 235339963
    invoke-virtual {p6, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235339964
    .line 235339965
    .line 235339966
    move-result-object p6

    .line 235339967
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235339968
    .line 235339969
    .line 235339970
    check-cast p6, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 235339971
    .line 235339972
    iput-object p6, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 235339973
    .line 235339974
    iget-object p8, p0, Lwp4/v0;->C:Landroid/view/View;

    .line 235339975
    .line 235339976
    const p9, 0x7f1119f3

    .line 235339977
    .line 235339978
    .line 235339979
    invoke-virtual {p8, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235339980
    .line 235339981
    .line 235339982
    move-result-object p8

    .line 235339983
    invoke-static {p8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235339984
    .line 235339985
    .line 235339986
    check-cast p8, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 235339987
    .line 235339988
    iput-object p8, p0, Lwp4/v0;->G:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 235339989
    .line 235339990
    iget-object p9, p0, Lwp4/v0;->C:Landroid/view/View;

    .line 235339991
    .line 235339992
    const p10, 0x7f111b72

    .line 235339993
    .line 235339994
    .line 235339995
    invoke-virtual {p9, p10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235339996
    .line 235339997
    .line 235339998
    move-result-object p9

    .line 235339999
    invoke-static {p9, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235340000
    .line 235340001
    .line 235340002
    check-cast p9, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 235340003
    .line 235340004
    iput-object p9, p0, Lwp4/v0;->F:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 235340005
    .line 235340006
    iget-object p9, p0, Lwp4/v0;->C:Landroid/view/View;

    .line 235340007
    .line 235340008
    const p10, 0x7f11307d

    .line 235340009
    .line 235340010
    .line 235340011
    invoke-virtual {p9, p10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235340012
    .line 235340013
    .line 235340014
    move-result-object p9

    .line 235340015
    invoke-static {p9, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235340016
    .line 235340017
    .line 235340018
    check-cast p9, Landroid/view/ViewGroup;

    .line 235340019
    .line 235340020
    iput-object p9, p0, Lwp4/v0;->D:Landroid/view/ViewGroup;

    .line 235340021
    .line 235340022
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 235340023
    .line 235340024
    .line 235340025
    move-result-object p1

    .line 235340026
    invoke-virtual {p1, p4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 235340027
    .line 235340028
    .line 235340029
    sget-object p1, Llk4/d;->a:Llk4/d;

    .line 235340030
    .line 235340031
    const/4 p3, 0x2

    .line 235340032
    new-array p3, p3, [Landroid/widget/TextView;

    .line 235340033
    .line 235340034
    invoke-virtual {p6}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->getTextView()Landroid/widget/TextView;

    .line 235340035
    .line 235340036
    .line 235340037
    move-result-object p4

    .line 235340038
    const/4 p9, 0x0

    .line 235340039
    aput-object p4, p3, p9

    .line 235340040
    .line 235340041
    invoke-virtual {p6}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->getExtendTextView()Landroid/widget/TextView;

    .line 235340042
    .line 235340043
    .line 235340044
    move-result-object p4

    .line 235340045
    aput-object p4, p3, p7

    .line 235340046
    .line 235340047
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235340048
    .line 235340049
    .line 235340050
    invoke-static {p3}, Llk4/d;->b([Landroid/widget/TextView;)V

    .line 235340051
    .line 235340052
    .line 235340053
    const-class p1, Lwp4/a;

    .line 235340054
    .line 235340055
    invoke-interface {p2, p1, p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->a(Ljava/lang/Class;Lcom/dragon/read/component/shortvideo/impl/infopanel/g;)V

    .line 235340056
    .line 235340057
    .line 235340058
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SecondaryInfoTagConfig;->a:Lcom/dragon/read/base/ssconfig/template/SecondaryInfoTagConfig$a;

    .line 235340059
    .line 235340060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235340061
    .line 235340062
    .line 235340063
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SecondaryInfoTagConfig$a;->a()Z

    .line 235340064
    .line 235340065
    .line 235340066
    move-result p1

    .line 235340067
    invoke-virtual {p6, p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setFullDisplayMode(Z)V

    .line 235340068
    .line 235340069
    .line 235340070
    new-instance p1, Lwp4/k0;

    .line 235340071
    .line 235340072
    invoke-direct {p1, p0}, Lwp4/k0;-><init>(Lwp4/v0;)V

    .line 235340073
    .line 235340074
    .line 235340075
    invoke-virtual {p8, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->setOnGrayScaleTargetsUpdatedListener(Lkotlin/jvm/functions/Function0;)V

    .line 235340076
    .line 235340077
    .line 235340078
    return-void
.end method

.method public static j0(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_9

    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    :goto_11
    if-lez v0, :cond_1f

    .line 17039378
    .line 17039379
    add-int/lit8 v2, v0, -0x1

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    const/16 v4, 0x20

    .line 17039386
    .line 17039387
    if-ne v3, v4, :cond_1f

    .line 17039388
    .line 17039389
    move v0, v2

    .line 17039390
    goto :goto_11

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-eq v0, v2, :cond_2e

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    const-string v0, ""

    .line 17039402
    .line 17039403
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 393217
    .line 393218
    if-eqz v0, :cond_7

    .line 393219
    .line 393220
    invoke-virtual {v0, p0}, Lyf4/b;->s(Lbg4/b;)V

    .line 393221
    .line 393222
    .line 393223
    :cond_7
    iget-object v0, p0, Lwp4/v0;->H0:Lwp4/b1;

    .line 393224
    .line 393225
    if-eqz v0, :cond_10

    .line 393226
    .line 393227
    iget-object v1, p0, Lwp4/v0;->C:Landroid/view/View;

    .line 393228
    .line 393229
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 393230
    .line 393231
    .line 393232
    :cond_10
    iget-object v0, p0, Lwp4/v0;->F:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 393233
    .line 393234
    const/16 v1, 0x8

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393237
    .line 393238
    .line 393239
    iget-object v0, p0, Lwp4/v0;->H:Lkp4/g;

    .line 393240
    .line 393241
    if-eqz v0, :cond_1e

    .line 393242
    .line 393243
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393244
    .line 393245
    .line 393246
    :cond_1e
    iget-object v0, p0, Lwp4/v0;->D:Landroid/view/ViewGroup;

    .line 393247
    .line 393248
    iget-object v2, p0, Lwp4/v0;->H:Lkp4/g;

    .line 393249
    .line 393250
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393251
    .line 393252
    .line 393253
    const/4 v0, 0x0

    .line 393254
    iput-object v0, p0, Lwp4/v0;->H:Lkp4/g;

    .line 393255
    .line 393256
    invoke-virtual {p0}, Lwp4/v0;->p0()V

    .line 393257
    .line 393258
    .line 393259
    iget-object v2, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 393260
    .line 393261
    invoke-virtual {v2}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f()V

    .line 393262
    .line 393263
    .line 393264
    iget-object v2, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 393265
    .line 393266
    const/4 v3, 0x0

    .line 393267
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393268
    .line 393269
    .line 393270
    iget-object v2, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 393271
    .line 393272
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393273
    .line 393274
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v2, p0, Lwp4/v0;->G:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 393278
    .line 393279
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v1, p0, Lwp4/v0;->G:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 393283
    .line 393284
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v1, p0, Lwp4/v0;->I:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 393288
    .line 393289
    if-eqz v1, :cond_4e

    .line 393290
    .line 393291
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393292
    .line 393293
    .line 393294
    :cond_4e
    iget-object v1, p0, Lwp4/v0;->I:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 393295
    .line 393296
    if-eqz v1, :cond_55

    .line 393297
    .line 393298
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    iput-object v0, p0, Lwp4/v0;->R:Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 393302
    .line 393303
    iput-object v0, p0, Lwp4/v0;->S:Ljava/lang/Long;

    .line 393304
    .line 393305
    const-string v1, ""

    .line 393306
    .line 393307
    iput-object v1, p0, Lwp4/v0;->U:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e()Landroid/view/View;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    iget-object v2, p0, Lwp4/v0;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 393314
    .line 393315
    const-class v4, Lrp4/n;

    .line 393316
    .line 393317
    invoke-interface {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    check-cast v2, Lrp4/n;

    .line 393322
    .line 393323
    if-eqz v2, :cond_72

    .line 393324
    .line 393325
    invoke-interface {v2}, Lrp4/n;->s()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v2

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v2, v0

    .line 393331
    :goto_73
    if-eqz v2, :cond_78

    .line 393332
    .line 393333
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    if-eqz v1, :cond_7d

    .line 393337
    .line 393338
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    iget-object v1, p0, Lwp4/v0;->Q:Lio/reactivex/disposables/Disposable;

    .line 393342
    .line 393343
    if-eqz v1, :cond_84

    .line 393344
    .line 393345
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    iget-object v1, p0, Lwp4/v0;->L:Lio/reactivex/disposables/CompositeDisposable;

    .line 393349
    .line 393350
    if-eqz v1, :cond_8b

    .line 393351
    .line 393352
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    iput-object v0, p0, Lwp4/v0;->L:Lio/reactivex/disposables/CompositeDisposable;

    .line 393356
    .line 393357
    iget-object v0, p0, Lwp4/v0;->n:Landroid/view/ViewGroup;

    .line 393358
    .line 393359
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    iget-object v1, p0, Lwp4/v0;->V0:Lwp4/z;

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393366
    .line 393367
    .line 393368
    iget-object v0, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 393369
    .line 393370
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 393371
    .line 393372
    .line 393373
    iget-object v0, p0, Lwp4/v0;->W:Ljava/util/Set;

    .line 393374
    .line 393375
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 393376
    .line 393377
    .line 393378
    return-void
.end method

.method public final B(Lyf4/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->B(Lyf4/a;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_e

    .line 17039370
    .line 17039371
    invoke-virtual {p1, p0}, Lyf4/b;->r(Lbg4/b;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object p1, p0, Lwp4/v0;->G:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->setHolderDepend(Lai4/i;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setHolderDepend(Lai4/i;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17039393
    .line 17039394
    new-instance v0, Lwp4/v0$d;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0}, Lwp4/v0$d;-><init>(Lwp4/v0;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setShrinkCallback(Lvg4/b;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method

.method public final C(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lwp4/v0;->V:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 26

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p3

    .line 84410373
    .line 84410374
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410375
    .line 84410376
    .line 84410377
    invoke-virtual/range {p0 .. p0}, Lwp4/v0;->A()V

    .line 84410378
    .line 84410379
    .line 84410380
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84410381
    .line 84410382
    .line 84410383
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 84410384
    .line 84410385
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84410386
    .line 84410387
    .line 84410388
    move-result-object v3

    .line 84410389
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84410390
    .line 84410391
    iget-object v3, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 84410392
    .line 84410393
    sget-object v4, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 84410394
    .line 84410395
    invoke-virtual {v4}, Lcom/dragon/read/absettings/CommonAbResult;->getShowAllTagsWhenDescExpand()Z

    .line 84410396
    .line 84410397
    .line 84410398
    move-result v5

    .line 84410399
    const/4 v6, 0x0

    .line 84410400
    const/4 v7, 0x1

    .line 84410401
    if-eqz v5, :cond_30

    .line 84410402
    .line 84410403
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 84410404
    .line 84410405
    .line 84410406
    move-result v5

    .line 84410407
    if-ne v5, v7, :cond_2b

    .line 84410408
    .line 84410409
    const/4 v5, 0x1

    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    const/4 v5, 0x0

    .line 84410412
    :goto_2c
    if-eqz v5, :cond_30

    .line 84410413
    .line 84410414
    const/4 v5, 0x1

    .line 84410415
    goto :goto_31

    .line 84410416
    :cond_30
    const/4 v5, 0x0

    .line 84410417
    :goto_31
    invoke-virtual {v4}, Lcom/dragon/read/absettings/CommonAbResult;->getInnerShowAllTagsWhenDescExpand()Z

    .line 84410418
    .line 84410419
    .line 84410420
    move-result v4

    .line 84410421
    if-eqz v4, :cond_3f

    .line 84410422
    .line 84410423
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->m()Z

    .line 84410424
    .line 84410425
    .line 84410426
    move-result v4

    .line 84410427
    if-eqz v4, :cond_3f

    .line 84410428
    .line 84410429
    const/4 v4, 0x1

    .line 84410430
    goto :goto_40

    .line 84410431
    :cond_3f
    const/4 v4, 0x0

    .line 84410432
    :goto_40
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84410433
    .line 84410434
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->enableDesc30PercentMaxHeight()Z

    .line 84410435
    .line 84410436
    .line 84410437
    move-result v8

    .line 84410438
    if-eqz v8, :cond_50

    .line 84410439
    .line 84410440
    if-nez v5, :cond_4c

    .line 84410441
    .line 84410442
    if-eqz v4, :cond_50

    .line 84410443
    .line 84410444
    :cond_4c
    const v4, 0x3e99999a    # 0.3f

    .line 84410445
    .line 84410446
    .line 84410447
    goto :goto_51

    .line 84410448
    :cond_50
    const/4 v4, 0x0

    .line 84410449
    :goto_51
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setLimitMaxHeightPercent(F)V

    .line 84410450
    .line 84410451
    .line 84410452
    iget-object v3, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 84410453
    .line 84410454
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt$a;

    .line 84410455
    .line 84410456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410457
    .line 84410458
    .line 84410459
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt;

    .line 84410460
    .line 84410461
    .line 84410462
    move-result-object v4

    .line 84410463
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt;->fixDescOverlapOnFontScaleChange:Z

    .line 84410464
    .line 84410465
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setEnableAdaptTextOnTextSizeChanged(Z)V

    .line 84410466
    .line 84410467
    .line 84410468
    invoke-interface/range {p2 .. p2}, Lai4/h;->Y()Lio/reactivex/Observable;

    .line 84410469
    .line 84410470
    .line 84410471
    move-result-object v3

    .line 84410472
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84410473
    .line 84410474
    .line 84410475
    move-result-object v4

    .line 84410476
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84410477
    .line 84410478
    .line 84410479
    move-result-object v3

    .line 84410480
    new-instance v4, Lwp4/i;

    .line 84410481
    .line 84410482
    invoke-direct {v4, v1, v0}, Lwp4/i;-><init>(ILwp4/v0;)V

    .line 84410483
    .line 84410484
    .line 84410485
    new-instance v5, Lwp4/s;

    .line 84410486
    .line 84410487
    invoke-direct {v5, v4}, Lwp4/s;-><init>(Lwp4/i;)V

    .line 84410488
    .line 84410489
    .line 84410490
    new-instance v4, Lwp4/t;

    .line 84410491
    .line 84410492
    invoke-direct {v4, v1, v0}, Lwp4/t;-><init>(ILwp4/v0;)V

    .line 84410493
    .line 84410494
    .line 84410495
    new-instance v1, Lwp4/u;

    .line 84410496
    .line 84410497
    invoke-direct {v1, v4}, Lwp4/u;-><init>(Lwp4/t;)V

    .line 84410498
    .line 84410499
    .line 84410500
    invoke-virtual {v3, v5, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84410501
    .line 84410502
    .line 84410503
    move-result-object v1

    .line 84410504
    iput-object v1, v0, Lwp4/v0;->Q:Lio/reactivex/disposables/Disposable;

    .line 84410505
    .line 84410506
    iget-object v1, v0, Lwp4/v0;->W:Ljava/util/Set;

    .line 84410507
    .line 84410508
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 84410509
    .line 84410510
    .line 84410511
    iget-object v1, v0, Lwp4/v0;->L:Lio/reactivex/disposables/CompositeDisposable;

    .line 84410512
    .line 84410513
    if-eqz v1, :cond_96

    .line 84410514
    .line 84410515
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 84410516
    .line 84410517
    .line 84410518
    :cond_96
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    .line 84410519
    .line 84410520
    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 84410521
    .line 84410522
    .line 84410523
    iput-object v1, v0, Lwp4/v0;->L:Lio/reactivex/disposables/CompositeDisposable;

    .line 84410524
    .line 84410525
    iget-object v3, v0, Lwp4/v0;->p:Lio/reactivex/Observable;

    .line 84410526
    .line 84410527
    new-instance v4, Lwp4/v;

    .line 84410528
    .line 84410529
    invoke-direct {v4, v0}, Lwp4/v;-><init>(Lwp4/v0;)V

    .line 84410530
    .line 84410531
    .line 84410532
    new-instance v5, Lwp4/w;

    .line 84410533
    .line 84410534
    invoke-direct {v5, v4}, Lwp4/w;-><init>(Lwp4/v;)V

    .line 84410535
    .line 84410536
    .line 84410537
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84410538
    .line 84410539
    .line 84410540
    move-result-object v3

    .line 84410541
    invoke-virtual {v1, v3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84410542
    .line 84410543
    .line 84410544
    iget-object v1, v0, Lwp4/v0;->L:Lio/reactivex/disposables/CompositeDisposable;

    .line 84410545
    .line 84410546
    if-eqz v1, :cond_c7

    .line 84410547
    .line 84410548
    iget-object v3, v0, Lwp4/v0;->r:Lio/reactivex/Observable;

    .line 84410549
    .line 84410550
    new-instance v4, Lwp4/x;

    .line 84410551
    .line 84410552
    invoke-direct {v4, v0}, Lwp4/x;-><init>(Lwp4/v0;)V

    .line 84410553
    .line 84410554
    .line 84410555
    new-instance v5, Lwp4/y;

    .line 84410556
    .line 84410557
    invoke-direct {v5, v4}, Lwp4/y;-><init>(Lwp4/x;)V

    .line 84410558
    .line 84410559
    .line 84410560
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84410561
    .line 84410562
    .line 84410563
    move-result-object v3

    .line 84410564
    invoke-virtual {v1, v3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84410565
    .line 84410566
    .line 84410567
    :cond_c7
    iget-object v1, v0, Lwp4/v0;->L:Lio/reactivex/disposables/CompositeDisposable;

    .line 84410568
    .line 84410569
    if-eqz v1, :cond_de

    .line 84410570
    .line 84410571
    iget-object v3, v0, Lwp4/v0;->w:Lio/reactivex/Observable;

    .line 84410572
    .line 84410573
    new-instance v4, Lwp4/a0;

    .line 84410574
    .line 84410575
    invoke-direct {v4, v0}, Lwp4/a0;-><init>(Lwp4/v0;)V

    .line 84410576
    .line 84410577
    .line 84410578
    new-instance v5, Lwp4/b0;

    .line 84410579
    .line 84410580
    invoke-direct {v5, v4}, Lwp4/b0;-><init>(Lwp4/a0;)V

    .line 84410581
    .line 84410582
    .line 84410583
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84410584
    .line 84410585
    .line 84410586
    move-result-object v3

    .line 84410587
    invoke-virtual {v1, v3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84410588
    .line 84410589
    .line 84410590
    :cond_de
    iget-object v1, v0, Lwp4/v0;->L:Lio/reactivex/disposables/CompositeDisposable;

    .line 84410591
    .line 84410592
    if-eqz v1, :cond_f5

    .line 84410593
    .line 84410594
    iget-object v3, v0, Lwp4/v0;->s:Lio/reactivex/Observable;

    .line 84410595
    .line 84410596
    new-instance v4, Lwp4/j;

    .line 84410597
    .line 84410598
    invoke-direct {v4, v0}, Lwp4/j;-><init>(Lwp4/v0;)V

    .line 84410599
    .line 84410600
    .line 84410601
    new-instance v5, Lwp4/k;

    .line 84410602
    .line 84410603
    invoke-direct {v5, v4}, Lwp4/k;-><init>(Lwp4/j;)V

    .line 84410604
    .line 84410605
    .line 84410606
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84410607
    .line 84410608
    .line 84410609
    move-result-object v3

    .line 84410610
    invoke-virtual {v1, v3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84410611
    .line 84410612
    .line 84410613
    :cond_f5
    iget-object v1, v0, Lwp4/v0;->L:Lio/reactivex/disposables/CompositeDisposable;

    .line 84410614
    .line 84410615
    if-eqz v1, :cond_10c

    .line 84410616
    .line 84410617
    iget-object v3, v0, Lwp4/v0;->t:Lio/reactivex/Observable;

    .line 84410618
    .line 84410619
    new-instance v4, Lwp4/l;

    .line 84410620
    .line 84410621
    invoke-direct {v4, v0}, Lwp4/l;-><init>(Lwp4/v0;)V

    .line 84410622
    .line 84410623
    .line 84410624
    new-instance v5, Lwp4/m;

    .line 84410625
    .line 84410626
    invoke-direct {v5, v4}, Lwp4/m;-><init>(Lwp4/l;)V

    .line 84410627
    .line 84410628
    .line 84410629
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84410630
    .line 84410631
    .line 84410632
    move-result-object v3

    .line 84410633
    invoke-virtual {v1, v3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84410634
    .line 84410635
    .line 84410636
    :cond_10c
    iget-object v1, v0, Lwp4/v0;->L:Lio/reactivex/disposables/CompositeDisposable;

    .line 84410637
    .line 84410638
    if-eqz v1, :cond_123

    .line 84410639
    .line 84410640
    iget-object v3, v0, Lwp4/v0;->q:Lio/reactivex/Observable;

    .line 84410641
    .line 84410642
    new-instance v4, Lwp4/n;

    .line 84410643
    .line 84410644
    invoke-direct {v4, v0}, Lwp4/n;-><init>(Lwp4/v0;)V

    .line 84410645
    .line 84410646
    .line 84410647
    new-instance v5, Lwp4/p;

    .line 84410648
    .line 84410649
    invoke-direct {v5, v4}, Lwp4/p;-><init>(Lwp4/n;)V

    .line 84410650
    .line 84410651
    .line 84410652
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84410653
    .line 84410654
    .line 84410655
    move-result-object v3

    .line 84410656
    invoke-virtual {v1, v3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84410657
    .line 84410658
    .line 84410659
    :cond_123
    iget-object v1, v0, Lwp4/v0;->L:Lio/reactivex/disposables/CompositeDisposable;

    .line 84410660
    .line 84410661
    if-eqz v1, :cond_13a

    .line 84410662
    .line 84410663
    iget-object v3, v0, Lwp4/v0;->v:Lio/reactivex/Observable;

    .line 84410664
    .line 84410665
    new-instance v4, Lwp4/q;

    .line 84410666
    .line 84410667
    invoke-direct {v4, v0}, Lwp4/q;-><init>(Lwp4/v0;)V

    .line 84410668
    .line 84410669
    .line 84410670
    new-instance v5, Lwp4/r;

    .line 84410671
    .line 84410672
    invoke-direct {v5, v4}, Lwp4/r;-><init>(Lwp4/q;)V

    .line 84410673
    .line 84410674
    .line 84410675
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84410676
    .line 84410677
    .line 84410678
    move-result-object v3

    .line 84410679
    invoke-virtual {v1, v3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84410680
    .line 84410681
    .line 84410682
    :cond_13a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v1

    .line 84410686
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt;->fixNoSubInfo:Z

    .line 84410687
    .line 84410688
    if-eqz v1, :cond_145

    .line 84410689
    .line 84410690
    invoke-virtual/range {p0 .. p0}, Lwp4/v0;->q0()V

    .line 84410691
    .line 84410692
    .line 84410693
    :cond_145
    iget-object v8, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 84410694
    .line 84410695
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410696
    .line 84410697
    .line 84410698
    move-result-object v9

    .line 84410699
    const/4 v10, 0x0

    .line 84410700
    const/4 v11, 0x0

    .line 84410701
    const/4 v12, 0x0

    .line 84410702
    const/16 v13, 0xe

    .line 84410703
    .line 84410704
    const/4 v14, 0x0

    .line 84410705
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 84410706
    .line 84410707
    .line 84410708
    invoke-virtual/range {p0 .. p0}, Lwp4/v0;->U()V

    .line 84410709
    .line 84410710
    .line 84410711
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84410712
    .line 84410713
    if-eqz v1, :cond_160

    .line 84410714
    .line 84410715
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 84410716
    .line 84410717
    .line 84410718
    move-result v1

    .line 84410719
    goto :goto_161

    .line 84410720
    :cond_160
    const/4 v1, 0x0

    .line 84410721
    :goto_161
    invoke-virtual {v0, v1, v2}, Lwp4/v0;->d0(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 84410722
    .line 84410723
    .line 84410724
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt;

    .line 84410725
    .line 84410726
    .line 84410727
    move-result-object v1

    .line 84410728
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt;->fixNoSubInfo:Z

    .line 84410729
    .line 84410730
    if-nez v1, :cond_16f

    .line 84410731
    .line 84410732
    invoke-virtual/range {p0 .. p0}, Lwp4/v0;->q0()V

    .line 84410733
    .line 84410734
    .line 84410735
    :cond_16f
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 84410736
    .line 84410737
    if-eqz v1, :cond_185

    .line 84410738
    .line 84410739
    const-class v2, Llh4/p;

    .line 84410740
    .line 84410741
    invoke-virtual {v1, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 84410742
    .line 84410743
    .line 84410744
    move-result-object v1

    .line 84410745
    check-cast v1, Llh4/p;

    .line 84410746
    .line 84410747
    if-eqz v1, :cond_185

    .line 84410748
    .line 84410749
    new-instance v2, Lwp4/d1;

    .line 84410750
    .line 84410751
    invoke-direct {v2, v0}, Lwp4/d1;-><init>(Lwp4/v0;)V

    .line 84410752
    .line 84410753
    .line 84410754
    invoke-interface {v1, v2}, Llh4/p;->x(Llh4/p$a;)V

    .line 84410755
    .line 84410756
    .line 84410757
    :cond_185
    invoke-virtual/range {p0 .. p0}, Lwp4/v0;->n0()V

    .line 84410758
    .line 84410759
    .line 84410760
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 84410761
    .line 84410762
    const/4 v2, 0x0

    .line 84410763
    if-eqz v1, :cond_1a8

    .line 84410764
    .line 84410765
    check-cast v1, Lyf4/d;

    .line 84410766
    .line 84410767
    invoke-virtual {v1}, Lyf4/d;->g()Lth4/q;

    .line 84410768
    .line 84410769
    .line 84410770
    move-result-object v1

    .line 84410771
    if-eqz v1, :cond_1a8

    .line 84410772
    .line 84410773
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 84410774
    .line 84410775
    .line 84410776
    move-result-object v1

    .line 84410777
    if-eqz v1, :cond_1a8

    .line 84410778
    .line 84410779
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84410780
    .line 84410781
    .line 84410782
    move-result-object v1

    .line 84410783
    if-eqz v1, :cond_1a8

    .line 84410784
    .line 84410785
    const-string v3, "hotCommentId"

    .line 84410786
    .line 84410787
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84410788
    .line 84410789
    .line 84410790
    move-result-object v1

    .line 84410791
    goto :goto_1a9

    .line 84410792
    :cond_1a8
    move-object v1, v2

    .line 84410793
    :goto_1a9
    instance-of v3, v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 84410794
    .line 84410795
    if-eqz v3, :cond_1b0

    .line 84410796
    .line 84410797
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 84410798
    .line 84410799
    goto :goto_1b1

    .line 84410800
    :cond_1b0
    move-object v1, v2

    .line 84410801
    :goto_1b1
    if-eqz v1, :cond_22b

    .line 84410802
    .line 84410803
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84410804
    .line 84410805
    if-eqz v3, :cond_1c0

    .line 84410806
    .line 84410807
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 84410808
    .line 84410809
    const-wide/16 v8, 0x1

    .line 84410810
    .line 84410811
    cmp-long v5, v3, v8

    .line 84410812
    .line 84410813
    if-nez v5, :cond_1c0

    .line 84410814
    .line 84410815
    goto :goto_1c1

    .line 84410816
    :cond_1c0
    const/4 v7, 0x0

    .line 84410817
    :goto_1c1
    if-eqz v7, :cond_22b

    .line 84410818
    .line 84410819
    iget v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->hotCommentExposedPos:I

    .line 84410820
    .line 84410821
    sget-object v4, Lcom/dragon/read/rpc/model/ExposedPos;->DetailPanelAbstract:Lcom/dragon/read/rpc/model/ExposedPos;

    .line 84410822
    .line 84410823
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ExposedPos;->getValue()I

    .line 84410824
    .line 84410825
    .line 84410826
    move-result v4

    .line 84410827
    if-ne v3, v4, :cond_22b

    .line 84410828
    .line 84410829
    iget-object v3, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 84410830
    .line 84410831
    const/4 v4, 0x4

    .line 84410832
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84410833
    .line 84410834
    .line 84410835
    iget-object v3, v0, Lwp4/v0;->G:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 84410836
    .line 84410837
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84410838
    .line 84410839
    .line 84410840
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 84410841
    .line 84410842
    iget-object v8, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 84410843
    .line 84410844
    const-string v4, ""

    .line 84410845
    .line 84410846
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410847
    .line 84410848
    .line 84410849
    iget-object v9, v1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 84410850
    .line 84410851
    const/4 v5, 0x2

    .line 84410852
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410853
    .line 84410854
    .line 84410855
    move-result-object v10

    .line 84410856
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410857
    .line 84410858
    .line 84410859
    move-result-object v11

    .line 84410860
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 84410861
    .line 84410862
    if-nez v5, :cond_1f2

    .line 84410863
    .line 84410864
    move-object v12, v4

    .line 84410865
    goto :goto_1f3

    .line 84410866
    :cond_1f2
    move-object v12, v5

    .line 84410867
    :goto_1f3
    const-string v13, ""

    .line 84410868
    .line 84410869
    sget-object v4, Lzs4/h0;->a:Lzs4/h0;

    .line 84410870
    .line 84410871
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 84410872
    .line 84410873
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410874
    .line 84410875
    .line 84410876
    if-eqz v1, :cond_21a

    .line 84410877
    .line 84410878
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 84410879
    .line 84410880
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;-><init>()V

    .line 84410881
    .line 84410882
    .line 84410883
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 84410884
    .line 84410885
    iput-object v4, v2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 84410886
    .line 84410887
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 84410888
    .line 84410889
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;-><init>()V

    .line 84410890
    .line 84410891
    .line 84410892
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 84410893
    .line 84410894
    iput-object v5, v4, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 84410895
    .line 84410896
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 84410897
    .line 84410898
    iput-object v5, v4, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 84410899
    .line 84410900
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 84410901
    .line 84410902
    iput-object v1, v4, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 84410903
    .line 84410904
    iput-object v4, v2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 84410905
    .line 84410906
    :cond_21a
    move-object v14, v2

    .line 84410907
    const/4 v15, 0x0

    .line 84410908
    const/16 v16, 0x0

    .line 84410909
    .line 84410910
    const/16 v17, 0x0

    .line 84410911
    .line 84410912
    const/16 v18, 0x0

    .line 84410913
    .line 84410914
    const/16 v19, 0xf80

    .line 84410915
    .line 84410916
    move-object v7, v3

    .line 84410917
    invoke-direct/range {v7 .. v19}, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Long;Lrp4/u;ZLjava/lang/String;I)V

    .line 84410918
    .line 84410919
    .line 84410920
    invoke-virtual {v0, v3}, Lwp4/v0;->g0(Lcom/dragon/read/component/shortvideo/impl/infopanel/e;)V

    .line 84410921
    .line 84410922
    .line 84410923
    :cond_22b
    return-void
.end method

.method public final F()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;->abstractHotCommentDelayOpt:I

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-ne v0, v1, :cond_11

    .line 262158
    .line 262159
    const/4 v0, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_15

    .line 262163
    .line 262164
    return v1

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 262166
    .line 262167
    if-eqz v0, :cond_33

    .line 262168
    .line 262169
    check-cast v0, Lyf4/d;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_33

    .line 262176
    .line 262177
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_33

    .line 262182
    .line 262183
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    if-eqz v0, :cond_33

    .line 262188
    .line 262189
    const-string v1, "key_is_enter_from_video_sync"

    .line 262190
    .line 262191
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 262192
    .line 262193
    .line 262194
    move-result v2

    .line 262195
    :cond_33
    return v2
.end method

.method public final G()Z
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lwp4/v0;->a0()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_65

    .line 327686
    .line 327687
    invoke-virtual {p0}, Lwp4/v0;->Z()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_65

    .line 327692
    .line 327693
    invoke-virtual {p0}, Lwp4/v0;->X()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-nez v0, :cond_65

    .line 327698
    .line 327699
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->a:Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;->b()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    const/4 v2, 0x0

    .line 327709
    const/4 v3, 0x0

    .line 327710
    if-eqz v0, :cond_35

    .line 327711
    .line 327712
    sget-object v0, Lmx5/p2;->a:Lmx5/p2;

    .line 327713
    .line 327714
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327715
    .line 327716
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327717
    .line 327718
    if-eqz v5, :cond_29

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v4, v2

    .line 327722
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v4}, Lmx5/p2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-eqz v0, :cond_35

    .line 327730
    .line 327731
    const/4 v0, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v0, 0x0

    .line 327734
    :goto_36
    if-nez v0, :cond_65

    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327737
    .line 327738
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327739
    .line 327740
    if-eqz v4, :cond_3f

    .line 327741
    .line 327742
    move-object v2, v0

    .line 327743
    :cond_3f
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->j(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    if-eqz v0, :cond_58

    .line 327748
    .line 327749
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    const v2, 0x7f080053

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 327761
    .line 327762
    .line 327763
    move-result v0

    .line 327764
    if-eqz v0, :cond_58

    .line 327765
    .line 327766
    const/4 v0, 0x1

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    const/4 v0, 0x0

    .line 327769
    :goto_59
    if-nez v0, :cond_65

    .line 327770
    .line 327771
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 327772
    .line 327773
    invoke-static {v0}, Lwy4/v;->d(Lyf4/b;)Z

    .line 327774
    .line 327775
    .line 327776
    move-result v0

    .line 327777
    if-eqz v0, :cond_64

    .line 327778
    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    const/4 v1, 0x0

    .line 327781
    :cond_65
    :goto_65
    return v1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/pages/video/a;
    .registers 12

    .prologue
    .line 67502080
    sget-object v0, Lbp4/d2;->a:Lbp4/d2;

    .line 67502081
    .line 67502082
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 67502083
    .line 67502084
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67502085
    .line 67502086
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67502087
    .line 67502088
    const/4 v6, 0x0

    .line 67502089
    if-eqz v3, :cond_c

    .line 67502090
    .line 67502091
    goto :goto_d

    .line 67502092
    :cond_c
    move-object v2, v6

    .line 67502093
    :goto_d
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 67502094
    .line 67502095
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v4

    .line 67502099
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 67502100
    .line 67502101
    invoke-static/range {v0 .. v5}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v0

    .line 67502105
    const-string v1, "string"

    .line 67502106
    .line 67502107
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->w1(Ljava/lang/String;)V

    .line 67502108
    .line 67502109
    .line 67502110
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67502111
    .line 67502112
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502113
    .line 67502114
    .line 67502115
    const-string v2, "side_tag_related_comment_id"

    .line 67502116
    .line 67502117
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502118
    .line 67502119
    .line 67502120
    const-string p2, "server_recommend_info"

    .line 67502121
    .line 67502122
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502123
    .line 67502124
    .line 67502125
    const-string p2, "comment_position"

    .line 67502126
    .line 67502127
    const-string p3, "feed_abstract"

    .line 67502128
    .line 67502129
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502130
    .line 67502131
    .line 67502132
    if-eqz p4, :cond_4a

    .line 67502133
    .line 67502134
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67502135
    .line 67502136
    .line 67502137
    move-result p2

    .line 67502138
    if-lez p2, :cond_3e

    .line 67502139
    .line 67502140
    const/4 p2, 0x1

    .line 67502141
    goto :goto_3f

    .line 67502142
    :cond_3e
    const/4 p2, 0x0

    .line 67502143
    :goto_3f
    if-eqz p2, :cond_42

    .line 67502144
    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    move-object p4, v6

    .line 67502147
    :goto_43
    if-eqz p4, :cond_4a

    .line 67502148
    .line 67502149
    const-string p2, "hot_comment_show_type"

    .line 67502150
    .line 67502151
    invoke-virtual {v1, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502152
    .line 67502153
    .line 67502154
    :cond_4a
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 67502155
    .line 67502156
    .line 67502157
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67502158
    .line 67502159
    if-eqz p2, :cond_56

    .line 67502160
    .line 67502161
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p2

    .line 67502165
    goto :goto_57

    .line 67502166
    :cond_56
    move-object p2, v6

    .line 67502167
    :goto_57
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 67502168
    .line 67502169
    .line 67502170
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67502171
    .line 67502172
    if-eqz p2, :cond_63

    .line 67502173
    .line 67502174
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object p2

    .line 67502178
    goto :goto_64

    .line 67502179
    :cond_63
    move-object p2, v6

    .line 67502180
    :goto_64
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->J1(Ljava/lang/String;)V

    .line 67502181
    .line 67502182
    .line 67502183
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 67502184
    .line 67502185
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502186
    .line 67502187
    if-eqz p3, :cond_70

    .line 67502188
    .line 67502189
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67502190
    .line 67502191
    goto :goto_71

    .line 67502192
    :cond_70
    move-object p3, v6

    .line 67502193
    :goto_71
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 67502194
    .line 67502195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-static {p4, p3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->n(Lyf4/b;Ljava/lang/String;)Z

    .line 67502199
    .line 67502200
    .line 67502201
    move-result p2

    .line 67502202
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->P1(I)V

    .line 67502203
    .line 67502204
    .line 67502205
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 67502206
    .line 67502207
    if-eqz p2, :cond_85

    .line 67502208
    .line 67502209
    invoke-static {p2}, Law4/c0;->a(Lyf4/b;)Ljava/lang/String;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v6

    .line 67502213
    :cond_85
    invoke-virtual {v0, v6}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 67502214
    .line 67502215
    .line 67502216
    if-eqz p1, :cond_95

    .line 67502217
    .line 67502218
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502219
    .line 67502220
    const-string p2, "\u70ed\u8bc4,"

    .line 67502221
    .line 67502222
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object p1

    .line 67502226
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->m2(Ljava/lang/String;)V

    .line 67502227
    .line 67502228
    .line 67502229
    :cond_95
    return-object v0
.end method

.method public final I()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lmx5/p2;->a:Lmx5/p2;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327683
    .line 327684
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327685
    .line 327686
    if-eqz v2, :cond_9

    .line 327687
    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v1, 0x0

    .line 327690
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v1}, Lmx5/p2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    iget-object v1, p0, Lwp4/v0;->B:Ljava/lang/String;

    .line 327698
    .line 327699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    const-string v3, "enableNewClickToSubscribePage can Reserve "

    .line 327702
    .line 327703
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    const/4 v3, 0x0

    .line 327714
    new-array v4, v3, [Ljava/lang/Object;

    .line 327715
    .line 327716
    const-string v5, "deliver"

    .line 327717
    .line 327718
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->a:Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;

    .line 327722
    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;->b()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    if-nez v1, :cond_3f

    .line 327731
    .line 327732
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->a:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->c()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    if-eqz v1, :cond_42

    .line 327742
    .line 327743
    :cond_3f
    if-eqz v0, :cond_42

    .line 327744
    .line 327745
    const/4 v3, 0x1

    .line 327746
    :cond_42
    return v3
.end method

.method public final J()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lwp4/v0;->x:Lkotlin/jvm/functions/Function0;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Boolean;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-nez v0, :cond_1c

    .line 327694
    .line 327695
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isShowAbstractInfo:Z

    .line 327705
    .line 327706
    if-eqz v0, :cond_22

    .line 327707
    .line 327708
    :cond_1c
    invoke-virtual {p0}, Lwp4/v0;->X()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_48

    .line 327713
    .line 327714
    :cond_22
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685;->a:Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/VideoFeedSubscribeOptConfigV685$a;->b()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    const/4 v2, 0x0

    .line 327724
    if-eqz v0, :cond_43

    .line 327725
    .line 327726
    sget-object v0, Lmx5/p2;->a:Lmx5/p2;

    .line 327727
    .line 327728
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327729
    .line 327730
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327731
    .line 327732
    if-eqz v4, :cond_37

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v3, 0x0

    .line 327736
    :goto_38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v3}, Lmx5/p2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_43

    .line 327744
    .line 327745
    const/4 v0, 0x1

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    :goto_44
    if-eqz v0, :cond_47

    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v1, 0x0

    .line 327752
    :cond_48
    :goto_48
    return v1
.end method

.method public final K()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method

.method public final L()Lkotlin/Triple;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/community/api/model/IntroduceContentTag;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524291
    .line 524292
    const-wide/16 v2, 0x0

    .line 524293
    .line 524294
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v4

    .line 524298
    const-string v5, ""

    .line 524299
    .line 524300
    if-eqz v1, :cond_2f2

    .line 524301
    .line 524302
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v1

    .line 524306
    if-nez v1, :cond_16

    .line 524307
    .line 524308
    goto/16 :goto_2f2

    .line 524309
    .line 524310
    :cond_16
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524311
    .line 524312
    if-nez v6, :cond_25

    .line 524313
    .line 524314
    new-instance v1, Lkotlin/Triple;

    .line 524315
    .line 524316
    new-instance v2, Ljava/util/ArrayList;

    .line 524317
    .line 524318
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524319
    .line 524320
    .line 524321
    invoke-direct {v1, v5, v4, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524322
    .line 524323
    .line 524324
    return-object v1

    .line 524325
    :cond_25
    invoke-virtual {v0, v1}, Lwp4/v0;->N(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lnt4/u0;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v4

    .line 524329
    const/4 v7, 0x0

    .line 524330
    if-nez v4, :cond_2d

    .line 524331
    .line 524332
    goto :goto_36

    .line 524333
    :cond_2d
    iget-object v4, v4, Lnt4/u0;->c:Ljava/lang/String;

    .line 524334
    .line 524335
    if-eqz v4, :cond_36

    .line 524336
    .line 524337
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v4

    .line 524341
    goto :goto_37

    .line 524342
    :cond_36
    :goto_36
    move-object v4, v7

    .line 524343
    :goto_37
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524344
    .line 524345
    .line 524346
    move-result v8

    .line 524347
    if-nez v4, :cond_53

    .line 524348
    .line 524349
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->D(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 524350
    .line 524351
    .line 524352
    move-result v4

    .line 524353
    if-eqz v4, :cond_4e

    .line 524354
    .line 524355
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524356
    .line 524357
    if-eqz v4, :cond_52

    .line 524358
    .line 524359
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v4

    .line 524363
    if-nez v4, :cond_53

    .line 524364
    .line 524365
    goto :goto_52

    .line 524366
    :cond_4e
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 524367
    .line 524368
    if-nez v4, :cond_53

    .line 524369
    .line 524370
    :cond_52
    :goto_52
    move-object v4, v5

    .line 524371
    :cond_53
    invoke-static {v4}, Lwp4/v0;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v9

    .line 524375
    if-nez v8, :cond_75

    .line 524376
    .line 524377
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v4

    .line 524381
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v4

    .line 524385
    const v10, 0x7f080062

    .line 524386
    .line 524387
    .line 524388
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 524389
    .line 524390
    .line 524391
    move-result v4

    .line 524392
    if-eqz v4, :cond_75

    .line 524393
    .line 524394
    const-string v10, " "

    .line 524395
    .line 524396
    const-string v11, "\n"

    .line 524397
    .line 524398
    const/4 v12, 0x0

    .line 524399
    const/4 v13, 0x4

    .line 524400
    const/4 v14, 0x0

    .line 524401
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v9

    .line 524405
    :cond_75
    const/4 v4, 0x1

    .line 524406
    const/4 v10, 0x0

    .line 524407
    const/4 v11, 0x2

    .line 524408
    if-nez v8, :cond_108

    .line 524409
    .line 524410
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/SecondaryInfoTagConfig;->a:Lcom/dragon/read/base/ssconfig/template/SecondaryInfoTagConfig$a;

    .line 524411
    .line 524412
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524413
    .line 524414
    .line 524415
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/SecondaryInfoTagConfig;->c:Lkotlin/Lazy;

    .line 524416
    .line 524417
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v12

    .line 524421
    check-cast v12, Lcom/dragon/read/base/ssconfig/template/SecondaryInfoTagConfig;

    .line 524422
    .line 524423
    iget v12, v12, Lcom/dragon/read/base/ssconfig/template/SecondaryInfoTagConfig;->commentDialogTagPosition:I

    .line 524424
    .line 524425
    if-eqz v12, :cond_8d

    .line 524426
    .line 524427
    const/4 v12, 0x1

    .line 524428
    goto :goto_8e

    .line 524429
    :cond_8d
    const/4 v12, 0x0

    .line 524430
    :goto_8e
    if-eqz v12, :cond_108

    .line 524431
    .line 524432
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524433
    .line 524434
    invoke-static {v6, v8}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/util/List;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v8

    .line 524438
    new-instance v15, Ljava/util/ArrayList;

    .line 524439
    .line 524440
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 524441
    .line 524442
    .line 524443
    check-cast v8, Ljava/util/ArrayList;

    .line 524444
    .line 524445
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v8

    .line 524449
    :cond_a1
    :goto_a1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524450
    .line 524451
    .line 524452
    move-result v12

    .line 524453
    if-eqz v12, :cond_b6

    .line 524454
    .line 524455
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v12

    .line 524459
    move-object v13, v12

    .line 524460
    check-cast v13, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 524461
    .line 524462
    iget-boolean v13, v13, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->canShowInCommentPanel:Z

    .line 524463
    .line 524464
    if-eqz v13, :cond_a1

    .line 524465
    .line 524466
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524467
    .line 524468
    .line 524469
    goto :goto_a1

    .line 524470
    :cond_b6
    const-string v13, ""

    .line 524471
    .line 524472
    const/4 v14, 0x0

    .line 524473
    const/4 v8, 0x0

    .line 524474
    const/16 v16, 0x0

    .line 524475
    .line 524476
    const/16 v17, 0x0

    .line 524477
    .line 524478
    new-instance v18, Lwp4/c0;

    .line 524479
    .line 524480
    invoke-direct/range {v18 .. v18}, Lwp4/c0;-><init>()V

    .line 524481
    .line 524482
    .line 524483
    const/16 v19, 0x1e

    .line 524484
    .line 524485
    const/16 v20, 0x0

    .line 524486
    .line 524487
    move-object v12, v15

    .line 524488
    move-object/from16 v21, v15

    .line 524489
    .line 524490
    move-object v15, v8

    .line 524491
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v8

    .line 524495
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/SecondaryInfoTagConfig;->a:Lcom/dragon/read/base/ssconfig/template/SecondaryInfoTagConfig$a;

    .line 524496
    .line 524497
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524498
    .line 524499
    .line 524500
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/SecondaryInfoTagConfig;->c:Lkotlin/Lazy;

    .line 524501
    .line 524502
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v12

    .line 524506
    check-cast v12, Lcom/dragon/read/base/ssconfig/template/SecondaryInfoTagConfig;

    .line 524507
    .line 524508
    iget v12, v12, Lcom/dragon/read/base/ssconfig/template/SecondaryInfoTagConfig;->commentDialogTagPosition:I

    .line 524509
    .line 524510
    if-ne v12, v11, :cond_e2

    .line 524511
    .line 524512
    const/4 v12, 0x1

    .line 524513
    goto :goto_e3

    .line 524514
    :cond_e2
    const/4 v12, 0x0

    .line 524515
    :goto_e3
    if-eqz v12, :cond_f5

    .line 524516
    .line 524517
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524518
    .line 524519
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 524520
    .line 524521
    .line 524522
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524523
    .line 524524
    .line 524525
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524526
    .line 524527
    .line 524528
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v8

    .line 524532
    goto :goto_104

    .line 524533
    :cond_f5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524534
    .line 524535
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 524536
    .line 524537
    .line 524538
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524539
    .line 524540
    .line 524541
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524542
    .line 524543
    .line 524544
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v8

    .line 524548
    :goto_104
    move-object v9, v8

    .line 524549
    move-object/from16 v15, v21

    .line 524550
    .line 524551
    goto :goto_13c

    .line 524552
    :cond_108
    if-nez v8, :cond_13b

    .line 524553
    .line 524554
    invoke-virtual/range {p0 .. p0}, Lwp4/v0;->J()Z

    .line 524555
    .line 524556
    .line 524557
    move-result v8

    .line 524558
    if-eqz v8, :cond_13b

    .line 524559
    .line 524560
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/util/List;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v8

    .line 524564
    const-string v13, ""

    .line 524565
    .line 524566
    const/4 v14, 0x0

    .line 524567
    const/4 v15, 0x0

    .line 524568
    const/16 v16, 0x0

    .line 524569
    .line 524570
    const/16 v17, 0x0

    .line 524571
    .line 524572
    new-instance v18, Lwp4/d0;

    .line 524573
    .line 524574
    invoke-direct/range {v18 .. v18}, Lwp4/d0;-><init>()V

    .line 524575
    .line 524576
    .line 524577
    const/16 v19, 0x1e

    .line 524578
    .line 524579
    const/16 v20, 0x0

    .line 524580
    .line 524581
    move-object v12, v8

    .line 524582
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524583
    .line 524584
    .line 524585
    move-result-object v12

    .line 524586
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524587
    .line 524588
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 524589
    .line 524590
    .line 524591
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524592
    .line 524593
    .line 524594
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524595
    .line 524596
    .line 524597
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v9

    .line 524601
    move-object v15, v8

    .line 524602
    goto :goto_13c

    .line 524603
    :cond_13b
    move-object v15, v7

    .line 524604
    :goto_13c
    instance-of v8, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 524605
    .line 524606
    if-eqz v8, :cond_171

    .line 524607
    .line 524608
    move-object v12, v6

    .line 524609
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 524610
    .line 524611
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v12

    .line 524615
    if-eqz v12, :cond_151

    .line 524616
    .line 524617
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->e()Z

    .line 524618
    .line 524619
    .line 524620
    move-result v12

    .line 524621
    if-ne v12, v4, :cond_151

    .line 524622
    .line 524623
    const/4 v12, 0x1

    .line 524624
    goto :goto_152

    .line 524625
    :cond_151
    const/4 v12, 0x0

    .line 524626
    :goto_152
    if-eqz v12, :cond_171

    .line 524627
    .line 524628
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 524629
    .line 524630
    if-eqz v9, :cond_168

    .line 524631
    .line 524632
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 524633
    .line 524634
    .line 524635
    move-result v11

    .line 524636
    if-lez v11, :cond_15f

    .line 524637
    .line 524638
    goto :goto_160

    .line 524639
    :cond_15f
    const/4 v4, 0x0

    .line 524640
    :goto_160
    if-eqz v4, :cond_163

    .line 524641
    .line 524642
    move-object v7, v9

    .line 524643
    :cond_163
    if-eqz v7, :cond_168

    .line 524644
    .line 524645
    move-object v9, v7

    .line 524646
    goto/16 :goto_23d

    .line 524647
    .line 524648
    :cond_168
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 524649
    .line 524650
    if-eqz v9, :cond_16e

    .line 524651
    .line 524652
    goto/16 :goto_23d

    .line 524653
    .line 524654
    :cond_16e
    move-object v9, v5

    .line 524655
    goto/16 :goto_23d

    .line 524656
    .line 524657
    :cond_171
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 524658
    .line 524659
    .line 524660
    move-result v12

    .line 524661
    if-nez v12, :cond_19b

    .line 524662
    .line 524663
    iget-boolean v12, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 524664
    .line 524665
    if-nez v12, :cond_19b

    .line 524666
    .line 524667
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524668
    .line 524669
    sget-object v13, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524670
    .line 524671
    if-eq v12, v13, :cond_19b

    .line 524672
    .line 524673
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524674
    .line 524675
    const-string v7, "\u7b2c"

    .line 524676
    .line 524677
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524678
    .line 524679
    .line 524680
    iget-wide v11, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 524681
    .line 524682
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524683
    .line 524684
    .line 524685
    const-string v1, "\u96c6 | "

    .line 524686
    .line 524687
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524688
    .line 524689
    .line 524690
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524691
    .line 524692
    .line 524693
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v9

    .line 524697
    goto/16 :goto_23d

    .line 524698
    .line 524699
    :cond_19b
    sget-object v12, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689$a;

    .line 524700
    .line 524701
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524702
    .line 524703
    .line 524704
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v12

    .line 524708
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;->descPrefix:Ljava/lang/String;

    .line 524709
    .line 524710
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524711
    .line 524712
    .line 524713
    move-result v12

    .line 524714
    const-string v13, " | "

    .line 524715
    .line 524716
    if-eqz v12, :cond_1f9

    .line 524717
    .line 524718
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 524719
    .line 524720
    .line 524721
    move-result v12

    .line 524722
    if-ne v12, v4, :cond_1c2

    .line 524723
    .line 524724
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 524725
    .line 524726
    .line 524727
    move-result v12

    .line 524728
    if-eqz v12, :cond_1c2

    .line 524729
    .line 524730
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524731
    .line 524732
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524733
    .line 524734
    .line 524735
    move-result v1

    .line 524736
    if-nez v1, :cond_1e0

    .line 524737
    .line 524738
    :cond_1c2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 524739
    .line 524740
    .line 524741
    move-result v1

    .line 524742
    if-nez v1, :cond_1f9

    .line 524743
    .line 524744
    instance-of v1, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 524745
    .line 524746
    if-eqz v1, :cond_1d0

    .line 524747
    .line 524748
    move-object v1, v6

    .line 524749
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 524750
    .line 524751
    goto :goto_1d1

    .line 524752
    :cond_1d0
    move-object v1, v7

    .line 524753
    :goto_1d1
    if-eqz v1, :cond_1dd

    .line 524754
    .line 524755
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 524756
    .line 524757
    if-eqz v1, :cond_1dd

    .line 524758
    .line 524759
    iget v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->insertFromScene:I

    .line 524760
    .line 524761
    if-ne v1, v4, :cond_1dd

    .line 524762
    .line 524763
    const/4 v1, 0x1

    .line 524764
    goto :goto_1de

    .line 524765
    :cond_1dd
    const/4 v1, 0x0

    .line 524766
    :goto_1de
    if-eqz v1, :cond_1f9

    .line 524767
    .line 524768
    :cond_1e0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524769
    .line 524770
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524771
    .line 524772
    .line 524773
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v4

    .line 524777
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;->descPrefix:Ljava/lang/String;

    .line 524778
    .line 524779
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524780
    .line 524781
    .line 524782
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524783
    .line 524784
    .line 524785
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524786
    .line 524787
    .line 524788
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v9

    .line 524792
    goto :goto_23d

    .line 524793
    :cond_1f9
    instance-of v1, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 524794
    .line 524795
    if-eqz v1, :cond_200

    .line 524796
    .line 524797
    move-object v7, v6

    .line 524798
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 524799
    .line 524800
    :cond_200
    if-eqz v7, :cond_20b

    .line 524801
    .line 524802
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 524803
    .line 524804
    if-eqz v1, :cond_20b

    .line 524805
    .line 524806
    iget v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->insertFromScene:I

    .line 524807
    .line 524808
    if-ne v1, v11, :cond_20b

    .line 524809
    .line 524810
    goto :goto_20c

    .line 524811
    :cond_20b
    const/4 v4, 0x0

    .line 524812
    :goto_20c
    if-eqz v4, :cond_23d

    .line 524813
    .line 524814
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 524815
    .line 524816
    .line 524817
    move-result v1

    .line 524818
    if-nez v1, :cond_23d

    .line 524819
    .line 524820
    sget-object v1, Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697;->a:Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697$a;

    .line 524821
    .line 524822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524823
    .line 524824
    .line 524825
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697$a;->a()Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697;

    .line 524826
    .line 524827
    .line 524828
    move-result-object v1

    .line 524829
    iget-object v1, v1, Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697;->descPrefix:Ljava/lang/String;

    .line 524830
    .line 524831
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524832
    .line 524833
    .line 524834
    move-result v1

    .line 524835
    if-eqz v1, :cond_23d

    .line 524836
    .line 524837
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524838
    .line 524839
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 524840
    .line 524841
    .line 524842
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697$a;->a()Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v4

    .line 524846
    iget-object v4, v4, Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697;->descPrefix:Ljava/lang/String;

    .line 524847
    .line 524848
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524849
    .line 524850
    .line 524851
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524852
    .line 524853
    .line 524854
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524855
    .line 524856
    .line 524857
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524858
    .line 524859
    .line 524860
    move-result-object v9

    .line 524861
    :cond_23d
    :goto_23d
    if-eqz v8, :cond_248

    .line 524862
    .line 524863
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524864
    .line 524865
    .line 524866
    move-result-object v1

    .line 524867
    if-eqz v1, :cond_26a

    .line 524868
    .line 524869
    iget-wide v2, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->createTime:J

    .line 524870
    .line 524871
    goto :goto_26a

    .line 524872
    :cond_248
    instance-of v1, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 524873
    .line 524874
    if-eqz v1, :cond_26a

    .line 524875
    .line 524876
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731$a;

    .line 524877
    .line 524878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524879
    .line 524880
    .line 524881
    const-string v1, "short_video_comment_intro_dislike_v731"

    .line 524882
    .line 524883
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;

    .line 524884
    .line 524885
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524886
    .line 524887
    .line 524888
    move-result-object v1

    .line 524889
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524890
    .line 524891
    .line 524892
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;

    .line 524893
    .line 524894
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;->dislikeEnable:Z

    .line 524895
    .line 524896
    if-eqz v1, :cond_26a

    .line 524897
    .line 524898
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524899
    .line 524900
    .line 524901
    move-result-object v1

    .line 524902
    if-eqz v1, :cond_26a

    .line 524903
    .line 524904
    iget-wide v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->createTime:J

    .line 524905
    .line 524906
    :cond_26a
    :goto_26a
    if-eqz v15, :cond_2e3

    .line 524907
    .line 524908
    new-instance v1, Ljava/util/ArrayList;

    .line 524909
    .line 524910
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524911
    .line 524912
    .line 524913
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524914
    .line 524915
    .line 524916
    move-result-object v4

    .line 524917
    :goto_275
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524918
    .line 524919
    .line 524920
    move-result v6

    .line 524921
    if-eqz v6, :cond_2dd

    .line 524922
    .line 524923
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524924
    .line 524925
    .line 524926
    move-result-object v6

    .line 524927
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 524928
    .line 524929
    sget v7, Lwp4/e1;->a:I

    .line 524930
    .line 524931
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524932
    .line 524933
    .line 524934
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 524935
    .line 524936
    if-eqz v7, :cond_298

    .line 524937
    .line 524938
    const-string v8, "topic_id"

    .line 524939
    .line 524940
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524941
    .line 524942
    .line 524943
    move-result-object v7

    .line 524944
    check-cast v7, Ljava/lang/String;

    .line 524945
    .line 524946
    if-nez v7, :cond_295

    .line 524947
    .line 524948
    goto :goto_298

    .line 524949
    :cond_295
    move-object/from16 v16, v7

    .line 524950
    .line 524951
    goto :goto_29a

    .line 524952
    :cond_298
    :goto_298
    move-object/from16 v16, v5

    .line 524953
    .line 524954
    :goto_29a
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 524955
    .line 524956
    const/4 v8, -0x1

    .line 524957
    if-eqz v7, :cond_2b5

    .line 524958
    .line 524959
    const-string v11, "status"

    .line 524960
    .line 524961
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524962
    .line 524963
    .line 524964
    move-result-object v7

    .line 524965
    check-cast v7, Ljava/lang/String;

    .line 524966
    .line 524967
    if-eqz v7, :cond_2b5

    .line 524968
    .line 524969
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 524970
    .line 524971
    .line 524972
    move-result-object v7

    .line 524973
    if-eqz v7, :cond_2b5

    .line 524974
    .line 524975
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 524976
    .line 524977
    .line 524978
    move-result v7

    .line 524979
    move v12, v7

    .line 524980
    goto :goto_2b6

    .line 524981
    :cond_2b5
    const/4 v12, -0x1

    .line 524982
    :goto_2b6
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 524983
    .line 524984
    if-eqz v7, :cond_2c0

    .line 524985
    .line 524986
    invoke-virtual {v7}, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 524987
    .line 524988
    .line 524989
    move-result v7

    .line 524990
    move v13, v7

    .line 524991
    goto :goto_2c1

    .line 524992
    :cond_2c0
    const/4 v13, -0x1

    .line 524993
    :goto_2c1
    new-instance v7, Lcom/dragon/community/api/model/IntroduceContentTag;

    .line 524994
    .line 524995
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524996
    .line 524997
    const-string v11, "#"

    .line 524998
    .line 524999
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525000
    .line 525001
    .line 525002
    iget-object v11, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 525003
    .line 525004
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525005
    .line 525006
    .line 525007
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525008
    .line 525009
    .line 525010
    move-result-object v14

    .line 525011
    iget-object v15, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 525012
    .line 525013
    move-object v11, v7

    .line 525014
    invoke-direct/range {v11 .. v16}, Lcom/dragon/community/api/model/IntroduceContentTag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525015
    .line 525016
    .line 525017
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525018
    .line 525019
    .line 525020
    goto :goto_275

    .line 525021
    :cond_2dd
    new-instance v4, Ljava/util/ArrayList;

    .line 525022
    .line 525023
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 525024
    .line 525025
    .line 525026
    goto :goto_2e8

    .line 525027
    :cond_2e3
    new-instance v4, Ljava/util/ArrayList;

    .line 525028
    .line 525029
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 525030
    .line 525031
    .line 525032
    :goto_2e8
    new-instance v1, Lkotlin/Triple;

    .line 525033
    .line 525034
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525035
    .line 525036
    .line 525037
    move-result-object v2

    .line 525038
    invoke-direct {v1, v9, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525039
    .line 525040
    .line 525041
    return-object v1

    .line 525042
    :cond_2f2
    :goto_2f2
    new-instance v1, Lkotlin/Triple;

    .line 525043
    .line 525044
    new-instance v2, Ljava/util/ArrayList;

    .line 525045
    .line 525046
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 525047
    .line 525048
    .line 525049
    invoke-direct {v1, v5, v4, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525050
    .line 525051
    .line 525052
    return-object v1
.end method

.method public final M()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lwp4/v0;->f0()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return-object v1

    .line 262152
    :cond_8
    invoke-virtual {p0}, Lwp4/v0;->L()Lkotlin/Triple;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-nez v0, :cond_1c

    .line 262169
    .line 262170
    iget-object v0, p0, Lwp4/v0;->U:Ljava/lang/String;

    .line 262171
    .line 262172
    :cond_1c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_24

    .line 262177
    .line 262178
    const/4 v2, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v2, 0x0

    .line 262181
    :goto_25
    if-eqz v2, :cond_28

    .line 262182
    .line 262183
    return-object v1

    .line 262184
    :cond_28
    return-object v0
.end method

.method public final N(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lnt4/u0;
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723;->a:Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723$a;->a()Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723;->enable:Z

    .line 17170442
    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    if-eqz v0, :cond_4a

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_4a

    .line 17170453
    :cond_15
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17170454
    .line 17170455
    const-wide/16 v4, 0x1

    .line 17170456
    .line 17170457
    cmp-long v0, v2, v4

    .line 17170458
    .line 17170459
    if-gtz v0, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_4a

    .line 17170462
    :cond_1e
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_4a

    .line 17170465
    .line 17170466
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    if-eqz v0, :cond_4a

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170476
    .line 17170477
    if-eqz v0, :cond_4a

    .line 17170478
    .line 17170479
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    if-eqz v0, :cond_4a

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17170489
    .line 17170490
    if-eqz v0, :cond_45

    .line 17170491
    .line 17170492
    const-class v2, Llh4/p;

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Llh4/p;

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v0, v1

    .line 17170502
    :goto_46
    if-eqz v0, :cond_4a

    .line 17170503
    .line 17170504
    const/4 v0, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    :goto_4a
    const/4 v0, 0x0

    .line 17170507
    :goto_4b
    if-nez v0, :cond_4e

    .line 17170508
    .line 17170509
    return-object v1

    .line 17170510
    :cond_4e
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170511
    .line 17170512
    if-eqz v0, :cond_91

    .line 17170513
    .line 17170514
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    if-eqz v0, :cond_91

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-wide v2

    .line 17170524
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170525
    .line 17170526
    if-eqz p1, :cond_91

    .line 17170527
    .line 17170528
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    if-eqz p1, :cond_91

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v4

    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17170539
    .line 17170540
    if-eqz p1, :cond_91

    .line 17170541
    .line 17170542
    const-class v0, Llh4/p;

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    check-cast p1, Llh4/p;

    .line 17170549
    .line 17170550
    if-nez p1, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_91

    .line 17170553
    :cond_79
    invoke-interface {p1, v2, v3}, Llh4/p;->z0(J)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    if-nez v0, :cond_80

    .line 17170558
    .line 17170559
    return-object v1

    .line 17170560
    :cond_80
    invoke-interface {p1, v2, v3}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    if-nez p1, :cond_87

    .line 17170565
    .line 17170566
    return-object v1

    .line 17170567
    :cond_87
    sget-object v0, Lnt4/t0;->a:Lnt4/t0;

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v4, v5, p1}, Lnt4/t0;->a(JLcom/dragon/read/rpc/model/BookGroup;)Lnt4/u0;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    return-object p1

    .line 17170577
    :cond_91
    :goto_91
    return-object v1
.end method

.method public O()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Lwp4/v0;->n:Landroid/view/ViewGroup;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    const v2, 0x7f021cd2

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    if-nez v1, :cond_19

    .line 33882131
    .line 33882132
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33882133
    .line 33882134
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v3

    .line 33882145
    const/4 v4, 0x0

    .line 33882146
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33882147
    .line 33882148
    .line 33882149
    new-instance v2, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 33882150
    .line 33882151
    const/4 v3, 0x1

    .line 33882152
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 33882153
    .line 33882154
    .line 33882155
    const/4 v1, -0x1

    .line 33882156
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->setMarginTop(I)V

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v1, " "

    .line 33882164
    .line 33882165
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    sub-int/2addr v1, v3

    .line 33882173
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v5

    .line 33882177
    const/16 v6, 0x21

    .line 33882178
    .line 33882179
    invoke-virtual {v0, v2, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 33882186
    .line 33882187
    iget-object v2, p0, Lwp4/v0;->n:Landroid/view/ViewGroup;

    .line 33882188
    .line 33882189
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v2

    .line 33882193
    const v5, 0x7f0d006c

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v2

    .line 33882200
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33882204
    .line 33882205
    .line 33882206
    move-result v2

    .line 33882207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result v5

    .line 33882211
    sub-int/2addr v2, v5

    .line 33882212
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882213
    .line 33882214
    .line 33882215
    move-result v5

    .line 33882216
    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882220
    .line 33882221
    .line 33882222
    new-instance p2, Lwp4/v0$a;

    .line 33882223
    .line 33882224
    invoke-direct {p2, p0}, Lwp4/v0$a;-><init>(Lwp4/v0;)V

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882228
    .line 33882229
    .line 33882230
    move-result p1

    .line 33882231
    add-int/2addr v3, p1

    .line 33882232
    invoke-virtual {v0, p2, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33882233
    .line 33882234
    .line 33882235
    return-object v0
.end method

.method public Q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R(Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object v0, p1

    .line 17170433
    check-cast v0, Ljava/util/ArrayList;

    .line 17170434
    .line 17170435
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    if-nez v1, :cond_c2

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    if-nez v1, :cond_15

    .line 17170450
    .line 17170451
    const/4 v1, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v1, 0x0

    .line 17170454
    :goto_16
    if-nez v1, :cond_1a

    .line 17170455
    .line 17170456
    goto/16 :goto_c2

    .line 17170457
    .line 17170458
    :cond_1a
    iget-object v1, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17170459
    .line 17170460
    iget v4, v1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->o:I

    .line 17170461
    .line 17170462
    if-ne v4, v3, :cond_22

    .line 17170463
    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v4, 0x0

    .line 17170467
    :goto_23
    if-eqz v4, :cond_26

    .line 17170468
    .line 17170469
    return-object p1

    .line 17170470
    :cond_26
    invoke-virtual {v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->getTextView()Landroid/widget/TextView;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    if-nez v1, :cond_35

    .line 17170479
    .line 17170480
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    return-object p1

    .line 17170485
    :cond_35
    invoke-virtual {p0}, Lwp4/v0;->O()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v4

    .line 17170489
    invoke-virtual {p0}, Lwp4/v0;->G()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    if-eqz v5, :cond_40

    .line 17170494
    .line 17170495
    const/4 v4, 0x1

    .line 17170496
    :cond_40
    if-gtz v4, :cond_47

    .line 17170497
    .line 17170498
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    return-object p1

    .line 17170503
    :cond_47
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v5

    .line 17170507
    if-gt v4, v5, :cond_53

    .line 17170508
    .line 17170509
    sub-int/2addr v4, v3

    .line 17170510
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    goto :goto_5f

    .line 17170515
    :cond_53
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    if-eqz v1, :cond_5e

    .line 17170520
    .line 17170521
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v1, 0x0

    .line 17170527
    :goto_5f
    new-instance v4, Ljava/util/ArrayList;

    .line 17170528
    .line 17170529
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    const-string v5, ""

    .line 17170537
    .line 17170538
    if-eqz p1, :cond_75

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    if-nez p1, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    move-object v6, p1

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    :goto_75
    move-object v6, v5

    .line 17170550
    :goto_76
    const-string v7, "#"

    .line 17170551
    .line 17170552
    const/4 v8, 0x0

    .line 17170553
    const/4 v9, 0x0

    .line 17170554
    const/4 v10, 0x6

    .line 17170555
    const/4 v11, 0x0

    .line 17170556
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    if-gez p1, :cond_87

    .line 17170561
    .line 17170562
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    return-object p1

    .line 17170567
    :cond_87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v6

    .line 17170575
    if-eqz v6, :cond_c1

    .line 17170576
    .line 17170577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v6

    .line 17170581
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170582
    .line 17170583
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    const/4 v8, 0x0

    .line 17170589
    const-string v9, "\u6f14\u5458\u00b7"

    .line 17170590
    .line 17170591
    const/4 v10, 0x2

    .line 17170592
    invoke-static {v7, v9, v2, v10, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v7

    .line 17170596
    if-eqz v7, :cond_b1

    .line 17170597
    .line 17170598
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    const/4 v8, 0x3

    .line 17170604
    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v7

    .line 17170608
    goto :goto_b3

    .line 17170609
    :cond_b1
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170610
    .line 17170611
    :goto_b3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v7

    .line 17170615
    add-int/2addr v7, p1

    .line 17170616
    add-int/2addr v7, v3

    .line 17170617
    if-ge p1, v1, :cond_c1

    .line 17170618
    .line 17170619
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170620
    .line 17170621
    .line 17170622
    add-int/lit8 p1, v7, 0x1

    .line 17170623
    .line 17170624
    goto :goto_8b

    .line 17170625
    :cond_c1
    return-object v4

    .line 17170626
    :cond_c2
    :goto_c2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    return-object p1
.end method

.method public final S()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lwp4/v0;->K()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v1, p0, Lwp4/v0;->T:Z

    .line 262149
    .line 262150
    if-nez v1, :cond_23

    .line 262151
    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    invoke-virtual {p0, v0}, Lwp4/v0;->N(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lnt4/u0;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-eqz v1, :cond_18

    .line 262161
    .line 262162
    if-eqz v0, :cond_18

    .line 262163
    .line 262164
    invoke-virtual {p0, v0, v1}, Lwp4/v0;->i0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lnt4/u0;)Z

    .line 262165
    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    invoke-virtual {p0}, Lwp4/v0;->M()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {p0, v0}, Lwp4/v0;->h0(Ljava/lang/String;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    return-void

    .line 262179
    :cond_23
    iget-object v0, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 262180
    .line 262181
    const/4 v1, 0x1

    .line 262182
    iput-boolean v1, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->l:Z

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e()V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method

.method public final T()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lwp4/v0;->B:Ljava/lang/String;

    .line 393217
    .line 393218
    const-string v1, "hideMoreAdaptationView: arrived"

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    new-array v3, v2, [Ljava/lang/Object;

    .line 393222
    .line 393223
    const-string v4, "deliver"

    .line 393224
    .line 393225
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    iget-boolean v0, p0, Lwp4/v0;->L0:Z

    .line 393229
    .line 393230
    if-nez v0, :cond_1c

    .line 393231
    .line 393232
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 393233
    .line 393234
    iget-object v0, p0, Lwp4/v0;->B:Ljava/lang/String;

    .line 393235
    .line 393236
    const-string v1, "hideMoreAdaptationView: isShowing = false"

    .line 393237
    .line 393238
    new-array v2, v2, [Ljava/lang/Object;

    .line 393239
    .line 393240
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    return-void

    .line 393244
    :cond_1c
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 393245
    .line 393246
    iput-boolean v2, p0, Lwp4/v0;->L0:Z

    .line 393247
    .line 393248
    iget-object v0, p0, Lwp4/v0;->I:Lcom/dragon/read/component/shortvideo/impl/infoheader/b;

    .line 393249
    .line 393250
    if-eqz v0, :cond_84

    .line 393251
    .line 393252
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393253
    .line 393254
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 393255
    .line 393256
    .line 393257
    iget-object v1, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 393258
    .line 393259
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393260
    .line 393261
    .line 393262
    iget-object v1, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 393263
    .line 393264
    const/4 v3, 0x0

    .line 393265
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 393266
    .line 393267
    .line 393268
    const/4 v1, 0x2

    .line 393269
    new-array v3, v1, [F

    .line 393270
    .line 393271
    fill-array-data v3, :array_86

    .line 393272
    .line 393273
    .line 393274
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    iget-wide v5, p0, Lwp4/v0;->Y:J

    .line 393279
    .line 393280
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393281
    .line 393282
    .line 393283
    new-instance v5, Lwp4/f0;

    .line 393284
    .line 393285
    invoke-direct {v5, v0}, Lwp4/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/b;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393289
    .line 393290
    .line 393291
    new-array v5, v1, [F

    .line 393292
    .line 393293
    fill-array-data v5, :array_8e

    .line 393294
    .line 393295
    .line 393296
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v5

    .line 393300
    iget-wide v6, p0, Lwp4/v0;->Y:J

    .line 393301
    .line 393302
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393303
    .line 393304
    .line 393305
    new-instance v6, Lwp4/g0;

    .line 393306
    .line 393307
    invoke-direct {v6, p0}, Lwp4/g0;-><init>(Lwp4/v0;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393311
    .line 393312
    .line 393313
    iget-object v6, p0, Lwp4/v0;->B:Ljava/lang/String;

    .line 393314
    .line 393315
    const-string v7, "hideMoreAdaptationView: before animation start"

    .line 393316
    .line 393317
    new-array v8, v2, [Ljava/lang/Object;

    .line 393318
    .line 393319
    invoke-static {v4, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 393323
    .line 393324
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    new-array v1, v1, [Landroid/animation/Animator;

    .line 393328
    .line 393329
    aput-object v3, v1, v2

    .line 393330
    .line 393331
    const/4 v2, 0x1

    .line 393332
    aput-object v5, v1, v2

    .line 393333
    .line 393334
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393335
    .line 393336
    .line 393337
    new-instance v1, Lwp4/v0$b;

    .line 393338
    .line 393339
    invoke-direct {v1, p0, v0}, Lwp4/v0$b;-><init>(Lwp4/v0;Lcom/dragon/read/component/shortvideo/impl/infoheader/b;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    return-void

    .line 393349
    nop

    .line 393350
    :array_86
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393351
    .line 393352
    .line 393353
    .line 393354
    .line 393355
    .line 393356
    .line 393357
    .line 393358
    :array_8e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public U()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lwp4/v0;->B:Ljava/lang/String;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const-string v3, "deliver"

    .line 327686
    .line 327687
    const-string v4, "initExtendTextView"

    .line 327688
    .line 327689
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {p0}, Lwp4/v0;->o0()V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g(Landroid/view/View$OnClickListener;Z)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {p0}, Lwp4/v0;->m0()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-nez v0, :cond_69

    .line 327706
    .line 327707
    invoke-virtual {p0}, Lwp4/v0;->M()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const/4 v2, 0x1

    .line 327712
    if-nez v0, :cond_24

    .line 327713
    .line 327714
    const/4 v0, 0x0

    .line 327715
    goto :goto_2f

    .line 327716
    :cond_24
    iget-object v4, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 327717
    .line 327718
    new-instance v5, Lwp4/n0;

    .line 327719
    .line 327720
    invoke-direct {v5, p0, v0}, Lwp4/n0;-><init>(Lwp4/v0;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g(Landroid/view/View$OnClickListener;Z)V

    .line 327724
    .line 327725
    .line 327726
    const/4 v0, 0x1

    .line 327727
    :goto_2f
    if-nez v0, :cond_69

    .line 327728
    .line 327729
    invoke-virtual {p0}, Lwp4/v0;->l0()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    if-nez v0, :cond_69

    .line 327734
    .line 327735
    invoke-virtual {p0}, Lwp4/v0;->k0()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    if-nez v0, :cond_69

    .line 327740
    .line 327741
    invoke-virtual {p0}, Lwp4/v0;->X()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-nez v0, :cond_4b

    .line 327746
    .line 327747
    invoke-virtual {p0}, Lwp4/v0;->I()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    if-nez v0, :cond_4b

    .line 327752
    .line 327753
    const/4 v2, 0x0

    .line 327754
    goto :goto_5e

    .line 327755
    :cond_4b
    iget-object v0, p0, Lwp4/v0;->B:Ljava/lang/String;

    .line 327756
    .line 327757
    new-array v4, v1, [Ljava/lang/Object;

    .line 327758
    .line 327759
    const-string v5, "initExtendTextView can click to dialog"

    .line 327760
    .line 327761
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v0, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 327765
    .line 327766
    new-instance v4, Lwp4/j0;

    .line 327767
    .line 327768
    invoke-direct {v4, p0}, Lwp4/j0;-><init>(Lwp4/v0;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g(Landroid/view/View$OnClickListener;Z)V

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    if-nez v2, :cond_69

    .line 327775
    .line 327776
    iget-object v0, p0, Lwp4/v0;->B:Ljava/lang/String;

    .line 327777
    .line 327778
    const-string v2, "initExtendTextView use default expand action"

    .line 327779
    .line 327780
    new-array v1, v1, [Ljava/lang/Object;

    .line 327781
    .line 327782
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    return-void
.end method

.method public final V()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Log4/c;->b:Log4/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Log4/c;->s0()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lwp4/v0;->W()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public W()Z
    .registers 1

    instance-of p0, p0, Lwp4/c;

    return p0
.end method

.method public final X()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedSubscribeOptV681;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedSubscribeOptV681$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedSubscribeOptV681$a;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_20

    .line 262154
    .line 262155
    sget-object v0, Lmx5/p2;->a:Lmx5/p2;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262158
    .line 262159
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262160
    .line 262161
    if-eqz v2, :cond_14

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1}, Lmx5/p2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

.method public final Y()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Log4/c;->b:Log4/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Log4/c;->s4()Loh4/v;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {p0}, Lwp4/v0;->c0()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    iget-object v1, v1, Loh4/v;->a:Loh4/v$b;

    .line 262155
    .line 262156
    iget v1, v1, Loh4/v$b;->b:I

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    const/4 v4, 0x1

    .line 262160
    if-ne v1, v4, :cond_14

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    invoke-virtual {v0}, Log4/c;->C4()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_20

    .line 262170
    .line 262171
    if-eqz v2, :cond_20

    .line 262172
    .line 262173
    if-eqz v1, :cond_20

    .line 262174
    .line 262175
    const/4 v3, 0x1

    .line 262176
    :cond_20
    return v3
.end method

.method public Z()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final b0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwp4/v0;->B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b1(Lag4/e;Lag4/e$b;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p1, Lag4/e;->a:Ljava/lang/String;

    .line 33751045
    .line 33751046
    const-string p2, "update_info_panel_sub_info"

    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_11

    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Lwp4/v0;->p0()V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->getTextView()Landroid/widget/TextView;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->getExtendTextView()Landroid/widget/TextView;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, p0, Lwp4/v0;->G:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->getGrayScaleTargetViews()Ljava/util/List;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

.method public c0()Z
    .registers 1

    instance-of p0, p0, Lwp4/c;

    return p0
.end method

.method public final d0(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 31

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p2

    .line 34144259
    .line 34144260
    invoke-interface/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144261
    .line 34144262
    .line 34144263
    move-result-object v2

    .line 34144264
    if-nez v2, :cond_b

    .line 34144265
    .line 34144266
    return-void

    .line 34144267
    :cond_b
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34144268
    .line 34144269
    .line 34144270
    move-result-object v3

    .line 34144271
    if-eqz v3, :cond_14

    .line 34144272
    .line 34144273
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34144274
    .line 34144275
    goto :goto_15

    .line 34144276
    :cond_14
    const/4 v3, 0x0

    .line 34144277
    :goto_15
    if-eqz v3, :cond_1a

    .line 34144278
    .line 34144279
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 34144280
    .line 34144281
    goto :goto_1b

    .line 34144282
    :cond_1a
    const/4 v3, 0x0

    .line 34144283
    :goto_1b
    invoke-virtual {v0, v2}, Lwp4/v0;->N(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lnt4/u0;

    .line 34144284
    .line 34144285
    .line 34144286
    move-result-object v5

    .line 34144287
    if-nez v5, :cond_22

    .line 34144288
    .line 34144289
    goto :goto_2b

    .line 34144290
    :cond_22
    iget-object v5, v5, Lnt4/u0;->c:Ljava/lang/String;

    .line 34144291
    .line 34144292
    if-eqz v5, :cond_2b

    .line 34144293
    .line 34144294
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34144295
    .line 34144296
    .line 34144297
    move-result-object v5

    .line 34144298
    goto :goto_2c

    .line 34144299
    :cond_2b
    :goto_2b
    const/4 v5, 0x0

    .line 34144300
    :goto_2c
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PugcShortVideoStyleOptConfigV727;->a:Lcom/dragon/read/base/ssconfig/template/PugcShortVideoStyleOptConfigV727$a;

    .line 34144301
    .line 34144302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144303
    .line 34144304
    .line 34144305
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcShortVideoStyleOptConfigV727$a;->a()Lcom/dragon/read/base/ssconfig/template/PugcShortVideoStyleOptConfigV727;

    .line 34144306
    .line 34144307
    .line 34144308
    move-result-object v6

    .line 34144309
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/PugcShortVideoStyleOptConfigV727;->enable:Z

    .line 34144310
    .line 34144311
    const-wide/16 v7, 0x0

    .line 34144312
    .line 34144313
    const/4 v9, 0x0

    .line 34144314
    const/4 v10, 0x1

    .line 34144315
    if-eqz v6, :cond_5a

    .line 34144316
    .line 34144317
    instance-of v6, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34144318
    .line 34144319
    if-eqz v6, :cond_5a

    .line 34144320
    .line 34144321
    move-object v6, v2

    .line 34144322
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34144323
    .line 34144324
    iget-wide v11, v6, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 34144325
    .line 34144326
    cmp-long v13, v11, v7

    .line 34144327
    .line 34144328
    if-lez v13, :cond_58

    .line 34144329
    .line 34144330
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 34144331
    .line 34144332
    sget-object v11, Lcom/dragon/read/pages/record/model/VideoCategoryType;->FAMOUS_SCENE_TTV:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 34144333
    .line 34144334
    invoke-virtual {v11}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 34144335
    .line 34144336
    .line 34144337
    move-result-object v11

    .line 34144338
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144339
    .line 34144340
    .line 34144341
    move-result v6

    .line 34144342
    if-eqz v6, :cond_5a

    .line 34144343
    .line 34144344
    :cond_58
    const/4 v6, 0x1

    .line 34144345
    goto :goto_5b

    .line 34144346
    :cond_5a
    const/4 v6, 0x0

    .line 34144347
    :goto_5b
    if-nez v6, :cond_65

    .line 34144348
    .line 34144349
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144350
    .line 34144351
    .line 34144352
    move-result v11

    .line 34144353
    if-eqz v11, :cond_65

    .line 34144354
    .line 34144355
    const/4 v11, 0x1

    .line 34144356
    goto :goto_66

    .line 34144357
    :cond_65
    const/4 v11, 0x0

    .line 34144358
    :goto_66
    const-string v12, ""

    .line 34144359
    .line 34144360
    if-eqz v6, :cond_88

    .line 34144361
    .line 34144362
    move-object v5, v2

    .line 34144363
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34144364
    .line 34144365
    iget-object v13, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 34144366
    .line 34144367
    if-eqz v13, :cond_83

    .line 34144368
    .line 34144369
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34144370
    .line 34144371
    .line 34144372
    move-result v14

    .line 34144373
    if-lez v14, :cond_79

    .line 34144374
    .line 34144375
    const/4 v14, 0x1

    .line 34144376
    goto :goto_7a

    .line 34144377
    :cond_79
    const/4 v14, 0x0

    .line 34144378
    :goto_7a
    if-eqz v14, :cond_7d

    .line 34144379
    .line 34144380
    goto :goto_7e

    .line 34144381
    :cond_7d
    const/4 v13, 0x0

    .line 34144382
    :goto_7e
    if-nez v13, :cond_81

    .line 34144383
    .line 34144384
    goto :goto_83

    .line 34144385
    :cond_81
    move-object v5, v13

    .line 34144386
    goto :goto_a0

    .line 34144387
    :cond_83
    :goto_83
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34144388
    .line 34144389
    if-nez v5, :cond_a0

    .line 34144390
    .line 34144391
    goto :goto_9f

    .line 34144392
    :cond_88
    if-nez v5, :cond_a0

    .line 34144393
    .line 34144394
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->D(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 34144395
    .line 34144396
    .line 34144397
    move-result v5

    .line 34144398
    if-eqz v5, :cond_9b

    .line 34144399
    .line 34144400
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34144401
    .line 34144402
    if-eqz v5, :cond_9f

    .line 34144403
    .line 34144404
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->F0()Ljava/lang/String;

    .line 34144405
    .line 34144406
    .line 34144407
    move-result-object v5

    .line 34144408
    if-nez v5, :cond_a0

    .line 34144409
    .line 34144410
    goto :goto_9f

    .line 34144411
    :cond_9b
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34144412
    .line 34144413
    if-nez v5, :cond_a0

    .line 34144414
    .line 34144415
    :cond_9f
    :goto_9f
    move-object v5, v12

    .line 34144416
    :cond_a0
    :goto_a0
    invoke-static {v5}, Lwp4/v0;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 34144417
    .line 34144418
    .line 34144419
    move-result-object v13

    .line 34144420
    if-nez v11, :cond_c5

    .line 34144421
    .line 34144422
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144423
    .line 34144424
    .line 34144425
    move-result-object v5

    .line 34144426
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34144427
    .line 34144428
    .line 34144429
    move-result-object v5

    .line 34144430
    const v14, 0x7f080062

    .line 34144431
    .line 34144432
    .line 34144433
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34144434
    .line 34144435
    .line 34144436
    move-result v5

    .line 34144437
    if-eqz v5, :cond_c5

    .line 34144438
    .line 34144439
    const-string v14, " "

    .line 34144440
    .line 34144441
    const-string v15, "\n"

    .line 34144442
    .line 34144443
    const/16 v16, 0x0

    .line 34144444
    .line 34144445
    const/16 v17, 0x4

    .line 34144446
    .line 34144447
    const/16 v18, 0x0

    .line 34144448
    .line 34144449
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34144450
    .line 34144451
    .line 34144452
    move-result-object v13

    .line 34144453
    :cond_c5
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34144454
    .line 34144455
    .line 34144456
    move-result-object v5

    .line 34144457
    if-eqz v5, :cond_eb

    .line 34144458
    .line 34144459
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34144460
    .line 34144461
    .line 34144462
    move-result-object v5

    .line 34144463
    if-eqz v5, :cond_d9

    .line 34144464
    .line 34144465
    iget-wide v14, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 34144466
    .line 34144467
    cmp-long v5, v14, v7

    .line 34144468
    .line 34144469
    if-nez v5, :cond_d9

    .line 34144470
    .line 34144471
    const/4 v5, 0x1

    .line 34144472
    goto :goto_da

    .line 34144473
    :cond_d9
    const/4 v5, 0x0

    .line 34144474
    :goto_da
    if-nez v5, :cond_eb

    .line 34144475
    .line 34144476
    sget-object v5, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 34144477
    .line 34144478
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144479
    .line 34144480
    .line 34144481
    sget-object v5, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 34144482
    .line 34144483
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->shouldShowAlbumSubInfo()Z

    .line 34144484
    .line 34144485
    .line 34144486
    move-result v5

    .line 34144487
    if-ne v5, v10, :cond_eb

    .line 34144488
    .line 34144489
    const/4 v5, 0x1

    .line 34144490
    goto :goto_ec

    .line 34144491
    :cond_eb
    const/4 v5, 0x0

    .line 34144492
    :goto_ec
    const/16 v14, 0x20

    .line 34144493
    .line 34144494
    if-nez v6, :cond_12e

    .line 34144495
    .line 34144496
    if-nez v11, :cond_12e

    .line 34144497
    .line 34144498
    iget-object v15, v0, Lwp4/v0;->x:Lkotlin/jvm/functions/Function0;

    .line 34144499
    .line 34144500
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34144501
    .line 34144502
    .line 34144503
    move-result-object v15

    .line 34144504
    check-cast v15, Ljava/lang/Boolean;

    .line 34144505
    .line 34144506
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144507
    .line 34144508
    .line 34144509
    move-result v15

    .line 34144510
    if-nez v15, :cond_12e

    .line 34144511
    .line 34144512
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->i()Z

    .line 34144513
    .line 34144514
    .line 34144515
    move-result v15

    .line 34144516
    if-eqz v15, :cond_12e

    .line 34144517
    .line 34144518
    if-nez v5, :cond_12e

    .line 34144519
    .line 34144520
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34144521
    .line 34144522
    const-string v7, "@"

    .line 34144523
    .line 34144524
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144525
    .line 34144526
    .line 34144527
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144528
    .line 34144529
    .line 34144530
    const/16 v3, 0x3a

    .line 34144531
    .line 34144532
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144533
    .line 34144534
    .line 34144535
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144536
    .line 34144537
    .line 34144538
    move-result-object v3

    .line 34144539
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144540
    .line 34144541
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144542
    .line 34144543
    .line 34144544
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144545
    .line 34144546
    .line 34144547
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144548
    .line 34144549
    .line 34144550
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144551
    .line 34144552
    .line 34144553
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144554
    .line 34144555
    .line 34144556
    move-result-object v13

    .line 34144557
    goto :goto_12f

    .line 34144558
    :cond_12e
    move-object v3, v12

    .line 34144559
    :goto_12f
    const/4 v7, 0x2

    .line 34144560
    if-nez v6, :cond_1bc

    .line 34144561
    .line 34144562
    if-nez v11, :cond_1bc

    .line 34144563
    .line 34144564
    invoke-virtual/range {p0 .. p0}, Lwp4/v0;->J()Z

    .line 34144565
    .line 34144566
    .line 34144567
    move-result v8

    .line 34144568
    if-eqz v8, :cond_1bc

    .line 34144569
    .line 34144570
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/util/List;

    .line 34144571
    .line 34144572
    .line 34144573
    move-result-object v8

    .line 34144574
    new-instance v15, Ljava/util/ArrayList;

    .line 34144575
    .line 34144576
    const/16 v10, 0xa

    .line 34144577
    .line 34144578
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144579
    .line 34144580
    .line 34144581
    move-result v10

    .line 34144582
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144583
    .line 34144584
    .line 34144585
    check-cast v8, Ljava/util/ArrayList;

    .line 34144586
    .line 34144587
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144588
    .line 34144589
    .line 34144590
    move-result-object v8

    .line 34144591
    :goto_14f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144592
    .line 34144593
    .line 34144594
    move-result v10

    .line 34144595
    if-eqz v10, :cond_194

    .line 34144596
    .line 34144597
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144598
    .line 34144599
    .line 34144600
    move-result-object v10

    .line 34144601
    check-cast v10, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34144602
    .line 34144603
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34144604
    .line 34144605
    const-string v4, "#"

    .line 34144606
    .line 34144607
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144608
    .line 34144609
    .line 34144610
    iget-object v4, v10, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34144611
    .line 34144612
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144613
    .line 34144614
    .line 34144615
    move-object/from16 v19, v8

    .line 34144616
    .line 34144617
    const-string v8, "\u6f14\u5458\u00b7"

    .line 34144618
    .line 34144619
    move-object/from16 v27, v3

    .line 34144620
    .line 34144621
    const/4 v3, 0x0

    .line 34144622
    invoke-static {v4, v8, v9, v7, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34144623
    .line 34144624
    .line 34144625
    move-result v4

    .line 34144626
    iget-object v3, v10, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34144627
    .line 34144628
    if-eqz v4, :cond_17e

    .line 34144629
    .line 34144630
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144631
    .line 34144632
    .line 34144633
    const/4 v4, 0x3

    .line 34144634
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 34144635
    .line 34144636
    .line 34144637
    move-result-object v3

    .line 34144638
    :cond_17e
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144639
    .line 34144640
    .line 34144641
    const/16 v3, 0x20

    .line 34144642
    .line 34144643
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144644
    .line 34144645
    .line 34144646
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144647
    .line 34144648
    .line 34144649
    move-result-object v4

    .line 34144650
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144651
    .line 34144652
    .line 34144653
    move-object/from16 v8, v19

    .line 34144654
    .line 34144655
    move-object/from16 v3, v27

    .line 34144656
    .line 34144657
    const/16 v14, 0x20

    .line 34144658
    .line 34144659
    goto :goto_14f

    .line 34144660
    :cond_194
    move-object/from16 v27, v3

    .line 34144661
    .line 34144662
    const-string v19, ""

    .line 34144663
    .line 34144664
    const/16 v20, 0x0

    .line 34144665
    .line 34144666
    const/16 v21, 0x0

    .line 34144667
    .line 34144668
    const/16 v22, 0x0

    .line 34144669
    .line 34144670
    const/16 v23, 0x0

    .line 34144671
    .line 34144672
    const/16 v24, 0x0

    .line 34144673
    .line 34144674
    const/16 v25, 0x3e

    .line 34144675
    .line 34144676
    const/16 v26, 0x0

    .line 34144677
    .line 34144678
    move-object/from16 v18, v15

    .line 34144679
    .line 34144680
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34144681
    .line 34144682
    .line 34144683
    move-result-object v3

    .line 34144684
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144685
    .line 34144686
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144687
    .line 34144688
    .line 34144689
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144690
    .line 34144691
    .line 34144692
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144693
    .line 34144694
    .line 34144695
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144696
    .line 34144697
    .line 34144698
    move-result-object v13

    .line 34144699
    goto :goto_1bf

    .line 34144700
    :cond_1bc
    move-object/from16 v27, v3

    .line 34144701
    .line 34144702
    move-object v3, v12

    .line 34144703
    :goto_1bf
    iget-object v4, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 34144704
    .line 34144705
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144706
    .line 34144707
    .line 34144708
    move-result v8

    .line 34144709
    if-nez v8, :cond_1e8

    .line 34144710
    .line 34144711
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 34144712
    .line 34144713
    if-eqz v8, :cond_1da

    .line 34144714
    .line 34144715
    invoke-virtual {v8}, Lyf4/b;->b()Lqh4/g;

    .line 34144716
    .line 34144717
    .line 34144718
    move-result-object v8

    .line 34144719
    if-eqz v8, :cond_1da

    .line 34144720
    .line 34144721
    invoke-interface {v8}, Lqh4/g;->C9()Z

    .line 34144722
    .line 34144723
    .line 34144724
    move-result v8

    .line 34144725
    const/4 v10, 0x1

    .line 34144726
    if-ne v8, v10, :cond_1da

    .line 34144727
    .line 34144728
    const/4 v8, 0x1

    .line 34144729
    goto :goto_1db

    .line 34144730
    :cond_1da
    const/4 v8, 0x0

    .line 34144731
    :goto_1db
    if-eqz v8, :cond_1de

    .line 34144732
    .line 34144733
    goto :goto_1e8

    .line 34144734
    :cond_1de
    invoke-virtual/range {p0 .. p0}, Lwp4/v0;->e0()Z

    .line 34144735
    .line 34144736
    .line 34144737
    move-result v8

    .line 34144738
    if-eqz v8, :cond_1e6

    .line 34144739
    .line 34144740
    const/4 v8, 0x4

    .line 34144741
    goto :goto_1ea

    .line 34144742
    :cond_1e6
    const/4 v8, 0x0

    .line 34144743
    goto :goto_1ea

    .line 34144744
    :cond_1e8
    :goto_1e8
    const/16 v8, 0x8

    .line 34144745
    .line 34144746
    :goto_1ea
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144747
    .line 34144748
    .line 34144749
    iget-object v4, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 34144750
    .line 34144751
    invoke-virtual/range {p0 .. p0}, Lwp4/v0;->V()Z

    .line 34144752
    .line 34144753
    .line 34144754
    move-result v8

    .line 34144755
    invoke-virtual {v4, v8}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setHasClickableSpan(Z)V

    .line 34144756
    .line 34144757
    .line 34144758
    const-string v4, "\u96c6 | "

    .line 34144759
    .line 34144760
    const-string v8, "\u7b2c"

    .line 34144761
    .line 34144762
    const-string v10, " | "

    .line 34144763
    .line 34144764
    if-nez v6, :cond_232

    .line 34144765
    .line 34144766
    instance-of v14, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34144767
    .line 34144768
    if-eqz v14, :cond_232

    .line 34144769
    .line 34144770
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34144771
    .line 34144772
    .line 34144773
    move-result-object v14

    .line 34144774
    if-eqz v14, :cond_211

    .line 34144775
    .line 34144776
    invoke-virtual {v14}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->e()Z

    .line 34144777
    .line 34144778
    .line 34144779
    move-result v14

    .line 34144780
    const/4 v15, 0x1

    .line 34144781
    if-ne v14, v15, :cond_211

    .line 34144782
    .line 34144783
    const/4 v14, 0x1

    .line 34144784
    goto :goto_212

    .line 34144785
    :cond_211
    const/4 v14, 0x0

    .line 34144786
    :goto_212
    if-eqz v14, :cond_232

    .line 34144787
    .line 34144788
    iget-object v14, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 34144789
    .line 34144790
    if-eqz v14, :cond_229

    .line 34144791
    .line 34144792
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34144793
    .line 34144794
    .line 34144795
    move-result v15

    .line 34144796
    if-lez v15, :cond_220

    .line 34144797
    .line 34144798
    const/4 v15, 0x1

    .line 34144799
    goto :goto_221

    .line 34144800
    :cond_220
    const/4 v15, 0x0

    .line 34144801
    :goto_221
    if-eqz v15, :cond_224

    .line 34144802
    .line 34144803
    goto :goto_225

    .line 34144804
    :cond_224
    const/4 v14, 0x0

    .line 34144805
    :goto_225
    if-eqz v14, :cond_229

    .line 34144806
    .line 34144807
    goto/16 :goto_3db

    .line 34144808
    .line 34144809
    :cond_229
    iget-object v14, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34144810
    .line 34144811
    if-eqz v14, :cond_22f

    .line 34144812
    .line 34144813
    goto/16 :goto_3db

    .line 34144814
    .line 34144815
    :cond_22f
    move-object v14, v12

    .line 34144816
    goto/16 :goto_3db

    .line 34144817
    .line 34144818
    :cond_232
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 34144819
    .line 34144820
    .line 34144821
    move-result v14

    .line 34144822
    if-nez v14, :cond_339

    .line 34144823
    .line 34144824
    iget-boolean v14, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 34144825
    .line 34144826
    if-nez v14, :cond_339

    .line 34144827
    .line 34144828
    iget-object v14, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34144829
    .line 34144830
    sget-object v15, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34144831
    .line 34144832
    if-eq v14, v15, :cond_339

    .line 34144833
    .line 34144834
    invoke-virtual/range {p0 .. p0}, Lwp4/v0;->V()Z

    .line 34144835
    .line 34144836
    .line 34144837
    move-result v14

    .line 34144838
    if-nez v14, :cond_312

    .line 34144839
    .line 34144840
    invoke-static/range {p2 .. p2}, Lsq4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 34144841
    .line 34144842
    .line 34144843
    move-result v14

    .line 34144844
    if-eqz v14, :cond_250

    .line 34144845
    .line 34144846
    goto/16 :goto_312

    .line 34144847
    .line 34144848
    :cond_250
    iget-object v14, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34144849
    .line 34144850
    if-eqz v14, :cond_2cc

    .line 34144851
    .line 34144852
    invoke-static {v14}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34144853
    .line 34144854
    .line 34144855
    move-result-object v14

    .line 34144856
    if-eqz v14, :cond_2cc

    .line 34144857
    .line 34144858
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 34144859
    .line 34144860
    .line 34144861
    move-result-wide v14

    .line 34144862
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 34144863
    .line 34144864
    if-eqz v9, :cond_279

    .line 34144865
    .line 34144866
    const-class v7, Llh4/p;

    .line 34144867
    .line 34144868
    invoke-virtual {v9, v7}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 34144869
    .line 34144870
    .line 34144871
    move-result-object v7

    .line 34144872
    check-cast v7, Llh4/p;

    .line 34144873
    .line 34144874
    if-eqz v7, :cond_279

    .line 34144875
    .line 34144876
    invoke-interface {v7, v14, v15}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 34144877
    .line 34144878
    .line 34144879
    move-result-object v7

    .line 34144880
    if-eqz v7, :cond_279

    .line 34144881
    .line 34144882
    iget-object v7, v7, Lcom/dragon/read/rpc/model/BookGroup;->relatedInfo:Lcom/dragon/read/rpc/model/BookRelatedStruct;

    .line 34144883
    .line 34144884
    if-eqz v7, :cond_279

    .line 34144885
    .line 34144886
    iget-object v7, v7, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedNovelItemTitle:Ljava/util/Map;

    .line 34144887
    .line 34144888
    goto :goto_27a

    .line 34144889
    :cond_279
    const/4 v7, 0x0

    .line 34144890
    :goto_27a
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34144891
    .line 34144892
    if-eqz v9, :cond_289

    .line 34144893
    .line 34144894
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 34144895
    .line 34144896
    if-eqz v9, :cond_289

    .line 34144897
    .line 34144898
    const-string v14, "video_category_type"

    .line 34144899
    .line 34144900
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144901
    .line 34144902
    .line 34144903
    move-result-object v9

    .line 34144904
    goto :goto_28a

    .line 34144905
    :cond_289
    const/4 v9, 0x0

    .line 34144906
    :goto_28a
    const-string v14, "ttv"

    .line 34144907
    .line 34144908
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144909
    .line 34144910
    .line 34144911
    move-result v9

    .line 34144912
    if-eqz v7, :cond_2a6

    .line 34144913
    .line 34144914
    iget-object v14, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144915
    .line 34144916
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144917
    .line 34144918
    .line 34144919
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34144920
    .line 34144921
    .line 34144922
    move-result-wide v14

    .line 34144923
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144924
    .line 34144925
    .line 34144926
    move-result-object v14

    .line 34144927
    invoke-static {v7, v14}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144928
    .line 34144929
    .line 34144930
    move-result-object v7

    .line 34144931
    check-cast v7, Ljava/lang/String;

    .line 34144932
    .line 34144933
    goto :goto_2a7

    .line 34144934
    :cond_2a6
    const/4 v7, 0x0

    .line 34144935
    :goto_2a7
    if-eqz v9, :cond_2cc

    .line 34144936
    .line 34144937
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144938
    .line 34144939
    .line 34144940
    move-result v9

    .line 34144941
    if-eqz v9, :cond_2cc

    .line 34144942
    .line 34144943
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34144944
    .line 34144945
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144946
    .line 34144947
    .line 34144948
    iget-wide v14, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34144949
    .line 34144950
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144951
    .line 34144952
    .line 34144953
    const-string v14, "\u96c6 "

    .line 34144954
    .line 34144955
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144956
    .line 34144957
    .line 34144958
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144959
    .line 34144960
    .line 34144961
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144962
    .line 34144963
    .line 34144964
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144965
    .line 34144966
    .line 34144967
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144968
    .line 34144969
    .line 34144970
    move-result-object v7

    .line 34144971
    goto :goto_2cd

    .line 34144972
    :cond_2cc
    move-object v7, v12

    .line 34144973
    :goto_2cd
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34144974
    .line 34144975
    .line 34144976
    move-result v9

    .line 34144977
    if-nez v9, :cond_2d5

    .line 34144978
    .line 34144979
    const/4 v9, 0x1

    .line 34144980
    goto :goto_2d6

    .line 34144981
    :cond_2d5
    const/4 v9, 0x0

    .line 34144982
    :goto_2d6
    if-eqz v9, :cond_336

    .line 34144983
    .line 34144984
    invoke-virtual/range {p0 .. p0}, Lwp4/v0;->Y()Z

    .line 34144985
    .line 34144986
    .line 34144987
    move-result v7

    .line 34144988
    if-eqz v7, :cond_2fd

    .line 34144989
    .line 34144990
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 34144991
    .line 34144992
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144993
    .line 34144994
    .line 34144995
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 34144996
    .line 34144997
    .line 34144998
    move-result-object v7

    .line 34144999
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isSpaceOpt:Z

    .line 34145000
    .line 34145001
    if-nez v7, :cond_2fd

    .line 34145002
    .line 34145003
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145004
    .line 34145005
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145006
    .line 34145007
    .line 34145008
    iget-wide v14, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34145009
    .line 34145010
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145011
    .line 34145012
    .line 34145013
    const-string v9, "\u96c6\u00b7\u5168"

    .line 34145014
    .line 34145015
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145016
    .line 34145017
    .line 34145018
    iget-wide v14, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 34145019
    .line 34145020
    goto :goto_304

    .line 34145021
    :cond_2fd
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145022
    .line 34145023
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145024
    .line 34145025
    .line 34145026
    iget-wide v14, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34145027
    .line 34145028
    :goto_304
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145029
    .line 34145030
    .line 34145031
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145032
    .line 34145033
    .line 34145034
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145035
    .line 34145036
    .line 34145037
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145038
    .line 34145039
    .line 34145040
    move-result-object v7

    .line 34145041
    goto :goto_336

    .line 34145042
    :cond_312
    :goto_312
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145043
    .line 34145044
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145045
    .line 34145046
    .line 34145047
    iget-wide v14, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34145048
    .line 34145049
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145050
    .line 34145051
    .line 34145052
    const v9, 0x96c6

    .line 34145053
    .line 34145054
    .line 34145055
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145056
    .line 34145057
    .line 34145058
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145059
    .line 34145060
    .line 34145061
    move-result-object v7

    .line 34145062
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145063
    .line 34145064
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145065
    .line 34145066
    .line 34145067
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145068
    .line 34145069
    .line 34145070
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145071
    .line 34145072
    .line 34145073
    move-result-object v9

    .line 34145074
    invoke-virtual {v0, v7, v9}, Lwp4/v0;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34145075
    .line 34145076
    .line 34145077
    move-result-object v7

    .line 34145078
    :cond_336
    :goto_336
    move-object v14, v7

    .line 34145079
    goto/16 :goto_3db

    .line 34145080
    .line 34145081
    :cond_339
    if-nez v6, :cond_390

    .line 34145082
    .line 34145083
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689$a;

    .line 34145084
    .line 34145085
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145086
    .line 34145087
    .line 34145088
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;

    .line 34145089
    .line 34145090
    .line 34145091
    move-result-object v7

    .line 34145092
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;->descPrefix:Ljava/lang/String;

    .line 34145093
    .line 34145094
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145095
    .line 34145096
    .line 34145097
    move-result v7

    .line 34145098
    if-eqz v7, :cond_390

    .line 34145099
    .line 34145100
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 34145101
    .line 34145102
    .line 34145103
    move-result v7

    .line 34145104
    const/4 v9, 0x1

    .line 34145105
    if-ne v7, v9, :cond_359

    .line 34145106
    .line 34145107
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 34145108
    .line 34145109
    .line 34145110
    move-result v7

    .line 34145111
    if-nez v7, :cond_377

    .line 34145112
    .line 34145113
    :cond_359
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 34145114
    .line 34145115
    .line 34145116
    move-result v7

    .line 34145117
    if-nez v7, :cond_390

    .line 34145118
    .line 34145119
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34145120
    .line 34145121
    .line 34145122
    move-result-object v7

    .line 34145123
    instance-of v9, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 34145124
    .line 34145125
    if-eqz v9, :cond_36a

    .line 34145126
    .line 34145127
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 34145128
    .line 34145129
    goto :goto_36b

    .line 34145130
    :cond_36a
    const/4 v7, 0x0

    .line 34145131
    :goto_36b
    if-eqz v7, :cond_374

    .line 34145132
    .line 34145133
    iget v7, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->insertFromScene:I

    .line 34145134
    .line 34145135
    const/4 v9, 0x1

    .line 34145136
    if-ne v7, v9, :cond_374

    .line 34145137
    .line 34145138
    const/4 v7, 0x1

    .line 34145139
    goto :goto_375

    .line 34145140
    :cond_374
    const/4 v7, 0x0

    .line 34145141
    :goto_375
    if-eqz v7, :cond_390

    .line 34145142
    .line 34145143
    :cond_377
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145144
    .line 34145145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145146
    .line 34145147
    .line 34145148
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;

    .line 34145149
    .line 34145150
    .line 34145151
    move-result-object v9

    .line 34145152
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendSeriesVideoGoInnerOptV689;->descPrefix:Ljava/lang/String;

    .line 34145153
    .line 34145154
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145155
    .line 34145156
    .line 34145157
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145158
    .line 34145159
    .line 34145160
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145161
    .line 34145162
    .line 34145163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145164
    .line 34145165
    .line 34145166
    move-result-object v14

    .line 34145167
    goto :goto_3db

    .line 34145168
    :cond_390
    if-nez v6, :cond_3da

    .line 34145169
    .line 34145170
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34145171
    .line 34145172
    .line 34145173
    move-result-object v7

    .line 34145174
    instance-of v9, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 34145175
    .line 34145176
    if-eqz v9, :cond_39d

    .line 34145177
    .line 34145178
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 34145179
    .line 34145180
    goto :goto_39e

    .line 34145181
    :cond_39d
    const/4 v7, 0x0

    .line 34145182
    :goto_39e
    if-eqz v7, :cond_3a7

    .line 34145183
    .line 34145184
    iget v7, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->insertFromScene:I

    .line 34145185
    .line 34145186
    const/4 v9, 0x2

    .line 34145187
    if-ne v7, v9, :cond_3a7

    .line 34145188
    .line 34145189
    const/4 v7, 0x1

    .line 34145190
    goto :goto_3a8

    .line 34145191
    :cond_3a7
    const/4 v7, 0x0

    .line 34145192
    :goto_3a8
    if-eqz v7, :cond_3da

    .line 34145193
    .line 34145194
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 34145195
    .line 34145196
    .line 34145197
    move-result v7

    .line 34145198
    if-nez v7, :cond_3da

    .line 34145199
    .line 34145200
    sget-object v7, Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697;->a:Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697$a;

    .line 34145201
    .line 34145202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145203
    .line 34145204
    .line 34145205
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697$a;->a()Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697;

    .line 34145206
    .line 34145207
    .line 34145208
    move-result-object v7

    .line 34145209
    iget-object v7, v7, Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697;->descPrefix:Ljava/lang/String;

    .line 34145210
    .line 34145211
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34145212
    .line 34145213
    .line 34145214
    move-result v7

    .line 34145215
    if-eqz v7, :cond_3da

    .line 34145216
    .line 34145217
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145218
    .line 34145219
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145220
    .line 34145221
    .line 34145222
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697$a;->a()Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697;

    .line 34145223
    .line 34145224
    .line 34145225
    move-result-object v9

    .line 34145226
    iget-object v9, v9, Lcom/dragon/base/ssconfig/template/BookMallPugcSeriesOptV697;->descPrefix:Ljava/lang/String;

    .line 34145227
    .line 34145228
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145229
    .line 34145230
    .line 34145231
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145232
    .line 34145233
    .line 34145234
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145235
    .line 34145236
    .line 34145237
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145238
    .line 34145239
    .line 34145240
    move-result-object v14

    .line 34145241
    goto :goto_3db

    .line 34145242
    :cond_3da
    move-object v14, v13

    .line 34145243
    :goto_3db
    if-nez v6, :cond_459

    .line 34145244
    .line 34145245
    if-nez v11, :cond_459

    .line 34145246
    .line 34145247
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 34145248
    .line 34145249
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145250
    .line 34145251
    .line 34145252
    move-result v7

    .line 34145253
    if-eqz v7, :cond_459

    .line 34145254
    .line 34145255
    invoke-virtual/range {p0 .. p0}, Lwp4/v0;->V()Z

    .line 34145256
    .line 34145257
    .line 34145258
    move-result v7

    .line 34145259
    const v9, 0x7f0620b9

    .line 34145260
    .line 34145261
    .line 34145262
    if-eqz v7, :cond_40d

    .line 34145263
    .line 34145264
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34145265
    .line 34145266
    .line 34145267
    move-result-object v7

    .line 34145268
    invoke-virtual {v7, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34145269
    .line 34145270
    .line 34145271
    move-result-object v7

    .line 34145272
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145273
    .line 34145274
    .line 34145275
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34145276
    .line 34145277
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145278
    .line 34145279
    .line 34145280
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145281
    .line 34145282
    .line 34145283
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145284
    .line 34145285
    .line 34145286
    move-result-object v9

    .line 34145287
    invoke-virtual {v0, v7, v9}, Lwp4/v0;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34145288
    .line 34145289
    .line 34145290
    move-result-object v7

    .line 34145291
    :goto_40b
    move-object v14, v7

    .line 34145292
    goto :goto_459

    .line 34145293
    :cond_40d
    invoke-virtual/range {p0 .. p0}, Lwp4/v0;->Y()Z

    .line 34145294
    .line 34145295
    .line 34145296
    move-result v7

    .line 34145297
    if-eqz v7, :cond_43e

    .line 34145298
    .line 34145299
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145300
    .line 34145301
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145302
    .line 34145303
    .line 34145304
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34145305
    .line 34145306
    .line 34145307
    move-result-object v9

    .line 34145308
    const/4 v12, 0x1

    .line 34145309
    new-array v14, v12, [Ljava/lang/Object;

    .line 34145310
    .line 34145311
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145312
    .line 34145313
    .line 34145314
    move-result-object v12

    .line 34145315
    const/4 v15, 0x0

    .line 34145316
    aput-object v12, v14, v15

    .line 34145317
    .line 34145318
    const v12, 0x7f0620ba

    .line 34145319
    .line 34145320
    .line 34145321
    invoke-virtual {v9, v12, v14}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145322
    .line 34145323
    .line 34145324
    move-result-object v9

    .line 34145325
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145326
    .line 34145327
    .line 34145328
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145329
    .line 34145330
    .line 34145331
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145332
    .line 34145333
    .line 34145334
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145335
    .line 34145336
    .line 34145337
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145338
    .line 34145339
    .line 34145340
    move-result-object v7

    .line 34145341
    goto :goto_40b

    .line 34145342
    :cond_43e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145343
    .line 34145344
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145345
    .line 34145346
    .line 34145347
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34145348
    .line 34145349
    .line 34145350
    move-result-object v12

    .line 34145351
    invoke-virtual {v12, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34145352
    .line 34145353
    .line 34145354
    move-result-object v9

    .line 34145355
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145356
    .line 34145357
    .line 34145358
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145359
    .line 34145360
    .line 34145361
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145362
    .line 34145363
    .line 34145364
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145365
    .line 34145366
    .line 34145367
    move-result-object v7

    .line 34145368
    goto :goto_40b

    .line 34145369
    :cond_459
    :goto_459
    if-nez v6, :cond_4de

    .line 34145370
    .line 34145371
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34145372
    .line 34145373
    if-eqz v1, :cond_478

    .line 34145374
    .line 34145375
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;->a:Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;

    .line 34145376
    .line 34145377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145378
    .line 34145379
    .line 34145380
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumEpisodePanelMultiStyleV701;

    .line 34145381
    .line 34145382
    .line 34145383
    move-result-object v1

    .line 34145384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145385
    .line 34145386
    .line 34145387
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 34145388
    .line 34145389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145390
    .line 34145391
    .line 34145392
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 34145393
    .line 34145394
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumEpisodeStyleOpt()Z

    .line 34145395
    .line 34145396
    .line 34145397
    move-result v1

    .line 34145398
    if-nez v1, :cond_47a

    .line 34145399
    .line 34145400
    :cond_478
    if-eqz v5, :cond_4de

    .line 34145401
    .line 34145402
    :cond_47a
    iget-wide v9, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34145403
    .line 34145404
    const-wide/16 v15, 0x0

    .line 34145405
    .line 34145406
    cmp-long v1, v9, v15

    .line 34145407
    .line 34145408
    if-eqz v1, :cond_497

    .line 34145409
    .line 34145410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145411
    .line 34145412
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145413
    .line 34145414
    .line 34145415
    iget-wide v7, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34145416
    .line 34145417
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145418
    .line 34145419
    .line 34145420
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145421
    .line 34145422
    .line 34145423
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145424
    .line 34145425
    .line 34145426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145427
    .line 34145428
    .line 34145429
    move-result-object v14

    .line 34145430
    goto :goto_4de

    .line 34145431
    :cond_497
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34145432
    .line 34145433
    if-eqz v1, :cond_4de

    .line 34145434
    .line 34145435
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 34145436
    .line 34145437
    if-eqz v1, :cond_4c7

    .line 34145438
    .line 34145439
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145440
    .line 34145441
    .line 34145442
    move-result-object v1

    .line 34145443
    :cond_4a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145444
    .line 34145445
    .line 34145446
    move-result v5

    .line 34145447
    if-eqz v5, :cond_4bb

    .line 34145448
    .line 34145449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145450
    .line 34145451
    .line 34145452
    move-result-object v5

    .line 34145453
    move-object v7, v5

    .line 34145454
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34145455
    .line 34145456
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34145457
    .line 34145458
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34145459
    .line 34145460
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145461
    .line 34145462
    .line 34145463
    move-result v7

    .line 34145464
    if-eqz v7, :cond_4a3

    .line 34145465
    .line 34145466
    goto :goto_4bc

    .line 34145467
    :cond_4bb
    const/4 v5, 0x0

    .line 34145468
    :goto_4bc
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34145469
    .line 34145470
    if-eqz v5, :cond_4c7

    .line 34145471
    .line 34145472
    iget-wide v9, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34145473
    .line 34145474
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145475
    .line 34145476
    .line 34145477
    move-result-object v1

    .line 34145478
    goto :goto_4c8

    .line 34145479
    :cond_4c7
    const/4 v1, 0x0

    .line 34145480
    :goto_4c8
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 34145481
    .line 34145482
    .line 34145483
    move-result-wide v9

    .line 34145484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145485
    .line 34145486
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145487
    .line 34145488
    .line 34145489
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145490
    .line 34145491
    .line 34145492
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145493
    .line 34145494
    .line 34145495
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145496
    .line 34145497
    .line 34145498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145499
    .line 34145500
    .line 34145501
    move-result-object v14

    .line 34145502
    :cond_4de
    :goto_4de
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34145503
    .line 34145504
    .line 34145505
    move-result-object v1

    .line 34145506
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34145507
    .line 34145508
    .line 34145509
    move-result v1

    .line 34145510
    iget-object v4, v0, Lwp4/v0;->A:Lkotlin/jvm/functions/Function0;

    .line 34145511
    .line 34145512
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34145513
    .line 34145514
    .line 34145515
    move-result-object v4

    .line 34145516
    check-cast v4, Ljava/lang/Number;

    .line 34145517
    .line 34145518
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34145519
    .line 34145520
    .line 34145521
    move-result v4

    .line 34145522
    sub-int/2addr v1, v4

    .line 34145523
    iget-object v4, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 34145524
    .line 34145525
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setWidth(I)V

    .line 34145526
    .line 34145527
    .line 34145528
    iget-object v1, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 34145529
    .line 34145530
    const/4 v4, 0x1

    .line 34145531
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setIsLongText(Z)V

    .line 34145532
    .line 34145533
    .line 34145534
    invoke-virtual/range {p0 .. p0}, Lwp4/v0;->O()I

    .line 34145535
    .line 34145536
    .line 34145537
    move-result v1

    .line 34145538
    invoke-virtual/range {p0 .. p0}, Lwp4/v0;->G()Z

    .line 34145539
    .line 34145540
    .line 34145541
    move-result v4

    .line 34145542
    if-eqz v4, :cond_50a

    .line 34145543
    .line 34145544
    const/4 v10, 0x1

    .line 34145545
    goto :goto_50b

    .line 34145546
    :cond_50a
    move v10, v1

    .line 34145547
    :goto_50b
    if-eqz v27, :cond_516

    .line 34145548
    .line 34145549
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 34145550
    .line 34145551
    .line 34145552
    move-result v1

    .line 34145553
    if-nez v1, :cond_514

    .line 34145554
    .line 34145555
    goto :goto_516

    .line 34145556
    :cond_514
    const/4 v1, 0x0

    .line 34145557
    goto :goto_517

    .line 34145558
    :cond_516
    :goto_516
    const/4 v1, 0x1

    .line 34145559
    :goto_517
    if-nez v1, :cond_537

    .line 34145560
    .line 34145561
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34145562
    .line 34145563
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145564
    .line 34145565
    .line 34145566
    move-result v1

    .line 34145567
    if-eqz v1, :cond_537

    .line 34145568
    .line 34145569
    const-string v1, ": "

    .line 34145570
    .line 34145571
    const/4 v2, 0x2

    .line 34145572
    const/4 v4, 0x0

    .line 34145573
    const/4 v5, 0x0

    .line 34145574
    invoke-static {v14, v1, v5, v2, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34145575
    .line 34145576
    .line 34145577
    move-result v1

    .line 34145578
    if-eqz v1, :cond_537

    .line 34145579
    .line 34145580
    invoke-static {v14, v2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 34145581
    .line 34145582
    .line 34145583
    move-result-object v14

    .line 34145584
    move-object/from16 v12, v27

    .line 34145585
    .line 34145586
    invoke-static {v12, v2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 34145587
    .line 34145588
    .line 34145589
    move-result-object v1

    .line 34145590
    goto :goto_53a

    .line 34145591
    :cond_537
    move-object/from16 v12, v27

    .line 34145592
    .line 34145593
    move-object v1, v12

    .line 34145594
    :goto_53a
    if-nez v11, :cond_550

    .line 34145595
    .line 34145596
    if-eqz v6, :cond_53f

    .line 34145597
    .line 34145598
    goto :goto_550

    .line 34145599
    :cond_53f
    const-string v20, "#"

    .line 34145600
    .line 34145601
    const/16 v21, 0x0

    .line 34145602
    .line 34145603
    const/16 v22, 0x0

    .line 34145604
    .line 34145605
    const/16 v23, 0x6

    .line 34145606
    .line 34145607
    const/16 v24, 0x0

    .line 34145608
    .line 34145609
    move-object/from16 v19, v14

    .line 34145610
    .line 34145611
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34145612
    .line 34145613
    .line 34145614
    move-result v2

    .line 34145615
    goto :goto_551

    .line 34145616
    :cond_550
    :goto_550
    const/4 v2, -0x1

    .line 34145617
    :goto_551
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->a:Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;

    .line 34145618
    .line 34145619
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145620
    .line 34145621
    .line 34145622
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;->a()Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

    .line 34145623
    .line 34145624
    .line 34145625
    move-result-object v4

    .line 34145626
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->position:Ljava/lang/String;

    .line 34145627
    .line 34145628
    const-string v5, "sub_info_left"

    .line 34145629
    .line 34145630
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145631
    .line 34145632
    .line 34145633
    move-result v4

    .line 34145634
    if-eqz v4, :cond_58a

    .line 34145635
    .line 34145636
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 34145637
    .line 34145638
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34145639
    .line 34145640
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 34145641
    .line 34145642
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145643
    .line 34145644
    .line 34145645
    invoke-static {v7, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->e(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 34145646
    .line 34145647
    .line 34145648
    move-result v4

    .line 34145649
    if-eqz v4, :cond_58a

    .line 34145650
    .line 34145651
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145652
    .line 34145653
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145654
    .line 34145655
    .line 34145656
    const-string v5, " "

    .line 34145657
    .line 34145658
    iget v7, v0, Lwp4/v0;->P0:I

    .line 34145659
    .line 34145660
    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 34145661
    .line 34145662
    .line 34145663
    move-result-object v5

    .line 34145664
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145665
    .line 34145666
    .line 34145667
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145668
    .line 34145669
    .line 34145670
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145671
    .line 34145672
    .line 34145673
    move-result-object v14

    .line 34145674
    :cond_58a
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34145675
    .line 34145676
    if-eqz v4, :cond_5a0

    .line 34145677
    .line 34145678
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34145679
    .line 34145680
    if-eqz v4, :cond_5a0

    .line 34145681
    .line 34145682
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34145683
    .line 34145684
    .line 34145685
    move-result v4

    .line 34145686
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34145687
    .line 34145688
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34145689
    .line 34145690
    .line 34145691
    move-result v5

    .line 34145692
    if-ne v4, v5, :cond_5a0

    .line 34145693
    .line 34145694
    const/4 v4, 0x1

    .line 34145695
    goto :goto_5a1

    .line 34145696
    :cond_5a0
    const/4 v4, 0x0

    .line 34145697
    :goto_5a1
    if-eqz v4, :cond_5a4

    .line 34145698
    .line 34145699
    goto :goto_5a5

    .line 34145700
    :cond_5a4
    move-object v13, v14

    .line 34145701
    :goto_5a5
    iget-object v4, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 34145702
    .line 34145703
    iget-object v5, v0, Lwp4/v0;->x:Lkotlin/jvm/functions/Function0;

    .line 34145704
    .line 34145705
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34145706
    .line 34145707
    .line 34145708
    move-result-object v5

    .line 34145709
    check-cast v5, Ljava/lang/Boolean;

    .line 34145710
    .line 34145711
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145712
    .line 34145713
    .line 34145714
    move-result v5

    .line 34145715
    if-eqz v5, :cond_5b6

    .line 34145716
    .line 34145717
    goto :goto_5b7

    .line 34145718
    :cond_5b6
    move-object v3, v1

    .line 34145719
    :goto_5b7
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setPrefixExtraString(Ljava/lang/String;)V

    .line 34145720
    .line 34145721
    .line 34145722
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 34145723
    .line 34145724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145725
    .line 34145726
    .line 34145727
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->b:Lkotlin/Lazy;

    .line 34145728
    .line 34145729
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145730
    .line 34145731
    .line 34145732
    move-result-object v3

    .line 34145733
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;

    .line 34145734
    .line 34145735
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->resetExtendTextSpan:Z

    .line 34145736
    .line 34145737
    if-eqz v3, :cond_5d7

    .line 34145738
    .line 34145739
    iget-object v3, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 34145740
    .line 34145741
    const/4 v4, 0x0

    .line 34145742
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setHasClickableSpan(Z)V

    .line 34145743
    .line 34145744
    .line 34145745
    iget-object v3, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 34145746
    .line 34145747
    const/4 v4, 0x0

    .line 34145748
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setSpannableDepend(Lvg4/c;)V

    .line 34145749
    .line 34145750
    .line 34145751
    :cond_5d7
    if-nez v11, :cond_651

    .line 34145752
    .line 34145753
    if-eqz v6, :cond_5dd

    .line 34145754
    .line 34145755
    goto/16 :goto_651

    .line 34145756
    .line 34145757
    :cond_5dd
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145758
    .line 34145759
    .line 34145760
    move-result v1

    .line 34145761
    iget-object v3, v0, Lwp4/v0;->x:Lkotlin/jvm/functions/Function0;

    .line 34145762
    .line 34145763
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34145764
    .line 34145765
    .line 34145766
    move-result-object v3

    .line 34145767
    check-cast v3, Ljava/lang/Boolean;

    .line 34145768
    .line 34145769
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145770
    .line 34145771
    .line 34145772
    move-result v3

    .line 34145773
    if-nez v3, :cond_606

    .line 34145774
    .line 34145775
    invoke-virtual/range {p0 .. p0}, Lwp4/v0;->X()Z

    .line 34145776
    .line 34145777
    .line 34145778
    move-result v3

    .line 34145779
    if-eqz v3, :cond_5f6

    .line 34145780
    .line 34145781
    goto :goto_606

    .line 34145782
    :cond_5f6
    iget-object v3, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 34145783
    .line 34145784
    const/4 v4, 0x1

    .line 34145785
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setHasClickableSpan(Z)V

    .line 34145786
    .line 34145787
    .line 34145788
    iget-object v3, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 34145789
    .line 34145790
    new-instance v4, Lwp4/x0;

    .line 34145791
    .line 34145792
    invoke-direct {v4, v1, v0}, Lwp4/x0;-><init>(ILwp4/v0;)V

    .line 34145793
    .line 34145794
    .line 34145795
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setSpannableDepend(Lvg4/c;)V

    .line 34145796
    .line 34145797
    .line 34145798
    :cond_606
    :goto_606
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34145799
    .line 34145800
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/util/List;

    .line 34145801
    .line 34145802
    .line 34145803
    move-result-object v1

    .line 34145804
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 34145805
    .line 34145806
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145807
    .line 34145808
    .line 34145809
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 34145810
    .line 34145811
    .line 34145812
    move-result-object v3

    .line 34145813
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isShowAbstractInfo:Z

    .line 34145814
    .line 34145815
    if-nez v3, :cond_627

    .line 34145816
    .line 34145817
    iget-object v3, v0, Lwp4/v0;->x:Lkotlin/jvm/functions/Function0;

    .line 34145818
    .line 34145819
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34145820
    .line 34145821
    .line 34145822
    move-result-object v3

    .line 34145823
    check-cast v3, Ljava/lang/Boolean;

    .line 34145824
    .line 34145825
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145826
    .line 34145827
    .line 34145828
    move-result v3

    .line 34145829
    if-eqz v3, :cond_64f

    .line 34145830
    .line 34145831
    :cond_627
    move-object v3, v1

    .line 34145832
    check-cast v3, Ljava/util/ArrayList;

    .line 34145833
    .line 34145834
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145835
    .line 34145836
    .line 34145837
    move-result v3

    .line 34145838
    if-eqz v3, :cond_631

    .line 34145839
    .line 34145840
    goto :goto_64f

    .line 34145841
    :cond_631
    invoke-virtual/range {p0 .. p0}, Lwp4/v0;->X()Z

    .line 34145842
    .line 34145843
    .line 34145844
    move-result v3

    .line 34145845
    if-eqz v3, :cond_638

    .line 34145846
    .line 34145847
    goto :goto_64f

    .line 34145848
    :cond_638
    iget-object v3, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 34145849
    .line 34145850
    const/4 v4, 0x1

    .line 34145851
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setHasClickableSpan(Z)V

    .line 34145852
    .line 34145853
    .line 34145854
    iget-object v3, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 34145855
    .line 34145856
    const/16 v4, 0x1f4

    .line 34145857
    .line 34145858
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setExpendTvFontWeight(I)V

    .line 34145859
    .line 34145860
    .line 34145861
    iget-object v3, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 34145862
    .line 34145863
    new-instance v4, Lwp4/y0;

    .line 34145864
    .line 34145865
    invoke-direct {v4, v2, v1, v0}, Lwp4/y0;-><init>(ILjava/util/List;Lwp4/v0;)V

    .line 34145866
    .line 34145867
    .line 34145868
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setSpannableDepend(Lvg4/c;)V

    .line 34145869
    .line 34145870
    .line 34145871
    :cond_64f
    :goto_64f
    const/4 v2, 0x0

    .line 34145872
    goto :goto_65d

    .line 34145873
    :cond_651
    :goto_651
    iget-object v1, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 34145874
    .line 34145875
    const/4 v2, 0x0

    .line 34145876
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setSpannableDepend(Lvg4/c;)V

    .line 34145877
    .line 34145878
    .line 34145879
    iget-object v1, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 34145880
    .line 34145881
    const/4 v2, 0x0

    .line 34145882
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setPrefixExtraStringEndIndex(I)V

    .line 34145883
    .line 34145884
    .line 34145885
    :goto_65d
    iget-object v1, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 34145886
    .line 34145887
    invoke-virtual {v1, v10}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setShrinkMaxLine(I)V

    .line 34145888
    .line 34145889
    .line 34145890
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145891
    .line 34145892
    .line 34145893
    move-result-object v1

    .line 34145894
    iput-object v1, v0, Lwp4/v0;->U:Ljava/lang/String;

    .line 34145895
    .line 34145896
    iget-object v1, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 34145897
    .line 34145898
    invoke-virtual {v1, v13, v2}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h(Ljava/lang/CharSequence;Z)V

    .line 34145899
    .line 34145900
    .line 34145901
    invoke-virtual/range {p0 .. p0}, Lwp4/v0;->o0()V

    .line 34145902
    .line 34145903
    .line 34145904
    return-void
.end method

.method public final e0()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lwp4/v0;->G:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-nez v0, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_21

    .line 262158
    .line 262159
    iget-object v0, p0, Lwp4/v0;->G:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262166
    .line 262167
    cmpg-float v0, v0, v3

    .line 262168
    .line 262169
    if-nez v0, :cond_1d

    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    return v1
.end method

.method public final e1()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "update_info_panel_sub_info"

    .line 65537
    .line 65538
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwp4/v0;->B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final f0()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    sget-object v0, Lnt4/d0;->a:Lnt4/d0;

    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 262155
    .line 262156
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v2, v3}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const/4 v2, 0x0

    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v0, v2

    .line 262172
    :goto_1c
    sget-object v3, Lkx4/e;->a:Lkx4/e;

    .line 262173
    .line 262174
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262175
    .line 262176
    if-eqz v4, :cond_24

    .line 262177
    .line 262178
    iget-object v2, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262179
    .line 262180
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0, v2}, Lkx4/e;->b(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    if-eqz v0, :cond_36

    .line 262188
    .line 262189
    invoke-static {}, Lkx4/e;->a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->enableShowOriginalWorkCardOnIntroductionClick:Z

    .line 262194
    .line 262195
    if-eqz v0, :cond_36

    .line 262196
    .line 262197
    const/4 v1, 0x1

    .line 262198
    :cond_36
    return v1
.end method

.method public final g0(Lcom/dragon/read/component/shortvideo/impl/infopanel/e;)V
    .registers 30

    .prologue
    .line 17301504
    move-object/from16 v7, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    invoke-virtual/range {p0 .. p0}, Lwp4/v0;->L()Lkotlin/Triple;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v1

    .line 17301512
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v2

    .line 17301516
    check-cast v2, Ljava/lang/CharSequence;

    .line 17301517
    .line 17301518
    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v3

    .line 17301522
    check-cast v3, Ljava/lang/Number;

    .line 17301523
    .line 17301524
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-wide v14

    .line 17301528
    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v1

    .line 17301532
    move-object/from16 v16, v1

    .line 17301533
    .line 17301534
    check-cast v16, Ljava/util/ArrayList;

    .line 17301535
    .line 17301536
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->d:Ljava/util/List;

    .line 17301537
    .line 17301538
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v1

    .line 17301542
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v3

    .line 17301546
    if-eqz v3, :cond_3e

    .line 17301547
    .line 17301548
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v3

    .line 17301552
    move-object v4, v3

    .line 17301553
    check-cast v4, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 17301554
    .line 17301555
    iget-object v4, v4, Lcom/dragon/read/social/model/HotCommentInfo;->commentId:Ljava/lang/String;

    .line 17301556
    .line 17301557
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->a:Ljava/lang/String;

    .line 17301558
    .line 17301559
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v4

    .line 17301563
    if-eqz v4, :cond_26

    .line 17301564
    .line 17301565
    goto :goto_3f

    .line 17301566
    :cond_3e
    const/4 v3, 0x0

    .line 17301567
    :goto_3f
    check-cast v3, Lcom/dragon/read/social/model/HotCommentInfo;

    .line 17301568
    .line 17301569
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->b:Ljava/lang/String;

    .line 17301570
    .line 17301571
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->a:Ljava/lang/String;

    .line 17301572
    .line 17301573
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->e:Ljava/lang/String;

    .line 17301574
    .line 17301575
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->l:Ljava/lang/String;

    .line 17301576
    .line 17301577
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v12

    .line 17301581
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->g:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17301582
    .line 17301583
    if-eqz v3, :cond_56

    .line 17301584
    .line 17301585
    iget-object v1, v3, Lcom/dragon/read/social/model/HotCommentInfo;->avatar:Ljava/lang/String;

    .line 17301586
    .line 17301587
    move-object/from16 v17, v1

    .line 17301588
    .line 17301589
    goto :goto_58

    .line 17301590
    :cond_56
    const/16 v17, 0x0

    .line 17301591
    .line 17301592
    :goto_58
    if-eqz v3, :cond_5f

    .line 17301593
    .line 17301594
    iget-object v1, v3, Lcom/dragon/read/social/model/HotCommentInfo;->playletRoleType:Ljava/lang/String;

    .line 17301595
    .line 17301596
    move-object/from16 v18, v1

    .line 17301597
    .line 17301598
    goto :goto_61

    .line 17301599
    :cond_5f
    const/16 v18, 0x0

    .line 17301600
    .line 17301601
    :goto_61
    iget-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->i:Z

    .line 17301602
    .line 17301603
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->j:Lkotlin/jvm/functions/Function0;

    .line 17301604
    .line 17301605
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->k:Z

    .line 17301606
    .line 17301607
    iget-object v0, v7, Lwp4/v0;->J:Lio/reactivex/disposables/Disposable;

    .line 17301608
    .line 17301609
    if-eqz v0, :cond_6e

    .line 17301610
    .line 17301611
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17301612
    .line 17301613
    .line 17301614
    :cond_6e
    iget-object v0, v7, Lwp4/v0;->u:Lio/reactivex/Observable;

    .line 17301615
    .line 17301616
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v0

    .line 17301620
    iget-object v1, v7, Lwp4/v0;->K:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301621
    .line 17301622
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v1

    .line 17301626
    new-instance v2, Lwp4/p0;

    .line 17301627
    .line 17301628
    invoke-direct {v2}, Lwp4/p0;-><init>()V

    .line 17301629
    .line 17301630
    .line 17301631
    new-instance v6, Lwp4/q0;

    .line 17301632
    .line 17301633
    invoke-direct {v6, v2}, Lwp4/q0;-><init>(Lwp4/p0;)V

    .line 17301634
    .line 17301635
    .line 17301636
    invoke-static {v0, v1, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v0

    .line 17301640
    new-instance v1, Lwp4/r0;

    .line 17301641
    .line 17301642
    invoke-direct {v1}, Lwp4/r0;-><init>()V

    .line 17301643
    .line 17301644
    .line 17301645
    new-instance v2, Lwp4/s0;

    .line 17301646
    .line 17301647
    invoke-direct {v2, v1}, Lwp4/s0;-><init>(Lwp4/r0;)V

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v6

    .line 17301654
    new-instance v2, Lwp4/t0;

    .line 17301655
    .line 17301656
    move-object v0, v2

    .line 17301657
    move-object/from16 v1, p0

    .line 17301658
    .line 17301659
    move-wide/from16 v20, v14

    .line 17301660
    .line 17301661
    move-object v14, v2

    .line 17301662
    move-object v2, v9

    .line 17301663
    move v15, v3

    .line 17301664
    move-object v3, v10

    .line 17301665
    move-object/from16 v22, v4

    .line 17301666
    .line 17301667
    move-object v4, v11

    .line 17301668
    move/from16 v23, v5

    .line 17301669
    .line 17301670
    move-object v5, v8

    .line 17301671
    invoke-direct/range {v0 .. v5}, Lwp4/t0;-><init>(Lwp4/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301672
    .line 17301673
    .line 17301674
    new-instance v0, Lwp4/u0;

    .line 17301675
    .line 17301676
    invoke-direct {v0, v14}, Lwp4/u0;-><init>(Lwp4/t0;)V

    .line 17301677
    .line 17301678
    .line 17301679
    new-instance v1, Lwp4/e;

    .line 17301680
    .line 17301681
    invoke-direct {v1, v7}, Lwp4/e;-><init>(Lwp4/v0;)V

    .line 17301682
    .line 17301683
    .line 17301684
    new-instance v2, Lwp4/f;

    .line 17301685
    .line 17301686
    invoke-direct {v2, v1}, Lwp4/f;-><init>(Lwp4/e;)V

    .line 17301687
    .line 17301688
    .line 17301689
    invoke-virtual {v6, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v0

    .line 17301693
    iput-object v0, v7, Lwp4/v0;->J:Lio/reactivex/disposables/Disposable;

    .line 17301694
    .line 17301695
    iget-object v0, v7, Lwp4/v0;->K:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301696
    .line 17301697
    invoke-virtual {v0, v10}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17301698
    .line 17301699
    .line 17301700
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17301701
    .line 17301702
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301703
    .line 17301704
    .line 17301705
    const-string v1, "side_tag_related_comment_id"

    .line 17301706
    .line 17301707
    invoke-virtual {v0, v1, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301708
    .line 17301709
    .line 17301710
    const-string v1, "server_recommend_info"

    .line 17301711
    .line 17301712
    invoke-virtual {v0, v1, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301713
    .line 17301714
    .line 17301715
    const/16 v24, 0x0

    .line 17301716
    .line 17301717
    const/4 v14, 0x1

    .line 17301718
    if-eqz v8, :cond_ed

    .line 17301719
    .line 17301720
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v1

    .line 17301724
    if-lez v1, :cond_e0

    .line 17301725
    .line 17301726
    const/4 v1, 0x1

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    const/4 v1, 0x0

    .line 17301729
    :goto_e1
    if-eqz v1, :cond_e5

    .line 17301730
    .line 17301731
    move-object v1, v8

    .line 17301732
    goto :goto_e6

    .line 17301733
    :cond_e5
    const/4 v1, 0x0

    .line 17301734
    :goto_e6
    if-eqz v1, :cond_ed

    .line 17301735
    .line 17301736
    const-string v2, "hot_comment_show_type"

    .line 17301737
    .line 17301738
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301739
    .line 17301740
    .line 17301741
    :cond_ed
    sget-object v1, Lch4/a;->b:Lch4/a;

    .line 17301742
    .line 17301743
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301744
    .line 17301745
    if-eqz v2, :cond_f7

    .line 17301746
    .line 17301747
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301748
    .line 17301749
    if-nez v2, :cond_f9

    .line 17301750
    .line 17301751
    :cond_f7
    const-string v2, ""

    .line 17301752
    .line 17301753
    :cond_f9
    invoke-virtual {v1, v2}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v1

    .line 17301757
    if-eqz v1, :cond_102

    .line 17301758
    .line 17301759
    invoke-interface {v1, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17301760
    .line 17301761
    .line 17301762
    :cond_102
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301763
    .line 17301764
    if-eqz v0, :cond_10a

    .line 17301765
    .line 17301766
    iput-object v10, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hotCommentId:Ljava/lang/String;

    .line 17301767
    .line 17301768
    iput-object v11, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->hotCommentServerRecommendInfo:Ljava/lang/String;

    .line 17301769
    .line 17301770
    :cond_10a
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v0

    .line 17301774
    if-nez v0, :cond_111

    .line 17301775
    .line 17301776
    goto :goto_118

    .line 17301777
    :cond_111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301778
    .line 17301779
    .line 17301780
    move-result v0

    .line 17301781
    const/4 v1, -0x1

    .line 17301782
    if-eq v0, v1, :cond_24f

    .line 17301783
    .line 17301784
    :goto_118
    if-eqz v9, :cond_123

    .line 17301785
    .line 17301786
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v0

    .line 17301790
    if-nez v0, :cond_121

    .line 17301791
    .line 17301792
    goto :goto_123

    .line 17301793
    :cond_121
    const/4 v0, 0x0

    .line 17301794
    goto :goto_124

    .line 17301795
    :cond_123
    :goto_123
    const/4 v0, 0x1

    .line 17301796
    :goto_124
    if-eqz v0, :cond_128

    .line 17301797
    .line 17301798
    goto/16 :goto_24f

    .line 17301799
    .line 17301800
    :cond_128
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e()Landroid/view/View;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v25

    .line 17301804
    iget-object v0, v7, Lwp4/v0;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17301805
    .line 17301806
    const-class v1, Lrp4/n;

    .line 17301807
    .line 17301808
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v0

    .line 17301812
    check-cast v0, Lrp4/n;

    .line 17301813
    .line 17301814
    if-eqz v0, :cond_13f

    .line 17301815
    .line 17301816
    invoke-interface {v0}, Lrp4/n;->s()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v6

    .line 17301820
    move-object/from16 v26, v6

    .line 17301821
    .line 17301822
    goto :goto_141

    .line 17301823
    :cond_13f
    const/16 v26, 0x0

    .line 17301824
    .line 17301825
    :goto_141
    iget-object v0, v7, Lwp4/v0;->O:Ljava/lang/Integer;

    .line 17301826
    .line 17301827
    const/16 v1, 0x8

    .line 17301828
    .line 17301829
    if-nez v0, :cond_158

    .line 17301830
    .line 17301831
    if-eqz v25, :cond_152

    .line 17301832
    .line 17301833
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getVisibility()I

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v0

    .line 17301837
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v0

    .line 17301841
    goto :goto_156

    .line 17301842
    :cond_152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v0

    .line 17301846
    :goto_156
    iput-object v0, v7, Lwp4/v0;->O:Ljava/lang/Integer;

    .line 17301847
    .line 17301848
    :cond_158
    iget-object v0, v7, Lwp4/v0;->P:Ljava/lang/Integer;

    .line 17301849
    .line 17301850
    if-nez v0, :cond_16d

    .line 17301851
    .line 17301852
    if-eqz v26, :cond_167

    .line 17301853
    .line 17301854
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v0

    .line 17301858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v0

    .line 17301862
    goto :goto_16b

    .line 17301863
    :cond_167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v0

    .line 17301867
    :goto_16b
    iput-object v0, v7, Lwp4/v0;->P:Ljava/lang/Integer;

    .line 17301868
    .line 17301869
    :cond_16d
    iget-object v0, v7, Lwp4/v0;->G:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 17301870
    .line 17301871
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301872
    .line 17301873
    if-eqz v1, :cond_185

    .line 17301874
    .line 17301875
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301876
    .line 17301877
    if-eqz v1, :cond_185

    .line 17301878
    .line 17301879
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17301880
    .line 17301881
    .line 17301882
    move-result v1

    .line 17301883
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301884
    .line 17301885
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v2

    .line 17301889
    if-ne v1, v2, :cond_185

    .line 17301890
    .line 17301891
    const/4 v1, 0x1

    .line 17301892
    goto :goto_186

    .line 17301893
    :cond_185
    const/4 v1, 0x0

    .line 17301894
    :goto_186
    xor-int/2addr v1, v14

    .line 17301895
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->setExpandEnable(Z)V

    .line 17301896
    .line 17301897
    .line 17301898
    iget-object v0, v7, Lwp4/v0;->G:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 17301899
    .line 17301900
    invoke-virtual {v0, v15}, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->setUseDotDivider(Z)V

    .line 17301901
    .line 17301902
    .line 17301903
    iget-object v15, v7, Lwp4/v0;->G:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 17301904
    .line 17301905
    if-nez v22, :cond_196

    .line 17301906
    .line 17301907
    const/16 v19, 0x1

    .line 17301908
    .line 17301909
    goto :goto_198

    .line 17301910
    :cond_196
    const/16 v19, 0x0

    .line 17301911
    .line 17301912
    :goto_198
    new-instance v27, Lwp4/g;

    .line 17301913
    .line 17301914
    move-object/from16 v0, v27

    .line 17301915
    .line 17301916
    move-object/from16 v1, v22

    .line 17301917
    .line 17301918
    move-object/from16 v2, p0

    .line 17301919
    .line 17301920
    move-object v3, v8

    .line 17301921
    move/from16 v4, v23

    .line 17301922
    .line 17301923
    move-object/from16 v5, v25

    .line 17301924
    .line 17301925
    move-object/from16 v6, v26

    .line 17301926
    .line 17301927
    invoke-direct/range {v0 .. v6}, Lwp4/g;-><init>(Lkotlin/jvm/functions/Function0;Lwp4/v0;Ljava/lang/String;ZLandroid/view/View;Landroid/view/View;)V

    .line 17301928
    .line 17301929
    .line 17301930
    move-object v8, v15

    .line 17301931
    const/4 v0, 0x1

    .line 17301932
    move-wide/from16 v14, v20

    .line 17301933
    .line 17301934
    move-object/from16 v20, v27

    .line 17301935
    .line 17301936
    invoke-virtual/range {v8 .. v20}, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;)V

    .line 17301937
    .line 17301938
    .line 17301939
    iget-object v1, v7, Lwp4/v0;->G:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 17301940
    .line 17301941
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v1

    .line 17301945
    if-nez v1, :cond_1bd

    .line 17301946
    .line 17301947
    const/4 v14, 0x1

    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    const/4 v14, 0x0

    .line 17301950
    :goto_1be
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17301951
    .line 17301952
    if-eqz v14, :cond_1ff

    .line 17301953
    .line 17301954
    iget-object v2, v7, Lwp4/v0;->G:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 17301955
    .line 17301956
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v2

    .line 17301960
    cmpg-float v2, v2, v1

    .line 17301961
    .line 17301962
    if-nez v2, :cond_1ce

    .line 17301963
    .line 17301964
    const/4 v14, 0x1

    .line 17301965
    goto :goto_1cf

    .line 17301966
    :cond_1ce
    const/4 v14, 0x0

    .line 17301967
    :goto_1cf
    if-eqz v14, :cond_1ff

    .line 17301968
    .line 17301969
    iget-object v1, v7, Lwp4/v0;->F:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17301970
    .line 17301971
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v1

    .line 17301975
    if-nez v1, :cond_1db

    .line 17301976
    .line 17301977
    const/4 v14, 0x1

    .line 17301978
    goto :goto_1dc

    .line 17301979
    :cond_1db
    const/4 v14, 0x0

    .line 17301980
    :goto_1dc
    const/4 v1, 0x4

    .line 17301981
    if-eqz v14, :cond_1e4

    .line 17301982
    .line 17301983
    iget-object v2, v7, Lwp4/v0;->F:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17301984
    .line 17301985
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301986
    .line 17301987
    .line 17301988
    :cond_1e4
    iget-object v2, v7, Lwp4/v0;->H:Lkp4/g;

    .line 17301989
    .line 17301990
    if-eqz v2, :cond_1f5

    .line 17301991
    .line 17301992
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v2

    .line 17301996
    if-nez v2, :cond_1f0

    .line 17301997
    .line 17301998
    const/4 v14, 0x1

    .line 17301999
    goto :goto_1f1

    .line 17302000
    :cond_1f0
    const/4 v14, 0x0

    .line 17302001
    :goto_1f1
    if-ne v14, v0, :cond_1f5

    .line 17302002
    .line 17302003
    const/16 v24, 0x1

    .line 17302004
    .line 17302005
    :cond_1f5
    if-eqz v24, :cond_24f

    .line 17302006
    .line 17302007
    iget-object v0, v7, Lwp4/v0;->H:Lkp4/g;

    .line 17302008
    .line 17302009
    if-eqz v0, :cond_24f

    .line 17302010
    .line 17302011
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302012
    .line 17302013
    .line 17302014
    goto :goto_24f

    .line 17302015
    :cond_1ff
    const/4 v0, 0x2

    .line 17302016
    new-array v0, v0, [F

    .line 17302017
    .line 17302018
    fill-array-data v0, :array_250

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v0

    .line 17302025
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17302026
    .line 17302027
    const v3, 0x3ed70a3d    # 0.42f

    .line 17302028
    .line 17302029
    .line 17302030
    const/4 v4, 0x0

    .line 17302031
    const v5, 0x3f147ae1    # 0.58f

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17302035
    .line 17302036
    .line 17302037
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17302038
    .line 17302039
    .line 17302040
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17302041
    .line 17302042
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->isVideoSingleTagUser()Z

    .line 17302043
    .line 17302044
    .line 17302045
    move-result v1

    .line 17302046
    if-eqz v1, :cond_223

    .line 17302047
    .line 17302048
    const-wide/16 v1, 0x96

    .line 17302049
    .line 17302050
    goto :goto_225

    .line 17302051
    :cond_223
    const-wide/16 v1, 0x12c

    .line 17302052
    .line 17302053
    :goto_225
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k()Z

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k()Z

    .line 17302060
    .line 17302061
    .line 17302062
    move-result v1

    .line 17302063
    if-eqz v1, :cond_237

    .line 17302064
    .line 17302065
    if-eqz v25, :cond_23c

    .line 17302066
    .line 17302067
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getHeight()I

    .line 17302068
    .line 17302069
    .line 17302070
    goto :goto_23c

    .line 17302071
    :cond_237
    if-eqz v26, :cond_23c

    .line 17302072
    .line 17302073
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302074
    .line 17302075
    .line 17302076
    :cond_23c
    :goto_23c
    new-instance v1, Lwp4/h;

    .line 17302077
    .line 17302078
    invoke-direct {v1, v7}, Lwp4/h;-><init>(Lwp4/v0;)V

    .line 17302079
    .line 17302080
    .line 17302081
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17302082
    .line 17302083
    .line 17302084
    new-instance v1, Lwp4/z0;

    .line 17302085
    .line 17302086
    invoke-direct {v1, v7}, Lwp4/z0;-><init>(Lwp4/v0;)V

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17302090
    .line 17302091
    .line 17302092
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17302093
    .line 17302094
    .line 17302095
    :cond_24f
    :goto_24f
    return-void

    .line 17302096
    :array_250
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h0(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lwp4/v0;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17039365
    .line 17039366
    const-class v2, Lrp4/l;

    .line 17039367
    .line 17039368
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lrp4/l;

    .line 17039373
    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    return v0

    .line 17039377
    :cond_11
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039378
    .line 17039379
    if-eqz v2, :cond_1b

    .line 17039380
    .line 17039381
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    if-nez v2, :cond_20

    .line 17039386
    .line 17039387
    :cond_1b
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039388
    .line 17039389
    if-nez v2, :cond_20

    .line 17039390
    .line 17039391
    return v0

    .line 17039392
    :cond_20
    new-instance v0, Lkx4/d;

    .line 17039393
    .line 17039394
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039395
    .line 17039396
    invoke-direct {v0, v2, v3, p1}, Lkx4/d;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {v1, v0}, Lrp4/l;->p(Lkx4/d;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    return p1
.end method

.method public final i0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lnt4/u0;)Z
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947650
    .line 33947651
    return v0

    .line 33947652
    :cond_4
    if-nez p2, :cond_d

    .line 33947653
    .line 33947654
    invoke-virtual {p0, p1}, Lwp4/v0;->N(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lnt4/u0;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p2

    .line 33947658
    if-nez p2, :cond_d

    .line 33947659
    .line 33947660
    return v0

    .line 33947661
    :cond_d
    sget-object v1, Lch4/a;->b:Lch4/a;

    .line 33947662
    .line 33947663
    new-instance v2, Lui4/a;

    .line 33947664
    .line 33947665
    const v3, 0xc351

    .line 33947666
    .line 33947667
    .line 33947668
    const-string v4, "abstract_more"

    .line 33947669
    .line 33947670
    invoke-direct {v2, v3, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v1, v2}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 33947674
    .line 33947675
    .line 33947676
    sget-object v1, Lnt4/d0;->a:Lnt4/d0;

    .line 33947677
    .line 33947678
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 33947679
    .line 33947680
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947681
    .line 33947682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {v2, v3}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    if-eqz v1, :cond_30

    .line 33947690
    .line 33947691
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 33947692
    .line 33947693
    if-eqz v1, :cond_30

    .line 33947694
    .line 33947695
    goto :goto_5e

    .line 33947696
    :cond_30
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947697
    .line 33947698
    if-eqz v1, :cond_5d

    .line 33947699
    .line 33947700
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    if-eqz v1, :cond_5d

    .line 33947705
    .line 33947706
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-wide v1

    .line 33947710
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 33947711
    .line 33947712
    if-eqz v3, :cond_5d

    .line 33947713
    .line 33947714
    const-class v4, Llh4/p;

    .line 33947715
    .line 33947716
    invoke-virtual {v3, v4}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3

    .line 33947720
    check-cast v3, Llh4/p;

    .line 33947721
    .line 33947722
    if-eqz v3, :cond_5d

    .line 33947723
    .line 33947724
    invoke-interface {v3, v1, v2}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    if-eqz v1, :cond_5d

    .line 33947729
    .line 33947730
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookGroup;->relatedInfo:Lcom/dragon/read/rpc/model/BookRelatedStruct;

    .line 33947731
    .line 33947732
    if-eqz v1, :cond_5d

    .line 33947733
    .line 33947734
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookRelatedStruct;->videoOriginBook:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 33947735
    .line 33947736
    if-eqz v1, :cond_5d

    .line 33947737
    .line 33947738
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 33947739
    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v1, 0x0

    .line 33947742
    :goto_5e
    new-instance v2, Lnt4/s0;

    .line 33947743
    .line 33947744
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947745
    .line 33947746
    invoke-direct {v2, p1, v3, p2, v1}, Lnt4/s0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lnt4/u0;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object p2, p0, Lwp4/v0;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 33947750
    .line 33947751
    const-class v1, Lrp4/l;

    .line 33947752
    .line 33947753
    invoke-interface {p2, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    check-cast p2, Lrp4/l;

    .line 33947758
    .line 33947759
    if-eqz p2, :cond_79

    .line 33947760
    .line 33947761
    invoke-interface {p2, v2}, Lrp4/l;->h(Lnt4/s0;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p2

    .line 33947765
    const/4 v1, 0x1

    .line 33947766
    if-ne p2, v1, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 v1, 0x0

    .line 33947770
    :goto_7a
    if-nez v1, :cond_9f

    .line 33947771
    .line 33947772
    iget-object p2, p0, Lwp4/v0;->B:Ljava/lang/String;

    .line 33947773
    .line 33947774
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    const-string v3, "Related novel expand guide not handled by service, seriesId="

    .line 33947777
    .line 33947778
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947782
    .line 33947783
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    const-string v3, ", vid="

    .line 33947787
    .line 33947788
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947792
    .line 33947793
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947801
    .line 33947802
    const-string v2, "deliver"

    .line 33947803
    .line 33947804
    invoke-static {v2, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    return v1
.end method

.method public final k0()Z
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v7, p0

    .line 524289
    .line 524290
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524291
    .line 524292
    const/4 v1, 0x0

    .line 524293
    if-eqz v0, :cond_265

    .line 524294
    .line 524295
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524296
    .line 524297
    if-nez v0, :cond_d

    .line 524298
    .line 524299
    goto/16 :goto_265

    .line 524300
    .line 524301
    :cond_d
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524302
    .line 524303
    const/4 v8, 0x1

    .line 524304
    if-eqz v2, :cond_1a

    .line 524305
    .line 524306
    invoke-static {v2}, Lsq4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 524307
    .line 524308
    .line 524309
    move-result v2

    .line 524310
    if-ne v2, v8, :cond_1a

    .line 524311
    .line 524312
    const/4 v2, 0x1

    .line 524313
    goto :goto_1b

    .line 524314
    :cond_1a
    const/4 v2, 0x0

    .line 524315
    :goto_1b
    if-eqz v2, :cond_1e

    .line 524316
    .line 524317
    return v1

    .line 524318
    :cond_1e
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524319
    .line 524320
    if-nez v2, :cond_23

    .line 524321
    .line 524322
    return v1

    .line 524323
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lwp4/v0;->K()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524324
    .line 524325
    .line 524326
    move-result-object v3

    .line 524327
    if-nez v3, :cond_2a

    .line 524328
    .line 524329
    goto :goto_32

    .line 524330
    :cond_2a
    invoke-virtual {v7, v3}, Lwp4/v0;->N(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lnt4/u0;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v3

    .line 524334
    if-eqz v3, :cond_32

    .line 524335
    .line 524336
    const/4 v3, 0x1

    .line 524337
    goto :goto_33

    .line 524338
    :cond_32
    :goto_32
    const/4 v3, 0x0

    .line 524339
    :goto_33
    if-nez v3, :cond_263

    .line 524340
    .line 524341
    invoke-virtual/range {p0 .. p0}, Lwp4/v0;->f0()Z

    .line 524342
    .line 524343
    .line 524344
    move-result v3

    .line 524345
    if-eqz v3, :cond_3d

    .line 524346
    .line 524347
    goto/16 :goto_263

    .line 524348
    .line 524349
    :cond_3d
    sget-object v3, Lyt4/g0;->a:Lyt4/g0;

    .line 524350
    .line 524351
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v4

    .line 524355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524356
    .line 524357
    .line 524358
    invoke-static {v4}, Lyt4/g0;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 524359
    .line 524360
    .line 524361
    move-result v3

    .line 524362
    if-nez v3, :cond_4d

    .line 524363
    .line 524364
    return v1

    .line 524365
    :cond_4d
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 524366
    .line 524367
    if-eqz v3, :cond_75

    .line 524368
    .line 524369
    check-cast v3, Lyf4/d;

    .line 524370
    .line 524371
    invoke-virtual {v3}, Lyf4/d;->g()Lth4/q;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v3

    .line 524375
    if-eqz v3, :cond_75

    .line 524376
    .line 524377
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v3

    .line 524381
    if-eqz v3, :cond_75

    .line 524382
    .line 524383
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v3

    .line 524387
    if-eqz v3, :cond_75

    .line 524388
    .line 524389
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v3

    .line 524393
    if-eqz v3, :cond_75

    .line 524394
    .line 524395
    const-string v4, "is_double_col_enter_single_out_flow"

    .line 524396
    .line 524397
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 524398
    .line 524399
    .line 524400
    move-result v3

    .line 524401
    if-ne v3, v8, :cond_75

    .line 524402
    .line 524403
    const/4 v3, 0x1

    .line 524404
    goto :goto_76

    .line 524405
    :cond_75
    const/4 v3, 0x0

    .line 524406
    :goto_76
    if-eqz v3, :cond_79

    .line 524407
    .line 524408
    return v1

    .line 524409
    :cond_79
    invoke-virtual/range {p0 .. p0}, Lwp4/v0;->L()Lkotlin/Triple;

    .line 524410
    .line 524411
    .line 524412
    move-result-object v3

    .line 524413
    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v4

    .line 524417
    check-cast v4, Ljava/lang/CharSequence;

    .line 524418
    .line 524419
    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v5

    .line 524423
    check-cast v5, Ljava/lang/Number;

    .line 524424
    .line 524425
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 524426
    .line 524427
    .line 524428
    move-result-wide v5

    .line 524429
    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v3

    .line 524433
    move-object v9, v3

    .line 524434
    check-cast v9, Ljava/util/ArrayList;

    .line 524435
    .line 524436
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 524437
    .line 524438
    .line 524439
    move-result v3

    .line 524440
    if-nez v3, :cond_9c

    .line 524441
    .line 524442
    const/4 v3, 0x1

    .line 524443
    goto :goto_9d

    .line 524444
    :cond_9c
    const/4 v3, 0x0

    .line 524445
    :goto_9d
    if-eqz v3, :cond_a0

    .line 524446
    .line 524447
    return v1

    .line 524448
    :cond_a0
    invoke-virtual/range {p0 .. p0}, Lwp4/v0;->Q()Ljava/util/List;

    .line 524449
    .line 524450
    .line 524451
    move-result-object v3

    .line 524452
    if-eqz v3, :cond_ae

    .line 524453
    .line 524454
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524455
    .line 524456
    .line 524457
    move-result v3

    .line 524458
    if-ne v3, v8, :cond_ae

    .line 524459
    .line 524460
    const/4 v3, 0x1

    .line 524461
    goto :goto_af

    .line 524462
    :cond_ae
    const/4 v3, 0x0

    .line 524463
    :goto_af
    if-eqz v3, :cond_261

    .line 524464
    .line 524465
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 524466
    .line 524467
    .line 524468
    move-result v3

    .line 524469
    if-lez v3, :cond_b9

    .line 524470
    .line 524471
    const/4 v3, 0x1

    .line 524472
    goto :goto_ba

    .line 524473
    :cond_b9
    const/4 v3, 0x0

    .line 524474
    :goto_ba
    if-eqz v3, :cond_261

    .line 524475
    .line 524476
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524477
    .line 524478
    if-eqz v3, :cond_c5

    .line 524479
    .line 524480
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M0()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v3

    .line 524484
    goto :goto_c6

    .line 524485
    :cond_c5
    const/4 v3, 0x0

    .line 524486
    :goto_c6
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v11

    .line 524490
    if-eqz v11, :cond_cf

    .line 524491
    .line 524492
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 524493
    .line 524494
    goto :goto_d0

    .line 524495
    :cond_cf
    const/4 v11, 0x0

    .line 524496
    :goto_d0
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v2

    .line 524500
    const-string v12, "brand_id"

    .line 524501
    .line 524502
    const-wide/16 v13, 0x0

    .line 524503
    .line 524504
    if-eqz v2, :cond_14a

    .line 524505
    .line 524506
    if-eqz v11, :cond_147

    .line 524507
    .line 524508
    sget v2, Lwp4/e1;->a:I

    .line 524509
    .line 524510
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524511
    .line 524512
    .line 524513
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 524514
    .line 524515
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;-><init>()V

    .line 524516
    .line 524517
    .line 524518
    iget-object v3, v11, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userTag:Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;

    .line 524519
    .line 524520
    if-eqz v3, :cond_f3

    .line 524521
    .line 524522
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaasUserTag;->creatorType:Ljava/lang/Integer;

    .line 524523
    .line 524524
    if-eqz v3, :cond_f3

    .line 524525
    .line 524526
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524527
    .line 524528
    .line 524529
    move-result v3

    .line 524530
    goto :goto_f4

    .line 524531
    :cond_f3
    const/4 v3, -0x1

    .line 524532
    :goto_f4
    invoke-static {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcCreatorType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/UgcCreatorType;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v3

    .line 524536
    iget-object v10, v11, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 524537
    .line 524538
    iput-object v10, v2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 524539
    .line 524540
    new-instance v10, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 524541
    .line 524542
    invoke-direct {v10}, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;-><init>()V

    .line 524543
    .line 524544
    .line 524545
    iget-object v15, v11, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 524546
    .line 524547
    iput-object v15, v10, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 524548
    .line 524549
    iget-object v1, v11, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 524550
    .line 524551
    iput-object v1, v10, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 524552
    .line 524553
    iget-object v1, v11, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 524554
    .line 524555
    iput-object v1, v10, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 524556
    .line 524557
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcCreatorType;->Actor:Lseriessdk/com/dragon/read/saas/rpc/model/UgcCreatorType;

    .line 524558
    .line 524559
    if-ne v3, v1, :cond_115

    .line 524560
    .line 524561
    invoke-static {v15, v13, v14}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 524562
    .line 524563
    .line 524564
    move-result-wide v13

    .line 524565
    :cond_115
    iput-wide v13, v10, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->actorID:J

    .line 524566
    .line 524567
    iput-object v10, v2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 524568
    .line 524569
    new-instance v1, Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 524570
    .line 524571
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/UserTag;-><init>()V

    .line 524572
    .line 524573
    .line 524574
    new-instance v10, Lcom/dragon/read/saas/ugc/model/UserTitleV2;

    .line 524575
    .line 524576
    invoke-direct {v10}, Lcom/dragon/read/saas/ugc/model/UserTitleV2;-><init>()V

    .line 524577
    .line 524578
    .line 524579
    iput-boolean v8, v10, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->isAuthorTitle:Z

    .line 524580
    .line 524581
    const-string v13, "{\"title_text\":\"\u4f5c\u8005\",\"title_default_color\":\"#fa7705\",\"title_dark_color\":\"#fa7705\",\"bg_default_color\":\"#fa7705\",\"bg_dark_color\":\"#fa7705\",\"title_default_diaphaneity\":\"\",\"title_dark_diaphaneity\":\"\",\"bg_default_diaphaneity\":\"1a\",\"bg_dark_diaphaneity\":\"33\"}"

    .line 524582
    .line 524583
    iput-object v13, v10, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->label:Ljava/lang/String;

    .line 524584
    .line 524585
    const-string v13, "\u4f5c\u8005"

    .line 524586
    .line 524587
    iput-object v13, v10, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 524588
    .line 524589
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524590
    .line 524591
    .line 524592
    move-result-object v10

    .line 524593
    iput-object v10, v1, Lcom/dragon/read/saas/ugc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 524594
    .line 524595
    iput-object v1, v2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 524596
    .line 524597
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcCreatorType;->Brand:Lseriessdk/com/dragon/read/saas/rpc/model/UgcCreatorType;

    .line 524598
    .line 524599
    if-ne v3, v1, :cond_214

    .line 524600
    .line 524601
    iget-object v1, v11, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 524602
    .line 524603
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v1

    .line 524607
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524608
    .line 524609
    .line 524610
    move-result-object v1

    .line 524611
    iput-object v1, v2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 524612
    .line 524613
    goto/16 :goto_214

    .line 524614
    .line 524615
    :cond_147
    const/4 v2, 0x0

    .line 524616
    goto/16 :goto_214

    .line 524617
    .line 524618
    :cond_14a
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToCommentBrand;->a:Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToCommentBrand$a;

    .line 524619
    .line 524620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524621
    .line 524622
    .line 524623
    const-string v1, "video_abstract_to_comment_brand_v699"

    .line 524624
    .line 524625
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToCommentBrand;->b:Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToCommentBrand;

    .line 524626
    .line 524627
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v1

    .line 524631
    const-string v2, ""

    .line 524632
    .line 524633
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524634
    .line 524635
    .line 524636
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToCommentBrand;

    .line 524637
    .line 524638
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/community/VideoAbstractToCommentBrand;->style:I

    .line 524639
    .line 524640
    if-ne v1, v8, :cond_164

    .line 524641
    .line 524642
    const/4 v1, 0x1

    .line 524643
    goto :goto_165

    .line 524644
    :cond_164
    const/4 v1, 0x0

    .line 524645
    :goto_165
    if-eqz v1, :cond_1da

    .line 524646
    .line 524647
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524648
    .line 524649
    if-eq v0, v1, :cond_16f

    .line 524650
    .line 524651
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 524652
    .line 524653
    if-ne v0, v1, :cond_1da

    .line 524654
    .line 524655
    :cond_16f
    if-eqz v3, :cond_1da

    .line 524656
    .line 524657
    sget v1, Lwp4/e1;->a:I

    .line 524658
    .line 524659
    const/4 v1, 0x0

    .line 524660
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524661
    .line 524662
    .line 524663
    new-instance v1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 524664
    .line 524665
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;-><init>()V

    .line 524666
    .line 524667
    .line 524668
    iget-object v2, v3, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 524669
    .line 524670
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 524671
    .line 524672
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 524673
    .line 524674
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;-><init>()V

    .line 524675
    .line 524676
    .line 524677
    iget-object v11, v3, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 524678
    .line 524679
    iput-object v11, v2, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 524680
    .line 524681
    iget-object v15, v3, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 524682
    .line 524683
    iget-object v10, v15, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 524684
    .line 524685
    iput-object v10, v2, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 524686
    .line 524687
    iget-object v10, v15, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 524688
    .line 524689
    iput-object v10, v2, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 524690
    .line 524691
    iget-object v10, v3, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userTag:Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;

    .line 524692
    .line 524693
    if-eqz v10, :cond_19a

    .line 524694
    .line 524695
    iget-object v10, v10, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;->creatorType:Lseriessdk/com/dragon/read/saas/rpc/model/UgcCreatorType;

    .line 524696
    .line 524697
    goto :goto_19b

    .line 524698
    :cond_19a
    const/4 v10, 0x0

    .line 524699
    :goto_19b
    sget-object v15, Lseriessdk/com/dragon/read/saas/rpc/model/UgcCreatorType;->Actor:Lseriessdk/com/dragon/read/saas/rpc/model/UgcCreatorType;

    .line 524700
    .line 524701
    if-ne v10, v15, :cond_1a3

    .line 524702
    .line 524703
    invoke-static {v11, v13, v14}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 524704
    .line 524705
    .line 524706
    move-result-wide v13

    .line 524707
    :cond_1a3
    iput-wide v13, v2, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->actorID:J

    .line 524708
    .line 524709
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 524710
    .line 524711
    iget-object v2, v3, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userTag:Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;

    .line 524712
    .line 524713
    if-eqz v2, :cond_1ae

    .line 524714
    .line 524715
    iget-object v10, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;->creatorType:Lseriessdk/com/dragon/read/saas/rpc/model/UgcCreatorType;

    .line 524716
    .line 524717
    goto :goto_1af

    .line 524718
    :cond_1ae
    const/4 v10, 0x0

    .line 524719
    :goto_1af
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/UgcCreatorType;->Brand:Lseriessdk/com/dragon/read/saas/rpc/model/UgcCreatorType;

    .line 524720
    .line 524721
    if-ne v10, v2, :cond_213

    .line 524722
    .line 524723
    iget-object v2, v3, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 524724
    .line 524725
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524726
    .line 524727
    .line 524728
    move-result-object v2

    .line 524729
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v2

    .line 524733
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 524734
    .line 524735
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 524736
    .line 524737
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/UserTag;-><init>()V

    .line 524738
    .line 524739
    .line 524740
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UserTitleV2;

    .line 524741
    .line 524742
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/UserTitleV2;-><init>()V

    .line 524743
    .line 524744
    .line 524745
    const-string v10, "{\"title_text\":\"\u7248\u6743\u65b9\",\"title_default_color\":\"#4478fc\",\"title_dark_color\":\"#4478fc\",\"bg_default_color\":\"#4478fc\",\"bg_dark_color\":\"#4478fc\",\"title_default_diaphaneity\":\"\",\"title_dark_diaphaneity\":\"\",\"bg_default_diaphaneity\":\"1a\",\"bg_dark_diaphaneity\":\"33\"}"

    .line 524746
    .line 524747
    iput-object v10, v3, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->label:Ljava/lang/String;

    .line 524748
    .line 524749
    const-string v10, "\u7248\u6743\u65b9"

    .line 524750
    .line 524751
    iput-object v10, v3, Lcom/dragon/read/saas/ugc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 524752
    .line 524753
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v3

    .line 524757
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 524758
    .line 524759
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 524760
    .line 524761
    goto :goto_213

    .line 524762
    :cond_1da
    new-instance v1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 524763
    .line 524764
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;-><init>()V

    .line 524765
    .line 524766
    .line 524767
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 524768
    .line 524769
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;-><init>()V

    .line 524770
    .line 524771
    .line 524772
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524773
    .line 524774
    if-eqz v10, :cond_1f0

    .line 524775
    .line 524776
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v10

    .line 524780
    if-nez v10, :cond_1ef

    .line 524781
    .line 524782
    goto :goto_1f0

    .line 524783
    :cond_1ef
    move-object v2, v10

    .line 524784
    :cond_1f0
    :goto_1f0
    iput-object v2, v3, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 524785
    .line 524786
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524787
    .line 524788
    if-eqz v2, :cond_1fb

    .line 524789
    .line 524790
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 524791
    .line 524792
    .line 524793
    move-result-object v10

    .line 524794
    goto :goto_1fc

    .line 524795
    :cond_1fb
    const/4 v10, 0x0

    .line 524796
    :goto_1fc
    iput-object v10, v3, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 524797
    .line 524798
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 524799
    .line 524800
    new-array v2, v8, [Lkotlin/Pair;

    .line 524801
    .line 524802
    const-string v3, "is_series_info"

    .line 524803
    .line 524804
    const-string v10, "1"

    .line 524805
    .line 524806
    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v3

    .line 524810
    const/4 v10, 0x0

    .line 524811
    aput-object v3, v2, v10

    .line 524812
    .line 524813
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524814
    .line 524815
    .line 524816
    move-result-object v2

    .line 524817
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 524818
    .line 524819
    :cond_213
    :goto_213
    move-object v2, v1

    .line 524820
    :cond_214
    :goto_214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524821
    .line 524822
    const-string v3, "tryInterceptExtendTvClickToComment, support:"

    .line 524823
    .line 524824
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524825
    .line 524826
    .line 524827
    invoke-virtual/range {p0 .. p0}, Lwp4/v0;->Q()Ljava/util/List;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v3

    .line 524831
    if-eqz v3, :cond_229

    .line 524832
    .line 524833
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524834
    .line 524835
    .line 524836
    move-result v3

    .line 524837
    if-ne v3, v8, :cond_229

    .line 524838
    .line 524839
    const/4 v3, 0x1

    .line 524840
    goto :goto_22a

    .line 524841
    :cond_229
    const/4 v3, 0x0

    .line 524842
    :goto_22a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524843
    .line 524844
    .line 524845
    const-string v3, " contentType:"

    .line 524846
    .line 524847
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524848
    .line 524849
    .line 524850
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524851
    .line 524852
    .line 524853
    const-string v0, " expandedText:"

    .line 524854
    .line 524855
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524856
    .line 524857
    .line 524858
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524859
    .line 524860
    .line 524861
    const-string v0, " ugcUserInfo:"

    .line 524862
    .line 524863
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524864
    .line 524865
    .line 524866
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524867
    .line 524868
    .line 524869
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524870
    .line 524871
    .line 524872
    move-result-object v0

    .line 524873
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 524874
    .line 524875
    .line 524876
    if-nez v2, :cond_250

    .line 524877
    .line 524878
    const/4 v0, 0x0

    .line 524879
    return v0

    .line 524880
    :cond_250
    iget-object v10, v7, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 524881
    .line 524882
    new-instance v11, Lwp4/o0;

    .line 524883
    .line 524884
    move-object v0, v11

    .line 524885
    move-object v1, v4

    .line 524886
    move-wide v3, v5

    .line 524887
    move-object v5, v9

    .line 524888
    move-object/from16 v6, p0

    .line 524889
    .line 524890
    invoke-direct/range {v0 .. v6}, Lwp4/o0;-><init>(Ljava/lang/CharSequence;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/ArrayList;Lwp4/v0;)V

    .line 524891
    .line 524892
    .line 524893
    invoke-virtual {v10, v11, v8}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g(Landroid/view/View$OnClickListener;Z)V

    .line 524894
    .line 524895
    .line 524896
    return v8

    .line 524897
    :cond_261
    const/4 v0, 0x0

    .line 524898
    return v0

    .line 524899
    :cond_263
    :goto_263
    const/4 v0, 0x0

    .line 524900
    return v0

    .line 524901
    :cond_265
    :goto_265
    const/4 v0, 0x0

    .line 524902
    return v0
.end method

.method public final k1()Ldi4/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Ldi4/a;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    check-cast v0, Ldi4/a;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public final l0()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_18

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327687
    .line 327688
    if-eqz v0, :cond_18

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327695
    .line 327696
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    if-ne v0, v3, :cond_18

    .line 327701
    .line 327702
    const/4 v0, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    if-nez v0, :cond_1c

    .line 327706
    .line 327707
    return v2

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327709
    .line 327710
    if-eqz v0, :cond_26

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    if-nez v0, :cond_2e

    .line 327717
    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327719
    .line 327720
    if-eqz v0, :cond_2d

    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v0, 0x0

    .line 327726
    :cond_2e
    :goto_2e
    sget-object v3, Lnt4/v0;->a:Lnt4/v0;

    .line 327727
    .line 327728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v0}, Lnt4/v0;->a(Ljava/util/Map;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    if-nez v3, :cond_3a

    .line 327736
    .line 327737
    return v2

    .line 327738
    :cond_3a
    iget-object v2, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 327739
    .line 327740
    new-instance v4, Lwp4/h0;

    .line 327741
    .line 327742
    invoke-direct {v4, p0, v3, v0}, Lwp4/h0;-><init>(Lwp4/v0;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g(Landroid/view/View$OnClickListener;Z)V

    .line 327746
    .line 327747
    .line 327748
    return v1
.end method

.method public final m0()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lwp4/v0;->K()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {p0, v0}, Lwp4/v0;->N(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lnt4/u0;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_1d

    .line 196621
    .line 196622
    if-nez v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_1d

    .line 196625
    :cond_11
    iget-object v0, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 196626
    .line 196627
    new-instance v1, Lwp4/e0;

    .line 196628
    .line 196629
    invoke-direct {v1, p0}, Lwp4/e0;-><init>(Lwp4/v0;)V

    .line 196630
    .line 196631
    .line 196632
    const/4 v2, 0x1

    .line 196633
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g(Landroid/view/View$OnClickListener;Z)V

    .line 196634
    .line 196635
    .line 196636
    return v2

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    .line 196638
    return v0
.end method

.method public final n0()V
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->a:Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;->a()Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->position:Ljava/lang/String;

    .line 458762
    .line 458763
    const-string v1, "sub_info_left"

    .line 458764
    .line 458765
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458766
    .line 458767
    .line 458768
    move-result v0

    .line 458769
    if-eqz v0, :cond_1d6

    .line 458770
    .line 458771
    iget-object v0, p0, Lwp4/v0;->G:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 458772
    .line 458773
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 458774
    .line 458775
    .line 458776
    move-result v0

    .line 458777
    const/4 v1, 0x1

    .line 458778
    const/4 v2, 0x0

    .line 458779
    if-nez v0, :cond_1f

    .line 458780
    .line 458781
    const/4 v0, 0x1

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    const/4 v0, 0x0

    .line 458784
    :goto_20
    if-nez v0, :cond_1d6

    .line 458785
    .line 458786
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 458787
    .line 458788
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458789
    .line 458790
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 458791
    .line 458792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458793
    .line 458794
    .line 458795
    invoke-static {v4, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->e(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 458796
    .line 458797
    .line 458798
    move-result v0

    .line 458799
    if-nez v0, :cond_33

    .line 458800
    .line 458801
    goto/16 :goto_1d6

    .line 458802
    .line 458803
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458804
    .line 458805
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 458806
    .line 458807
    invoke-static {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->j(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lyf4/b;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v0

    .line 458811
    const/4 v3, 0x4

    .line 458812
    const-string v4, "\u65e0\u9650\u6d41"

    .line 458813
    .line 458814
    const/4 v5, 0x0

    .line 458815
    const-string v6, ""

    .line 458816
    .line 458817
    if-eqz v0, :cond_12c

    .line 458818
    .line 458819
    iget-object v7, p0, Lwp4/v0;->F:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 458820
    .line 458821
    const/16 v8, 0x8

    .line 458822
    .line 458823
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458824
    .line 458825
    .line 458826
    iget-object v7, p0, Lwp4/v0;->H:Lkp4/g;

    .line 458827
    .line 458828
    if-nez v7, :cond_12c

    .line 458829
    .line 458830
    new-instance v7, Lkp4/g;

    .line 458831
    .line 458832
    iget-object v8, p0, Lwp4/v0;->n:Landroid/view/ViewGroup;

    .line 458833
    .line 458834
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v8

    .line 458838
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458839
    .line 458840
    .line 458841
    new-instance v9, Lwp4/a1;

    .line 458842
    .line 458843
    invoke-direct {v9, p0}, Lwp4/a1;-><init>(Lwp4/v0;)V

    .line 458844
    .line 458845
    .line 458846
    invoke-direct {v7, v8, v9}, Lkp4/g;-><init>(Landroid/content/Context;Lkp4/g$b;)V

    .line 458847
    .line 458848
    .line 458849
    iput-object v7, p0, Lwp4/v0;->H:Lkp4/g;

    .line 458850
    .line 458851
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v8

    .line 458855
    if-nez v8, :cond_87

    .line 458856
    .line 458857
    const v8, 0x7f111b6f

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 458861
    .line 458862
    .line 458863
    iget-object v8, p0, Lwp4/v0;->D:Landroid/view/ViewGroup;

    .line 458864
    .line 458865
    invoke-virtual {v8, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 458866
    .line 458867
    .line 458868
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458869
    .line 458870
    .line 458871
    move-result v8

    .line 458872
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458873
    .line 458874
    .line 458875
    move-result v9

    .line 458876
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458877
    .line 458878
    .line 458879
    move-result v10

    .line 458880
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458881
    .line 458882
    .line 458883
    move-result v11

    .line 458884
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 458885
    .line 458886
    .line 458887
    :cond_87
    iget-object v7, p0, Lwp4/v0;->H:Lkp4/g;

    .line 458888
    .line 458889
    if-eqz v7, :cond_93

    .line 458890
    .line 458891
    new-instance v8, Lwp4/i0;

    .line 458892
    .line 458893
    invoke-direct {v8}, Lwp4/i0;-><init>()V

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {v7, v8, v0, v1}, Lkp4/g;->V1(Lkotlin/jvm/functions/Function1;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Z)V

    .line 458897
    .line 458898
    .line 458899
    :cond_93
    invoke-virtual {p0}, Lwp4/v0;->p0()V

    .line 458900
    .line 458901
    .line 458902
    new-instance v7, Lcom/dragon/read/pages/video/a;

    .line 458903
    .line 458904
    invoke-direct {v7}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 458905
    .line 458906
    .line 458907
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v8

    .line 458911
    invoke-virtual {v7, v8}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 458912
    .line 458913
    .line 458914
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458915
    .line 458916
    invoke-virtual {v7, v8}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 458917
    .line 458918
    .line 458919
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->RecommendReason:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 458920
    .line 458921
    invoke-virtual {v8}, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 458922
    .line 458923
    .line 458924
    move-result v8

    .line 458925
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v8

    .line 458929
    invoke-virtual {v7, v8}, Lcom/dragon/read/pages/video/a;->w1(Ljava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    iget v8, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 458933
    .line 458934
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v8

    .line 458938
    invoke-virtual {v7, v8}, Lcom/dragon/read/pages/video/a;->v1(Ljava/lang/String;)V

    .line 458939
    .line 458940
    .line 458941
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 458942
    .line 458943
    if-eqz v8, :cond_cc

    .line 458944
    .line 458945
    invoke-virtual {v8}, Lyf4/b;->d()Lqh4/c;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v8

    .line 458949
    if-eqz v8, :cond_cc

    .line 458950
    .line 458951
    invoke-interface {v8}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v8

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    move-object v8, v5

    .line 458957
    :goto_cd
    instance-of v9, v8, Lai4/i;

    .line 458958
    .line 458959
    if-eqz v9, :cond_d4

    .line 458960
    .line 458961
    check-cast v8, Lai4/i;

    .line 458962
    .line 458963
    goto :goto_d5

    .line 458964
    :cond_d4
    move-object v8, v5

    .line 458965
    :goto_d5
    invoke-static {v8}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v8

    .line 458969
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v7, v8}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    iget-object v8, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 458976
    .line 458977
    invoke-virtual {v7, v8}, Lcom/dragon/read/pages/video/a;->m2(Ljava/lang/String;)V

    .line 458978
    .line 458979
    .line 458980
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 458981
    .line 458982
    const-string v8, "related_ranking_list_type"

    .line 458983
    .line 458984
    if-eqz v0, :cond_f2

    .line 458985
    .line 458986
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v0

    .line 458990
    check-cast v0, Ljava/lang/String;

    .line 458991
    .line 458992
    if-nez v0, :cond_f3

    .line 458993
    .line 458994
    :cond_f2
    move-object v0, v6

    .line 458995
    :cond_f3
    iget-object v9, v7, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 458996
    .line 458997
    invoke-virtual {v9, v8, v0}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    check-cast v0, Ljava/io/Serializable;

    .line 459002
    .line 459003
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459004
    .line 459005
    if-eqz v0, :cond_102

    .line 459006
    .line 459007
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 459008
    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    move-object v0, v5

    .line 459011
    :goto_103
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 459012
    .line 459013
    invoke-static {v8, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->n(Lyf4/b;Ljava/lang/String;)Z

    .line 459014
    .line 459015
    .line 459016
    move-result v0

    .line 459017
    invoke-virtual {v7, v0}, Lcom/dragon/read/pages/video/a;->P1(I)V

    .line 459018
    .line 459019
    .line 459020
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459021
    .line 459022
    if-eqz v0, :cond_115

    .line 459023
    .line 459024
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v0

    .line 459028
    goto :goto_116

    .line 459029
    :cond_115
    move-object v0, v5

    .line 459030
    :goto_116
    invoke-virtual {v7, v0}, Lcom/dragon/read/pages/video/a;->J1(Ljava/lang/String;)V

    .line 459031
    .line 459032
    .line 459033
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459034
    .line 459035
    if-eqz v0, :cond_122

    .line 459036
    .line 459037
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0

    .line 459041
    goto :goto_123

    .line 459042
    :cond_122
    move-object v0, v5

    .line 459043
    :goto_123
    invoke-virtual {v7, v0}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 459044
    .line 459045
    .line 459046
    invoke-virtual {v7, v4}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 459047
    .line 459048
    .line 459049
    invoke-virtual {v7}, Lcom/dragon/read/pages/video/a;->M()V

    .line 459050
    .line 459051
    .line 459052
    :cond_12c
    iget-object v0, p0, Lwp4/v0;->H:Lkp4/g;

    .line 459053
    .line 459054
    if-eqz v0, :cond_13d

    .line 459055
    .line 459056
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 459057
    .line 459058
    .line 459059
    move-result v0

    .line 459060
    if-nez v0, :cond_138

    .line 459061
    .line 459062
    const/4 v0, 0x1

    .line 459063
    goto :goto_139

    .line 459064
    :cond_138
    const/4 v0, 0x0

    .line 459065
    :goto_139
    if-ne v0, v1, :cond_13d

    .line 459066
    .line 459067
    const/4 v0, 0x1

    .line 459068
    goto :goto_13e

    .line 459069
    :cond_13d
    const/4 v0, 0x0

    .line 459070
    :goto_13e
    if-nez v0, :cond_1d6

    .line 459071
    .line 459072
    iget-object v0, p0, Lwp4/v0;->F:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 459073
    .line 459074
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 459075
    .line 459076
    .line 459077
    move-result v0

    .line 459078
    if-nez v0, :cond_14a

    .line 459079
    .line 459080
    const/4 v0, 0x1

    .line 459081
    goto :goto_14b

    .line 459082
    :cond_14a
    const/4 v0, 0x0

    .line 459083
    :goto_14b
    if-ne v0, v1, :cond_14f

    .line 459084
    .line 459085
    goto/16 :goto_1d6

    .line 459086
    .line 459087
    :cond_14f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459088
    .line 459089
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 459090
    .line 459091
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lyf4/b;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v0

    .line 459095
    if-eqz v0, :cond_1d6

    .line 459096
    .line 459097
    iget-object v1, p0, Lwp4/v0;->F:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 459098
    .line 459099
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->u(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;Landroid/widget/TextView;IZ)V

    .line 459100
    .line 459101
    .line 459102
    invoke-virtual {p0}, Lwp4/v0;->p0()V

    .line 459103
    .line 459104
    .line 459105
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 459106
    .line 459107
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 459108
    .line 459109
    .line 459110
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v1

    .line 459114
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 459115
    .line 459116
    .line 459117
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459118
    .line 459119
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 459120
    .line 459121
    .line 459122
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 459123
    .line 459124
    if-eqz v1, :cond_181

    .line 459125
    .line 459126
    invoke-virtual {v1}, Lyf4/b;->d()Lqh4/c;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v1

    .line 459130
    if-eqz v1, :cond_181

    .line 459131
    .line 459132
    invoke-interface {v1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v1

    .line 459136
    goto :goto_182

    .line 459137
    :cond_181
    move-object v1, v5

    .line 459138
    :goto_182
    instance-of v2, v1, Lai4/i;

    .line 459139
    .line 459140
    if-eqz v2, :cond_189

    .line 459141
    .line 459142
    check-cast v1, Lai4/i;

    .line 459143
    .line 459144
    goto :goto_18a

    .line 459145
    :cond_189
    move-object v1, v5

    .line 459146
    :goto_18a
    invoke-static {v1}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 459147
    .line 459148
    .line 459149
    move-result-object v1

    .line 459150
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459151
    .line 459152
    .line 459153
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 459154
    .line 459155
    .line 459156
    iget-object v1, p0, Lwp4/v0;->F:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 459157
    .line 459158
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 459159
    .line 459160
    .line 459161
    move-result-object v1

    .line 459162
    if-eqz v1, :cond_1a4

    .line 459163
    .line 459164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459165
    .line 459166
    .line 459167
    move-result-object v1

    .line 459168
    if-nez v1, :cond_1a3

    .line 459169
    .line 459170
    goto :goto_1a4

    .line 459171
    :cond_1a3
    move-object v6, v1

    .line 459172
    :cond_1a4
    :goto_1a4
    invoke-virtual {v0, v6}, Lcom/dragon/read/pages/video/a;->m2(Ljava/lang/String;)V

    .line 459173
    .line 459174
    .line 459175
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459176
    .line 459177
    if-eqz v1, :cond_1ae

    .line 459178
    .line 459179
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 459180
    .line 459181
    goto :goto_1af

    .line 459182
    :cond_1ae
    move-object v1, v5

    .line 459183
    :goto_1af
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 459184
    .line 459185
    invoke-static {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->n(Lyf4/b;Ljava/lang/String;)Z

    .line 459186
    .line 459187
    .line 459188
    move-result v1

    .line 459189
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->P1(I)V

    .line 459190
    .line 459191
    .line 459192
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459193
    .line 459194
    if-eqz v1, :cond_1c1

    .line 459195
    .line 459196
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M()Ljava/lang/String;

    .line 459197
    .line 459198
    .line 459199
    move-result-object v1

    .line 459200
    goto :goto_1c2

    .line 459201
    :cond_1c1
    move-object v1, v5

    .line 459202
    :goto_1c2
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->J1(Ljava/lang/String;)V

    .line 459203
    .line 459204
    .line 459205
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459206
    .line 459207
    if-eqz v1, :cond_1cd

    .line 459208
    .line 459209
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->P()Ljava/lang/String;

    .line 459210
    .line 459211
    .line 459212
    move-result-object v5

    .line 459213
    :cond_1cd
    invoke-virtual {v0, v5}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 459214
    .line 459215
    .line 459216
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 459217
    .line 459218
    .line 459219
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->M()V

    .line 459220
    .line 459221
    .line 459222
    :cond_1d6
    :goto_1d6
    return-void
.end method

.method public final o0()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262145
    .line 262146
    if-eqz v0, :cond_16

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262149
    .line 262150
    if-eqz v0, :cond_16

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-ne v0, v1, :cond_16

    .line 262163
    .line 262164
    const/4 v0, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    const-string v1, ""

    .line 262168
    .line 262169
    if-eqz v0, :cond_28

    .line 262170
    .line 262171
    iget-object v0, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->getExtendTextView()Landroid/widget/TextView;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_34

    .line 262184
    :cond_28
    iget-object v0, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->getExtendTextView()Landroid/widget/TextView;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    return-void
.end method

.method public final p(Lbj4/c;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->p(Lbj4/c;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object p1, p0, Lwp4/v0;->W:Ljava/util/Set;

    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object p1, p0, Lwp4/v0;->R:Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 17170445
    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    if-eqz p1, :cond_20

    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Lwp4/v0;->F()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result p1

    .line 17170453
    if-eqz p1, :cond_20

    .line 17170454
    .line 17170455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-wide v2

    .line 17170459
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object p1, v1

    .line 17170465
    :goto_21
    iput-object p1, p0, Lwp4/v0;->S:Ljava/lang/Long;

    .line 17170466
    .line 17170467
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 17170468
    .line 17170469
    if-eqz p1, :cond_98

    .line 17170470
    .line 17170471
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 17170472
    .line 17170473
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170474
    .line 17170475
    if-eqz p1, :cond_3a

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k()Ljava/util/List;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    if-eqz p1, :cond_3a

    .line 17170482
    .line 17170483
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170488
    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object p1, v1

    .line 17170491
    :goto_3b
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17170492
    .line 17170493
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170504
    .line 17170505
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->CategoryV2:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->w1(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    if-eqz p1, :cond_62

    .line 17170522
    .line 17170523
    iget v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 17170524
    .line 17170525
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v2, v1

    .line 17170531
    :goto_63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->v1(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17170539
    .line 17170540
    if-eqz v2, :cond_79

    .line 17170541
    .line 17170542
    invoke-virtual {v2}, Lyf4/b;->d()Lqh4/c;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    if-eqz v2, :cond_79

    .line 17170547
    .line 17170548
    invoke-interface {v2}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v2, v1

    .line 17170554
    :goto_7a
    instance-of v3, v2, Lai4/i;

    .line 17170555
    .line 17170556
    if-eqz v3, :cond_81

    .line 17170557
    .line 17170558
    check-cast v2, Lai4/i;

    .line 17170559
    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v2, v1

    .line 17170562
    :goto_82
    invoke-static {v2}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    const-string v3, ""

    .line 17170567
    .line 17170568
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    if-eqz p1, :cond_92

    .line 17170575
    .line 17170576
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170577
    .line 17170578
    :cond_92
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->m2(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->M()V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    return-void
.end method

.method public final p0()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->getTextView()Landroid/widget/TextView;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, " "

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    float-to-int v0, v0

    .line 327697
    iget-object v1, p0, Lwp4/v0;->F:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    const/4 v2, 0x1

    .line 327704
    const/4 v3, 0x0

    .line 327705
    if-nez v1, :cond_1d

    .line 327706
    .line 327707
    const/4 v1, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v1, 0x0

    .line 327710
    :goto_1e
    if-eqz v1, :cond_2b

    .line 327711
    .line 327712
    iget-object v1, p0, Lwp4/v0;->F:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 327713
    .line 327714
    new-instance v2, Lwp4/d;

    .line 327715
    .line 327716
    invoke-direct {v2, v0, p0}, Lwp4/d;-><init>(ILwp4/v0;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 327720
    .line 327721
    .line 327722
    goto :goto_5c

    .line 327723
    :cond_2b
    iget-object v1, p0, Lwp4/v0;->H:Lkp4/g;

    .line 327724
    .line 327725
    if-eqz v1, :cond_3b

    .line 327726
    .line 327727
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-nez v1, :cond_37

    .line 327732
    .line 327733
    const/4 v1, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    :goto_38
    if-ne v1, v2, :cond_3b

    .line 327737
    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v2, 0x0

    .line 327740
    :goto_3c
    if-eqz v2, :cond_4b

    .line 327741
    .line 327742
    iget-object v1, p0, Lwp4/v0;->H:Lkp4/g;

    .line 327743
    .line 327744
    if-eqz v1, :cond_5c

    .line 327745
    .line 327746
    new-instance v2, Lwp4/o;

    .line 327747
    .line 327748
    invoke-direct {v2, v1, p0, v0}, Lwp4/o;-><init>(Lkp4/g;Lwp4/v0;I)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327752
    .line 327753
    .line 327754
    goto :goto_5c

    .line 327755
    :cond_4b
    iput v3, p0, Lwp4/v0;->P0:I

    .line 327756
    .line 327757
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327758
    .line 327759
    if-eqz v0, :cond_5c

    .line 327760
    .line 327761
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327762
    .line 327763
    if-eqz v1, :cond_59

    .line 327764
    .line 327765
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 327766
    .line 327767
    .line 327768
    move-result v3

    .line 327769
    :cond_59
    invoke-virtual {p0, v3, v0}, Lwp4/v0;->d0(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    :goto_5c
    return-void
.end method

.method public final q()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 262146
    .line 262147
    iget-boolean v1, p0, Lwp4/v0;->M:Z

    .line 262148
    .line 262149
    if-eqz v1, :cond_19

    .line 262150
    .line 262151
    iget-object v1, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 262152
    .line 262153
    iget v2, v1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->o:I

    .line 262154
    .line 262155
    if-ne v2, v0, :cond_f

    .line 262156
    .line 262157
    const/4 v2, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v2, 0x0

    .line 262160
    :goto_10
    if-eqz v2, :cond_21

    .line 262161
    .line 262162
    iget-boolean v2, p0, Lwp4/v0;->N:Z

    .line 262163
    .line 262164
    xor-int/2addr v0, v2

    .line 262165
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->i(Z)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_21

    .line 262169
    :cond_19
    iget-object v1, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 262170
    .line 262171
    iget-boolean v2, p0, Lwp4/v0;->N:Z

    .line 262172
    .line 262173
    xor-int/2addr v0, v2

    .line 262174
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->i(Z)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
    return-void
.end method

.method public final q0()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327686
    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k1()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-ne v0, v1, :cond_17

    .line 327694
    .line 327695
    sget-object v0, Log4/c;->b:Log4/c;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Log4/c;->l1()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_2c

    .line 327702
    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 327704
    .line 327705
    const/4 v2, 0x0

    .line 327706
    if-eqz v0, :cond_29

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    if-eqz v0, :cond_29

    .line 327713
    .line 327714
    invoke-interface {v0}, Lqh4/g;->C9()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-ne v0, v1, :cond_29

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v1, 0x0

    .line 327722
    :goto_2a
    if-eqz v1, :cond_34

    .line 327723
    .line 327724
    :cond_2c
    iget-object v0, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 327725
    .line 327726
    const/16 v1, 0x8

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_46

    .line 327732
    :cond_34
    invoke-virtual {p0}, Lwp4/v0;->e0()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_41

    .line 327737
    .line 327738
    iget-object v0, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 327739
    .line 327740
    const/4 v1, 0x4

    .line 327741
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_46

    .line 327745
    :cond_41
    iget-object v0, p0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 327746
    .line 327747
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    return-void
.end method

.method public final w(II)V
    .registers 13

    .prologue
    .line 33882112
    iget-object p2, p0, Lwp4/v0;->R:Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p2, :cond_8

    .line 33882116
    .line 33882117
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->h:Ljava/lang/Long;

    .line 33882118
    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object p2, v0

    .line 33882121
    :goto_9
    if-eqz p2, :cond_19

    .line 33882122
    .line 33882123
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-wide v1

    .line 33882127
    const/16 v3, 0x3e8

    .line 33882128
    .line 33882129
    int-to-long v3, v3

    .line 33882130
    mul-long v1, v1, v3

    .line 33882131
    .line 33882132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object v1, v0

    .line 33882138
    :goto_1a
    iget-object v2, p0, Lwp4/v0;->S:Ljava/lang/Long;

    .line 33882139
    .line 33882140
    if-eqz v2, :cond_2c

    .line 33882141
    .line 33882142
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-wide v2

    .line 33882146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-wide v4

    .line 33882150
    sub-long/2addr v4, v2

    .line 33882151
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v2, v0

    .line 33882157
    :goto_2d
    const-wide/16 v3, -0x1

    .line 33882158
    .line 33882159
    if-eqz p2, :cond_36

    .line 33882160
    .line 33882161
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-wide v5

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-wide v5, v3

    .line 33882167
    :goto_37
    const-wide/16 v7, 0x0

    .line 33882168
    .line 33882169
    const/4 p2, 0x0

    .line 33882170
    cmp-long v9, v5, v7

    .line 33882171
    .line 33882172
    if-ltz v9, :cond_6d

    .line 33882173
    .line 33882174
    iget-boolean v5, p0, Lwp4/v0;->T:Z

    .line 33882175
    .line 33882176
    if-nez v5, :cond_6d

    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Lwp4/v0;->F()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v5

    .line 33882182
    const/4 v6, 0x1

    .line 33882183
    if-eqz v5, :cond_5c

    .line 33882184
    .line 33882185
    if-eqz v2, :cond_50

    .line 33882186
    .line 33882187
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-wide v7

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    move-wide v7, v3

    .line 33882193
    :goto_51
    if-eqz v1, :cond_57

    .line 33882194
    .line 33882195
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-wide v3

    .line 33882199
    :cond_57
    cmp-long p1, v7, v3

    .line 33882200
    .line 33882201
    if-lez p1, :cond_69

    .line 33882202
    .line 33882203
    goto :goto_67

    .line 33882204
    :cond_5c
    int-to-long v7, p1

    .line 33882205
    if-eqz v1, :cond_63

    .line 33882206
    .line 33882207
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-wide v3

    .line 33882211
    :cond_63
    cmp-long p1, v7, v3

    .line 33882212
    .line 33882213
    if-lez p1, :cond_69

    .line 33882214
    .line 33882215
    :goto_67
    const/4 p1, 0x1

    .line 33882216
    goto :goto_6a

    .line 33882217
    :cond_69
    const/4 p1, 0x0

    .line 33882218
    :goto_6a
    if-eqz p1, :cond_6d

    .line 33882219
    .line 33882220
    const/4 p2, 0x1

    .line 33882221
    :cond_6d
    if-eqz p2, :cond_7a

    .line 33882222
    .line 33882223
    iget-object p1, p0, Lwp4/v0;->R:Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 33882224
    .line 33882225
    if-eqz p1, :cond_76

    .line 33882226
    .line 33882227
    invoke-virtual {p0, p1}, Lwp4/v0;->g0(Lcom/dragon/read/component/shortvideo/impl/infopanel/e;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    iput-object v0, p0, Lwp4/v0;->R:Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 33882231
    .line 33882232
    iput-object v0, p0, Lwp4/v0;->S:Ljava/lang/Long;

    .line 33882233
    .line 33882234
    :cond_7a
    return-void
.end method
