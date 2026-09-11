.class public final Lqn6/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/view/cache/ICacheView;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnn6/c;

.field public final c:Landroid/view/View;

.field public final d:Lcom/dragon/read/widget/ScaleBookCover;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e416

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnn6/c;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p2, p0, Lqn6/h;->a:Ljava/lang/String;

    .line 50724871
    .line 50724872
    iput-object p3, p0, Lqn6/h;->b:Lnn6/c;

    .line 50724873
    .line 50724874
    invoke-interface {p3}, Lnn6/c;->getUIStyleConfig()Lco6/f;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p2

    .line 50724878
    iget-object p2, p2, Lco6/f;->c:Lco6/a;

    .line 50724879
    .line 50724880
    iget-boolean p2, p2, Lco6/a;->a:Z

    .line 50724881
    .line 50724882
    if-eqz p2, :cond_1c

    .line 50724883
    .line 50724884
    const p2, 0x7f0512d3

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p2

    .line 50724891
    goto :goto_31

    .line 50724892
    :cond_1c
    sget-object p2, Lrn6/v;->a:Lrn6/v;

    .line 50724893
    .line 50724894
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    .line 50724896
    .line 50724897
    const p2, 0x7f0512d4

    .line 50724898
    .line 50724899
    .line 50724900
    const/4 p3, 0x1

    .line 50724901
    invoke-static {p2, p0, p1, p3}, Lrn6/v;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p3

    .line 50724905
    if-nez p3, :cond_30

    .line 50724906
    .line 50724907
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p2

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    move-object p2, p3

    .line 50724913
    :goto_31
    const p3, 0x7f112ea1

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p2

    .line 50724920
    const-string p3, ""

    .line 50724921
    .line 50724922
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    iput-object p2, p0, Lqn6/h;->c:Landroid/view/View;

    .line 50724926
    .line 50724927
    const v0, 0x7f110702

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v0

    .line 50724934
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724938
    .line 50724939
    iput-object v0, p0, Lqn6/h;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724940
    .line 50724941
    const v1, 0x7f110769

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v1

    .line 50724948
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    check-cast v1, Landroid/widget/TextView;

    .line 50724952
    .line 50724953
    iput-object v1, p0, Lqn6/h;->e:Landroid/widget/TextView;

    .line 50724954
    .line 50724955
    const v2, 0x7f110068

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v2

    .line 50724962
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    check-cast v2, Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 50724966
    .line 50724967
    iput-object v2, p0, Lqn6/h;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 50724968
    .line 50724969
    const v2, 0x7f110792

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v2

    .line 50724976
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    check-cast v2, Landroid/widget/TextView;

    .line 50724980
    .line 50724981
    iput-object v2, p0, Lqn6/h;->g:Landroid/widget/TextView;

    .line 50724982
    .line 50724983
    const p3, 0x7f1137cf

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p3

    .line 50724990
    check-cast p3, Landroid/widget/TextView;

    .line 50724991
    .line 50724992
    iput-object p3, p0, Lqn6/h;->h:Landroid/widget/TextView;

    .line 50724993
    .line 50724994
    const p3, 0x7f1139ba

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p3

    .line 50725001
    check-cast p3, Landroid/widget/TextView;

    .line 50725002
    .line 50725003
    iput-object p3, p0, Lqn6/h;->i:Landroid/widget/TextView;

    .line 50725004
    .line 50725005
    const p3, 0x7f110782

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p2

    .line 50725012
    check-cast p2, Landroid/widget/TextView;

    .line 50725013
    .line 50725014
    iput-object p2, p0, Lqn6/h;->j:Landroid/widget/TextView;

    .line 50725015
    .line 50725016
    const/4 p2, 0x0

    .line 50725017
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/ScaleBookCover;->setFadeDuration(I)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50725021
    .line 50725022
    .line 50725023
    move-result p1

    .line 50725024
    const/16 p2, 0x10

    .line 50725025
    .line 50725026
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725027
    .line 50725028
    .line 50725029
    move-result p2

    .line 50725030
    mul-int/lit8 p2, p2, 0x2

    .line 50725031
    .line 50725032
    sub-int/2addr p1, p2

    .line 50725033
    const/16 p2, 0xc

    .line 50725034
    .line 50725035
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725036
    .line 50725037
    .line 50725038
    move-result p3

    .line 50725039
    mul-int/lit8 p3, p3, 0x2

    .line 50725040
    .line 50725041
    sub-int/2addr p1, p3

    .line 50725042
    const/16 p3, 0x2c

    .line 50725043
    .line 50725044
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725045
    .line 50725046
    .line 50725047
    move-result p3

    .line 50725048
    sub-int/2addr p1, p3

    .line 50725049
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725050
    .line 50725051
    .line 50725052
    move-result p2

    .line 50725053
    sub-int/2addr p1, p2

    .line 50725054
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50725055
    .line 50725056
    .line 50725057
    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqn6/h;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCacheViewKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqn6/h;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCallback()Lnn6/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqn6/h;->b:Lnn6/c;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    const-string v1, "zyhtest onDraw "

    .line 16973834
    .line 16973835
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973846
    .line 16973847
    const-string v1, "deliver"

    .line 16973848
    .line 16973849
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
