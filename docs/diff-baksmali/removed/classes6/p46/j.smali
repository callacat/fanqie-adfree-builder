.class public final Lp46/j;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookend/model/BookEndModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public final f:Landroid/app/Activity;

.field public final g:Ljava/lang/String;

.field public final h:Lp46/c2;

.field public i:Lq76/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9af83

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lp46/c2;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/util/LinkedList;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lp46/j;->a:Ljava/util/Queue;

    .line 50528265
    .line 50528266
    new-instance v0, Ljava/util/ArrayList;

    .line 50528267
    .line 50528268
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object v0, p0, Lp46/j;->b:Ljava/util/List;

    .line 50528272
    .line 50528273
    const/4 v0, 0x0

    .line 50528274
    iput v0, p0, Lp46/j;->c:I

    .line 50528275
    .line 50528276
    const/4 v0, 0x1

    .line 50528277
    iput v0, p0, Lp46/j;->e:I

    .line 50528278
    .line 50528279
    iput-object p1, p0, Lp46/j;->f:Landroid/app/Activity;

    .line 50528280
    .line 50528281
    iput-object p2, p0, Lp46/j;->g:Ljava/lang/String;

    .line 50528282
    .line 50528283
    iput-object p3, p0, Lp46/j;->h:Lp46/c2;

    .line 50528284
    .line 50528285
    return-void
.end method

.method public static b()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_17

    .line 196623
    .line 196624
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return v0
.end method


# virtual methods
.method public final a(I)Lcom/dragon/read/reader/bookend/model/BookEndModel;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_18

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lp46/j;->b:Ljava/util/List;

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-lt p1, v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_18

    .line 16973837
    :cond_d
    iget-object v0, p0, Lp46/j;->b:Ljava/util/List;

    .line 16973838
    .line 16973839
    check-cast v0, Ljava/util/ArrayList;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;

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

.method public final c(Lcom/dragon/read/reader/bookend/model/BookEndModel;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v1, "book_id"

    .line 17104905
    .line 17104906
    iget-object v2, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookId:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "from_id"

    .line 17104913
    .line 17104914
    iget-object v3, p0, Lp46/j;->g:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    const-string v2, "page_name"

    .line 17104921
    .line 17104922
    const-string v3, "reader_end"

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    iget-object v2, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookType:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    const-string v3, "book_type"

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    add-int/lit8 v2, v2, 0x1

    .line 17104945
    .line 17104946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    const-string v3, "rank"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    const-string v2, "type"

    .line 17104957
    .line 17104958
    const-string v3, "card"

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    const-string v2, "recommend_info"

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->recommendInfo:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    iget v1, p0, Lp46/j;->d:I

    .line 17104973
    .line 17104974
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    const-string v2, "recommend_time"

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {}, Lp46/j;->b()Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    if-eqz p1, :cond_64

    .line 17104988
    .line 17104989
    const-string p1, "from_book_type"

    .line 17104990
    .line 17104991
    const-string v1, "upload"

    .line 17104992
    .line 17104993
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    const-string p1, "click_book"

    .line 17104997
    .line 17104998
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p3, Landroid/view/View;

    .line 50528257
    .line 50528258
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    check-cast p1, Landroid/view/ViewGroup;

    .line 50528263
    .line 50528264
    if-eqz p1, :cond_d

    .line 50528265
    .line 50528266
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50528267
    .line 50528268
    .line 50528269
    :cond_d
    const/4 p1, 0x0

    .line 50528270
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50528271
    .line 50528272
    .line 50528273
    iget-object p1, p0, Lp46/j;->a:Ljava/util/Queue;

    .line 50528274
    .line 50528275
    check-cast p1, Ljava/util/LinkedList;

    .line 50528276
    .line 50528277
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lp46/j;->b:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    iget-object v2, v0, Lp46/j;->a:Ljava/util/Queue;

    .line 34078725
    .line 34078726
    check-cast v2, Ljava/util/LinkedList;

    .line 34078727
    .line 34078728
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 34078729
    .line 34078730
    .line 34078731
    move-result v2

    .line 34078732
    const/4 v3, 0x0

    .line 34078733
    if-lez v2, :cond_1d

    .line 34078734
    .line 34078735
    iget-object v2, v0, Lp46/j;->a:Ljava/util/Queue;

    .line 34078736
    .line 34078737
    check-cast v2, Ljava/util/LinkedList;

    .line 34078738
    .line 34078739
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v2

    .line 34078743
    check-cast v2, Landroid/view/View;

    .line 34078744
    .line 34078745
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 34078746
    .line 34078747
    .line 34078748
    goto :goto_2c

    .line 34078749
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v2

    .line 34078753
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object v2

    .line 34078757
    const v4, 0x7f050bf2

    .line 34078758
    .line 34078759
    .line 34078760
    invoke-virtual {v2, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object v2

    .line 34078764
    :goto_2c
    iget-object v4, v0, Lp46/j;->b:Ljava/util/List;

    .line 34078765
    .line 34078766
    check-cast v4, Ljava/util/ArrayList;

    .line 34078767
    .line 34078768
    move/from16 v5, p2

    .line 34078769
    .line 34078770
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v4

    .line 34078774
    check-cast v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 34078775
    .line 34078776
    move-object v5, v2

    .line 34078777
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 34078778
    .line 34078779
    const v6, 0x7f1101b0

    .line 34078780
    .line 34078781
    .line 34078782
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v6

    .line 34078786
    check-cast v6, Landroid/widget/LinearLayout;

    .line 34078787
    .line 34078788
    const v7, 0x7f1116be

    .line 34078789
    .line 34078790
    .line 34078791
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v7

    .line 34078795
    check-cast v7, Landroid/widget/LinearLayout;

    .line 34078796
    .line 34078797
    const v8, 0x7f110772

    .line 34078798
    .line 34078799
    .line 34078800
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v8

    .line 34078804
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078805
    .line 34078806
    const v9, 0x7f110194

    .line 34078807
    .line 34078808
    .line 34078809
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v9

    .line 34078813
    check-cast v9, Landroid/widget/TextView;

    .line 34078814
    .line 34078815
    const v10, 0x7f11021e

    .line 34078816
    .line 34078817
    .line 34078818
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v10

    .line 34078822
    check-cast v10, Landroid/widget/TextView;

    .line 34078823
    .line 34078824
    const v11, 0x7f1133f5

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v11

    .line 34078831
    check-cast v11, Landroid/widget/TextView;

    .line 34078832
    .line 34078833
    const v12, 0x7f1135f4    # 1.930182E38f

    .line 34078834
    .line 34078835
    .line 34078836
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v12

    .line 34078840
    check-cast v12, Landroid/widget/TextView;

    .line 34078841
    .line 34078842
    const v13, 0x7f1115cd

    .line 34078843
    .line 34078844
    .line 34078845
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v13

    .line 34078849
    check-cast v13, Landroid/widget/TextView;

    .line 34078850
    .line 34078851
    const v14, 0x7f1135f2

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v14

    .line 34078858
    check-cast v14, Landroid/widget/TextView;

    .line 34078859
    .line 34078860
    const v15, 0x7f110068

    .line 34078861
    .line 34078862
    .line 34078863
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v15

    .line 34078867
    check-cast v15, Landroid/widget/LinearLayout;

    .line 34078868
    .line 34078869
    const v3, 0x7f1118d1

    .line 34078870
    .line 34078871
    .line 34078872
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v3

    .line 34078876
    check-cast v3, Landroid/widget/Button;

    .line 34078877
    .line 34078878
    iget v1, v0, Lp46/j;->e:I

    .line 34078879
    .line 34078880
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34078881
    .line 34078882
    .line 34078883
    move-result v1

    .line 34078884
    if-eqz v1, :cond_ac

    .line 34078885
    .line 34078886
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34078887
    .line 34078888
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078889
    .line 34078890
    .line 34078891
    goto :goto_b1

    .line 34078892
    :cond_ac
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34078893
    .line 34078894
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078895
    .line 34078896
    .line 34078897
    :goto_b1
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v1

    .line 34078901
    move-object/from16 p2, v5

    .line 34078902
    .line 34078903
    iget-object v5, v0, Lp46/j;->h:Lp46/c2;

    .line 34078904
    .line 34078905
    invoke-virtual {v5}, Lp46/c2;->c()I

    .line 34078906
    .line 34078907
    .line 34078908
    move-result v5

    .line 34078909
    move-object/from16 v16, v7

    .line 34078910
    .line 34078911
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34078912
    .line 34078913
    invoke-virtual {v1, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34078914
    .line 34078915
    .line 34078916
    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v1

    .line 34078920
    iget-object v5, v0, Lp46/j;->h:Lp46/c2;

    .line 34078921
    .line 34078922
    invoke-virtual {v5}, Lp46/c2;->d()I

    .line 34078923
    .line 34078924
    .line 34078925
    move-result v5

    .line 34078926
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34078927
    .line 34078928
    invoke-virtual {v1, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34078929
    .line 34078930
    .line 34078931
    invoke-virtual {v3}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v1

    .line 34078935
    iget-object v5, v0, Lp46/j;->h:Lp46/c2;

    .line 34078936
    .line 34078937
    invoke-virtual {v5}, Lp46/c2;->c()I

    .line 34078938
    .line 34078939
    .line 34078940
    move-result v5

    .line 34078941
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34078942
    .line 34078943
    invoke-virtual {v1, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34078944
    .line 34078945
    .line 34078946
    iget-object v1, v0, Lp46/j;->h:Lp46/c2;

    .line 34078947
    .line 34078948
    invoke-virtual {v1}, Lp46/c2;->a()I

    .line 34078949
    .line 34078950
    .line 34078951
    move-result v1

    .line 34078952
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078953
    .line 34078954
    .line 34078955
    iget-object v1, v0, Lp46/j;->h:Lp46/c2;

    .line 34078956
    .line 34078957
    invoke-virtual {v1}, Lp46/c2;->a()I

    .line 34078958
    .line 34078959
    .line 34078960
    move-result v1

    .line 34078961
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078962
    .line 34078963
    .line 34078964
    iget-object v1, v0, Lp46/j;->h:Lp46/c2;

    .line 34078965
    .line 34078966
    invoke-virtual {v1}, Lp46/c2;->a()I

    .line 34078967
    .line 34078968
    .line 34078969
    move-result v1

    .line 34078970
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078971
    .line 34078972
    .line 34078973
    iget-object v1, v0, Lp46/j;->h:Lp46/c2;

    .line 34078974
    .line 34078975
    invoke-virtual {v1}, Lp46/c2;->b()I

    .line 34078976
    .line 34078977
    .line 34078978
    move-result v1

    .line 34078979
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078980
    .line 34078981
    .line 34078982
    iget-object v1, v0, Lp46/j;->h:Lp46/c2;

    .line 34078983
    .line 34078984
    invoke-virtual {v1}, Lp46/c2;->a()I

    .line 34078985
    .line 34078986
    .line 34078987
    move-result v1

    .line 34078988
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 34078989
    .line 34078990
    .line 34078991
    iget-object v1, v0, Lp46/j;->h:Lp46/c2;

    .line 34078992
    .line 34078993
    invoke-virtual {v1}, Lp46/c2;->d()I

    .line 34078994
    .line 34078995
    .line 34078996
    move-result v1

    .line 34078997
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078998
    .line 34078999
    .line 34079000
    invoke-static {}, Lp46/j;->b()Z

    .line 34079001
    .line 34079002
    .line 34079003
    move-result v1

    .line 34079004
    if-eqz v1, :cond_13f

    .line 34079005
    .line 34079006
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v1

    .line 34079010
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 34079011
    .line 34079012
    .line 34079013
    move-result v1

    .line 34079014
    if-nez v1, :cond_13f

    .line 34079015
    .line 34079016
    sget-object v1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 34079017
    .line 34079018
    iget-object v5, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookId:Ljava/lang/String;

    .line 34079019
    .line 34079020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079021
    .line 34079022
    .line 34079023
    invoke-static {v5}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->d(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v1

    .line 34079027
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v1

    .line 34079031
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object v1

    .line 34079035
    invoke-static {v8, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079036
    .line 34079037
    .line 34079038
    goto :goto_144

    .line 34079039
    :cond_13f
    iget-object v1, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->cover:Ljava/lang/String;

    .line 34079040
    .line 34079041
    invoke-static {v8, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079042
    .line 34079043
    .line 34079044
    :goto_144
    iget-object v1, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookName:Ljava/lang/String;

    .line 34079045
    .line 34079046
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079047
    .line 34079048
    .line 34079049
    iget-object v1, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->firstChapterTitle:Ljava/lang/String;

    .line 34079050
    .line 34079051
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079052
    .line 34079053
    .line 34079054
    iget-object v1, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->firstChapterContent:Ljava/lang/String;

    .line 34079055
    .line 34079056
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079057
    .line 34079058
    .line 34079059
    iget-object v1, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookAbstract:Ljava/lang/String;

    .line 34079060
    .line 34079061
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079062
    .line 34079063
    .line 34079064
    iget-object v1, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->score:Ljava/lang/String;

    .line 34079065
    .line 34079066
    const/16 v5, 0x8

    .line 34079067
    .line 34079068
    if-eqz v1, :cond_162

    .line 34079069
    .line 34079070
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079071
    .line 34079072
    .line 34079073
    goto :goto_16c

    .line 34079074
    :cond_162
    const/4 v1, 0x0

    .line 34079075
    new-array v7, v1, [Ljava/lang/Object;

    .line 34079076
    .line 34079077
    const-string v1, "default"

    .line 34079078
    .line 34079079
    const-string v8, "score is null, not show."

    .line 34079080
    .line 34079081
    invoke-static {v1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079082
    .line 34079083
    .line 34079084
    :goto_16c
    iget-object v1, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->tags:Ljava/util/List;

    .line 34079085
    .line 34079086
    invoke-virtual {v15}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34079087
    .line 34079088
    .line 34079089
    iget-object v7, v0, Lp46/j;->f:Landroid/app/Activity;

    .line 34079090
    .line 34079091
    const/high16 v8, 0x40800000    # 4.0f

    .line 34079092
    .line 34079093
    invoke-static {v7, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079094
    .line 34079095
    .line 34079096
    move-result v7

    .line 34079097
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34079098
    .line 34079099
    .line 34079100
    move-result v8

    .line 34079101
    const/4 v9, 0x0

    .line 34079102
    :goto_17e
    if-ge v9, v8, :cond_1b5

    .line 34079103
    .line 34079104
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v10

    .line 34079108
    check-cast v10, Ljava/lang/String;

    .line 34079109
    .line 34079110
    new-instance v11, Landroid/widget/TextView;

    .line 34079111
    .line 34079112
    iget-object v12, v0, Lp46/j;->f:Landroid/app/Activity;

    .line 34079113
    .line 34079114
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34079115
    .line 34079116
    .line 34079117
    const/high16 v12, 0x41200000    # 10.0f

    .line 34079118
    .line 34079119
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079120
    .line 34079121
    .line 34079122
    const/4 v12, 0x0

    .line 34079123
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34079124
    .line 34079125
    .line 34079126
    iget-object v12, v0, Lp46/j;->h:Lp46/c2;

    .line 34079127
    .line 34079128
    invoke-virtual {v12}, Lp46/c2;->d()I

    .line 34079129
    .line 34079130
    .line 34079131
    move-result v12

    .line 34079132
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079133
    .line 34079134
    .line 34079135
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079136
    .line 34079137
    .line 34079138
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079139
    .line 34079140
    const/4 v12, -0x2

    .line 34079141
    invoke-direct {v10, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079142
    .line 34079143
    .line 34079144
    if-nez v9, :cond_1ad

    .line 34079145
    .line 34079146
    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34079147
    .line 34079148
    goto :goto_1af

    .line 34079149
    :cond_1ad
    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34079150
    .line 34079151
    :goto_1af
    invoke-virtual {v15, v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079152
    .line 34079153
    .line 34079154
    add-int/lit8 v9, v9, 0x1

    .line 34079155
    .line 34079156
    goto :goto_17e

    .line 34079157
    :cond_1b5
    new-instance v1, Lp46/b;

    .line 34079158
    .line 34079159
    invoke-direct {v1, v0, v4, v2, v6}, Lp46/b;-><init>(Lp46/j;Lcom/dragon/read/reader/bookend/model/BookEndModel;Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 34079160
    .line 34079161
    .line 34079162
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079163
    .line 34079164
    .line 34079165
    new-instance v1, Lp46/c;

    .line 34079166
    .line 34079167
    invoke-direct {v1, v0, v4, v6}, Lp46/c;-><init>(Lp46/j;Lcom/dragon/read/reader/bookend/model/BookEndModel;Landroid/widget/LinearLayout;)V

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079171
    .line 34079172
    .line 34079173
    iget-object v1, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->firstChapterContent:Ljava/lang/String;

    .line 34079174
    .line 34079175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079176
    .line 34079177
    .line 34079178
    move-result v1

    .line 34079179
    if-eqz v1, :cond_243

    .line 34079180
    .line 34079181
    invoke-static {}, Lp46/j;->b()Z

    .line 34079182
    .line 34079183
    .line 34079184
    move-result v1

    .line 34079185
    if-eqz v1, :cond_201

    .line 34079186
    .line 34079187
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v1

    .line 34079191
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v1

    .line 34079195
    if-nez v1, :cond_201

    .line 34079196
    .line 34079197
    sget-object v1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 34079198
    .line 34079199
    iget-object v3, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookId:Ljava/lang/String;

    .line 34079200
    .line 34079201
    iget-object v5, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->firstChapterId:Ljava/lang/String;

    .line 34079202
    .line 34079203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079204
    .line 34079205
    .line 34079206
    new-instance v1, Lcom/dragon/read/reader/recommend/chapterend/i0;

    .line 34079207
    .line 34079208
    invoke-direct {v1, v3, v5}, Lcom/dragon/read/reader/recommend/chapterend/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079209
    .line 34079210
    .line 34079211
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v1

    .line 34079215
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v3

    .line 34079219
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object v1

    .line 34079223
    new-instance v3, Lp46/h;

    .line 34079224
    .line 34079225
    invoke-direct {v3}, Lp46/h;-><init>()V

    .line 34079226
    .line 34079227
    .line 34079228
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v1

    .line 34079232
    goto :goto_225

    .line 34079233
    :cond_201
    new-instance v1, Lm76/d;

    .line 34079234
    .line 34079235
    invoke-direct {v1}, Lm76/d;-><init>()V

    .line 34079236
    .line 34079237
    .line 34079238
    iget-object v3, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookId:Ljava/lang/String;

    .line 34079239
    .line 34079240
    iput-object v3, v1, Lm76/d;->a:Ljava/lang/String;

    .line 34079241
    .line 34079242
    iget-object v3, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->firstChapterId:Ljava/lang/String;

    .line 34079243
    .line 34079244
    iput-object v3, v1, Lm76/d;->b:Ljava/lang/String;

    .line 34079245
    .line 34079246
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34079247
    .line 34079248
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v3

    .line 34079252
    invoke-interface {v3, v1}, Lcom/dragon/read/reader/services/e;->j(Lm76/d;)Lio/reactivex/Single;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v1

    .line 34079256
    new-instance v3, Lp46/i;

    .line 34079257
    .line 34079258
    invoke-direct {v3}, Lp46/i;-><init>()V

    .line 34079259
    .line 34079260
    .line 34079261
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object v1

    .line 34079265
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object v1

    .line 34079269
    :goto_225
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object v3

    .line 34079273
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v1

    .line 34079277
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object v3

    .line 34079281
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object v1

    .line 34079285
    new-instance v3, Lp46/e;

    .line 34079286
    .line 34079287
    invoke-direct {v3, v4, v2}, Lp46/e;-><init>(Lcom/dragon/read/reader/bookend/model/BookEndModel;Landroid/view/View;)V

    .line 34079288
    .line 34079289
    .line 34079290
    new-instance v5, Lp46/f;

    .line 34079291
    .line 34079292
    invoke-direct {v5, v2}, Lp46/f;-><init>(Landroid/view/View;)V

    .line 34079293
    .line 34079294
    .line 34079295
    invoke-virtual {v1, v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079296
    .line 34079297
    .line 34079298
    goto :goto_251

    .line 34079299
    :cond_243
    iget-object v1, v4, Lcom/dragon/read/reader/bookend/model/BookEndModel;->firstChapterContent:Ljava/lang/String;

    .line 34079300
    .line 34079301
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079302
    .line 34079303
    .line 34079304
    move-object/from16 v7, v16

    .line 34079305
    .line 34079306
    const/4 v1, 0x0

    .line 34079307
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079308
    .line 34079309
    .line 34079310
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079311
    .line 34079312
    .line 34079313
    :goto_251
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object v1

    .line 34079317
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34079318
    .line 34079319
    .line 34079320
    move-result v1

    .line 34079321
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079322
    .line 34079323
    .line 34079324
    move-result-object v3

    .line 34079325
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34079326
    .line 34079327
    .line 34079328
    move-result v3

    .line 34079329
    sub-int/2addr v1, v3

    .line 34079330
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079331
    .line 34079332
    .line 34079333
    move-result-object v3

    .line 34079334
    const/high16 v5, 0x43e40000    # 456.0f

    .line 34079335
    .line 34079336
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079337
    .line 34079338
    .line 34079339
    move-result v3

    .line 34079340
    sub-int/2addr v1, v3

    .line 34079341
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079342
    .line 34079343
    .line 34079344
    move-result-object v3

    .line 34079345
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079346
    .line 34079347
    int-to-float v1, v1

    .line 34079348
    const v5, 0x3ecccccd    # 0.4f

    .line 34079349
    .line 34079350
    .line 34079351
    mul-float v1, v1, v5

    .line 34079352
    .line 34079353
    float-to-int v1, v1

    .line 34079354
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34079355
    .line 34079356
    new-instance v1, Lp46/d;

    .line 34079357
    .line 34079358
    invoke-direct {v1, v0}, Lp46/d;-><init>(Lp46/j;)V

    .line 34079359
    .line 34079360
    .line 34079361
    move-object/from16 v3, p2

    .line 34079362
    .line 34079363
    invoke-virtual {v3, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 34079364
    .line 34079365
    .line 34079366
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34079367
    .line 34079368
    .line 34079369
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079370
    .line 34079371
    .line 34079372
    move-result-object v1

    .line 34079373
    move-object/from16 v3, p1

    .line 34079374
    .line 34079375
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079376
    .line 34079377
    .line 34079378
    return-object v2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method
