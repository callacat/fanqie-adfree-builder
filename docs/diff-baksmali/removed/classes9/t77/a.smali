.class public final Lt77/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/reader/lib/pager/FramePager;

.field public final b:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

.field public c:I

.field public d:Lr77/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd23

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/pager/FramePager;Lcom/dragon/reader/lib/marking/TTMarkingHelper;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lt77/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lt77/a;->b:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 33685513
    .line 33685514
    const/4 p1, -0x1

    .line 33685515
    iput p1, p0, Lt77/a;->c:I

    .line 33685516
    .line 33685517
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/reader/lib/support/DefaultFrameController;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lt77/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public final b(Lcom/ttreader/tthtmlparser/Range;Lcom/dragon/reader/parser/tt/page/TTPageData;Landroid/graphics/PointF;)V
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Ll77/j;->a:Ll77/j;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    sget-object v1, Ll77/j;->h:Lkotlin/Lazy;

    .line 50724870
    .line 50724871
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v2

    .line 50724875
    check-cast v2, Ll77/a;

    .line 50724876
    .line 50724877
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724878
    .line 50724879
    const-string v4, "\u66f4\u65b0\u9009\u4e2d\u533a\u57df\u4e3a\uff1a"

    .line 50724880
    .line 50724881
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v3

    .line 50724891
    invoke-virtual {v2, v3}, Ll77/a;->c(Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {p0}, Lt77/a;->a()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v2

    .line 50724898
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v2

    .line 50724902
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 50724903
    .line 50724904
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v3

    .line 50724908
    check-cast v2, Lh77/j;

    .line 50724909
    .line 50724910
    invoke-virtual {v2, p1, v3}, Lh77/j;->k(Lcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)Lr77/f;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    if-nez p1, :cond_35

    .line 50724915
    .line 50724916
    return-void

    .line 50724917
    :cond_35
    iget-object v2, p0, Lt77/a;->b:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 50724918
    .line 50724919
    iget-object v2, v2, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 50724920
    .line 50724921
    iget-object v3, p1, Lr77/f;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 50724922
    .line 50724923
    iput-object v3, v2, Lr77/f;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 50724924
    .line 50724925
    iget-object v3, p1, Lr77/f;->a:Ljava/lang/String;

    .line 50724926
    .line 50724927
    iput-object v3, v2, Lr77/f;->a:Ljava/lang/String;

    .line 50724928
    .line 50724929
    iget-object v3, p1, Lr77/f;->d:Ljava/util/List;

    .line 50724930
    .line 50724931
    iput-object v3, v2, Lr77/f;->d:Ljava/util/List;

    .line 50724932
    .line 50724933
    iget-object v3, p1, Lr77/f;->c:Ljava/lang/String;

    .line 50724934
    .line 50724935
    iput-object v3, v2, Lr77/f;->c:Ljava/lang/String;

    .line 50724936
    .line 50724937
    iget-object v3, p1, Lr77/f;->g:Ljava/util/List;

    .line 50724938
    .line 50724939
    iput-object v3, v2, Lr77/f;->g:Ljava/util/List;

    .line 50724940
    .line 50724941
    iget v3, p1, Lr77/f;->i:F

    .line 50724942
    .line 50724943
    iput v3, v2, Lr77/f;->i:F

    .line 50724944
    .line 50724945
    iget v3, p1, Lr77/f;->j:F

    .line 50724946
    .line 50724947
    iput v3, v2, Lr77/f;->j:F

    .line 50724948
    .line 50724949
    iget-object v3, p1, Lr77/f;->e:Lr77/g;

    .line 50724950
    .line 50724951
    iput-object v3, v2, Lr77/f;->e:Lr77/g;

    .line 50724952
    .line 50724953
    iget-object p1, p1, Lr77/f;->f:Lr77/g;

    .line 50724954
    .line 50724955
    iput-object p1, v2, Lr77/f;->f:Lr77/g;

    .line 50724956
    .line 50724957
    iget-object p1, v2, Lr77/f;->h:Lr77/j;

    .line 50724958
    .line 50724959
    if-nez p1, :cond_7b

    .line 50724960
    .line 50724961
    const/4 p1, 0x0

    .line 50724962
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {p2, p3}, Lcom/dragon/reader/parser/tt/page/TTPageData;->d1(Landroid/graphics/PointF;)Lh97/f;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    if-eqz p1, :cond_78

    .line 50724970
    .line 50724971
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 50724972
    .line 50724973
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->r()I

    .line 50724974
    .line 50724975
    .line 50724976
    move-result p2

    .line 50724977
    int-to-float p2, p2

    .line 50724978
    sub-float/2addr p3, p2

    .line 50724979
    invoke-static {p1, p3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b1(Lh97/f;F)Lr77/j;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    const/4 p1, 0x0

    .line 50724985
    :goto_79
    iput-object p1, v2, Lr77/f;->h:Lr77/j;

    .line 50724986
    .line 50724987
    :cond_7b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    check-cast p1, Ll77/a;

    .line 50724995
    .line 50724996
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724997
    .line 50724998
    const-string p3, "\u9009\u4e2d\u7684\u4fe1\u606f\uff1a"

    .line 50724999
    .line 50725000
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    iget-object p3, p0, Lt77/a;->b:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 50725004
    .line 50725005
    iget-object p3, p3, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 50725006
    .line 50725007
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p2

    .line 50725014
    invoke-virtual {p1, p2}, Ll77/a;->c(Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    iget-object p1, p0, Lt77/a;->b:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 50725018
    .line 50725019
    invoke-virtual {p1}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->d()V

    .line 50725020
    .line 50725021
    .line 50725022
    return-void
.end method
