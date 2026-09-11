.class public final Lnu6/g1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:Lld6/l4;

.field public final b:I

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb5f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lld6/l4;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lnu6/g1;->a:Lld6/l4;

    .line 16973832
    .line 16973833
    const/16 p1, 0x8

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    iput p1, p0, Lnu6/g1;->b:I

    .line 16973840
    .line 16973841
    new-instance p1, Landroid/graphics/Paint;

    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object p1, p0, Lnu6/g1;->c:Landroid/graphics/Paint;

    .line 16973848
    .line 16973849
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436551
    .line 67436552
    .line 67436553
    move-result p2

    .line 67436554
    iget-object p3, p0, Lnu6/g1;->a:Lld6/l4;

    .line 67436555
    .line 67436556
    invoke-virtual {p3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p3

    .line 67436560
    invoke-static {p3, p2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p4

    .line 67436564
    const/4 v0, 0x1

    .line 67436565
    add-int/2addr p2, v0

    .line 67436566
    invoke-static {p3, p2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p2

    .line 67436570
    instance-of p3, p4, Lim6/c;

    .line 67436571
    .line 67436572
    if-eqz p3, :cond_22

    .line 67436573
    .line 67436574
    move-object p3, p4

    .line 67436575
    check-cast p3, Lim6/c;

    .line 67436576
    .line 67436577
    goto :goto_23

    .line 67436578
    :cond_22
    const/4 p3, 0x0

    .line 67436579
    :goto_23
    const/4 v1, 0x0

    .line 67436580
    if-eqz p3, :cond_3d

    .line 67436581
    .line 67436582
    iget-object p3, p3, Lim6/c;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 67436583
    .line 67436584
    iget-object p3, p3, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 67436585
    .line 67436586
    if-eqz p3, :cond_3a

    .line 67436587
    .line 67436588
    iget-object p3, p3, Lcom/dragon/read/rpc/model/CompatiableData;->lynxData:Lcom/dragon/read/rpc/model/UgcLynxData;

    .line 67436589
    .line 67436590
    if-eqz p3, :cond_3a

    .line 67436591
    .line 67436592
    iget-object p3, p3, Lcom/dragon/read/rpc/model/UgcLynxData;->config:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 67436593
    .line 67436594
    if-eqz p3, :cond_3a

    .line 67436595
    .line 67436596
    iget-boolean p3, p3, Lcom/dragon/read/rpc/model/LynxConfig;->hideBottomLine:Z

    .line 67436597
    .line 67436598
    if-ne p3, v0, :cond_3a

    .line 67436599
    .line 67436600
    const/4 p3, 0x1

    .line 67436601
    goto :goto_3b

    .line 67436602
    :cond_3a
    const/4 p3, 0x0

    .line 67436603
    :goto_3b
    const/4 v2, 0x1

    .line 67436604
    goto :goto_3f

    .line 67436605
    :cond_3d
    const/4 p3, 0x0

    .line 67436606
    const/4 v2, 0x0

    .line 67436607
    :goto_3f
    if-eqz v2, :cond_4b

    .line 67436608
    .line 67436609
    if-eqz p3, :cond_45

    .line 67436610
    .line 67436611
    const/4 p2, 0x0

    .line 67436612
    goto :goto_47

    .line 67436613
    :cond_45
    iget p2, p0, Lnu6/g1;->b:I

    .line 67436614
    .line 67436615
    :goto_47
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436616
    .line 67436617
    .line 67436618
    goto :goto_5c

    .line 67436619
    :cond_4b
    if-eqz p4, :cond_55

    .line 67436620
    .line 67436621
    if-eqz p2, :cond_55

    .line 67436622
    .line 67436623
    iget p2, p0, Lnu6/g1;->b:I

    .line 67436624
    .line 67436625
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436626
    .line 67436627
    .line 67436628
    goto :goto_5c

    .line 67436629
    :cond_55
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436630
    .line 67436631
    .line 67436632
    move-result p2

    .line 67436633
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436634
    .line 67436635
    .line 67436636
    :goto_5c
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v2

    .line 50724878
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v3

    .line 50724882
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v4

    .line 50724886
    sub-int/2addr v3, v4

    .line 50724887
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v4

    .line 50724891
    const/4 v5, 0x0

    .line 50724892
    const/4 v6, 0x0

    .line 50724893
    :goto_1d
    if-ge v6, v4, :cond_ae

    .line 50724894
    .line 50724895
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v7

    .line 50724899
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v8

    .line 50724903
    const-string v9, ""

    .line 50724904
    .line 50724905
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50724909
    .line 50724910
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v9

    .line 50724914
    iget-object v10, v0, Lnu6/g1;->a:Lld6/l4;

    .line 50724915
    .line 50724916
    invoke-virtual {v10}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v10

    .line 50724920
    invoke-static {v10, v9}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v11

    .line 50724924
    const/4 v12, 0x1

    .line 50724925
    add-int/2addr v9, v12

    .line 50724926
    invoke-static {v10, v9}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v9

    .line 50724930
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v10

    .line 50724934
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724935
    .line 50724936
    add-int/2addr v10, v8

    .line 50724937
    int-to-float v8, v10

    .line 50724938
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v10

    .line 50724942
    add-float/2addr v8, v10

    .line 50724943
    float-to-int v8, v8

    .line 50724944
    iget-object v10, v0, Lnu6/g1;->c:Landroid/graphics/Paint;

    .line 50724945
    .line 50724946
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v13

    .line 50724950
    const v14, 0x7f0d0031

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-static {v13, v14}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v13

    .line 50724957
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724958
    .line 50724959
    .line 50724960
    instance-of v10, v11, Lim6/c;

    .line 50724961
    .line 50724962
    if-eqz v10, :cond_68

    .line 50724963
    .line 50724964
    move-object v13, v11

    .line 50724965
    check-cast v13, Lim6/c;

    .line 50724966
    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    const/4 v13, 0x0

    .line 50724969
    :goto_69
    if-eqz v13, :cond_81

    .line 50724970
    .line 50724971
    iget-object v13, v13, Lim6/c;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 50724972
    .line 50724973
    if-eqz v13, :cond_81

    .line 50724974
    .line 50724975
    iget-object v13, v13, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50724976
    .line 50724977
    if-eqz v13, :cond_81

    .line 50724978
    .line 50724979
    iget-object v13, v13, Lcom/dragon/read/rpc/model/CompatiableData;->lynxData:Lcom/dragon/read/rpc/model/UgcLynxData;

    .line 50724980
    .line 50724981
    if-eqz v13, :cond_81

    .line 50724982
    .line 50724983
    iget-object v13, v13, Lcom/dragon/read/rpc/model/UgcLynxData;->config:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 50724984
    .line 50724985
    if-eqz v13, :cond_81

    .line 50724986
    .line 50724987
    iget-boolean v13, v13, Lcom/dragon/read/rpc/model/LynxConfig;->hideBottomLine:Z

    .line 50724988
    .line 50724989
    if-ne v13, v12, :cond_81

    .line 50724990
    .line 50724991
    const/4 v13, 0x1

    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    const/4 v13, 0x0

    .line 50724994
    :goto_82
    if-nez v13, :cond_90

    .line 50724995
    .line 50724996
    if-eqz v10, :cond_8f

    .line 50724997
    .line 50724998
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result v7

    .line 50725002
    const/16 v10, 0x8

    .line 50725003
    .line 50725004
    if-ne v7, v10, :cond_8f

    .line 50725005
    .line 50725006
    goto :goto_90

    .line 50725007
    :cond_8f
    const/4 v12, 0x0

    .line 50725008
    :cond_90
    :goto_90
    if-eqz v11, :cond_aa

    .line 50725009
    .line 50725010
    if-eqz v9, :cond_aa

    .line 50725011
    .line 50725012
    if-nez v12, :cond_aa

    .line 50725013
    .line 50725014
    int-to-float v14, v2

    .line 50725015
    int-to-float v15, v8

    .line 50725016
    int-to-float v7, v3

    .line 50725017
    iget v9, v0, Lnu6/g1;->b:I

    .line 50725018
    .line 50725019
    add-int/2addr v8, v9

    .line 50725020
    int-to-float v8, v8

    .line 50725021
    iget-object v9, v0, Lnu6/g1;->c:Landroid/graphics/Paint;

    .line 50725022
    .line 50725023
    move-object/from16 v13, p1

    .line 50725024
    .line 50725025
    move/from16 v16, v7

    .line 50725026
    .line 50725027
    move/from16 v17, v8

    .line 50725028
    .line 50725029
    move-object/from16 v18, v9

    .line 50725030
    .line 50725031
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50725032
    .line 50725033
    .line 50725034
    :cond_aa
    add-int/lit8 v6, v6, 0x1

    .line 50725035
    .line 50725036
    goto/16 :goto_1d

    .line 50725037
    .line 50725038
    :cond_ae
    return-void
.end method
