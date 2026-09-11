.class public final Lkt6/z0;
.super Ljt6/t0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea26

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljt6/t0;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lds6/j0;->a:Lds6/j0;

    .line 131076
    .line 131077
    invoke-static {v0}, Lds6/j0;->l(Lds6/j0;)Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lkt6/z0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    .line 131083
    return-void
.end method

.method public static j(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/StoryRecyclerView;)F
    .registers 5

    .prologue
    .line 33882112
    invoke-interface {p1}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    :cond_c
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_26

    .line 33882129
    .line 33882130
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    move-object v1, v0

    .line 33882135
    check-cast v1, Luq6/d;

    .line 33882136
    .line 33882137
    invoke-interface {v1}, Luq6/d;->c()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_c

    .line 33882148
    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v0, 0x0

    .line 33882151
    :goto_27
    check-cast v0, Luq6/d;

    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->y()Ljava/lang/Float;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    if-eqz p1, :cond_34

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p0

    .line 33882163
    goto :goto_4f

    .line 33882164
    :cond_34
    invoke-virtual {p0, v0}, Ltr6/a;->p(Luq6/d;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    if-nez p1, :cond_45

    .line 33882169
    .line 33882170
    instance-of p1, v0, Ldt6/i;

    .line 33882171
    .line 33882172
    if-nez p1, :cond_45

    .line 33882173
    .line 33882174
    instance-of p1, v0, Ldt6/e;

    .line 33882175
    .line 33882176
    if-eqz p1, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_45

    .line 33882179
    :cond_43
    const/4 p1, 0x0

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    :goto_45
    const/4 p1, 0x1

    .line 33882182
    :goto_46
    if-eqz p1, :cond_4d

    .line 33882183
    .line 33882184
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->B()F

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p0

    .line 33882188
    goto :goto_4f

    .line 33882189
    :cond_4d
    const/high16 p0, -0x40800000    # -1.0f

    .line 33882190
    .line 33882191
    :goto_4f
    return p0
.end method


# virtual methods
.method public final a(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$f;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50659332
    .line 50659333
    iget p2, p2, Lds6/p0;->x:I

    .line 50659334
    .line 50659335
    const/4 v0, 0x1

    .line 50659336
    if-le p2, v0, :cond_b

    .line 50659337
    .line 50659338
    return-void

    .line 50659339
    :cond_b
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-static {p1}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    if-nez p1, :cond_16

    .line 50659348
    .line 50659349
    return-void

    .line 50659350
    :cond_16
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659351
    .line 50659352
    .line 50659353
    sget-object p2, Lyv5/c;->a:Lyv5/c;

    .line 50659354
    .line 50659355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {}, Lyv5/c;->a()V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-interface {p3}, Lgt6/g$b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    if-eqz p2, :cond_2c

    .line 50659366
    .line 50659367
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsActivity;->getFromPage()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p2

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    const/4 p2, 0x0

    .line 50659373
    :goto_2d
    const-string p3, "bookshelf"

    .line 50659374
    .line 50659375
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p2

    .line 50659379
    sget-object p3, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 50659380
    .line 50659381
    invoke-interface {p3, p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->updateBookGroupTime(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p3

    .line 50659385
    new-instance v0, Ljt6/d0;

    .line 50659386
    .line 50659387
    invoke-direct {v0}, Ljt6/d0;-><init>()V

    .line 50659388
    .line 50659389
    .line 50659390
    new-instance v1, Ljt6/e0;

    .line 50659391
    .line 50659392
    invoke-direct {v1, v0}, Ljt6/e0;-><init>(Ljt6/d0;)V

    .line 50659393
    .line 50659394
    .line 50659395
    new-instance v0, Ljt6/f0;

    .line 50659396
    .line 50659397
    invoke-direct {v0}, Ljt6/f0;-><init>()V

    .line 50659398
    .line 50659399
    .line 50659400
    new-instance v2, Ljt6/g0;

    .line 50659401
    .line 50659402
    invoke-direct {v2, v0}, Ljt6/g0;-><init>(Ljt6/f0;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p3, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659406
    .line 50659407
    .line 50659408
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659409
    .line 50659410
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v0

    .line 50659414
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p3

    .line 50659418
    invoke-interface {p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p3

    .line 50659422
    const-string v1, ""

    .line 50659423
    .line 50659424
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    new-instance v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50659428
    .line 50659429
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659430
    .line 50659431
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-interface {v0, p3, v1, p2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->updateNewOrderFor(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;Z)V

    .line 50659435
    .line 50659436
    .line 50659437
    return-void
.end method

.method public final b(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Luq6/d;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$f;Z)V
    .registers 14

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 84344836
    .line 84344837
    iget v0, v0, Lds6/p0;->x:I

    .line 84344838
    .line 84344839
    const-string v1, "deliver"

    .line 84344840
    .line 84344841
    const/4 v2, 0x0

    .line 84344842
    const/4 v3, 0x1

    .line 84344843
    const/4 v4, 0x0

    .line 84344844
    if-ne v0, v3, :cond_15

    .line 84344845
    .line 84344846
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 84344847
    .line 84344848
    .line 84344849
    move-result v0

    .line 84344850
    if-nez v0, :cond_15

    .line 84344851
    .line 84344852
    goto :goto_73

    .line 84344853
    :cond_15
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 84344854
    .line 84344855
    iget v0, v0, Lds6/p0;->x:I

    .line 84344856
    .line 84344857
    if-le v0, v3, :cond_1c

    .line 84344858
    .line 84344859
    goto :goto_73

    .line 84344860
    :cond_1c
    invoke-interface {p2}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 84344861
    .line 84344862
    .line 84344863
    move-result-object v0

    .line 84344864
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84344865
    .line 84344866
    .line 84344867
    move-result-object v5

    .line 84344868
    check-cast v5, Luq6/d;

    .line 84344869
    .line 84344870
    if-eqz v5, :cond_2d

    .line 84344871
    .line 84344872
    invoke-interface {v5}, Luq6/d;->c()Ljava/lang/String;

    .line 84344873
    .line 84344874
    .line 84344875
    move-result-object v5

    .line 84344876
    goto :goto_2e

    .line 84344877
    :cond_2d
    move-object v5, v2

    .line 84344878
    :goto_2e
    invoke-virtual {p2, v5}, Lcom/dragon/read/story/impl/container/b;->a1(Ljava/lang/String;)Ltr6/a;

    .line 84344879
    .line 84344880
    .line 84344881
    move-result-object v5

    .line 84344882
    if-nez v5, :cond_35

    .line 84344883
    .line 84344884
    goto :goto_73

    .line 84344885
    :cond_35
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v5

    .line 84344889
    if-nez v5, :cond_3c

    .line 84344890
    .line 84344891
    goto :goto_73

    .line 84344892
    :cond_3c
    iget-object v5, p1, Ltr6/a;->d:Ljava/util/List;

    .line 84344893
    .line 84344894
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84344895
    .line 84344896
    .line 84344897
    move-result-object v5

    .line 84344898
    check-cast v5, Ldt6/o;

    .line 84344899
    .line 84344900
    if-nez v5, :cond_47

    .line 84344901
    .line 84344902
    goto :goto_73

    .line 84344903
    :cond_47
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84344904
    .line 84344905
    .line 84344906
    move-result v0

    .line 84344907
    if-eqz v0, :cond_75

    .line 84344908
    .line 84344909
    iget-object v0, p0, Lkt6/z0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84344910
    .line 84344911
    new-array v6, v4, [Ljava/lang/Object;

    .line 84344912
    .line 84344913
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344914
    .line 84344915
    .line 84344916
    move-result-object v0

    .line 84344917
    const-string v7, "\u6700\u540e\u4e00\u9875\u53ef\u89c1"

    .line 84344918
    .line 84344919
    invoke-static {v1, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344920
    .line 84344921
    .line 84344922
    invoke-virtual {p2, v5}, Lcom/dragon/read/story/impl/container/b;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 84344923
    .line 84344924
    .line 84344925
    move-result-object v0

    .line 84344926
    if-eqz v0, :cond_75

    .line 84344927
    .line 84344928
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 84344929
    .line 84344930
    invoke-virtual {p4}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$f;->a()I

    .line 84344931
    .line 84344932
    .line 84344933
    move-result p4

    .line 84344934
    add-int/2addr v0, p4

    .line 84344935
    sget-object p4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 84344936
    .line 84344937
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344938
    .line 84344939
    .line 84344940
    sget p4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->S2:I

    .line 84344941
    .line 84344942
    add-int/2addr v0, p4

    .line 84344943
    sget p4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->O2:I

    .line 84344944
    .line 84344945
    if-ge v0, p4, :cond_75

    .line 84344946
    .line 84344947
    :goto_73
    const/4 p4, 0x1

    .line 84344948
    goto :goto_76

    .line 84344949
    :cond_75
    const/4 p4, 0x0

    .line 84344950
    :goto_76
    const-string v0, ""

    .line 84344951
    .line 84344952
    if-eqz p4, :cond_e7

    .line 84344953
    .line 84344954
    invoke-virtual {p2, v4}, Lcom/dragon/read/story/impl/container/b;->O(I)Ltr6/a;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object p1

    .line 84344958
    if-eqz p1, :cond_84

    .line 84344959
    .line 84344960
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 84344961
    .line 84344962
    iget-object v2, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 84344963
    .line 84344964
    :cond_84
    sget-object p1, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->a:Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;

    .line 84344965
    .line 84344966
    if-nez v2, :cond_89

    .line 84344967
    .line 84344968
    goto :goto_8a

    .line 84344969
    :cond_89
    move-object v0, v2

    .line 84344970
    :goto_8a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344971
    .line 84344972
    .line 84344973
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344974
    .line 84344975
    .line 84344976
    sget-object p1, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->c:Ljava/util/Map;

    .line 84344977
    .line 84344978
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84344979
    .line 84344980
    .line 84344981
    move-result p2

    .line 84344982
    if-nez p2, :cond_9a

    .line 84344983
    .line 84344984
    const/4 v3, 0x0

    .line 84344985
    goto :goto_d3

    .line 84344986
    :cond_9a
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344987
    .line 84344988
    .line 84344989
    new-instance p1, Ldu6/e;

    .line 84344990
    .line 84344991
    invoke-direct {p1, v0}, Ldu6/e;-><init>(Ljava/lang/String;)V

    .line 84344992
    .line 84344993
    .line 84344994
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 84344995
    .line 84344996
    .line 84344997
    move-result-object p1

    .line 84344998
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object p2

    .line 84345002
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object p1

    .line 84345006
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 84345007
    .line 84345008
    .line 84345009
    sget-object p1, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84345010
    .line 84345011
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345012
    .line 84345013
    const-string p3, "\u6545\u4e8b:"

    .line 84345014
    .line 84345015
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345016
    .line 84345017
    .line 84345018
    invoke-static {v0}, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object p3

    .line 84345022
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345023
    .line 84345024
    .line 84345025
    const-string p3, " \u9605\u8bfb\u8fdb\u5ea6\u88ab\u6e05\u9664"

    .line 84345026
    .line 84345027
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345028
    .line 84345029
    .line 84345030
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object p2

    .line 84345034
    new-array p3, v4, [Ljava/lang/Object;

    .line 84345035
    .line 84345036
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object p1

    .line 84345040
    invoke-static {v1, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345041
    .line 84345042
    .line 84345043
    :goto_d3
    new-instance p1, Lkt6/s0;

    .line 84345044
    .line 84345045
    invoke-direct {p1, p0, v2}, Lkt6/s0;-><init>(Lkt6/z0;Ljava/lang/String;)V

    .line 84345046
    .line 84345047
    .line 84345048
    sget p2, Lvs6/a;->a:I

    .line 84345049
    .line 84345050
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345051
    .line 84345052
    .line 84345053
    if-eqz v3, :cond_e6

    .line 84345054
    .line 84345055
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object p2

    .line 84345059
    invoke-virtual {p1, p2}, Lkt6/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345060
    .line 84345061
    .line 84345062
    :cond_e6
    return-void

    .line 84345063
    :cond_e7
    invoke-virtual {p2, p3}, Lcom/dragon/read/story/impl/container/b;->c0(Luq6/d;)I

    .line 84345064
    .line 84345065
    .line 84345066
    move-result p4

    .line 84345067
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object p2

    .line 84345071
    if-nez p2, :cond_f2

    .line 84345072
    .line 84345073
    return-void

    .line 84345074
    :cond_f2
    new-instance p4, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;

    .line 84345075
    .line 84345076
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 84345077
    .line 84345078
    invoke-direct {p4, v1}, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;-><init>(Ljava/lang/String;)V

    .line 84345079
    .line 84345080
    .line 84345081
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object v1

    .line 84345085
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84345086
    .line 84345087
    .line 84345088
    move-result-object v1

    .line 84345089
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345090
    .line 84345091
    .line 84345092
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345093
    .line 84345094
    .line 84345095
    iput-object v1, p4, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;->anchorPageName:Ljava/lang/String;

    .line 84345096
    .line 84345097
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 84345098
    .line 84345099
    invoke-interface {v1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84345100
    .line 84345101
    .line 84345102
    move-result p3

    .line 84345103
    iput p3, p4, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;->anchorPageIndex:I

    .line 84345104
    .line 84345105
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84345106
    .line 84345107
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 84345108
    .line 84345109
    .line 84345110
    move-result p2

    .line 84345111
    sget-object p3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 84345112
    .line 84345113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345114
    .line 84345115
    .line 84345116
    sget p3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 84345117
    .line 84345118
    sub-int/2addr p2, p3

    .line 84345119
    iput p2, p4, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;->anchorPageOffset:I

    .line 84345120
    .line 84345121
    sget-object p2, Lsr6/d;->a:Lsr6/d;

    .line 84345122
    .line 84345123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345124
    .line 84345125
    .line 84345126
    invoke-static {}, Lsr6/d;->d()I

    .line 84345127
    .line 84345128
    .line 84345129
    move-result p2

    .line 84345130
    iput p2, p4, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;->fontSize:I

    .line 84345131
    .line 84345132
    iget p2, p1, Ltr6/a;->k:F

    .line 84345133
    .line 84345134
    iput p2, p4, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;->progress:F

    .line 84345135
    .line 84345136
    sget-object p2, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->a:Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;

    .line 84345137
    .line 84345138
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 84345139
    .line 84345140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345141
    .line 84345142
    .line 84345143
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345144
    .line 84345145
    .line 84345146
    sget-object p2, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->c:Ljava/util/Map;

    .line 84345147
    .line 84345148
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345149
    .line 84345150
    .line 84345151
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345152
    .line 84345153
    .line 84345154
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 84345155
    .line 84345156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345157
    .line 84345158
    .line 84345159
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 84345160
    .line 84345161
    .line 84345162
    move-result p2

    .line 84345163
    if-eqz p2, :cond_164

    .line 84345164
    .line 84345165
    if-eqz p5, :cond_178

    .line 84345166
    .line 84345167
    new-instance p2, Ldu6/f;

    .line 84345168
    .line 84345169
    invoke-direct {p2, p4, p1}, Ldu6/f;-><init>(Lcom/dragon/read/story/impl/progress/UgcStoryProgress;Ljava/lang/String;)V

    .line 84345170
    .line 84345171
    .line 84345172
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 84345173
    .line 84345174
    .line 84345175
    move-result-object p1

    .line 84345176
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84345177
    .line 84345178
    .line 84345179
    move-result-object p2

    .line 84345180
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84345181
    .line 84345182
    .line 84345183
    move-result-object p1

    .line 84345184
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 84345185
    .line 84345186
    .line 84345187
    goto :goto_178

    .line 84345188
    :cond_164
    new-instance p2, Ldu6/f;

    .line 84345189
    .line 84345190
    invoke-direct {p2, p4, p1}, Ldu6/f;-><init>(Lcom/dragon/read/story/impl/progress/UgcStoryProgress;Ljava/lang/String;)V

    .line 84345191
    .line 84345192
    .line 84345193
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 84345194
    .line 84345195
    .line 84345196
    move-result-object p1

    .line 84345197
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84345198
    .line 84345199
    .line 84345200
    move-result-object p2

    .line 84345201
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84345202
    .line 84345203
    .line 84345204
    move-result-object p1

    .line 84345205
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 84345206
    .line 84345207
    .line 84345208
    :cond_178
    :goto_178
    return-void
.end method

.method public final c(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/a;Lcom/dragon/read/story/impl/feeds/highlight/ForceType;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 50724868
    .line 50724869
    if-nez p1, :cond_9

    .line 50724870
    .line 50724871
    goto/16 :goto_89

    .line 50724872
    .line 50724873
    :cond_9
    invoke-interface {p2, p1}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v0

    .line 50724877
    instance-of v1, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 50724878
    .line 50724879
    if-eqz v1, :cond_14

    .line 50724880
    .line 50724881
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 50724882
    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v0, 0x0

    .line 50724885
    :goto_15
    move-object v2, v0

    .line 50724886
    if-nez v2, :cond_1a

    .line 50724887
    .line 50724888
    goto/16 :goto_89

    .line 50724889
    .line 50724890
    :cond_1a
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v0

    .line 50724894
    const/4 v6, 0x0

    .line 50724895
    const-string v1, "deliver"

    .line 50724896
    .line 50724897
    if-nez v0, :cond_31

    .line 50724898
    .line 50724899
    iget-object p1, p0, Lkt6/z0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724900
    .line 50724901
    new-array p2, v6, [Ljava/lang/Object;

    .line 50724902
    .line 50724903
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    const-string p3, "syncStoryProgressCompat, not real expand state"

    .line 50724908
    .line 50724909
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724910
    .line 50724911
    .line 50724912
    goto :goto_89

    .line 50724913
    :cond_31
    iget-object v0, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50724914
    .line 50724915
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50724916
    .line 50724917
    if-eqz v0, :cond_3f

    .line 50724918
    .line 50724919
    invoke-static {v0}, Lvs6/a;->f(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v0

    .line 50724923
    const/4 v3, 0x1

    .line 50724924
    if-ne v0, v3, :cond_3f

    .line 50724925
    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    const/4 v3, 0x0

    .line 50724928
    :goto_40
    if-nez v3, :cond_55

    .line 50724929
    .line 50724930
    iget-object p3, p0, Lkt6/z0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724931
    .line 50724932
    new-array v0, v6, [Ljava/lang/Object;

    .line 50724933
    .line 50724934
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p3

    .line 50724938
    const-string v2, "syncStoryBookProgress, not PgcPayStory"

    .line 50724939
    .line 50724940
    invoke-static {v1, p3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724941
    .line 50724942
    .line 50724943
    sget-object p3, Lcom/dragon/read/story/impl/feeds/highlight/ForceType;->NONE:Lcom/dragon/read/story/impl/feeds/highlight/ForceType;

    .line 50724944
    .line 50724945
    invoke-virtual {p0, p1, p2, p3}, Lkt6/z0;->k(Ljava/lang/String;Lcom/dragon/read/story/impl/container/a;Lcom/dragon/read/story/impl/feeds/highlight/ForceType;)V

    .line 50724946
    .line 50724947
    .line 50724948
    goto :goto_89

    .line 50724949
    :cond_55
    invoke-virtual {p0, v2}, Lkt6/z0;->e(Lcom/dragon/read/story/impl/feeds/b;)Lio/reactivex/Single;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v0

    .line 50724953
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v0

    .line 50724961
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v1

    .line 50724965
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v7

    .line 50724969
    new-instance v8, Lkt6/t0;

    .line 50724970
    .line 50724971
    move-object v0, v8

    .line 50724972
    move-object v1, p0

    .line 50724973
    move-object v3, p3

    .line 50724974
    move-object v4, p2

    .line 50724975
    move-object v5, p1

    .line 50724976
    invoke-direct/range {v0 .. v5}, Lkt6/t0;-><init>(Lkt6/z0;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/highlight/ForceType;Lcom/dragon/read/story/impl/container/a;Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    new-instance v0, Lkt6/u0;

    .line 50724980
    .line 50724981
    invoke-direct {v0, v8}, Lkt6/u0;-><init>(Lkt6/t0;)V

    .line 50724982
    .line 50724983
    .line 50724984
    new-instance v1, Lkt6/v0;

    .line 50724985
    .line 50724986
    invoke-direct {v1, p2, p3, p0, p1}, Lkt6/v0;-><init>(Lcom/dragon/read/story/impl/container/a;Lcom/dragon/read/story/impl/feeds/highlight/ForceType;Lkt6/z0;Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    new-instance p1, Lkt6/w0;

    .line 50724990
    .line 50724991
    invoke-direct {p1, v1}, Lkt6/w0;-><init>(Lkt6/v0;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {v7, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p1

    .line 50724998
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724999
    .line 50725000
    .line 50725001
    :goto_89
    return-void
.end method

.method public final d(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/StoryRecyclerView;ZLcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$f;)V
    .registers 14

    .prologue
    .line 67567616
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    iget-object p4, p4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$f;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 67567620
    .line 67567621
    iget-boolean p4, p4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L:Z

    .line 67567622
    .line 67567623
    if-nez p4, :cond_a

    .line 67567624
    .line 67567625
    return-void

    .line 67567626
    :cond_a
    invoke-interface {p2}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 67567627
    .line 67567628
    .line 67567629
    move-result-object p4

    .line 67567630
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object p4

    .line 67567634
    check-cast p4, Luq6/d;

    .line 67567635
    .line 67567636
    if-nez p4, :cond_17

    .line 67567637
    .line 67567638
    return-void

    .line 67567639
    :cond_17
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 67567640
    .line 67567641
    invoke-virtual {p2, v0}, Lcom/dragon/read/story/impl/container/b;->a1(Ljava/lang/String;)Ltr6/a;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object v0

    .line 67567645
    instance-of v1, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 67567646
    .line 67567647
    const/4 v2, 0x0

    .line 67567648
    if-eqz v1, :cond_25

    .line 67567649
    .line 67567650
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 67567651
    .line 67567652
    goto :goto_26

    .line 67567653
    :cond_25
    move-object v0, v2

    .line 67567654
    :goto_26
    if-nez v0, :cond_29

    .line 67567655
    .line 67567656
    return-void

    .line 67567657
    :cond_29
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 67567658
    .line 67567659
    iget-object v1, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 67567660
    .line 67567661
    const/4 v3, 0x1

    .line 67567662
    const/4 v4, 0x0

    .line 67567663
    if-eqz v1, :cond_39

    .line 67567664
    .line 67567665
    invoke-static {v1}, Lvs6/a;->f(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 67567666
    .line 67567667
    .line 67567668
    move-result v1

    .line 67567669
    if-ne v1, v3, :cond_39

    .line 67567670
    .line 67567671
    const/4 v1, 0x1

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    const/4 v1, 0x0

    .line 67567674
    :goto_3a
    if-eqz v1, :cond_44

    .line 67567675
    .line 67567676
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v1

    .line 67567680
    if-nez v1, :cond_43

    .line 67567681
    .line 67567682
    goto :goto_44

    .line 67567683
    :cond_43
    const/4 v3, 0x0

    .line 67567684
    :cond_44
    :goto_44
    if-eqz v3, :cond_47

    .line 67567685
    .line 67567686
    return-void

    .line 67567687
    :cond_47
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object v1

    .line 67567691
    if-nez v1, :cond_4e

    .line 67567692
    .line 67567693
    return-void

    .line 67567694
    :cond_4e
    iget-object v3, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 67567695
    .line 67567696
    iget-object v3, v3, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 67567697
    .line 67567698
    if-eqz v3, :cond_148

    .line 67567699
    .line 67567700
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->relateItemId:Ljava/lang/String;

    .line 67567701
    .line 67567702
    if-nez v3, :cond_5a

    .line 67567703
    .line 67567704
    goto/16 :goto_148

    .line 67567705
    .line 67567706
    :cond_5a
    instance-of v5, p4, Ldt6/o;

    .line 67567707
    .line 67567708
    const/4 v6, -0x1

    .line 67567709
    const v7, 0x3f7fffef    # 0.999999f

    .line 67567710
    .line 67567711
    .line 67567712
    if-eqz v5, :cond_f0

    .line 67567713
    .line 67567714
    move-object v5, p4

    .line 67567715
    check-cast v5, Ldt6/o;

    .line 67567716
    .line 67567717
    iget-object v8, v5, Lev6/a;->a:Ljava/lang/String;

    .line 67567718
    .line 67567719
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 67567720
    .line 67567721
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567722
    .line 67567723
    .line 67567724
    move-result p1

    .line 67567725
    if-eqz p1, :cond_f0

    .line 67567726
    .line 67567727
    invoke-virtual {p2, p4}, Lcom/dragon/read/story/impl/container/b;->c0(Luq6/d;)I

    .line 67567728
    .line 67567729
    .line 67567730
    move-result p1

    .line 67567731
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object p1

    .line 67567735
    if-nez p1, :cond_7a

    .line 67567736
    .line 67567737
    return-void

    .line 67567738
    :cond_7a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567739
    .line 67567740
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67567741
    .line 67567742
    .line 67567743
    move-result p1

    .line 67567744
    sget-object p4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 67567745
    .line 67567746
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567747
    .line 67567748
    .line 67567749
    sget p4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 67567750
    .line 67567751
    sub-int/2addr p1, p4

    .line 67567752
    neg-int p1, p1

    .line 67567753
    new-instance p4, Lv82/l;

    .line 67567754
    .line 67567755
    iget-object v8, v5, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 67567756
    .line 67567757
    if-eqz v8, :cond_94

    .line 67567758
    .line 67567759
    invoke-virtual {v8}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 67567760
    .line 67567761
    .line 67567762
    move-result v8

    .line 67567763
    goto :goto_95

    .line 67567764
    :cond_94
    const/4 v8, 0x0

    .line 67567765
    :goto_95
    invoke-direct {p4, v8, v4, p1}, Lv82/l;-><init>(III)V

    .line 67567766
    .line 67567767
    .line 67567768
    iget-object v5, v5, Ldt6/o;->f:Lx82/d;

    .line 67567769
    .line 67567770
    if-eqz v5, :cond_a1

    .line 67567771
    .line 67567772
    invoke-virtual {v5, p4}, Lx82/c;->f(Lv82/l;)Lv82/d;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object p4

    .line 67567776
    goto :goto_a2

    .line 67567777
    :cond_a1
    move-object p4, v2

    .line 67567778
    :goto_a2
    new-instance v5, Lau5/h;

    .line 67567779
    .line 67567780
    invoke-direct {v5}, Lau5/h;-><init>()V

    .line 67567781
    .line 67567782
    .line 67567783
    iput-object v1, v5, Lau5/h;->h:Ljava/lang/String;

    .line 67567784
    .line 67567785
    iput-object v3, v5, Lau5/h;->a:Ljava/lang/String;

    .line 67567786
    .line 67567787
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567788
    .line 67567789
    iput-object v1, v5, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567790
    .line 67567791
    iput v4, v5, Lau5/h;->b:I

    .line 67567792
    .line 67567793
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 67567794
    .line 67567795
    iget-object v1, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 67567796
    .line 67567797
    if-eqz v1, :cond_b9

    .line 67567798
    .line 67567799
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 67567800
    .line 67567801
    :cond_b9
    iput-object v2, v5, Lau5/h;->c:Ljava/lang/String;

    .line 67567802
    .line 67567803
    iput v8, v5, Lau5/h;->d:I

    .line 67567804
    .line 67567805
    if-eqz p4, :cond_c2

    .line 67567806
    .line 67567807
    iget v1, p4, Lv82/d;->a:I

    .line 67567808
    .line 67567809
    goto :goto_c3

    .line 67567810
    :cond_c2
    const/4 v1, -0x1

    .line 67567811
    :goto_c3
    iput v1, v5, Lau5/h;->k:I

    .line 67567812
    .line 67567813
    if-eqz p4, :cond_ce

    .line 67567814
    .line 67567815
    iget-object v1, p4, Lv82/d;->e:Lv82/m;

    .line 67567816
    .line 67567817
    if-eqz v1, :cond_ce

    .line 67567818
    .line 67567819
    iget v1, v1, Lv82/m;->b:I

    .line 67567820
    .line 67567821
    goto :goto_cf

    .line 67567822
    :cond_ce
    const/4 v1, 0x0

    .line 67567823
    :goto_cf
    iput v1, v5, Lau5/h;->l:I

    .line 67567824
    .line 67567825
    invoke-static {v0, p2}, Lkt6/z0;->j(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/StoryRecyclerView;)F

    .line 67567826
    .line 67567827
    .line 67567828
    move-result p2

    .line 67567829
    iput p2, v5, Lau5/h;->j:F

    .line 67567830
    .line 67567831
    if-eqz p4, :cond_dc

    .line 67567832
    .line 67567833
    iget p2, p4, Lv82/d;->a:I

    .line 67567834
    .line 67567835
    goto :goto_dd

    .line 67567836
    :cond_dc
    const/4 p2, -0x1

    .line 67567837
    :goto_dd
    iput p2, v5, Lau5/h;->m:I

    .line 67567838
    .line 67567839
    if-eqz p4, :cond_e4

    .line 67567840
    .line 67567841
    iget p2, p4, Lv82/d;->b:I

    .line 67567842
    .line 67567843
    goto :goto_e5

    .line 67567844
    :cond_e4
    const/4 p2, -0x1

    .line 67567845
    :goto_e5
    iput p2, v5, Lau5/h;->n:I

    .line 67567846
    .line 67567847
    if-eqz p4, :cond_eb

    .line 67567848
    .line 67567849
    iget v6, p4, Lv82/d;->d:I

    .line 67567850
    .line 67567851
    :cond_eb
    iput v6, v5, Lau5/h;->o:I

    .line 67567852
    .line 67567853
    iput v7, v5, Lau5/h;->e:F

    .line 67567854
    .line 67567855
    goto :goto_122

    .line 67567856
    :cond_f0
    instance-of p1, p4, Lev6/c;

    .line 67567857
    .line 67567858
    if-nez p1, :cond_148

    .line 67567859
    .line 67567860
    new-instance v5, Lau5/h;

    .line 67567861
    .line 67567862
    invoke-direct {v5}, Lau5/h;-><init>()V

    .line 67567863
    .line 67567864
    .line 67567865
    iput-object v1, v5, Lau5/h;->h:Ljava/lang/String;

    .line 67567866
    .line 67567867
    iput-object v3, v5, Lau5/h;->a:Ljava/lang/String;

    .line 67567868
    .line 67567869
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567870
    .line 67567871
    iput-object p1, v5, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567872
    .line 67567873
    iput v4, v5, Lau5/h;->b:I

    .line 67567874
    .line 67567875
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 67567876
    .line 67567877
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 67567878
    .line 67567879
    if-eqz p1, :cond_10b

    .line 67567880
    .line 67567881
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 67567882
    .line 67567883
    :cond_10b
    iput-object v2, v5, Lau5/h;->c:Ljava/lang/String;

    .line 67567884
    .line 67567885
    iput v4, v5, Lau5/h;->d:I

    .line 67567886
    .line 67567887
    iput v6, v5, Lau5/h;->k:I

    .line 67567888
    .line 67567889
    iput v4, v5, Lau5/h;->l:I

    .line 67567890
    .line 67567891
    invoke-static {v0, p2}, Lkt6/z0;->j(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/StoryRecyclerView;)F

    .line 67567892
    .line 67567893
    .line 67567894
    move-result p1

    .line 67567895
    iput p1, v5, Lau5/h;->j:F

    .line 67567896
    .line 67567897
    iput v6, v5, Lau5/h;->m:I

    .line 67567898
    .line 67567899
    iput v6, v5, Lau5/h;->n:I

    .line 67567900
    .line 67567901
    iput v6, v5, Lau5/h;->o:I

    .line 67567902
    .line 67567903
    iput v7, v5, Lau5/h;->e:F

    .line 67567904
    .line 67567905
    const/4 p1, 0x0

    .line 67567906
    :goto_122
    iget-object p2, p0, Lkt6/z0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67567907
    .line 67567908
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567909
    .line 67567910
    const-string v0, "updateStoryBookProgress, offset = "

    .line 67567911
    .line 67567912
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567913
    .line 67567914
    .line 67567915
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567916
    .line 67567917
    .line 67567918
    const-string p1, ", bookProgress = "

    .line 67567919
    .line 67567920
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567921
    .line 67567922
    .line 67567923
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567924
    .line 67567925
    .line 67567926
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-object p1

    .line 67567930
    new-array p4, v4, [Ljava/lang/Object;

    .line 67567931
    .line 67567932
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-object p2

    .line 67567936
    const-string v0, "deliver"

    .line 67567937
    .line 67567938
    invoke-static {v0, p2, p1, p4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567939
    .line 67567940
    .line 67567941
    invoke-static {v5, p3}, Ljt6/t0;->h(Lau5/h;Z)V

    .line 67567942
    .line 67567943
    .line 67567944
    :cond_148
    :goto_148
    return-void
.end method

.method public final e(Lcom/dragon/read/story/impl/feeds/b;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/story/impl/feeds/b;",
            ")",
            "Lio/reactivex/Single<",
            "Lau5/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_13

    .line 17104906
    .line 17104907
    invoke-static {v1}, Lvs6/a;->f(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-ne v1, v2, :cond_13

    .line 17104912
    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    iget-object v4, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104921
    .line 17104922
    iget-object v4, v4, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104923
    .line 17104924
    if-eqz v4, :cond_21

    .line 17104925
    .line 17104926
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PostData;->relateItemId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v4, 0x0

    .line 17104930
    :goto_22
    const-string v5, ""

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_58

    .line 17104933
    .line 17104934
    if-eqz v3, :cond_31

    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    :goto_31
    const/4 v1, 0x1

    .line 17104946
    :goto_32
    if-nez v1, :cond_58

    .line 17104947
    .line 17104948
    if-eqz v4, :cond_3c

    .line 17104949
    .line 17104950
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-nez v1, :cond_3d

    .line 17104955
    .line 17104956
    :cond_3c
    const/4 v0, 0x1

    .line 17104957
    :cond_3d
    if-eqz v0, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_58

    .line 17104960
    :cond_40
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance p1, Ljt6/u;

    .line 17104964
    .line 17104965
    invoke-direct {p1, v3, v4}, Ljt6/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-object p1

    .line 17104984
    :cond_58
    :goto_58
    new-instance v0, Ljava/lang/Exception;

    .line 17104985
    .line 17104986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    const-string v2, "storyId = "

    .line 17104989
    .line 17104990
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104994
    .line 17104995
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    const-string p1, ", \u4e0d\u662fPGC\u77ed\u6545\u4e8b"

    .line 17104999
    .line 17105000
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-object p1
.end method

.method public final f(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$f;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50593796
    .line 50593797
    iget-object p2, p2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50593798
    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    const/4 v1, 0x1

    .line 50593801
    if-eqz p2, :cond_13

    .line 50593802
    .line 50593803
    invoke-static {p2}, Lvs6/a;->f(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p2

    .line 50593807
    if-ne p2, v1, :cond_13

    .line 50593808
    .line 50593809
    const/4 p2, 0x1

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p2, 0x0

    .line 50593812
    :goto_14
    if-eqz p2, :cond_1c

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p2

    .line 50593818
    if-nez p2, :cond_1d

    .line 50593819
    .line 50593820
    :cond_1c
    const/4 v0, 0x1

    .line 50593821
    :cond_1d
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-void

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p3}, Ljt6/t0;->g(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$f;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/dragon/read/story/impl/container/a;Lcom/dragon/read/story/impl/feeds/highlight/ForceType;)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    sget-object v0, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->a:Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p1}, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v0

    .line 50593820
    new-instance v1, Lkt6/x0;

    .line 50593821
    .line 50593822
    invoke-direct {v1, p2, p3, p0, p1}, Lkt6/x0;-><init>(Lcom/dragon/read/story/impl/container/a;Lcom/dragon/read/story/impl/feeds/highlight/ForceType;Lkt6/z0;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    new-instance p1, Lkt6/y0;

    .line 50593826
    .line 50593827
    invoke-direct {p1, v1}, Lkt6/y0;-><init>(Lkt6/x0;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method
