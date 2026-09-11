.class public final Lt66/h;
.super Lcom/dragon/read/widget/dialog/CommonMenuDialog;
.source "SourceFile"


# instance fields
.field public final m:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final n:Lcom/dragon/reader/lib/ReaderClient;

.field public final o:Ljava/lang/String;

.field public final p:Lcom/ttreader/tthtmlparser/Range;

.field public final q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b25b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;-><init>(Landroid/content/Context;)V

    .line 84344836
    .line 84344837
    .line 84344838
    iput-object p1, p0, Lt66/h;->m:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84344839
    .line 84344840
    iput-object p2, p0, Lt66/h;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 84344841
    .line 84344842
    iput-object p3, p0, Lt66/h;->o:Ljava/lang/String;

    .line 84344843
    .line 84344844
    iput-object p4, p0, Lt66/h;->p:Lcom/ttreader/tthtmlparser/Range;

    .line 84344845
    .line 84344846
    iput-object p5, p0, Lt66/h;->q:Ljava/lang/String;

    .line 84344847
    .line 84344848
    iget-object p3, p2, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 84344849
    .line 84344850
    iget-object p4, p0, Lt66/h;->o:Ljava/lang/String;

    .line 84344851
    .line 84344852
    iget-object v0, p0, Lt66/h;->p:Lcom/ttreader/tthtmlparser/Range;

    .line 84344853
    .line 84344854
    check-cast p3, Lh77/j;

    .line 84344855
    .line 84344856
    invoke-virtual {p3, v0, p4}, Lh77/j;->k(Lcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)Lr77/f;

    .line 84344857
    .line 84344858
    .line 84344859
    move-result-object p3

    .line 84344860
    sget-object p4, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->GONE:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 84344861
    .line 84344862
    invoke-virtual {p0, p4}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->I(Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;)V

    .line 84344863
    .line 84344864
    .line 84344865
    new-instance p4, Landroid/widget/LinearLayout;

    .line 84344866
    .line 84344867
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84344868
    .line 84344869
    .line 84344870
    move-result-object v0

    .line 84344871
    invoke-direct {p4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84344872
    .line 84344873
    .line 84344874
    const/4 v0, 0x1

    .line 84344875
    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84344876
    .line 84344877
    .line 84344878
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84344879
    .line 84344880
    const/16 v2, 0x11

    .line 84344881
    .line 84344882
    const/4 v3, -0x1

    .line 84344883
    const/4 v4, -0x2

    .line 84344884
    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 84344885
    .line 84344886
    .line 84344887
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84344888
    .line 84344889
    .line 84344890
    invoke-static {p1}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 84344891
    .line 84344892
    .line 84344893
    move-result-object v1

    .line 84344894
    if-eqz v1, :cond_45

    .line 84344895
    .line 84344896
    invoke-interface {v1, p1, p4, p3, p5}, Lq86/g;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/widget/LinearLayout;Lr77/f;Ljava/lang/String;)Lkotlin/Pair;

    .line 84344897
    .line 84344898
    .line 84344899
    move-result-object p1

    .line 84344900
    goto :goto_46

    .line 84344901
    :cond_45
    const/4 p1, 0x0

    .line 84344902
    :goto_46
    if-eqz p1, :cond_63

    .line 84344903
    .line 84344904
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84344905
    .line 84344906
    .line 84344907
    move-result-object p5

    .line 84344908
    check-cast p5, Ljava/lang/String;

    .line 84344909
    .line 84344910
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84344911
    .line 84344912
    .line 84344913
    move-result-object p1

    .line 84344914
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 84344915
    .line 84344916
    invoke-virtual {p0, p5}, Lt66/h;->L(Ljava/lang/String;)Landroid/widget/TextView;

    .line 84344917
    .line 84344918
    .line 84344919
    move-result-object p5

    .line 84344920
    new-instance v1, Lt66/e;

    .line 84344921
    .line 84344922
    invoke-direct {v1, p1, p0, p3, p5}, Lt66/e;-><init>(Landroid/view/View$OnClickListener;Lt66/h;Lr77/f;Landroid/widget/TextView;)V

    .line 84344923
    .line 84344924
    .line 84344925
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84344926
    .line 84344927
    .line 84344928
    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84344929
    .line 84344930
    .line 84344931
    :cond_63
    const-string/jumbo p1, "\u4fdd\u5b58\u56fe\u7247"

    .line 84344932
    .line 84344933
    .line 84344934
    invoke-virtual {p0, p1}, Lt66/h;->L(Ljava/lang/String;)Landroid/widget/TextView;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object p1

    .line 84344938
    new-instance p5, Lt66/f;

    .line 84344939
    .line 84344940
    invoke-direct {p5, p0, p3, p1}, Lt66/f;-><init>(Lt66/h;Lr77/f;Landroid/widget/TextView;)V

    .line 84344941
    .line 84344942
    .line 84344943
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84344944
    .line 84344945
    .line 84344946
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84344947
    .line 84344948
    .line 84344949
    const-string/jumbo p1, "\u53d6\u6d88"

    .line 84344950
    .line 84344951
    .line 84344952
    invoke-virtual {p0, p1}, Lt66/h;->L(Ljava/lang/String;)Landroid/widget/TextView;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object p1

    .line 84344956
    new-instance p5, Lt66/g;

    .line 84344957
    .line 84344958
    invoke-direct {p5, p0, p3, p1}, Lt66/g;-><init>(Lt66/h;Lr77/f;Landroid/widget/TextView;)V

    .line 84344959
    .line 84344960
    .line 84344961
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84344965
    .line 84344966
    .line 84344967
    invoke-virtual {p0, p4}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->H(Landroid/view/View;)V

    .line 84344968
    .line 84344969
    .line 84344970
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 84344971
    .line 84344972
    new-instance p4, Lcom/dragon/read/base/Args;

    .line 84344973
    .line 84344974
    invoke-direct {p4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84344975
    .line 84344976
    .line 84344977
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-object p5

    .line 84344981
    iget-object p5, p5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 84344982
    .line 84344983
    const-string v1, "book_id"

    .line 84344984
    .line 84344985
    invoke-virtual {p4, v1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84344986
    .line 84344987
    .line 84344988
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object p5

    .line 84344992
    invoke-virtual {p5}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object p5

    .line 84344996
    const-string v1, ""

    .line 84344997
    .line 84344998
    if-eqz p5, :cond_ae

    .line 84344999
    .line 84345000
    invoke-interface {p5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 84345001
    .line 84345002
    .line 84345003
    move-result-object p5

    .line 84345004
    if-nez p5, :cond_af

    .line 84345005
    .line 84345006
    :cond_ae
    move-object p5, v1

    .line 84345007
    :cond_af
    const-string v2, "group_id"

    .line 84345008
    .line 84345009
    invoke-virtual {p4, v2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345010
    .line 84345011
    .line 84345012
    if-eqz p3, :cond_c3

    .line 84345013
    .line 84345014
    iget-object p3, p3, Lr77/f;->f:Lr77/g;

    .line 84345015
    .line 84345016
    if-eqz p3, :cond_c3

    .line 84345017
    .line 84345018
    invoke-virtual {p3}, Lr77/g;->a()I

    .line 84345019
    .line 84345020
    .line 84345021
    move-result p3

    .line 84345022
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object p3

    .line 84345026
    goto :goto_c4

    .line 84345027
    :cond_c3
    move-object p3, v1

    .line 84345028
    :goto_c4
    const-string p5, "paragraph_id"

    .line 84345029
    .line 84345030
    invoke-virtual {p4, p5, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345031
    .line 84345032
    .line 84345033
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object p3

    .line 84345037
    invoke-virtual {p3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object p3

    .line 84345041
    if-eqz p3, :cond_db

    .line 84345042
    .line 84345043
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object p3

    .line 84345047
    if-nez p3, :cond_da

    .line 84345048
    .line 84345049
    goto :goto_db

    .line 84345050
    :cond_da
    move-object v1, p3

    .line 84345051
    :cond_db
    :goto_db
    invoke-static {v1, p2}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 84345052
    .line 84345053
    .line 84345054
    move-result p3

    .line 84345055
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object p3

    .line 84345059
    const-string p5, "chapter_index"

    .line 84345060
    .line 84345061
    invoke-virtual {p4, p5, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345062
    .line 84345063
    .line 84345064
    invoke-static {p2}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 84345065
    .line 84345066
    .line 84345067
    move-result p2

    .line 84345068
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object p2

    .line 84345072
    const-string p3, "chapter_sum"

    .line 84345073
    .line 84345074
    invoke-virtual {p4, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345075
    .line 84345076
    .line 84345077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object p2

    .line 84345081
    const-string p3, "paragraph_session"

    .line 84345082
    .line 84345083
    invoke-virtual {p4, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345084
    .line 84345085
    .line 84345086
    const/4 p2, 0x0

    .line 84345087
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object p2

    .line 84345091
    const-string p3, "is_group_title"

    .line 84345092
    .line 84345093
    invoke-virtual {p4, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345094
    .line 84345095
    .line 84345096
    const-string p2, "paragraph_type"

    .line 84345097
    .line 84345098
    const-string p3, "picture"

    .line 84345099
    .line 84345100
    invoke-virtual {p4, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345101
    .line 84345102
    .line 84345103
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345104
    .line 84345105
    const-string p2, "revoke_popup"

    .line 84345106
    .line 84345107
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84345108
    .line 84345109
    .line 84345110
    return-void
.end method


# virtual methods
.method public final K(Lr77/f;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lt66/h;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170438
    .line 17170439
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170444
    .line 17170445
    const-string v2, "book_id"

    .line 17170446
    .line 17170447
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    iget-object v1, p0, Lt66/h;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    const-string v2, "group_id"

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    const/4 v1, 0x0

    .line 17170475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    const-string v2, "is_group_title"

    .line 17170480
    .line 17170481
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    const-string v1, ""

    .line 17170486
    .line 17170487
    if-eqz p1, :cond_46

    .line 17170488
    .line 17170489
    iget-object p1, p1, Lr77/f;->f:Lr77/g;

    .line 17170490
    .line 17170491
    if-eqz p1, :cond_46

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Lr77/g;->a()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p1

    .line 17170497
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object p1, v1

    .line 17170503
    :goto_47
    const-string v2, "paragraph_id"

    .line 17170504
    .line 17170505
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    const/4 v0, 0x1

    .line 17170510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    const-string v2, "paragraph_session"

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    const-string v0, "paragraph_type"

    .line 17170521
    .line 17170522
    const-string v2, "picture"

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    iget-object v0, p0, Lt66/h;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    if-eqz v0, :cond_72

    .line 17170539
    .line 17170540
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    if-nez v0, :cond_73

    .line 17170545
    .line 17170546
    :cond_72
    move-object v0, v1

    .line 17170547
    :cond_73
    iget-object v2, p0, Lt66/h;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170548
    .line 17170549
    invoke-static {v0, v2}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    const-string v2, "chapter_index"

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    iget-object v0, p0, Lt66/h;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170564
    .line 17170565
    invoke-static {v0}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v0

    .line 17170569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    const-string v2, "chapter_sum"

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    return-object p1
.end method

.method public final L(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104906
    .line 17104907
    const/16 v2, 0x3c

    .line 17104908
    .line 17104909
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    const/4 v3, -0x1

    .line 17104914
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104918
    .line 17104919
    .line 17104920
    const/16 v1, 0x11

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const/4 p1, 0x2

    .line 17104929
    const/high16 v1, 0x41800000    # 16.0f

    .line 17104930
    .line 17104931
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lt66/h;->n:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    if-eqz p1, :cond_3d

    .line 17104945
    .line 17104946
    sget p1, Lq96/k;->a:I

    .line 17104947
    .line 17104948
    const/4 p1, 0x5

    .line 17104949
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_47

    .line 17104957
    :cond_3d
    const p1, 0x7f0d00dc

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getColor(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-object v0
.end method
