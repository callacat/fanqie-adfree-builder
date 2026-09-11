.class public final Lic7/a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:Lub7/c;

.field public b:Lub7/c;

.field public final c:Lcc7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa031d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcc7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lic7/a;->c:Lcc7/a;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v1, p0, Lic7/a;->c:Lcc7/a;

    .line 50593797
    .line 50593798
    invoke-virtual {v1}, Lcc7/a;->b()Lsc7/a;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v1

    .line 50593802
    invoke-virtual {v1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v1

    .line 50593806
    check-cast v1, Lrc7/a;

    .line 50593807
    .line 50593808
    iget-object v1, v1, Lrc7/a;->c:Lrb7/a;

    .line 50593809
    .line 50593810
    iget-object v1, v1, Lrb7/a;->h:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 50593811
    .line 50593812
    sget-object v2, Lcom/fmr/android/comic/config/PageTurnMode;->TURN_UP_DOWN:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 50593813
    .line 50593814
    if-eq v1, v2, :cond_26

    .line 50593815
    .line 50593816
    sget-object v2, Lcom/fmr/android/comic/config/PageTurnMode;->NOT_SET:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 50593817
    .line 50593818
    if-ne v1, v2, :cond_1d

    .line 50593819
    .line 50593820
    goto :goto_26

    .line 50593821
    :cond_1d
    sget-object p3, Lcom/fmr/android/comic/config/PageTurnMode;->TURN_RIGHT:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 50593822
    .line 50593823
    if-ne v1, p3, :cond_22

    .line 50593824
    .line 50593825
    const/4 v0, 0x1

    .line 50593826
    :cond_22
    invoke-virtual {p0, p1, v0, p2}, Lic7/a;->t(Landroidx/recyclerview/widget/RecyclerView;ZI)V

    .line 50593827
    .line 50593828
    .line 50593829
    goto :goto_29

    .line 50593830
    :cond_26
    :goto_26
    invoke-virtual {p0, p1, v0, p3}, Lic7/a;->t(Landroidx/recyclerview/widget/RecyclerView;ZI)V

    .line 50593831
    .line 50593832
    .line 50593833
    :goto_29
    return-void
.end method

.method public final s(Ljava/lang/String;ZLandroidx/recyclerview/widget/RecyclerView;)Z
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lic7/a;->c:Lcc7/a;

    .line 50659329
    .line 50659330
    iget-object v0, v0, Lcc7/a;->d:Lec7/b;

    .line 50659331
    .line 50659332
    invoke-virtual {v0, p1}, Lec7/b;->f(Ljava/lang/String;)Lyb7/a;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    if-eqz p2, :cond_12

    .line 50659338
    .line 50659339
    if-eqz p1, :cond_19

    .line 50659340
    .line 50659341
    invoke-interface {p1}, Lyb7/a;->getPrevious()Lyb7/a;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    goto :goto_1a

    .line 50659346
    :cond_12
    if-eqz p1, :cond_19

    .line 50659347
    .line 50659348
    invoke-interface {p1}, Lyb7/a;->getNext()Lyb7/a;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    move-object p1, v0

    .line 50659354
    :goto_1a
    const/4 p2, 0x1

    .line 50659355
    if-eqz p1, :cond_6b

    .line 50659356
    .line 50659357
    invoke-interface {p1}, Lyb7/a;->a()Ljava/util/List;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v1

    .line 50659361
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v1

    .line 50659365
    xor-int/2addr v1, p2

    .line 50659366
    if-eqz v1, :cond_6b

    .line 50659367
    .line 50659368
    invoke-interface {p1}, Lyb7/a;->a()Ljava/util/List;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v1

    .line 50659376
    if-ne v1, p2, :cond_6b

    .line 50659377
    .line 50659378
    invoke-interface {p1}, Lyb7/a;->a()Ljava/util/List;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    const/4 v2, 0x0

    .line 50659383
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    instance-of v1, v1, Lub7/a;

    .line 50659388
    .line 50659389
    if-eqz v1, :cond_6b

    .line 50659390
    .line 50659391
    instance-of v1, p3, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50659392
    .line 50659393
    if-nez v1, :cond_44

    .line 50659394
    .line 50659395
    move-object p3, v0

    .line 50659396
    :cond_44
    check-cast p3, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50659397
    .line 50659398
    if-eqz p3, :cond_62

    .line 50659399
    .line 50659400
    invoke-virtual {p3}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p3

    .line 50659404
    iget-object p3, p3, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 50659405
    .line 50659406
    if-eqz p3, :cond_62

    .line 50659407
    .line 50659408
    invoke-interface {p1}, Lyb7/a;->a()Ljava/util/List;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    check-cast p3, Ljava/util/ArrayList;

    .line 50659417
    .line 50659418
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50659419
    .line 50659420
    .line 50659421
    move-result p1

    .line 50659422
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object v0

    .line 50659426
    :cond_62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659427
    .line 50659428
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659429
    .line 50659430
    .line 50659431
    move-result p1

    .line 50659432
    if-eqz p1, :cond_6b

    .line 50659433
    .line 50659434
    return v2

    .line 50659435
    :cond_6b
    return p2
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;ZI)V
    .registers 10

    .prologue
    .line 50724864
    if-nez p3, :cond_3

    .line 50724865
    .line 50724866
    return-void

    .line 50724867
    :cond_3
    const/4 v0, 0x1

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-ltz p3, :cond_9

    .line 50724870
    .line 50724871
    if-eqz p2, :cond_d

    .line 50724872
    .line 50724873
    :cond_9
    if-gtz p3, :cond_f

    .line 50724874
    .line 50724875
    if-eqz p2, :cond_f

    .line 50724876
    .line 50724877
    :cond_d
    const/4 p2, 0x1

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    const/4 p2, 0x0

    .line 50724880
    :goto_10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p3

    .line 50724884
    if-eqz p3, :cond_ec

    .line 50724885
    .line 50724886
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724887
    .line 50724888
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v2

    .line 50724892
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v2

    .line 50724896
    if-eqz v2, :cond_eb

    .line 50724897
    .line 50724898
    const-string v3, ""

    .line 50724899
    .line 50724900
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v2

    .line 50724907
    const-string v4, "null cannot be cast to non-null type com.fmr.android.comic.viewholder.AbsComicViewHolder<*>"

    .line 50724908
    .line 50724909
    if-eqz v2, :cond_e5

    .line 50724910
    .line 50724911
    check-cast v2, Lxc7/a;

    .line 50724912
    .line 50724913
    iget-object v2, v2, Lxc7/a;->d:Lub7/c;

    .line 50724914
    .line 50724915
    if-nez v2, :cond_38

    .line 50724916
    .line 50724917
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    :cond_38
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v5

    .line 50724924
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p3

    .line 50724928
    if-eqz p3, :cond_e4

    .line 50724929
    .line 50724930
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p3

    .line 50724937
    if-eqz p3, :cond_de

    .line 50724938
    .line 50724939
    check-cast p3, Lxc7/a;

    .line 50724940
    .line 50724941
    iget-object p3, p3, Lxc7/a;->d:Lub7/c;

    .line 50724942
    .line 50724943
    if-nez p3, :cond_54

    .line 50724944
    .line 50724945
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    :cond_54
    iget-object v3, p0, Lic7/a;->c:Lcc7/a;

    .line 50724949
    .line 50724950
    iget-object v3, v3, Lcc7/a;->d:Lec7/b;

    .line 50724951
    .line 50724952
    invoke-virtual {v3}, Lec7/b;->e()Lbc7/a;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v3

    .line 50724956
    if-eqz v3, :cond_61

    .line 50724957
    .line 50724958
    iget-object v3, v3, Lbc7/a;->a:Ljava/lang/String;

    .line 50724959
    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    const/4 v3, 0x0

    .line 50724962
    :goto_62
    iget-object v4, p0, Lic7/a;->a:Lub7/c;

    .line 50724963
    .line 50724964
    if-nez v4, :cond_6f

    .line 50724965
    .line 50724966
    iget-object v4, v2, Lub7/c;->a:Ljava/lang/String;

    .line 50724967
    .line 50724968
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v4

    .line 50724972
    xor-int/2addr v4, v0

    .line 50724973
    if-nez v4, :cond_7e

    .line 50724974
    .line 50724975
    :cond_6f
    iget-object v4, p0, Lic7/a;->a:Lub7/c;

    .line 50724976
    .line 50724977
    if-eqz v4, :cond_80

    .line 50724978
    .line 50724979
    iget-object v4, v4, Lub7/c;->a:Ljava/lang/String;

    .line 50724980
    .line 50724981
    iget-object v5, v2, Lub7/c;->a:Ljava/lang/String;

    .line 50724982
    .line 50724983
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v4

    .line 50724987
    xor-int/2addr v4, v0

    .line 50724988
    if-eqz v4, :cond_80

    .line 50724989
    .line 50724990
    :cond_7e
    const/4 v4, 0x1

    .line 50724991
    goto :goto_81

    .line 50724992
    :cond_80
    const/4 v4, 0x0

    .line 50724993
    :goto_81
    iget-object v5, p0, Lic7/a;->b:Lub7/c;

    .line 50724994
    .line 50724995
    if-nez v5, :cond_8e

    .line 50724996
    .line 50724997
    iget-object v5, p3, Lub7/c;->a:Ljava/lang/String;

    .line 50724998
    .line 50724999
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v3

    .line 50725003
    xor-int/2addr v3, v0

    .line 50725004
    if-nez v3, :cond_9d

    .line 50725005
    .line 50725006
    :cond_8e
    iget-object v3, p0, Lic7/a;->b:Lub7/c;

    .line 50725007
    .line 50725008
    if-eqz v3, :cond_9f

    .line 50725009
    .line 50725010
    iget-object v3, v3, Lub7/c;->a:Ljava/lang/String;

    .line 50725011
    .line 50725012
    iget-object v5, p3, Lub7/c;->a:Ljava/lang/String;

    .line 50725013
    .line 50725014
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725015
    .line 50725016
    .line 50725017
    move-result v3

    .line 50725018
    xor-int/2addr v3, v0

    .line 50725019
    if-eqz v3, :cond_9f

    .line 50725020
    .line 50725021
    :cond_9d
    const/4 v3, 0x1

    .line 50725022
    goto :goto_a0

    .line 50725023
    :cond_9f
    const/4 v3, 0x0

    .line 50725024
    :goto_a0
    if-eqz p2, :cond_bd

    .line 50725025
    .line 50725026
    if-eqz v3, :cond_bd

    .line 50725027
    .line 50725028
    iget-object v3, p3, Lub7/c;->a:Ljava/lang/String;

    .line 50725029
    .line 50725030
    invoke-virtual {p0, v3, v1, p1}, Lic7/a;->s(Ljava/lang/String;ZLandroidx/recyclerview/widget/RecyclerView;)Z

    .line 50725031
    .line 50725032
    .line 50725033
    move-result v3

    .line 50725034
    if-eqz v3, :cond_bd

    .line 50725035
    .line 50725036
    new-instance p1, Loc7/f$a;

    .line 50725037
    .line 50725038
    iget-object p2, p3, Lub7/c;->a:Ljava/lang/String;

    .line 50725039
    .line 50725040
    invoke-direct {p1, p2, v1}, Loc7/f$a;-><init>(Ljava/lang/String;Z)V

    .line 50725041
    .line 50725042
    .line 50725043
    iget-object p2, p0, Lic7/a;->c:Lcc7/a;

    .line 50725044
    .line 50725045
    invoke-virtual {p2}, Lcc7/a;->b()Lsc7/a;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p2

    .line 50725049
    invoke-virtual {p2, p1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 50725050
    .line 50725051
    .line 50725052
    goto :goto_d9

    .line 50725053
    :cond_bd
    if-nez p2, :cond_d9

    .line 50725054
    .line 50725055
    if-eqz v4, :cond_d9

    .line 50725056
    .line 50725057
    iget-object p2, v2, Lub7/c;->a:Ljava/lang/String;

    .line 50725058
    .line 50725059
    invoke-virtual {p0, p2, v0, p1}, Lic7/a;->s(Ljava/lang/String;ZLandroidx/recyclerview/widget/RecyclerView;)Z

    .line 50725060
    .line 50725061
    .line 50725062
    move-result p1

    .line 50725063
    if-eqz p1, :cond_d9

    .line 50725064
    .line 50725065
    new-instance p1, Loc7/f$a;

    .line 50725066
    .line 50725067
    iget-object p2, v2, Lub7/c;->a:Ljava/lang/String;

    .line 50725068
    .line 50725069
    invoke-direct {p1, p2, v0}, Loc7/f$a;-><init>(Ljava/lang/String;Z)V

    .line 50725070
    .line 50725071
    .line 50725072
    iget-object p2, p0, Lic7/a;->c:Lcc7/a;

    .line 50725073
    .line 50725074
    invoke-virtual {p2}, Lcc7/a;->b()Lsc7/a;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object p2

    .line 50725078
    invoke-virtual {p2, p1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 50725079
    .line 50725080
    .line 50725081
    :cond_d9
    :goto_d9
    iput-object v2, p0, Lic7/a;->a:Lub7/c;

    .line 50725082
    .line 50725083
    iput-object p3, p0, Lic7/a;->b:Lub7/c;

    .line 50725084
    .line 50725085
    return-void

    .line 50725086
    :cond_de
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725087
    .line 50725088
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725089
    .line 50725090
    .line 50725091
    throw p1

    .line 50725092
    :cond_e4
    return-void

    .line 50725093
    :cond_e5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725094
    .line 50725095
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725096
    .line 50725097
    .line 50725098
    throw p1

    .line 50725099
    :cond_eb
    return-void

    .line 50725100
    :cond_ec
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725101
    .line 50725102
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 50725103
    .line 50725104
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725105
    .line 50725106
    .line 50725107
    throw p1
.end method
