.class public final Lq76/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq76/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq76/e;


# direct methods
.method public constructor <init>(Lq76/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq76/e$b;->a:Lq76/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(III)V
    .registers 8

    .prologue
    .line 50724864
    sget p1, Ls05/i$a;->a:I

    .line 50724865
    .line 50724866
    sget p1, Lxh5/f$a;->a:I

    .line 50724867
    .line 50724868
    iget-object p1, p0, Lq76/e$b;->a:Lq76/e;

    .line 50724869
    .line 50724870
    iget-object p2, p1, Lq76/e;->u:Lp46/a2;

    .line 50724871
    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    if-eqz p2, :cond_2a

    .line 50724874
    .line 50724875
    iget-object p1, p1, Lq76/e;->m:Lqz6/r;

    .line 50724876
    .line 50724877
    if-eqz p1, :cond_12

    .line 50724878
    .line 50724879
    iget-object p1, p1, Lqz6/r;->a:Landroid/view/View;

    .line 50724880
    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object p1, v0

    .line 50724883
    :goto_13
    instance-of v1, p1, Lp46/u0;

    .line 50724884
    .line 50724885
    if-eqz v1, :cond_1a

    .line 50724886
    .line 50724887
    check-cast p1, Lp46/u0;

    .line 50724888
    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    move-object p1, v0

    .line 50724891
    :goto_1b
    if-eqz p1, :cond_2a

    .line 50724892
    .line 50724893
    if-lez p3, :cond_25

    .line 50724894
    .line 50724895
    if-eqz p2, :cond_2a

    .line 50724896
    .line 50724897
    invoke-interface {p2}, Lp46/a2;->show()V

    .line 50724898
    .line 50724899
    .line 50724900
    goto :goto_2a

    .line 50724901
    :cond_25
    if-eqz p2, :cond_2a

    .line 50724902
    .line 50724903
    invoke-interface {p2}, Lp46/a2;->hide()V

    .line 50724904
    .line 50724905
    .line 50724906
    :cond_2a
    :goto_2a
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookEndRightSwipeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookEndRightSwipeConfig$a;

    .line 50724907
    .line 50724908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    .line 50724910
    .line 50724911
    sget-object p1, Lkc4/o0;->b:Lkc4/o0;

    .line 50724912
    .line 50724913
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/BookEndRightSwipeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookEndRightSwipeConfig;

    .line 50724914
    .line 50724915
    const-string v1, "book_end_right_swipe_config_v713"

    .line 50724916
    .line 50724917
    const/4 v2, 0x1

    .line 50724918
    const/4 v3, 0x0

    .line 50724919
    invoke-virtual {p1, v1, p2, v2, v3}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p1

    .line 50724923
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/BookEndRightSwipeConfig;

    .line 50724924
    .line 50724925
    if-nez p1, :cond_4a

    .line 50724926
    .line 50724927
    const-class p1, Lcom/dragon/read/base/ssconfig/template/IBookEndRightSwipeConfig;

    .line 50724928
    .line 50724929
    invoke-static {p1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/BookEndRightSwipeConfig;

    .line 50724934
    .line 50724935
    if-nez p1, :cond_4a

    .line 50724936
    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    move-object p2, p1

    .line 50724939
    :goto_4b
    iget p1, p2, Lcom/dragon/read/base/ssconfig/template/BookEndRightSwipeConfig;->disableRightSwipePosition:I

    .line 50724940
    .line 50724941
    if-lez p1, :cond_c0

    .line 50724942
    .line 50724943
    iget-object p2, p0, Lq76/e$b;->a:Lq76/e;

    .line 50724944
    .line 50724945
    iget-object p2, p2, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724946
    .line 50724947
    const-string v1, ""

    .line 50724948
    .line 50724949
    if-nez p2, :cond_5b

    .line 50724950
    .line 50724951
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    move-object p2, v0

    .line 50724955
    :cond_5b
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p2

    .line 50724959
    if-eqz p2, :cond_6f

    .line 50724960
    .line 50724961
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p2

    .line 50724965
    if-eqz p2, :cond_6f

    .line 50724966
    .line 50724967
    invoke-virtual {p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p2

    .line 50724971
    if-ne p2, v2, :cond_6f

    .line 50724972
    .line 50724973
    const/4 p2, 0x1

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    const/4 p2, 0x0

    .line 50724976
    :goto_70
    if-nez p2, :cond_c0

    .line 50724977
    .line 50724978
    if-lez p3, :cond_b4

    .line 50724979
    .line 50724980
    if-eq p1, v2, :cond_a7

    .line 50724981
    .line 50724982
    const/4 p2, 0x2

    .line 50724983
    if-eq p1, p2, :cond_7a

    .line 50724984
    .line 50724985
    goto :goto_c0

    .line 50724986
    :cond_7a
    iget-object p1, p0, Lq76/e$b;->a:Lq76/e;

    .line 50724987
    .line 50724988
    iget-object p1, p1, Lq76/e;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724989
    .line 50724990
    if-nez p1, :cond_84

    .line 50724991
    .line 50724992
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_85

    .line 50724996
    :cond_84
    move-object v0, p1

    .line 50724997
    :goto_85
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50724998
    .line 50724999
    .line 50725000
    move-result p1

    .line 50725001
    div-int/lit8 p1, p1, 0x3

    .line 50725002
    .line 50725003
    if-ge p3, p1, :cond_9a

    .line 50725004
    .line 50725005
    iget-object p1, p0, Lq76/e$b;->a:Lq76/e;

    .line 50725006
    .line 50725007
    iget-boolean p2, p1, Lq76/e;->y:Z

    .line 50725008
    .line 50725009
    if-nez p2, :cond_94

    .line 50725010
    .line 50725011
    return-void

    .line 50725012
    :cond_94
    iput-boolean v3, p1, Lq76/e;->y:Z

    .line 50725013
    .line 50725014
    invoke-virtual {p1, v3}, Lq76/e;->a(Z)V

    .line 50725015
    .line 50725016
    .line 50725017
    goto :goto_c0

    .line 50725018
    :cond_9a
    iget-object p1, p0, Lq76/e$b;->a:Lq76/e;

    .line 50725019
    .line 50725020
    iget-boolean p2, p1, Lq76/e;->y:Z

    .line 50725021
    .line 50725022
    if-eqz p2, :cond_a1

    .line 50725023
    .line 50725024
    return-void

    .line 50725025
    :cond_a1
    iput-boolean v2, p1, Lq76/e;->y:Z

    .line 50725026
    .line 50725027
    invoke-virtual {p1, v2}, Lq76/e;->a(Z)V

    .line 50725028
    .line 50725029
    .line 50725030
    goto :goto_c0

    .line 50725031
    :cond_a7
    iget-object p1, p0, Lq76/e$b;->a:Lq76/e;

    .line 50725032
    .line 50725033
    iget-boolean p2, p1, Lq76/e;->y:Z

    .line 50725034
    .line 50725035
    if-eqz p2, :cond_ae

    .line 50725036
    .line 50725037
    return-void

    .line 50725038
    :cond_ae
    iput-boolean v2, p1, Lq76/e;->y:Z

    .line 50725039
    .line 50725040
    invoke-virtual {p1, v2}, Lq76/e;->a(Z)V

    .line 50725041
    .line 50725042
    .line 50725043
    goto :goto_c0

    .line 50725044
    :cond_b4
    iget-object p1, p0, Lq76/e$b;->a:Lq76/e;

    .line 50725045
    .line 50725046
    iget-boolean p2, p1, Lq76/e;->y:Z

    .line 50725047
    .line 50725048
    if-nez p2, :cond_bb

    .line 50725049
    .line 50725050
    return-void

    .line 50725051
    :cond_bb
    iput-boolean v3, p1, Lq76/e;->y:Z

    .line 50725052
    .line 50725053
    invoke-virtual {p1, v3}, Lq76/e;->a(Z)V

    .line 50725054
    .line 50725055
    .line 50725056
    :cond_c0
    :goto_c0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/i$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final e()Ls05/v;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final f(Landroid/view/ViewParent;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return p2
.end method

.method public final g(Landroid/view/ViewParent;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/i$a;->a:I

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

.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final s()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/i$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method
