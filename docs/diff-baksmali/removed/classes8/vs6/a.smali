.class public final Lvs6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e994

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lds6/p0;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lds6/p0;->t:Lkr5/a;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1e

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lds6/p0;->K:Lct6/a;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lct6/a;->b:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_13

    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    iget p0, p0, Lds6/p0;->x:I

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    if-ne p0, v0, :cond_1b

    .line 16973847
    .line 16973848
    const-string p0, "album_first_post"

    .line 16973849
    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    const-string p0, "album_slide_post"

    .line 16973852
    .line 16973853
    :goto_1d
    return-object p0

    .line 16973854
    :cond_1e
    return-object v0
.end method

.method public static final b(Lds6/p0;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "forum"

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    iget-object v1, p0, Lds6/p0;->t:Lkr5/a;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_27

    .line 17039370
    :cond_a
    iget-boolean v1, p0, Lds6/p0;->s:Z

    .line 17039371
    .line 17039372
    const-string v2, "related_recommend"

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_1a

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lds6/p0;->b()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p0

    .line 17039380
    if-nez p0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_26

    .line 17039383
    :cond_17
    const-string v0, "post_recommend"

    .line 17039384
    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    iget-object p0, p0, Lds6/p0;->a:Lds6/j;

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lds6/j;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object p0, p0, Lds6/j;->d:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    if-nez p0, :cond_27

    .line 17039397
    .line 17039398
    :goto_26
    move-object v0, v2

    .line 17039399
    :cond_27
    :goto_27
    return-object v0
.end method

.method public static final c(Lcom/dragon/read/rpc/model/PostData;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_15

    .line 16973835
    .line 16973836
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->relateItemId:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_15

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method

.method public static final d(Lcom/dragon/read/rpc/model/PostData;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lsr6/a;->a:Lsr6/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lsr6/a;->d()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_3b

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_3b

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039384
    .line 17039385
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039386
    .line 17039387
    if-ne v1, v2, :cond_3b

    .line 17039388
    .line 17039389
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039390
    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    if-eqz p0, :cond_25

    .line 17039393
    .line 17039394
    iget-object v2, p0, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object v2, v1

    .line 17039398
    :goto_26
    sget-object v3, Lcom/dragon/read/rpc/model/TopicStatus;->Pass:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17039399
    .line 17039400
    if-ne v2, v3, :cond_3b

    .line 17039401
    .line 17039402
    if-eqz p0, :cond_2f

    .line 17039403
    .line 17039404
    iget-object v2, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicCardType:Lcom/dragon/read/rpc/model/TopicCardType;

    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    move-object v2, v1

    .line 17039408
    :goto_30
    if-eqz v2, :cond_3a

    .line 17039409
    .line 17039410
    if-eqz p0, :cond_36

    .line 17039411
    .line 17039412
    iget-object v1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicCardType:Lcom/dragon/read/rpc/model/TopicCardType;

    .line 17039413
    .line 17039414
    :cond_36
    sget-object p0, Lcom/dragon/read/rpc/model/TopicCardType;->Default:Lcom/dragon/read/rpc/model/TopicCardType;

    .line 17039415
    .line 17039416
    if-ne v1, p0, :cond_3b

    .line 17039417
    .line 17039418
    :cond_3a
    const/4 v0, 0x1

    .line 17039419
    :cond_3b
    return v0
.end method

.method public static final e(Lcom/dragon/read/rpc/model/PostData;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039367
    .line 17039368
    if-ne v1, v2, :cond_16

    .line 17039369
    .line 17039370
    invoke-static {p0}, Lvs6/a;->c(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_16

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->contentType:Lcom/dragon/read/rpc/model/ContentType;

    .line 17039377
    .line 17039378
    sget-object v2, Lcom/dragon/read/rpc/model/ContentType;->PgcPayStory:Lcom/dragon/read/rpc/model/ContentType;

    .line 17039379
    .line 17039380
    if-eq v1, v2, :cond_29

    .line 17039381
    .line 17039382
    :cond_16
    invoke-static {p0}, Lvs6/a;->f(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    if-eqz p0, :cond_2a

    .line 17039387
    .line 17039388
    sget-object p0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->g()Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->disableAddNoSignStory:Z

    .line 17039398
    .line 17039399
    if-nez p0, :cond_2a

    .line 17039400
    .line 17039401
    :cond_29
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0
.end method

.method public static final f(Lcom/dragon/read/rpc/model/PostData;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973831
    .line 16973832
    if-ne v1, v2, :cond_11

    .line 16973833
    .line 16973834
    invoke-static {p0}, Lvs6/a;->c(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

.method public static final g(Lcom/dragon/read/story/impl/feeds/highlight/model/a;)Lc46/b;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lc46/b;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lc46/b;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Ltr6/c;->startPoint:Lv82/d;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_29

    .line 17104908
    .line 17104909
    iget v2, v1, Lv82/d;->a:I

    .line 17104910
    .line 17104911
    iput v2, v0, Lc46/b;->f:I

    .line 17104912
    .line 17104913
    iget v2, v1, Lv82/d;->b:I

    .line 17104914
    .line 17104915
    iput v2, v0, Lc46/b;->g:I

    .line 17104916
    .line 17104917
    iget v2, v1, Lv82/d;->d:I

    .line 17104918
    .line 17104919
    iput v2, v0, Lc46/b;->h:I

    .line 17104920
    .line 17104921
    iget v2, v1, Lv82/d;->c:I

    .line 17104922
    .line 17104923
    iput v2, v0, Lc46/b;->l:I

    .line 17104924
    .line 17104925
    iget-object v1, v1, Lv82/d;->e:Lv82/m;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_29

    .line 17104928
    .line 17104929
    iget v2, v1, Lv82/m;->a:I

    .line 17104930
    .line 17104931
    iput v2, v0, Lc46/b;->b:I

    .line 17104932
    .line 17104933
    iget v1, v1, Lv82/m;->b:I

    .line 17104934
    .line 17104935
    iput v1, v0, Lc46/b;->c:I

    .line 17104936
    .line 17104937
    :cond_29
    iget-object p0, p0, Ltr6/c;->endPoint:Lv82/d;

    .line 17104938
    .line 17104939
    if-eqz p0, :cond_49

    .line 17104940
    .line 17104941
    iget v1, p0, Lv82/d;->a:I

    .line 17104942
    .line 17104943
    iput v1, v0, Lc46/b;->i:I

    .line 17104944
    .line 17104945
    iget v1, p0, Lv82/d;->b:I

    .line 17104946
    .line 17104947
    iput v1, v0, Lc46/b;->j:I

    .line 17104948
    .line 17104949
    iget v1, p0, Lv82/d;->d:I

    .line 17104950
    .line 17104951
    iput v1, v0, Lc46/b;->k:I

    .line 17104952
    .line 17104953
    iget v1, p0, Lv82/d;->c:I

    .line 17104954
    .line 17104955
    iput v1, v0, Lc46/b;->m:I

    .line 17104956
    .line 17104957
    iget-object p0, p0, Lv82/d;->e:Lv82/m;

    .line 17104958
    .line 17104959
    if-eqz p0, :cond_49

    .line 17104960
    .line 17104961
    iget v1, p0, Lv82/m;->a:I

    .line 17104962
    .line 17104963
    iput v1, v0, Lc46/b;->d:I

    .line 17104964
    .line 17104965
    iget p0, p0, Lv82/m;->b:I

    .line 17104966
    .line 17104967
    iput p0, v0, Lc46/b;->e:I

    .line 17104968
    .line 17104969
    :cond_49
    return-object v0
.end method

.method public static final h(Lc46/b;)Lra4/b;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lra4/b;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lra4/b;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-boolean v1, p0, Lc46/b;->a:Z

    .line 17039370
    .line 17039371
    iput-boolean v1, v0, Lra4/b;->a:Z

    .line 17039372
    .line 17039373
    iget v1, p0, Lc46/b;->b:I

    .line 17039374
    .line 17039375
    iput v1, v0, Lra4/b;->b:I

    .line 17039376
    .line 17039377
    iget v1, p0, Lc46/b;->c:I

    .line 17039378
    .line 17039379
    iput v1, v0, Lra4/b;->c:I

    .line 17039380
    .line 17039381
    iget v1, p0, Lc46/b;->d:I

    .line 17039382
    .line 17039383
    iput v1, v0, Lra4/b;->d:I

    .line 17039384
    .line 17039385
    iget v1, p0, Lc46/b;->e:I

    .line 17039386
    .line 17039387
    iput v1, v0, Lra4/b;->e:I

    .line 17039388
    .line 17039389
    iget v1, p0, Lc46/b;->f:I

    .line 17039390
    .line 17039391
    iput v1, v0, Lra4/b;->f:I

    .line 17039392
    .line 17039393
    iget v1, p0, Lc46/b;->g:I

    .line 17039394
    .line 17039395
    iput v1, v0, Lra4/b;->g:I

    .line 17039396
    .line 17039397
    iget v1, p0, Lc46/b;->h:I

    .line 17039398
    .line 17039399
    iput v1, v0, Lra4/b;->h:I

    .line 17039400
    .line 17039401
    iget v1, p0, Lc46/b;->l:I

    .line 17039402
    .line 17039403
    iput v1, v0, Lra4/b;->l:I

    .line 17039404
    .line 17039405
    iget v1, p0, Lc46/b;->i:I

    .line 17039406
    .line 17039407
    iput v1, v0, Lra4/b;->i:I

    .line 17039408
    .line 17039409
    iget v1, p0, Lc46/b;->j:I

    .line 17039410
    .line 17039411
    iput v1, v0, Lra4/b;->j:I

    .line 17039412
    .line 17039413
    iget v1, p0, Lc46/b;->k:I

    .line 17039414
    .line 17039415
    iput v1, v0, Lra4/b;->k:I

    .line 17039416
    .line 17039417
    iget p0, p0, Lc46/b;->m:I

    .line 17039418
    .line 17039419
    iput p0, v0, Lra4/b;->m:I

    .line 17039420
    .line 17039421
    return-object v0
.end method
