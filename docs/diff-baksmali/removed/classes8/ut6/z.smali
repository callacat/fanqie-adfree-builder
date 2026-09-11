.class public final Lut6/z;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public d:Ldt6/h;

.field public e:Lcom/dragon/read/story/impl/feeds/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea64

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const v0, 0x7f051278

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const v0, 0x7f11193b

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v1, ""

    .line 17104924
    .line 17104925
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104929
    .line 17104930
    iput-object v0, p0, Lut6/z;->a:Landroid/view/ViewGroup;

    .line 17104931
    .line 17104932
    const v0, 0x7f1100fb

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    check-cast v0, Landroid/widget/TextView;

    .line 17104943
    .line 17104944
    iput-object v0, p0, Lut6/z;->b:Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    const v0, 0x7f1104b8

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    check-cast p1, Landroid/widget/ImageView;

    .line 17104957
    .line 17104958
    iput-object p1, p0, Lut6/z;->c:Landroid/widget/ImageView;

    .line 17104959
    .line 17104960
    iget-object p1, p0, Lut6/z;->a:Landroid/view/ViewGroup;

    .line 17104961
    .line 17104962
    new-instance v0, Lut6/y;

    .line 17104963
    .line 17104964
    invoke-direct {v0, p0}, Lut6/y;-><init>(Lut6/z;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method

.method public static a(Lut6/z;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lut6/z;->d:Ldt6/h;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104900
    .line 17104901
    iget-object v0, v0, Ldt6/h;->h:Ljava/lang/String;

    .line 17104902
    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v0, v1

    .line 17104905
    :goto_9
    if-eqz v0, :cond_14

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-nez v2, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 17104917
    :goto_15
    if-eqz v2, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_52

    .line 17104920
    :cond_18
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104921
    .line 17104922
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-direct {p0}, Lut6/z;->getDataExtra()Lcom/dragon/read/base/Args;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    iget-object v3, p0, Lut6/z;->d:Ldt6/h;

    .line 17104934
    .line 17104935
    if-eqz v3, :cond_2b

    .line 17104936
    .line 17104937
    iget-object v1, v3, Ldt6/h;->i:Ljava/lang/String;

    .line 17104938
    .line 17104939
    :cond_2b
    const-string v3, "click_to"

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 17104946
    .line 17104947
    const-string v3, "story_guide_btn_click"

    .line 17104948
    .line 17104949
    invoke-static {v2, v3, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    const-string v2, ""

    .line 17104961
    .line 17104962
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104966
    .line 17104967
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-interface {v2, p0, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-void
.end method

.method private final getDataExtra()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lut6/z;->e:Lcom/dragon/read/story/impl/feeds/b;

    .line 327686
    .line 327687
    if-eqz v1, :cond_5f

    .line 327688
    .line 327689
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327698
    .line 327699
    .line 327700
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 327701
    .line 327702
    iget-object v2, v2, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 327703
    .line 327704
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 327705
    .line 327706
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327707
    .line 327708
    .line 327709
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 327710
    .line 327711
    invoke-static {v2}, Lvs6/a;->b(Lds6/p0;)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    const-string v3, "post_position"

    .line 327716
    .line 327717
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    .line 327719
    .line 327720
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 327721
    .line 327722
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 327723
    .line 327724
    invoke-static {v2}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    const-string v3, "post_type"

    .line 327729
    .line 327730
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    .line 327732
    .line 327733
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 327734
    .line 327735
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 327736
    .line 327737
    const/4 v3, 0x0

    .line 327738
    if-eqz v2, :cond_3f

    .line 327739
    .line 327740
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v2, v3

    .line 327744
    :goto_40
    const-string v4, "post_id"

    .line 327745
    .line 327746
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 327750
    .line 327751
    iget-object v1, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 327752
    .line 327753
    if-eqz v1, :cond_4d

    .line 327754
    .line 327755
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 327756
    .line 327757
    :cond_4d
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327758
    .line 327759
    .line 327760
    move-result v1

    .line 327761
    if-eqz v1, :cond_5f

    .line 327762
    .line 327763
    const-string v1, "book_id"

    .line 327764
    .line 327765
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327766
    .line 327767
    .line 327768
    const-string v1, "book_type"

    .line 327769
    .line 327770
    const-string v2, "short_story"

    .line 327771
    .line 327772
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-direct {p0}, Lut6/z;->getDataExtra()Lcom/dragon/read/base/Args;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 196622
    .line 196623
    const-string v2, "story_guide_btn_show"

    .line 196624
    .line 196625
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    const/high16 v0, 0x40000000    # 2.0f

    .line 33685509
    .line 33685510
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method
