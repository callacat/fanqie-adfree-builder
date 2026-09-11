.class public final Llh6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd2/q;


# instance fields
.field public final synthetic a:Llh6/u0;


# direct methods
.method public constructor <init>(Llh6/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llh6/q0;->a:Llh6/u0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67174400
    sget p2, Lmd2/q$a;->a:I

    .line 67174401
    .line 67174402
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method

.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method

.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p1, p0, Llh6/q0;->a:Llh6/u0;

    .line 50659332
    .line 50659333
    iget-object v0, p1, Llh6/u0;->d:Lnh6/g0;

    .line 50659334
    .line 50659335
    if-nez v0, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    iget-object p1, p1, Llh6/u0;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 50659339
    .line 50659340
    if-nez p1, :cond_f

    .line 50659341
    .line 50659342
    return-void

    .line 50659343
    :cond_f
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50659344
    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    if-eqz v1, :cond_1d

    .line 50659347
    .line 50659348
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v1

    .line 50659352
    if-eqz v1, :cond_1b

    .line 50659353
    .line 50659354
    goto :goto_1d

    .line 50659355
    :cond_1b
    const/4 v1, 0x0

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 50659358
    :goto_1e
    if-eqz v1, :cond_21

    .line 50659359
    .line 50659360
    return-void

    .line 50659361
    :cond_21
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50659362
    .line 50659363
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    const/4 v1, 0x0

    .line 50659368
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v3

    .line 50659372
    if-eqz v3, :cond_5a

    .line 50659373
    .line 50659374
    add-int/lit8 v3, v1, 0x1

    .line 50659375
    .line 50659376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v4

    .line 50659380
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659381
    .line 50659382
    iget-object v5, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50659383
    .line 50659384
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v5

    .line 50659388
    if-nez v5, :cond_40

    .line 50659389
    .line 50659390
    move v1, v3

    .line 50659391
    goto :goto_28

    .line 50659392
    :cond_40
    iput-boolean p3, v4, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50659393
    .line 50659394
    iget-boolean p1, v4, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50659395
    .line 50659396
    if-eqz p1, :cond_4f

    .line 50659397
    .line 50659398
    iget-wide p1, v4, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50659399
    .line 50659400
    const-wide/16 v5, -0x1

    .line 50659401
    .line 50659402
    add-long/2addr p1, v5

    .line 50659403
    iput-wide p1, v4, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50659404
    .line 50659405
    iput-boolean v2, v4, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50659406
    .line 50659407
    :cond_4f
    invoke-virtual {v0}, Lnh6/g0;->getListView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-virtual {p1, v1, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    return-void
.end method

.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object p1, p0, Llh6/q0;->a:Llh6/u0;

    .line 50724868
    .line 50724869
    iget-object v0, p1, Llh6/u0;->d:Lnh6/g0;

    .line 50724870
    .line 50724871
    if-nez v0, :cond_a

    .line 50724872
    .line 50724873
    return-void

    .line 50724874
    :cond_a
    iget-object p1, p1, Llh6/u0;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 50724875
    .line 50724876
    if-nez p1, :cond_f

    .line 50724877
    .line 50724878
    return-void

    .line 50724879
    :cond_f
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50724880
    .line 50724881
    const/4 v2, 0x1

    .line 50724882
    const/4 v3, 0x0

    .line 50724883
    if-eqz v1, :cond_1e

    .line 50724884
    .line 50724885
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v1

    .line 50724889
    if-eqz v1, :cond_1c

    .line 50724890
    .line 50724891
    goto :goto_1e

    .line 50724892
    :cond_1c
    const/4 v1, 0x0

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 50724895
    :goto_1f
    if-eqz v1, :cond_22

    .line 50724896
    .line 50724897
    return-void

    .line 50724898
    :cond_22
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50724899
    .line 50724900
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p1

    .line 50724904
    const/4 v1, 0x0

    .line 50724905
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v4

    .line 50724909
    if-eqz v4, :cond_89

    .line 50724910
    .line 50724911
    add-int/lit8 v4, v1, 0x1

    .line 50724912
    .line 50724913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v5

    .line 50724917
    check-cast v5, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724918
    .line 50724919
    iget-object v6, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50724920
    .line 50724921
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v6

    .line 50724925
    if-nez v6, :cond_41

    .line 50724926
    .line 50724927
    move v1, v4

    .line 50724928
    goto :goto_29

    .line 50724929
    :cond_41
    iget-object p1, v5, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50724930
    .line 50724931
    if-eqz p1, :cond_4d

    .line 50724932
    .line 50724933
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result p1

    .line 50724937
    if-eqz p1, :cond_4c

    .line 50724938
    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    const/4 v2, 0x0

    .line 50724941
    :cond_4d
    :goto_4d
    if-eqz v2, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_89

    .line 50724944
    :cond_50
    iget-object p1, v5, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50724945
    .line 50724946
    if-nez p1, :cond_58

    .line 50724947
    .line 50724948
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    :cond_58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p1

    .line 50724956
    :cond_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p2

    .line 50724960
    if-eqz p2, :cond_89

    .line 50724961
    .line 50724962
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p2

    .line 50724966
    check-cast p2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 50724967
    .line 50724968
    iget-object v2, p2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 50724969
    .line 50724970
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v2

    .line 50724974
    if-eqz v2, :cond_5c

    .line 50724975
    .line 50724976
    iget-object p1, v5, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50724977
    .line 50724978
    if-eqz p1, :cond_77

    .line 50724979
    .line 50724980
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50724981
    .line 50724982
    .line 50724983
    :cond_77
    iget-wide p1, v5, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 50724984
    .line 50724985
    const-wide/16 v2, -0x1

    .line 50724986
    .line 50724987
    add-long/2addr p1, v2

    .line 50724988
    iput-wide p1, v5, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 50724989
    .line 50724990
    invoke-virtual {v0}, Lnh6/g0;->getListView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p1

    .line 50724998
    invoke-virtual {p1, v1, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    :goto_89
    return-void
.end method

.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final f(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "KEY_IS_DATA_SYNC_FROM_NOVAL"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_11

    .line 16973837
    .line 16973838
    check-cast p1, Ljava/lang/Boolean;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1c

    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    return v0
.end method

.method public final getInterestServiceIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p1, p0, Llh6/q0;->a:Llh6/u0;

    .line 50659332
    .line 50659333
    iget-object v0, p1, Llh6/u0;->d:Lnh6/g0;

    .line 50659334
    .line 50659335
    if-nez v0, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    iget-object p1, p1, Llh6/u0;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 50659339
    .line 50659340
    if-nez p1, :cond_f

    .line 50659341
    .line 50659342
    return-void

    .line 50659343
    :cond_f
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50659344
    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    if-eqz v1, :cond_1d

    .line 50659347
    .line 50659348
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v1

    .line 50659352
    if-eqz v1, :cond_1b

    .line 50659353
    .line 50659354
    goto :goto_1d

    .line 50659355
    :cond_1b
    const/4 v1, 0x0

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 50659358
    :goto_1e
    if-eqz v1, :cond_21

    .line 50659359
    .line 50659360
    return-void

    .line 50659361
    :cond_21
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50659362
    .line 50659363
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    const/4 v1, 0x0

    .line 50659368
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v3

    .line 50659372
    if-eqz v3, :cond_60

    .line 50659373
    .line 50659374
    add-int/lit8 v3, v1, 0x1

    .line 50659375
    .line 50659376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v4

    .line 50659380
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659381
    .line 50659382
    iget-object v5, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50659383
    .line 50659384
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v5

    .line 50659388
    if-nez v5, :cond_40

    .line 50659389
    .line 50659390
    move v1, v3

    .line 50659391
    goto :goto_28

    .line 50659392
    :cond_40
    iput-boolean p3, v4, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50659393
    .line 50659394
    if-eqz p3, :cond_4c

    .line 50659395
    .line 50659396
    iget-wide p1, v4, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50659397
    .line 50659398
    const-wide/16 v5, 0x1

    .line 50659399
    .line 50659400
    add-long/2addr p1, v5

    .line 50659401
    iput-wide p1, v4, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50659402
    .line 50659403
    goto :goto_53

    .line 50659404
    :cond_4c
    iget-wide p1, v4, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50659405
    .line 50659406
    const-wide/16 v5, -0x1

    .line 50659407
    .line 50659408
    add-long/2addr p1, v5

    .line 50659409
    iput-wide p1, v4, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50659410
    .line 50659411
    :goto_53
    iput-boolean v2, v4, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50659412
    .line 50659413
    invoke-virtual {v0}, Lnh6/g0;->getListView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1

    .line 50659421
    invoke-virtual {p1, v1, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 50659422
    .line 50659423
    .line 50659424
    :cond_60
    return-void
.end method

.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p1, p0, Llh6/q0;->a:Llh6/u0;

    .line 50659332
    .line 50659333
    iget-object v0, p1, Llh6/u0;->d:Lnh6/g0;

    .line 50659334
    .line 50659335
    if-nez v0, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    iget-object p1, p1, Llh6/u0;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 50659339
    .line 50659340
    if-nez p1, :cond_f

    .line 50659341
    .line 50659342
    return-void

    .line 50659343
    :cond_f
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50659344
    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    if-eqz v1, :cond_1d

    .line 50659347
    .line 50659348
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v1

    .line 50659352
    if-eqz v1, :cond_1b

    .line 50659353
    .line 50659354
    goto :goto_1d

    .line 50659355
    :cond_1b
    const/4 v1, 0x0

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 50659358
    :goto_1e
    if-eqz v1, :cond_21

    .line 50659359
    .line 50659360
    return-void

    .line 50659361
    :cond_21
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50659362
    .line 50659363
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    const/4 v1, 0x0

    .line 50659368
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v3

    .line 50659372
    if-eqz v3, :cond_69

    .line 50659373
    .line 50659374
    add-int/lit8 v3, v1, 0x1

    .line 50659375
    .line 50659376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v4

    .line 50659380
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50659381
    .line 50659382
    iget-object v5, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50659383
    .line 50659384
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v5

    .line 50659388
    if-nez v5, :cond_40

    .line 50659389
    .line 50659390
    move v1, v3

    .line 50659391
    goto :goto_28

    .line 50659392
    :cond_40
    invoke-static {p3}, Lvo6/s0;->m(Lcom/dragon/community/common/model/SaaSReply;)Lcom/dragon/read/rpc/model/NovelReply;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    iget-object p2, v4, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50659397
    .line 50659398
    if-nez p2, :cond_4f

    .line 50659399
    .line 50659400
    new-instance p2, Ljava/util/ArrayList;

    .line 50659401
    .line 50659402
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659403
    .line 50659404
    .line 50659405
    iput-object p2, v4, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50659406
    .line 50659407
    :cond_4f
    iget-object p2, v4, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50659408
    .line 50659409
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50659413
    .line 50659414
    .line 50659415
    iget-wide p1, v4, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 50659416
    .line 50659417
    const-wide/16 v2, 0x1

    .line 50659418
    .line 50659419
    add-long/2addr p1, v2

    .line 50659420
    iput-wide p1, v4, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 50659421
    .line 50659422
    invoke-virtual {v0}, Lnh6/g0;->getListView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    invoke-virtual {p1, v1, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 50659431
    .line 50659432
    .line 50659433
    :cond_69
    return-void
.end method

.method public final s(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lyj2/a;->a:Lyj2/a;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Llh6/q0;->a:Llh6/u0;

    .line 16973831
    .line 16973832
    iget-object v1, v1, Llh6/u0;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1, v1}, Lyj2/a;->a(Lhr2/c;Ljava/lang/String;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method
