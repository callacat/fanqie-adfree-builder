.class public final Lr36/u;
.super Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/card/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/ai/card/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr36/u;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Lcom/dragon/bdtext/richtext/internal/Page;Lcom/ttreader/tthtmlparser/Range;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    if-eqz p3, :cond_82

    .line 50724868
    .line 50724869
    iget-object v0, p0, Lr36/u;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 50724870
    .line 50724871
    iget-object v0, v0, Lcom/dragon/read/reader/ai/card/c;->k:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 50724872
    .line 50724873
    if-eqz v0, :cond_14

    .line 50724874
    .line 50724875
    iget-object v0, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 50724876
    .line 50724877
    if-eqz v0, :cond_14

    .line 50724878
    .line 50724879
    invoke-virtual {v0}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j()Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v0, 0x0

    .line 50724885
    :goto_15
    sget-object v1, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Generating:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 50724886
    .line 50724887
    if-ne v0, v1, :cond_82

    .line 50724888
    .line 50724889
    iget-object v0, p0, Lr36/u;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 50724890
    .line 50724891
    iget-object v1, v0, Lcom/dragon/read/reader/ai/card/c;->o:Ls36/f;

    .line 50724892
    .line 50724893
    iget-object v0, v0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 50724894
    .line 50724895
    iget-object v0, v0, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50724896
    .line 50724897
    const-string v2, ""

    .line 50724898
    .line 50724899
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v2

    .line 50724912
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v3

    .line 50724916
    sub-int/2addr v2, v3

    .line 50724917
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v0

    .line 50724921
    sub-int/2addr v2, v0

    .line 50724922
    invoke-virtual {p3}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result p3

    .line 50724926
    const/4 v0, -0x1

    .line 50724927
    add-int/2addr p3, v0

    .line 50724928
    invoke-virtual {p2, p3}, Lcom/dragon/bdtext/richtext/internal/Page;->getPosRect(I)Landroid/graphics/RectF;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p2

    .line 50724932
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result p3

    .line 50724936
    if-eqz p3, :cond_4b

    .line 50724937
    .line 50724938
    goto :goto_82

    .line 50724939
    :cond_4b
    int-to-float p3, v2

    .line 50724940
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 50724941
    .line 50724942
    sub-float/2addr p3, v2

    .line 50724943
    iget v3, v1, Ls36/f;->b:I

    .line 50724944
    .line 50724945
    int-to-float v3, v3

    .line 50724946
    cmpl-float p3, p3, v3

    .line 50724947
    .line 50724948
    if-ltz p3, :cond_82

    .line 50724949
    .line 50724950
    iget p3, v1, Ls36/f;->d:I

    .line 50724951
    .line 50724952
    int-to-float p3, p3

    .line 50724953
    add-float/2addr v2, p3

    .line 50724954
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p2

    .line 50724958
    iget p3, v1, Ls36/f;->c:F

    .line 50724959
    .line 50724960
    iget-object v1, v1, Ls36/f;->a:Landroid/graphics/Paint;

    .line 50724961
    .line 50724962
    sget-object v3, Lya3/r;->a:Lya3/r;

    .line 50724963
    .line 50724964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v3

    .line 50724971
    if-eqz v3, :cond_6e

    .line 50724972
    .line 50724973
    goto :goto_70

    .line 50724974
    :cond_6e
    const/high16 v0, -0x1000000

    .line 50724975
    .line 50724976
    :goto_70
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724977
    .line 50724978
    .line 50724979
    const/16 v0, 0xff

    .line 50724980
    .line 50724981
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50724982
    .line 50724983
    .line 50724984
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50724985
    .line 50724986
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50724987
    .line 50724988
    .line 50724989
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724990
    .line 50724991
    invoke-virtual {p1, v2, p2, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    :goto_82
    return-void
.end method

.method public final onLinkVisible(Lv82/k;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v1, "utf-8"

    .line 16973833
    .line 16973834
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_12

    .line 16973839
    .line 16973840
    const-string p1, ""

    .line 16973841
    .line 16973842
    :cond_12
    sget-object v1, Lq36/c;->a:Lq36/c;

    .line 16973843
    .line 16973844
    iget-object v2, p0, Lr36/u;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 16973845
    .line 16973846
    iget-object v2, v2, Lcom/dragon/read/reader/ai/card/c;->a:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v2, p1, v0}, Lq36/c;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public final onTypewriterAnimEnd()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "ui.markdownView.onTypewriterAnimEnd isAppendEnd="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lr36/u;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 327688
    .line 327689
    iget-boolean v1, v1, Lcom/dragon/read/reader/ai/card/c;->l:Z

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const/4 v1, 0x0

    .line 327699
    new-array v2, v1, [Ljava/lang/Object;

    .line 327700
    .line 327701
    const-string v3, "default"

    .line 327702
    .line 327703
    const-string v4, "AnswerCardVH"

    .line 327704
    .line 327705
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lr36/u;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 327709
    .line 327710
    iget-boolean v2, v0, Lcom/dragon/read/reader/ai/card/c;->l:Z

    .line 327711
    .line 327712
    if-nez v2, :cond_23

    .line 327713
    .line 327714
    return-void

    .line 327715
    :cond_23
    iget-object v2, v0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 327716
    .line 327717
    iget-object v2, v2, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 327718
    .line 327719
    new-instance v5, Lr36/i;

    .line 327720
    .line 327721
    invoke-direct {v5, v0}, Lr36/i;-><init>(Lcom/dragon/read/reader/ai/card/c;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_48

    .line 327732
    .line 327733
    iget-object v0, p0, Lr36/u;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 327734
    .line 327735
    iget-object v0, v0, Lcom/dragon/read/reader/ai/card/c;->k:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 327736
    .line 327737
    if-eqz v0, :cond_3e

    .line 327738
    .line 327739
    iget-object v0, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->i:Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    :goto_3f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    new-array v1, v1, [Ljava/lang/Object;

    .line 327748
    .line 327749
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget-object v0, p0, Lr36/u;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 327753
    .line 327754
    iget-object v0, v0, Lcom/dragon/read/reader/ai/card/c;->o:Ls36/f;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method
