.class public final Lqd6/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd6/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd6/f;->getPostCommentDetailProxy()Lqd6/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd6/f$f$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lqd6/f;


# direct methods
.method public constructor <init>(Lqd6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 262150
    .line 262151
    iget-object v1, v1, Lqd6/f;->T:Lqd6/s;

    .line 262152
    .line 262153
    iget-object v1, v1, Lqd6/s;->j:Ljava/util/Map;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 262159
    .line 262160
    iget-object v1, v1, Lqd6/f;->T:Lqd6/s;

    .line 262161
    .line 262162
    iget-object v1, v1, Lqd6/s;->a:Ljava/lang/String;

    .line 262163
    .line 262164
    if-eqz v1, :cond_1f

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 262176
    :goto_20
    if-nez v1, :cond_2d

    .line 262177
    .line 262178
    iget-object v1, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 262179
    .line 262180
    iget-object v1, v1, Lqd6/f;->T:Lqd6/s;

    .line 262181
    .line 262182
    iget-object v1, v1, Lqd6/s;->a:Ljava/lang/String;

    .line 262183
    .line 262184
    const-string v2, "post_id"

    .line 262185
    .line 262186
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 262190
    .line 262191
    iget-object v2, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 262192
    .line 262193
    invoke-virtual {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v2

    .line 262197
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262198
    .line 262199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262200
    .line 262201
    .line 262202
    invoke-static {v2, v0}, Lcom/dragon/read/social/post/PostReporter;->m(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5a

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    sget v1, Lnc6/d0;->a:I

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-ne v0, v1, :cond_2f

    .line 17104910
    .line 17104911
    iget-object p1, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    iget-object v0, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const v1, 0x7f060b63

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_5a

    .line 17104943
    :cond_2f
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->POST_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-ne p1, v0, :cond_5a

    .line 17104954
    .line 17104955
    iget-object p1, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object v0, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    const v1, 0x7f061915

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method

.method public final c(J)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lqd6/f;->T:Lqd6/s;

    .line 17039368
    .line 17039369
    iget-object v1, v1, Lqd6/s;->j:Ljava/util/Map;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lqd6/f;->T:Lqd6/s;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lqd6/s;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_1f

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-nez v1, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 17039392
    :goto_20
    if-nez v1, :cond_2d

    .line 17039393
    .line 17039394
    iget-object v1, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 17039395
    .line 17039396
    iget-object v1, v1, Lqd6/f;->T:Lqd6/s;

    .line 17039397
    .line 17039398
    iget-object v1, v1, Lqd6/s;->a:Ljava/lang/String;

    .line 17039399
    .line 17039400
    const-string v2, "post_id"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17039406
    .line 17039407
    iget-object v2, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 17039408
    .line 17039409
    invoke-virtual {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v2

    .line 17039413
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039414
    .line 17039415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/social/post/PostReporter;->x(Lcom/dragon/read/rpc/model/NovelComment;JLcom/dragon/read/base/Args;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method

.method public final d(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iget-object v1, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 50659337
    .line 50659338
    iget-object v2, v1, Lqd6/f;->T:Lqd6/s;

    .line 50659339
    .line 50659340
    iget-object v2, v2, Lqd6/s;->h:Lcom/dragon/read/rpc/model/PostData;

    .line 50659341
    .line 50659342
    if-eqz v2, :cond_13

    .line 50659343
    .line 50659344
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50659345
    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 v2, 0x0

    .line 50659348
    :goto_14
    const-string v3, "post_id"

    .line 50659349
    .line 50659350
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659351
    .line 50659352
    .line 50659353
    iget-object v1, v1, Lqd6/f;->T:Lqd6/s;

    .line 50659354
    .line 50659355
    iget-object v1, v1, Lqd6/s;->j:Ljava/util/Map;

    .line 50659356
    .line 50659357
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50659358
    .line 50659359
    const-string v2, "position"

    .line 50659360
    .line 50659361
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    check-cast v1, Ljava/io/Serializable;

    .line 50659366
    .line 50659367
    if-eqz v1, :cond_2c

    .line 50659368
    .line 50659369
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    new-instance v1, Lxk6/m;

    .line 50659373
    .line 50659374
    iget-object v2, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 50659375
    .line 50659376
    invoke-virtual {v2}, Lqd6/f;->getPublishCommentExtraInfoMap()Ljava/util/Map;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v2

    .line 50659380
    invoke-direct {v1, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 50659381
    .line 50659382
    .line 50659383
    iget-object v2, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 50659384
    .line 50659385
    iget-object v2, v2, Lqd6/f;->T:Lqd6/s;

    .line 50659386
    .line 50659387
    iget-object v2, v2, Lqd6/s;->j:Ljava/util/Map;

    .line 50659388
    .line 50659389
    invoke-static {v2}, Lvo6/g1;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v2

    .line 50659393
    iget-object v3, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50659394
    .line 50659395
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659396
    .line 50659397
    .line 50659398
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 50659399
    .line 50659400
    invoke-virtual {v1, p1}, Lxk6/m;->c0(Z)V

    .line 50659401
    .line 50659402
    .line 50659403
    iget-object p1, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 50659404
    .line 50659405
    iget-object p1, p1, Lqd6/f;->T:Lqd6/s;

    .line 50659406
    .line 50659407
    iget-object p1, p1, Lqd6/s;->a:Ljava/lang/String;

    .line 50659408
    .line 50659409
    invoke-virtual {v1, p2, p3, p1, v0}, Lxk6/m;->y(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659410
    .line 50659411
    .line 50659412
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lqd6/f;->R2(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final f(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947653
    .line 33947654
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v1, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 33947658
    .line 33947659
    iget-object v2, v1, Lqd6/f;->T:Lqd6/s;

    .line 33947660
    .line 33947661
    iget-object v2, v2, Lqd6/s;->h:Lcom/dragon/read/rpc/model/PostData;

    .line 33947662
    .line 33947663
    if-eqz v2, :cond_14

    .line 33947664
    .line 33947665
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947666
    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v2, 0x0

    .line 33947669
    :goto_15
    const-string v3, "post_id"

    .line 33947670
    .line 33947671
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v1, v1, Lqd6/f;->T:Lqd6/s;

    .line 33947675
    .line 33947676
    iget-object v1, v1, Lqd6/s;->j:Ljava/util/Map;

    .line 33947677
    .line 33947678
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947679
    .line 33947680
    const-string v2, "position"

    .line 33947681
    .line 33947682
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    check-cast v1, Ljava/io/Serializable;

    .line 33947687
    .line 33947688
    if-eqz v1, :cond_2d

    .line 33947689
    .line 33947690
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    iget-object v1, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 33947694
    .line 33947695
    invoke-virtual {v1}, Lqd6/f;->getPublishCommentExtraInfoMap()Ljava/util/Map;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    iget-object v2, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 33947704
    .line 33947705
    iget-object v2, v2, Lqd6/f;->T:Lqd6/s;

    .line 33947706
    .line 33947707
    iget-object v2, v2, Lqd6/s;->j:Ljava/util/Map;

    .line 33947708
    .line 33947709
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947710
    .line 33947711
    .line 33947712
    new-instance v2, Lxk6/m;

    .line 33947713
    .line 33947714
    invoke-direct {v2, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object v1, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 33947718
    .line 33947719
    iget-object v1, v1, Lqd6/f;->T:Lqd6/s;

    .line 33947720
    .line 33947721
    iget-object v1, v1, Lqd6/s;->j:Ljava/util/Map;

    .line 33947722
    .line 33947723
    invoke-static {v1}, Lvo6/g1;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    iget-object v3, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33947728
    .line 33947729
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947730
    .line 33947731
    .line 33947732
    sget-object v1, Lyc6/z1;->a:Lyc6/z1;

    .line 33947733
    .line 33947734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {p1}, Lyc6/z1;->e(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/base/Args;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    iget-object v3, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33947746
    .line 33947747
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object v1, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 33947751
    .line 33947752
    iget-object v1, v1, Lqd6/f;->T:Lqd6/s;

    .line 33947753
    .line 33947754
    iget-object v1, v1, Lqd6/s;->a:Ljava/lang/String;

    .line 33947755
    .line 33947756
    iget-object v3, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33947757
    .line 33947758
    invoke-static {p1, p2, v1}, Lyc6/z1;->k(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    invoke-virtual {v3, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object p2, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33947770
    .line 33947771
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object p2, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33947775
    .line 33947776
    const-string v0, "at_profile_user_id"

    .line 33947777
    .line 33947778
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947783
    .line 33947784
    .line 33947785
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33947786
    .line 33947787
    iget-object p2, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33947788
    .line 33947789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    .line 33947791
    .line 33947792
    const-string v0, "publish_topic_reply_comment_comment"

    .line 33947793
    .line 33947794
    invoke-static {p1, v0, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947795
    .line 33947796
    .line 33947797
    return-void
.end method

.method public final getButtonText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const v1, 0x7f0610cd

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v0
.end method

.method public final getEntrance()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqd6/f$f;->a:Lqd6/f;

    .line 196609
    .line 196610
    iget-object v0, v0, Lqd6/f;->V1:Lcom/dragon/read/social/FromPageType;

    .line 196611
    .line 196612
    sget-object v1, Lqd6/f$f$a;->a:[I

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    aget v0, v1, v0

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-eq v0, v1, :cond_18

    .line 196622
    .line 196623
    const/4 v1, 0x2

    .line 196624
    if-eq v0, v1, :cond_15

    .line 196625
    .line 196626
    const-string v0, ""

    .line 196627
    .line 196628
    goto :goto_1a

    .line 196629
    :cond_15
    const-string v0, "category_forum"

    .line 196630
    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const-string v0, "book_forum"

    .line 196633
    .line 196634
    :goto_1a
    return-object v0
.end method
