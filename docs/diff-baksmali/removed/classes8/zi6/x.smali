.class public final Lzi6/x;
.super Lcom/dragon/reader/lib/parserlevel/model/line/g;
.source "SourceFile"


# instance fields
.field public final b:Lcom/dragon/reader/lib/ReaderClient;

.field public final c:Lzi6/w;

.field public final d:Lkc4/l0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9df67

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V
    .registers 12

    .prologue
    .line 84082688
    invoke-direct {p0, p5}, Lcom/dragon/reader/lib/parserlevel/model/line/g;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object p5, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 84082692
    .line 84082693
    invoke-interface {p5, p3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderConfig(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object p5

    .line 84082697
    iput-object p5, p0, Lzi6/x;->d:Lkc4/l0;

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lzi6/x;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 84082700
    .line 84082701
    new-instance p5, Lzi6/w;

    .line 84082702
    .line 84082703
    move-object v0, p5

    .line 84082704
    move-object v1, p1

    .line 84082705
    move-object v2, p2

    .line 84082706
    move-object v3, p3

    .line 84082707
    move-object v4, p4

    .line 84082708
    move-object v5, p0

    .line 84082709
    invoke-direct/range {v0 .. v5}, Lzi6/w;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/g;)V

    .line 84082710
    .line 84082711
    .line 84082712
    iput-object p5, p0, Lzi6/x;->c:Lzi6/w;

    .line 84082713
    .line 84082714
    return-void
.end method


# virtual methods
.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 17104908
    .line 17104909
    iget-object v2, p0, Lzi6/x;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104916
    .line 17104917
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    iget-object v4, p0, Lzi6/x;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104922
    .line 17104923
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104928
    .line 17104929
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v5

    .line 17104933
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    int-to-float v2, v2

    .line 17104938
    invoke-interface {v3, v4, v5, v2}, Lcom/dragon/read/reader/services/IReaderUIService;->y(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IF)F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104943
    .line 17104944
    div-float/2addr v2, v3

    .line 17104945
    add-float/2addr v1, v2

    .line 17104946
    float-to-int v1, v1

    .line 17104947
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    iget-object v3, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104952
    .line 17104953
    if-eq v2, v3, :cond_61

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    instance-of v2, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104960
    .line 17104961
    if-eqz v2, :cond_4a

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104968
    .line 17104969
    goto :goto_51

    .line 17104970
    :cond_4a
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104971
    .line 17104972
    const/4 v3, -0x1

    .line 17104973
    const/4 v4, -0x2

    .line 17104974
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v3

    .line 17104981
    check-cast v3, Landroid/view/ViewGroup;

    .line 17104982
    .line 17104983
    if-eqz v3, :cond_5c

    .line 17104984
    .line 17104985
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104998
    .line 17104999
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17105000
    .line 17105001
    if-eq v2, v1, :cond_70

    .line 17105002
    .line 17105003
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17105004
    .line 17105005
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    iget-object p1, p0, Lzi6/x;->c:Lzi6/w;

    .line 17105009
    .line 17105010
    invoke-virtual {p1}, Lzi6/w;->f()V

    .line 17105011
    .line 17105012
    .line 17105013
    iget-object p1, p0, Lzi6/x;->c:Lzi6/w;

    .line 17105014
    .line 17105015
    invoke-virtual {p1}, Lzi6/w;->e()V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method

.method public final C0(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->C0(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x4

    .line 17039364
    if-eqz p1, :cond_19

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lzi6/x;->d:Lkc4/l0;

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-ne p1, v0, :cond_13

    .line 17039373
    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    invoke-virtual {p0, p1}, Lzi6/x;->M0(Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_2b

    .line 17039379
    :cond_13
    iget-object p1, p0, Lzi6/x;->c:Lzi6/w;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lzi6/w;->onVisible()V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_2b

    .line 17039385
    :cond_19
    iget-object p1, p0, Lzi6/x;->d:Lkc4/l0;

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-ne p1, v0, :cond_26

    .line 17039392
    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    invoke-virtual {p0, p1}, Lzi6/x;->M0(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2b

    .line 17039398
    :cond_26
    iget-object p1, p0, Lzi6/x;->c:Lzi6/w;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lzi6/w;->a()V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method

.method public final K()F
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lzi6/x;->c:Lzi6/w;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-gtz v0, :cond_31

    .line 327687
    .line 327688
    iget-object v0, p0, Lzi6/x;->c:Lzi6/w;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327699
    .line 327700
    iget-object v1, p0, Lzi6/x;->c:Lzi6/w;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327711
    .line 327712
    const/high16 v2, -0x80000000

    .line 327713
    .line 327714
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    const/high16 v2, 0x40000000    # 2.0f

    .line 327719
    .line 327720
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    iget-object v2, p0, Lzi6/x;->c:Lzi6/w;

    .line 327725
    .line 327726
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    iget-object v0, p0, Lzi6/x;->d:Lkc4/l0;

    .line 327730
    .line 327731
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    const/4 v1, -0x1

    .line 327736
    const/4 v2, 0x0

    .line 327737
    if-eq v0, v1, :cond_61

    .line 327738
    .line 327739
    if-eqz v0, :cond_56

    .line 327740
    .line 327741
    const/4 v1, 0x2

    .line 327742
    if-eq v0, v1, :cond_4b

    .line 327743
    .line 327744
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const/high16 v1, 0x41400000    # 12.0f

    .line 327749
    .line 327750
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    goto :goto_6b

    .line 327755
    :cond_4b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const/high16 v1, 0x41800000    # 16.0f

    .line 327760
    .line 327761
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    goto :goto_6b

    .line 327766
    :cond_56
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    const/high16 v1, 0x41000000    # 8.0f

    .line 327771
    .line 327772
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327773
    .line 327774
    .line 327775
    move-result v0

    .line 327776
    goto :goto_6b

    .line 327777
    :cond_61
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    const/high16 v1, 0x40800000    # 4.0f

    .line 327782
    .line 327783
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327784
    .line 327785
    .line 327786
    move-result v0

    .line 327787
    :goto_6b
    int-to-float v0, v0

    .line 327788
    add-float/2addr v0, v2

    .line 327789
    iget-object v1, p0, Lzi6/x;->c:Lzi6/w;

    .line 327790
    .line 327791
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327792
    .line 327793
    .line 327794
    move-result v1

    .line 327795
    int-to-float v1, v1

    .line 327796
    add-float/2addr v1, v0

    .line 327797
    return v1
.end method

.method public final M0(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/Rect;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lzi6/x;->c:Lzi6/w;

    .line 16973830
    .line 16973831
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz p1, :cond_14

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_14

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lzi6/x;->c:Lzi6/w;

    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Lzi6/w;->onVisible()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    if-nez p1, :cond_1d

    .line 16973845
    .line 16973846
    if-nez v0, :cond_1d

    .line 16973847
    .line 16973848
    iget-object p1, p0, Lzi6/x;->c:Lzi6/w;

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Lzi6/w;->a()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method

.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lzi6/x;->c:Lzi6/w;

    .line 16777217
    .line 16777218
    return-object p1
.end method

.method public final u0()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lzi6/x;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327692
    .line 327693
    const-string v2, "book_id"

    .line 327694
    .line 327695
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lzi6/x;->c:Lzi6/w;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Lzi6/w;->getNovelComment()Lcom/dragon/read/rpc/model/NovelComment;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 327705
    .line 327706
    const-string v2, "group_id"

    .line 327707
    .line 327708
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327709
    .line 327710
    .line 327711
    iget-object v1, p0, Lzi6/x;->c:Lzi6/w;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Lzi6/w;->getNovelComment()Lcom/dragon/read/rpc/model/NovelComment;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 327718
    .line 327719
    const-string v2, "comment_id"

    .line 327720
    .line 327721
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327722
    .line 327723
    .line 327724
    iget-object v1, p0, Lzi6/x;->c:Lzi6/w;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Lzi6/w;->getNovelComment()Lcom/dragon/read/rpc/model/NovelComment;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 327731
    .line 327732
    iget-object v2, p0, Lzi6/x;->c:Lzi6/w;

    .line 327733
    .line 327734
    invoke-virtual {v2}, Lzi6/w;->getNovelComment()Lcom/dragon/read/rpc/model/NovelComment;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 327739
    .line 327740
    invoke-static {v1, v2}, Ln46/b;->a(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const-string v2, "paragraph_id"

    .line 327749
    .line 327750
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327751
    .line 327752
    .line 327753
    const-string v1, "cancel_show_hot_comment"

    .line 327754
    .line 327755
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method
