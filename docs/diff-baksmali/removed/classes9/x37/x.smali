.class public final Lx37/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx37/x$a;
    }
.end annotation


# static fields
.field public static final a:Lx37/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f9a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx37/x;

    invoke-direct {v0}, Lx37/x;-><init>()V

    sput-object v0, Lx37/x;->a:Lx37/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/PostData;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/PostData;->hasRobotScript:Z

    .line 16973829
    .line 16973830
    if-nez v1, :cond_1a

    .line 16973831
    .line 16973832
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    if-eqz p0, :cond_16

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    if-eqz p0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 16973847
    :goto_17
    if-eqz p0, :cond_1a

    .line 16973848
    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    :cond_1a
    return v0
.end method

.method public static final b(Lcom/dragon/read/rpc/model/PostData;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/social/post/PostReporter;->g(Lcom/dragon/read/rpc/model/PostType;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-nez v2, :cond_18

    .line 17039371
    .line 17039372
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->Story:Lcom/dragon/read/rpc/model/PostType;

    .line 17039373
    .line 17039374
    if-eq v1, v2, :cond_18

    .line 17039375
    .line 17039376
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 17039377
    .line 17039378
    if-eq v1, v2, :cond_18

    .line 17039379
    .line 17039380
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17039381
    .line 17039382
    if-ne v1, v2, :cond_2e

    .line 17039383
    .line 17039384
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17039385
    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    if-eqz v1, :cond_26

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    :goto_26
    const/4 v1, 0x1

    .line 17039399
    :goto_27
    if-eqz v1, :cond_2e

    .line 17039400
    .line 17039401
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/PostData;->hasRobotScript:Z

    .line 17039402
    .line 17039403
    if-nez p0, :cond_2e

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    return v0
.end method

.method public static final c(Lcom/dragon/read/rpc/model/SelectStatus;Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 33816577
    .line 33816578
    const-string v1, "type_add_select_top"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    if-eqz p1, :cond_11

    .line 33816584
    .line 33816585
    const p1, 0x3f333333    # 0.7f

    .line 33816586
    .line 33816587
    .line 33816588
    iput p1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 33816589
    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    iput-boolean p1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 33816592
    .line 33816593
    :cond_11
    const p1, 0x7f022a39

    .line 33816594
    .line 33816595
    .line 33816596
    iput p1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 33816597
    .line 33816598
    const p1, 0x7f0603cb

    .line 33816599
    .line 33816600
    .line 33816601
    iput p1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 33816602
    .line 33816603
    sget-object p1, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33816604
    .line 33816605
    if-ne p1, p0, :cond_23

    .line 33816606
    .line 33816607
    const p0, 0x3e99999a    # 0.3f

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33816612
    .line 33816613
    :goto_25
    iput p0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 33816614
    .line 33816615
    return-object v0
.end method

.method public static final d(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 16973825
    .line 16973826
    const-string v1, "type_cancel_select_top"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    if-eqz p0, :cond_11

    .line 16973832
    .line 16973833
    const p0, 0x3f333333    # 0.7f

    .line 16973834
    .line 16973835
    .line 16973836
    iput p0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 16973837
    .line 16973838
    const/4 p0, 0x0

    .line 16973839
    iput-boolean p0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 16973840
    .line 16973841
    :cond_11
    const p0, 0x7f022a44

    .line 16973842
    .line 16973843
    .line 16973844
    iput p0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 16973845
    .line 16973846
    const p0, 0x7f0603c7

    .line 16973847
    .line 16973848
    .line 16973849
    iput p0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 16973850
    .line 16973851
    return-object v0
.end method

.method public static final e(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;ILcom/dragon/read/social/comment/action/BottomActionArgs;)Lx37/g;
    .registers 14

    .prologue
    .line 84148224
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 84148228
    .line 84148229
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84148230
    .line 84148231
    .line 84148232
    iget-short p0, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 84148233
    .line 84148234
    invoke-static {p0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object v3

    .line 84148238
    if-eqz p2, :cond_19

    .line 84148239
    .line 84148240
    const-string p0, "position"

    .line 84148241
    .line 84148242
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p0

    .line 84148246
    check-cast p0, Ljava/io/Serializable;

    .line 84148247
    .line 84148248
    goto :goto_1a

    .line 84148249
    :cond_19
    const/4 p0, 0x0

    .line 84148250
    :goto_1a
    move-object v4, p0

    .line 84148251
    check-cast v4, Ljava/lang/String;

    .line 84148252
    .line 84148253
    iget-short p0, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 84148254
    .line 84148255
    invoke-static {p0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object v6

    .line 84148259
    new-instance p0, Lx37/g;

    .line 84148260
    .line 84148261
    move-object v0, p0

    .line 84148262
    move-object v2, p1

    .line 84148263
    move-object v5, p2

    .line 84148264
    move v7, p3

    .line 84148265
    move-object v8, p4

    .line 84148266
    invoke-direct/range {v0 .. v8}, Lx37/g;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 84148267
    .line 84148268
    .line 84148269
    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;II)Lx37/g;
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x8

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082692
    .line 84082693
    move-object p2, v1

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x10

    .line 84082695
    .line 84082696
    if-eqz p4, :cond_e

    .line 84082697
    .line 84082698
    invoke-static {p0}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 84082699
    .line 84082700
    .line 84082701
    move-result p3

    .line 84082702
    :cond_e
    invoke-static {p0, p1, p2, p3, v1}, Lx37/x;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;ILcom/dragon/read/social/comment/action/BottomActionArgs;)Lx37/g;

    .line 84082703
    .line 84082704
    .line 84082705
    move-result-object p0

    .line 84082706
    return-object p0
.end method

.method public static g(Lcom/dragon/read/rpc/model/NovelComment;ZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/ArrayList;
    .registers 11

    .prologue
    .line 84344832
    and-int/lit8 v0, p4, 0x8

    .line 84344833
    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    if-eqz v0, :cond_6

    .line 84344836
    .line 84344837
    move-object p2, v1

    .line 84344838
    :cond_6
    and-int/lit8 p4, p4, 0x40

    .line 84344839
    .line 84344840
    if-eqz p4, :cond_b

    .line 84344841
    .line 84344842
    move-object p3, v1

    .line 84344843
    :cond_b
    const/4 p4, 0x0

    .line 84344844
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344845
    .line 84344846
    .line 84344847
    invoke-static {p4}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 84344848
    .line 84344849
    .line 84344850
    move-result v0

    .line 84344851
    new-instance v0, Ljava/util/ArrayList;

    .line 84344852
    .line 84344853
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84344854
    .line 84344855
    .line 84344856
    sget-boolean v2, Lnf6/e;->c:Z

    .line 84344857
    .line 84344858
    if-eqz v2, :cond_23

    .line 84344859
    .line 84344860
    invoke-static {p4}, Lx37/x;->j(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84344861
    .line 84344862
    .line 84344863
    move-result-object v2

    .line 84344864
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344865
    .line 84344866
    .line 84344867
    :cond_23
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 84344868
    .line 84344869
    .line 84344870
    move-result v2

    .line 84344871
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 84344872
    .line 84344873
    .line 84344874
    move-result-object v3

    .line 84344875
    const-string v4, ""

    .line 84344876
    .line 84344877
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344878
    .line 84344879
    .line 84344880
    invoke-static {v3}, Lvo6/b0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 84344881
    .line 84344882
    .line 84344883
    move-result-object v3

    .line 84344884
    sget-object v4, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 84344885
    .line 84344886
    iget v4, v4, Lcom/dragon/read/social/FromPageType;->value:I

    .line 84344887
    .line 84344888
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 84344889
    .line 84344890
    .line 84344891
    const-string v3, "type_position"

    .line 84344892
    .line 84344893
    invoke-static {v3}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84344894
    .line 84344895
    .line 84344896
    move-result-object v3

    .line 84344897
    check-cast v3, Ljava/lang/String;

    .line 84344898
    .line 84344899
    iget-short v4, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 84344900
    .line 84344901
    invoke-static {v4}, Lnc6/k;->G(I)Z

    .line 84344902
    .line 84344903
    .line 84344904
    move-result v4

    .line 84344905
    const/4 v5, 0x1

    .line 84344906
    if-eqz v4, :cond_74

    .line 84344907
    .line 84344908
    if-eqz v3, :cond_57

    .line 84344909
    .line 84344910
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84344911
    .line 84344912
    .line 84344913
    move-result v3

    .line 84344914
    if-nez v3, :cond_55

    .line 84344915
    .line 84344916
    goto :goto_57

    .line 84344917
    :cond_55
    const/4 v3, 0x0

    .line 84344918
    goto :goto_58

    .line 84344919
    :cond_57
    :goto_57
    const/4 v3, 0x1

    .line 84344920
    :goto_58
    if-eqz v3, :cond_74

    .line 84344921
    .line 84344922
    if-nez v2, :cond_64

    .line 84344923
    .line 84344924
    iget-short v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 84344925
    .line 84344926
    invoke-static {v3}, Ljd6/a;->a(I)Z

    .line 84344927
    .line 84344928
    .line 84344929
    move-result v3

    .line 84344930
    if-eqz v3, :cond_74

    .line 84344931
    .line 84344932
    :cond_64
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 84344933
    .line 84344934
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareNotSeriesScene()Z

    .line 84344935
    .line 84344936
    .line 84344937
    move-result v4

    .line 84344938
    if-eqz v4, :cond_74

    .line 84344939
    .line 84344940
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunReverse()Z

    .line 84344941
    .line 84344942
    .line 84344943
    move-result v3

    .line 84344944
    if-nez v3, :cond_74

    .line 84344945
    .line 84344946
    const/4 v3, 0x1

    .line 84344947
    goto :goto_75

    .line 84344948
    :cond_74
    const/4 v3, 0x0

    .line 84344949
    :goto_75
    if-eqz v3, :cond_7e

    .line 84344950
    .line 84344951
    invoke-static {p4}, Lx37/x;->s(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object v3

    .line 84344955
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344956
    .line 84344957
    .line 84344958
    :cond_7e
    if-eqz p1, :cond_109

    .line 84344959
    .line 84344960
    if-eqz v2, :cond_e4

    .line 84344961
    .line 84344962
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 84344963
    .line 84344964
    if-eqz v3, :cond_8c

    .line 84344965
    .line 84344966
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84344967
    .line 84344968
    .line 84344969
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 84344970
    .line 84344971
    goto :goto_8d

    .line 84344972
    :cond_8c
    move-object v3, v1

    .line 84344973
    :goto_8d
    invoke-static {v3}, Lvo6/t;->b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 84344974
    .line 84344975
    .line 84344976
    move-result v3

    .line 84344977
    if-nez v3, :cond_a7

    .line 84344978
    .line 84344979
    new-instance v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84344980
    .line 84344981
    const-string v4, "type_topic_comment_edit"

    .line 84344982
    .line 84344983
    invoke-direct {v3, v4}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 84344984
    .line 84344985
    .line 84344986
    const v4, 0x7f022a4a

    .line 84344987
    .line 84344988
    .line 84344989
    iput v4, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 84344990
    .line 84344991
    const v4, 0x7f0603c5

    .line 84344992
    .line 84344993
    .line 84344994
    iput v4, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 84344995
    .line 84344996
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344997
    .line 84344998
    .line 84344999
    :cond_a7
    if-nez v2, :cond_ab

    .line 84345000
    .line 84345001
    const/4 v3, 0x0

    .line 84345002
    goto :goto_ac

    .line 84345003
    :cond_ab
    const/4 v3, 0x1

    .line 84345004
    :goto_ac
    if-eqz v3, :cond_cc

    .line 84345005
    .line 84345006
    invoke-static {}, Lhk6/l0;->d()Z

    .line 84345007
    .line 84345008
    .line 84345009
    move-result v3

    .line 84345010
    if-eqz v3, :cond_cc

    .line 84345011
    .line 84345012
    invoke-static {p0, p2}, Luj6/o2;->j(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;)V

    .line 84345013
    .line 84345014
    .line 84345015
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 84345016
    .line 84345017
    sget-object v4, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 84345018
    .line 84345019
    if-ne v3, v4, :cond_c5

    .line 84345020
    .line 84345021
    invoke-static {p4}, Lx37/x;->d(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84345022
    .line 84345023
    .line 84345024
    move-result-object v3

    .line 84345025
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345026
    .line 84345027
    .line 84345028
    goto :goto_cc

    .line 84345029
    :cond_c5
    invoke-static {v3, p4}, Lx37/x;->c(Lcom/dragon/read/rpc/model/SelectStatus;Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v3

    .line 84345033
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345034
    .line 84345035
    .line 84345036
    :cond_cc
    :goto_cc
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 84345037
    .line 84345038
    invoke-static {v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 84345039
    .line 84345040
    .line 84345041
    move-result v3

    .line 84345042
    if-eqz v3, :cond_dc

    .line 84345043
    .line 84345044
    invoke-static {p4}, Lx37/x;->q(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object v3

    .line 84345048
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345049
    .line 84345050
    .line 84345051
    goto :goto_109

    .line 84345052
    :cond_dc
    invoke-static {p4, p4}, Lx37/x;->p(ZZ)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v3

    .line 84345056
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345057
    .line 84345058
    .line 84345059
    goto :goto_109

    .line 84345060
    :cond_e4
    if-nez v2, :cond_e8

    .line 84345061
    .line 84345062
    const/4 v3, 0x0

    .line 84345063
    goto :goto_e9

    .line 84345064
    :cond_e8
    const/4 v3, 0x1

    .line 84345065
    :goto_e9
    if-eqz v3, :cond_109

    .line 84345066
    .line 84345067
    invoke-static {}, Lhk6/l0;->d()Z

    .line 84345068
    .line 84345069
    .line 84345070
    move-result v3

    .line 84345071
    if-eqz v3, :cond_109

    .line 84345072
    .line 84345073
    invoke-static {p0, p2}, Luj6/o2;->j(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;)V

    .line 84345074
    .line 84345075
    .line 84345076
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 84345077
    .line 84345078
    sget-object v4, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 84345079
    .line 84345080
    if-ne v3, v4, :cond_102

    .line 84345081
    .line 84345082
    invoke-static {p4}, Lx37/x;->d(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object v3

    .line 84345086
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345087
    .line 84345088
    .line 84345089
    goto :goto_109

    .line 84345090
    :cond_102
    invoke-static {v3, p4}, Lx37/x;->c(Lcom/dragon/read/rpc/model/SelectStatus;Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84345091
    .line 84345092
    .line 84345093
    move-result-object v3

    .line 84345094
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345095
    .line 84345096
    .line 84345097
    :cond_109
    :goto_109
    iget-short v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 84345098
    .line 84345099
    invoke-static {v3}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 84345100
    .line 84345101
    .line 84345102
    move-result-object v3

    .line 84345103
    if-eqz p1, :cond_120

    .line 84345104
    .line 84345105
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 84345106
    .line 84345107
    const-string p1, "delete"

    .line 84345108
    .line 84345109
    invoke-static {p0, v3, p1, v5, p2}, Lcom/dragon/read/social/comment/action/f1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 84345110
    .line 84345111
    .line 84345112
    invoke-static {p4, p4}, Lx37/x;->h(ZZ)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84345113
    .line 84345114
    .line 84345115
    move-result-object p0

    .line 84345116
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345117
    .line 84345118
    .line 84345119
    goto :goto_178

    .line 84345120
    :cond_120
    if-nez v2, :cond_136

    .line 84345121
    .line 84345122
    sget-object p1, Lcom/dragon/read/social/comment/action/c0;->a:Lcom/dragon/read/social/comment/action/c0;

    .line 84345123
    .line 84345124
    iget-short p2, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 84345125
    .line 84345126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345127
    .line 84345128
    .line 84345129
    invoke-static {p2}, Lcom/dragon/read/social/comment/action/c0;->g(I)Z

    .line 84345130
    .line 84345131
    .line 84345132
    move-result p1

    .line 84345133
    if-eqz p1, :cond_136

    .line 84345134
    .line 84345135
    invoke-static {p4}, Lx37/x;->t(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84345136
    .line 84345137
    .line 84345138
    move-result-object p1

    .line 84345139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345140
    .line 84345141
    .line 84345142
    :cond_136
    invoke-static {p4}, Lx37/x;->r(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84345143
    .line 84345144
    .line 84345145
    move-result-object p1

    .line 84345146
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345147
    .line 84345148
    .line 84345149
    if-eqz p3, :cond_141

    .line 84345150
    .line 84345151
    iget-object v1, p3, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a:Ljava/util/Map;

    .line 84345152
    .line 84345153
    :cond_141
    if-eqz v1, :cond_15f

    .line 84345154
    .line 84345155
    sget-object p1, Log6/l;->a:Log6/l;

    .line 84345156
    .line 84345157
    iget-object p2, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 84345158
    .line 84345159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345160
    .line 84345161
    .line 84345162
    invoke-static {p2}, Log6/l;->j(Ljava/lang/String;)Z

    .line 84345163
    .line 84345164
    .line 84345165
    move-result p1

    .line 84345166
    if-eqz p1, :cond_15f

    .line 84345167
    .line 84345168
    iget-object p1, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 84345169
    .line 84345170
    iget-object p2, p0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 84345171
    .line 84345172
    invoke-static {p1, p2}, Log6/l;->k(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 84345173
    .line 84345174
    .line 84345175
    move-result p1

    .line 84345176
    invoke-static {p1}, Lx37/x;->k(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84345177
    .line 84345178
    .line 84345179
    move-result-object p1

    .line 84345180
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345181
    .line 84345182
    .line 84345183
    :cond_15f
    sget-object p1, Log6/l;->a:Log6/l;

    .line 84345184
    .line 84345185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345186
    .line 84345187
    .line 84345188
    invoke-static {p0}, Log6/l;->g(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 84345189
    .line 84345190
    .line 84345191
    move-result p0

    .line 84345192
    if-eqz p0, :cond_178

    .line 84345193
    .line 84345194
    if-nez v2, :cond_178

    .line 84345195
    .line 84345196
    sget-object p0, Lx37/x;->a:Lx37/x;

    .line 84345197
    .line 84345198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345199
    .line 84345200
    .line 84345201
    invoke-static {p4}, Lx37/x;->l(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84345202
    .line 84345203
    .line 84345204
    move-result-object p0

    .line 84345205
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345206
    .line 84345207
    .line 84345208
    :cond_178
    :goto_178
    return-object v0
.end method

.method public static final h(ZZ)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 33816577
    .line 33816578
    const-string v1, "type_delete"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-eqz p0, :cond_12

    .line 33816585
    .line 33816586
    const p1, 0x3f333333    # 0.7f

    .line 33816587
    .line 33816588
    .line 33816589
    iput p1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 33816590
    .line 33816591
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 33816592
    .line 33816593
    goto :goto_1d

    .line 33816594
    :cond_12
    if-eqz p1, :cond_1d

    .line 33816595
    .line 33816596
    const p1, 0x3e99999a    # 0.3f

    .line 33816597
    .line 33816598
    .line 33816599
    iput p1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 33816600
    .line 33816601
    iput p1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->j:F

    .line 33816602
    .line 33816603
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 33816604
    .line 33816605
    :cond_1d
    :goto_1d
    if-eqz p0, :cond_23

    .line 33816606
    .line 33816607
    const p0, 0x7f022a45

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_26

    .line 33816611
    :cond_23
    const p0, 0x7f022a46

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    iput p0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 33816615
    .line 33816616
    const p0, 0x7f06001d

    .line 33816617
    .line 33816618
    .line 33816619
    iput p0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 33816620
    .line 33816621
    return-object v0
.end method

.method public static final i(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17039361
    .line 17039362
    const-string v1, "type_edit"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p0, :cond_11

    .line 17039368
    .line 17039369
    const v1, 0x3f333333    # 0.7f

    .line 17039370
    .line 17039371
    .line 17039372
    iput v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 17039376
    .line 17039377
    :cond_11
    if-eqz p0, :cond_17

    .line 17039378
    .line 17039379
    const p0, 0x7f022a49

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_1a

    .line 17039383
    :cond_17
    const p0, 0x7f022a4a

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    iput p0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17039387
    .line 17039388
    const p0, 0x7f0603c5

    .line 17039389
    .line 17039390
    .line 17039391
    iput p0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17039392
    .line 17039393
    return-object v0
.end method

.method public static final j(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17039361
    .line 17039362
    const-string v1, "type_forward"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p0, :cond_11

    .line 17039368
    .line 17039369
    const v1, 0x3f333333    # 0.7f

    .line 17039370
    .line 17039371
    .line 17039372
    iput v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 17039376
    .line 17039377
    :cond_11
    if-eqz p0, :cond_17

    .line 17039378
    .line 17039379
    const p0, 0x7f022a4b

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_1a

    .line 17039383
    :cond_17
    const p0, 0x7f022a4c

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    iput p0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17039387
    .line 17039388
    const p0, 0x7f0603c4

    .line 17039389
    .line 17039390
    .line 17039391
    iput p0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17039392
    .line 17039393
    return-object v0
.end method

.method public static final k(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;
    .registers 2

    .prologue
    .line 17039360
    const-string v0, "type_mute_user"

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_14

    .line 17039363
    .line 17039364
    new-instance p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17039365
    .line 17039366
    invoke-direct {p0, v0}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const v0, 0x7f022a42

    .line 17039370
    .line 17039371
    .line 17039372
    iput v0, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17039373
    .line 17039374
    const v0, 0x7f060396

    .line 17039375
    .line 17039376
    .line 17039377
    iput v0, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17039378
    .line 17039379
    goto :goto_23

    .line 17039380
    :cond_14
    new-instance p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17039381
    .line 17039382
    invoke-direct {p0, v0}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const v0, 0x7f022a50

    .line 17039386
    .line 17039387
    .line 17039388
    iput v0, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17039389
    .line 17039390
    const v0, 0x7f061675

    .line 17039391
    .line 17039392
    .line 17039393
    iput v0, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17039394
    .line 17039395
    :goto_23
    return-object p0
.end method

.method public static l(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17039361
    .line 17039362
    const-string v1, "type_other_delete"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p0, :cond_11

    .line 17039368
    .line 17039369
    const v1, 0x3f333333    # 0.7f

    .line 17039370
    .line 17039371
    .line 17039372
    iput v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 17039376
    .line 17039377
    :cond_11
    if-eqz p0, :cond_17

    .line 17039378
    .line 17039379
    const p0, 0x7f022a45

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_1a

    .line 17039383
    :cond_17
    const p0, 0x7f022a46

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    iput p0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17039387
    .line 17039388
    const p0, 0x7f06001d

    .line 17039389
    .line 17039390
    .line 17039391
    iput p0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17039392
    .line 17039393
    return-object v0
.end method

.method public static final m(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;ZLcom/dragon/read/report/PageRecorder;ILw93/f;Ljava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lx37/o;
    .registers 21

    .prologue
    .line 151191552
    move-object v8, p0

    .line 151191553
    move-object v4, p1

    .line 151191554
    move-object v7, p3

    .line 151191555
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191556
    .line 151191557
    .line 151191558
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 151191559
    .line 151191560
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 151191561
    .line 151191562
    .line 151191563
    new-instance v11, Lx37/o;

    .line 151191564
    .line 151191565
    move-object v0, v11

    .line 151191566
    move-object/from16 v2, p5

    .line 151191567
    .line 151191568
    move-object/from16 v3, p6

    .line 151191569
    .line 151191570
    move v5, p2

    .line 151191571
    move/from16 v6, p4

    .line 151191572
    .line 151191573
    move-object/from16 v9, p8

    .line 151191574
    .line 151191575
    move-object/from16 v10, p7

    .line 151191576
    .line 151191577
    invoke-direct/range {v0 .. v10}, Lx37/o;-><init>(Ljava/lang/ref/WeakReference;Lw93/f;Ljava/util/Map;Lcom/dragon/read/rpc/model/PostData;ZILcom/dragon/read/report/PageRecorder;Landroid/content/Context;Lcom/dragon/read/rpc/model/GetPostDataRequest;Lcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 151191578
    .line 151191579
    .line 151191580
    return-object v11
.end method

.method public static synthetic n(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/report/PageRecorder;ILw93/f;Ljava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Lx37/o;
    .registers 17

    .prologue
    .line 134479872
    move/from16 v0, p7

    .line 134479873
    .line 134479874
    const/4 v2, 0x1

    .line 134479875
    and-int/lit8 v1, v0, 0x20

    .line 134479876
    .line 134479877
    const/4 v3, 0x0

    .line 134479878
    if-eqz v1, :cond_a

    .line 134479879
    .line 134479880
    move-object v5, v3

    .line 134479881
    goto :goto_b

    .line 134479882
    :cond_a
    move-object v5, p4

    .line 134479883
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 134479884
    .line 134479885
    if-eqz v1, :cond_11

    .line 134479886
    .line 134479887
    move-object v6, v3

    .line 134479888
    goto :goto_12

    .line 134479889
    :cond_11
    move-object v6, p5

    .line 134479890
    :goto_12
    and-int/lit16 v0, v0, 0x80

    .line 134479891
    .line 134479892
    if-eqz v0, :cond_18

    .line 134479893
    .line 134479894
    move-object v7, v3

    .line 134479895
    goto :goto_19

    .line 134479896
    :cond_18
    move-object v7, p6

    .line 134479897
    :goto_19
    const/4 v8, 0x0

    .line 134479898
    move-object v0, p0

    .line 134479899
    move-object v1, p1

    .line 134479900
    move-object v3, p2

    .line 134479901
    move v4, p3

    .line 134479902
    invoke-static/range {v0 .. v8}, Lx37/x;->m(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;ZLcom/dragon/read/report/PageRecorder;ILw93/f;Ljava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lx37/o;

    .line 134479903
    .line 134479904
    .line 134479905
    move-result-object v0

    .line 134479906
    return-object v0
.end method

.method public static o(Lcom/dragon/read/rpc/model/PostData;ZZIZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/List;
    .registers 24

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676481
    .line 134676482
    move/from16 v1, p2

    .line 134676483
    .line 134676484
    and-int/lit8 v2, p7, 0x8

    .line 134676485
    .line 134676486
    const/4 v3, 0x0

    .line 134676487
    if-eqz v2, :cond_b

    .line 134676488
    .line 134676489
    const/4 v2, 0x0

    .line 134676490
    goto :goto_d

    .line 134676491
    :cond_b
    move/from16 v2, p3

    .line 134676492
    .line 134676493
    :goto_d
    and-int/lit8 v4, p7, 0x10

    .line 134676494
    .line 134676495
    if-eqz v4, :cond_13

    .line 134676496
    .line 134676497
    const/4 v4, 0x0

    .line 134676498
    goto :goto_15

    .line 134676499
    :cond_13
    move/from16 v4, p4

    .line 134676500
    .line 134676501
    :goto_15
    and-int/lit8 v5, p7, 0x20

    .line 134676502
    .line 134676503
    const/4 v6, 0x0

    .line 134676504
    if-eqz v5, :cond_1c

    .line 134676505
    .line 134676506
    move-object v5, v6

    .line 134676507
    goto :goto_1e

    .line 134676508
    :cond_1c
    move-object/from16 v5, p5

    .line 134676509
    .line 134676510
    :goto_1e
    and-int/lit8 v7, p7, 0x40

    .line 134676511
    .line 134676512
    if-eqz v7, :cond_24

    .line 134676513
    .line 134676514
    move-object v7, v6

    .line 134676515
    goto :goto_26

    .line 134676516
    :cond_24
    move-object/from16 v7, p6

    .line 134676517
    .line 134676518
    :goto_26
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676519
    .line 134676520
    .line 134676521
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 134676522
    .line 134676523
    .line 134676524
    move-result v2

    .line 134676525
    const/4 v8, 0x1

    .line 134676526
    if-eqz v2, :cond_34

    .line 134676527
    .line 134676528
    if-eqz v4, :cond_34

    .line 134676529
    .line 134676530
    const/4 v2, 0x1

    .line 134676531
    goto :goto_35

    .line 134676532
    :cond_34
    const/4 v2, 0x0

    .line 134676533
    :goto_35
    new-instance v4, Ljava/util/ArrayList;

    .line 134676534
    .line 134676535
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134676536
    .line 134676537
    .line 134676538
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 134676539
    .line 134676540
    .line 134676541
    move-result v9

    .line 134676542
    sget-boolean v10, Lnf6/e;->c:Z

    .line 134676543
    .line 134676544
    if-eqz v10, :cond_59

    .line 134676545
    .line 134676546
    sget-object v10, Lvo6/n;->a:Lvo6/n;

    .line 134676547
    .line 134676548
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676549
    .line 134676550
    .line 134676551
    invoke-static/range {p0 .. p0}, Lvo6/n;->a(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 134676552
    .line 134676553
    .line 134676554
    move-result v10

    .line 134676555
    if-eqz v10, :cond_59

    .line 134676556
    .line 134676557
    const/16 v10, 0x10

    .line 134676558
    .line 134676559
    invoke-static {v3, v0, v1, v5, v10}, Lxk6/i;->j(ZLcom/dragon/read/rpc/model/PostData;ZLjava/util/Map;I)V

    .line 134676560
    .line 134676561
    .line 134676562
    invoke-static {v2}, Lx37/x;->j(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 134676563
    .line 134676564
    .line 134676565
    move-result-object v10

    .line 134676566
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676567
    .line 134676568
    .line 134676569
    :cond_59
    sget-object v10, Log6/l;->a:Log6/l;

    .line 134676570
    .line 134676571
    iget-object v11, v0, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 134676572
    .line 134676573
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676574
    .line 134676575
    .line 134676576
    sget-object v12, Lcom/dragon/read/rpc/model/AdminPermission;->SET_FEATURED:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 134676577
    .line 134676578
    invoke-static {v11, v12}, Log6/l;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/AdminPermission;)Z

    .line 134676579
    .line 134676580
    .line 134676581
    move-result v11

    .line 134676582
    if-eqz v11, :cond_107

    .line 134676583
    .line 134676584
    iget-object v11, v0, Lcom/dragon/read/rpc/model/PostData;->permissionExecutedBy:Ljava/util/Map;

    .line 134676585
    .line 134676586
    invoke-static {v11}, Log6/l;->c(Ljava/util/Map;)Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 134676587
    .line 134676588
    .line 134676589
    move-result-object v11

    .line 134676590
    invoke-static {v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676591
    .line 134676592
    .line 134676593
    new-instance v12, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 134676594
    .line 134676595
    const-string v13, "type_content_selected"

    .line 134676596
    .line 134676597
    invoke-direct {v12, v13}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 134676598
    .line 134676599
    .line 134676600
    if-eqz v2, :cond_81

    .line 134676601
    .line 134676602
    const v13, 0x3f333333    # 0.7f

    .line 134676603
    .line 134676604
    .line 134676605
    iput v13, v12, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 134676606
    .line 134676607
    iput-boolean v3, v12, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 134676608
    .line 134676609
    :cond_81
    sget-object v13, Lx37/x$a;->a:[I

    .line 134676610
    .line 134676611
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 134676612
    .line 134676613
    .line 134676614
    move-result v11

    .line 134676615
    aget v11, v13, v11

    .line 134676616
    .line 134676617
    if-eq v11, v8, :cond_cf

    .line 134676618
    .line 134676619
    const v13, 0x7f022a37

    .line 134676620
    .line 134676621
    .line 134676622
    const/4 v14, 0x2

    .line 134676623
    const v15, 0x7f022a36

    .line 134676624
    .line 134676625
    .line 134676626
    if-eq v11, v14, :cond_af

    .line 134676627
    .line 134676628
    if-eqz v2, :cond_99

    .line 134676629
    .line 134676630
    const v13, 0x7f022a36

    .line 134676631
    .line 134676632
    .line 134676633
    :cond_99
    iput v13, v12, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 134676634
    .line 134676635
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134676636
    .line 134676637
    .line 134676638
    move-result-object v11

    .line 134676639
    invoke-virtual {v11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 134676640
    .line 134676641
    .line 134676642
    move-result-object v11

    .line 134676643
    const v13, 0x7f0601ea

    .line 134676644
    .line 134676645
    .line 134676646
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134676647
    .line 134676648
    .line 134676649
    move-result-object v11

    .line 134676650
    iput-object v11, v12, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 134676651
    .line 134676652
    const-string v11, "select"

    .line 134676653
    .line 134676654
    goto :goto_ed

    .line 134676655
    :cond_af
    if-eqz v2, :cond_b4

    .line 134676656
    .line 134676657
    const v13, 0x7f022a36

    .line 134676658
    .line 134676659
    .line 134676660
    :cond_b4
    iput v13, v12, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 134676661
    .line 134676662
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134676663
    .line 134676664
    .line 134676665
    move-result-object v11

    .line 134676666
    invoke-virtual {v11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 134676667
    .line 134676668
    .line 134676669
    move-result-object v11

    .line 134676670
    const v13, 0x7f061116

    .line 134676671
    .line 134676672
    .line 134676673
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134676674
    .line 134676675
    .line 134676676
    move-result-object v11

    .line 134676677
    iput-object v11, v12, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 134676678
    .line 134676679
    const v11, 0x3e99999a    # 0.3f

    .line 134676680
    .line 134676681
    .line 134676682
    iput v11, v12, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 134676683
    .line 134676684
    const-string v11, "selected"

    .line 134676685
    .line 134676686
    goto :goto_ed

    .line 134676687
    :cond_cf
    if-eqz v2, :cond_d5

    .line 134676688
    .line 134676689
    const v11, 0x7f022a3f

    .line 134676690
    .line 134676691
    .line 134676692
    goto :goto_d8

    .line 134676693
    :cond_d5
    const v11, 0x7f022a40

    .line 134676694
    .line 134676695
    .line 134676696
    :goto_d8
    iput v11, v12, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 134676697
    .line 134676698
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134676699
    .line 134676700
    .line 134676701
    move-result-object v11

    .line 134676702
    invoke-virtual {v11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 134676703
    .line 134676704
    .line 134676705
    move-result-object v11

    .line 134676706
    const v13, 0x7f06038b

    .line 134676707
    .line 134676708
    .line 134676709
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134676710
    .line 134676711
    .line 134676712
    move-result-object v11

    .line 134676713
    iput-object v11, v12, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 134676714
    .line 134676715
    const-string v11, "cancel_select"

    .line 134676716
    .line 134676717
    :goto_ed
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134676718
    .line 134676719
    .line 134676720
    move-result-object v11

    .line 134676721
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134676722
    .line 134676723
    .line 134676724
    move-result-object v12

    .line 134676725
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676726
    .line 134676727
    .line 134676728
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134676729
    .line 134676730
    .line 134676731
    move-result-object v11

    .line 134676732
    check-cast v11, Ljava/lang/String;

    .line 134676733
    .line 134676734
    invoke-static {v0, v11}, Lcom/dragon/read/social/post/details/v4;->a(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 134676735
    .line 134676736
    .line 134676737
    move-result-object v11

    .line 134676738
    const-string v12, "show_author_select_button"

    .line 134676739
    .line 134676740
    invoke-static {v12, v11}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134676741
    .line 134676742
    .line 134676743
    :cond_107
    if-eqz p1, :cond_182

    .line 134676744
    .line 134676745
    invoke-static/range {p0 .. p0}, Lx37/x;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 134676746
    .line 134676747
    .line 134676748
    move-result v7

    .line 134676749
    if-eqz v7, :cond_116

    .line 134676750
    .line 134676751
    invoke-static {v2}, Lx37/x;->i(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 134676752
    .line 134676753
    .line 134676754
    move-result-object v7

    .line 134676755
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676756
    .line 134676757
    .line 134676758
    :cond_116
    if-nez v9, :cond_11d

    .line 134676759
    .line 134676760
    if-nez v1, :cond_11b

    .line 134676761
    .line 134676762
    goto :goto_11d

    .line 134676763
    :cond_11b
    const/4 v1, 0x0

    .line 134676764
    goto :goto_11e

    .line 134676765
    :cond_11d
    :goto_11d
    const/4 v1, 0x1

    .line 134676766
    :goto_11e
    if-eqz v1, :cond_13e

    .line 134676767
    .line 134676768
    invoke-static {}, Lhk6/l0;->d()Z

    .line 134676769
    .line 134676770
    .line 134676771
    move-result v1

    .line 134676772
    if-eqz v1, :cond_13e

    .line 134676773
    .line 134676774
    invoke-static {v0, v5}, Luj6/o2;->l(Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 134676775
    .line 134676776
    .line 134676777
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 134676778
    .line 134676779
    iget-object v5, v0, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 134676780
    .line 134676781
    if-ne v1, v5, :cond_137

    .line 134676782
    .line 134676783
    invoke-static {v2}, Lx37/x;->d(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 134676784
    .line 134676785
    .line 134676786
    move-result-object v1

    .line 134676787
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676788
    .line 134676789
    .line 134676790
    goto :goto_13e

    .line 134676791
    :cond_137
    invoke-static {v5, v2}, Lx37/x;->c(Lcom/dragon/read/rpc/model/SelectStatus;Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 134676792
    .line 134676793
    .line 134676794
    move-result-object v1

    .line 134676795
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676796
    .line 134676797
    .line 134676798
    :cond_13e
    :goto_13e
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 134676799
    .line 134676800
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 134676801
    .line 134676802
    .line 134676803
    move-result v1

    .line 134676804
    if-eqz v9, :cond_167

    .line 134676805
    .line 134676806
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676807
    .line 134676808
    .line 134676809
    invoke-static/range {p0 .. p0}, Lvo6/t;->e(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 134676810
    .line 134676811
    .line 134676812
    move-result v5

    .line 134676813
    xor-int/2addr v5, v8

    .line 134676814
    if-eqz v5, :cond_167

    .line 134676815
    .line 134676816
    if-eqz v1, :cond_15a

    .line 134676817
    .line 134676818
    invoke-static {v2}, Lx37/x;->q(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 134676819
    .line 134676820
    .line 134676821
    move-result-object v1

    .line 134676822
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676823
    .line 134676824
    .line 134676825
    goto :goto_167

    .line 134676826
    :cond_15a
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->blockPrivacyDesc:Ljava/lang/String;

    .line 134676827
    .line 134676828
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 134676829
    .line 134676830
    .line 134676831
    move-result v1

    .line 134676832
    invoke-static {v2, v1}, Lx37/x;->p(ZZ)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 134676833
    .line 134676834
    .line 134676835
    move-result-object v1

    .line 134676836
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676837
    .line 134676838
    .line 134676839
    :cond_167
    :goto_167
    invoke-static/range {p0 .. p0}, Lx37/x;->a(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 134676840
    .line 134676841
    .line 134676842
    move-result v1

    .line 134676843
    if-eqz v1, :cond_1ed

    .line 134676844
    .line 134676845
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->blockDelDesc:Ljava/lang/String;

    .line 134676846
    .line 134676847
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 134676848
    .line 134676849
    .line 134676850
    move-result v1

    .line 134676851
    invoke-static {v2, v1}, Lx37/x;->h(ZZ)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 134676852
    .line 134676853
    .line 134676854
    move-result-object v1

    .line 134676855
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676856
    .line 134676857
    .line 134676858
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 134676859
    .line 134676860
    const-string v1, "delete"

    .line 134676861
    .line 134676862
    invoke-static {v0, v1, v3, v6}, Lcom/dragon/read/social/comment/action/f1;->l(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 134676863
    .line 134676864
    .line 134676865
    goto :goto_1ed

    .line 134676866
    :cond_182
    new-instance v8, Ljava/util/HashMap;

    .line 134676867
    .line 134676868
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 134676869
    .line 134676870
    .line 134676871
    if-eqz v5, :cond_18c

    .line 134676872
    .line 134676873
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 134676874
    .line 134676875
    .line 134676876
    :cond_18c
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 134676877
    .line 134676878
    .line 134676879
    move-result-object v5

    .line 134676880
    const-string v11, "post_type"

    .line 134676881
    .line 134676882
    invoke-virtual {v8, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676883
    .line 134676884
    .line 134676885
    if-eqz v1, :cond_1a0

    .line 134676886
    .line 134676887
    if-nez v9, :cond_1a0

    .line 134676888
    .line 134676889
    invoke-static {v2}, Lx37/x;->t(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 134676890
    .line 134676891
    .line 134676892
    move-result-object v1

    .line 134676893
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676894
    .line 134676895
    .line 134676896
    :cond_1a0
    invoke-static {v2}, Lx37/x;->r(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 134676897
    .line 134676898
    .line 134676899
    move-result-object v1

    .line 134676900
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676901
    .line 134676902
    .line 134676903
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 134676904
    .line 134676905
    const-string v5, "report"

    .line 134676906
    .line 134676907
    invoke-static {v1, v5, v3, v8}, Lcom/dragon/read/social/comment/action/f1;->l(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 134676908
    .line 134676909
    .line 134676910
    if-eqz v7, :cond_1b2

    .line 134676911
    .line 134676912
    iget-object v6, v7, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a:Ljava/util/Map;

    .line 134676913
    .line 134676914
    :cond_1b2
    if-eqz v6, :cond_1ce

    .line 134676915
    .line 134676916
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 134676917
    .line 134676918
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676919
    .line 134676920
    .line 134676921
    invoke-static {v1}, Log6/l;->j(Ljava/lang/String;)Z

    .line 134676922
    .line 134676923
    .line 134676924
    move-result v1

    .line 134676925
    if-eqz v1, :cond_1ce

    .line 134676926
    .line 134676927
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 134676928
    .line 134676929
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 134676930
    .line 134676931
    invoke-static {v1, v3}, Log6/l;->k(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 134676932
    .line 134676933
    .line 134676934
    move-result v1

    .line 134676935
    invoke-static {v1}, Lx37/x;->k(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 134676936
    .line 134676937
    .line 134676938
    move-result-object v1

    .line 134676939
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676940
    .line 134676941
    .line 134676942
    :cond_1ce
    invoke-static/range {p0 .. p0}, Lx37/x;->a(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 134676943
    .line 134676944
    .line 134676945
    move-result v1

    .line 134676946
    if-eqz v1, :cond_1ed

    .line 134676947
    .line 134676948
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 134676949
    .line 134676950
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676951
    .line 134676952
    .line 134676953
    invoke-static {v0}, Log6/l;->i(Ljava/lang/String;)Z

    .line 134676954
    .line 134676955
    .line 134676956
    move-result v0

    .line 134676957
    if-eqz v0, :cond_1ed

    .line 134676958
    .line 134676959
    if-nez v9, :cond_1ed

    .line 134676960
    .line 134676961
    sget-object v0, Lx37/x;->a:Lx37/x;

    .line 134676962
    .line 134676963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676964
    .line 134676965
    .line 134676966
    invoke-static {v2}, Lx37/x;->l(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 134676967
    .line 134676968
    .line 134676969
    move-result-object v0

    .line 134676970
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676971
    .line 134676972
    .line 134676973
    :cond_1ed
    :goto_1ed
    return-object v4
.end method

.method public static final p(ZZ)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 33816577
    .line 33816578
    const-string v1, "type_privacy"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-eqz p0, :cond_12

    .line 33816585
    .line 33816586
    const p1, 0x3f333333    # 0.7f

    .line 33816587
    .line 33816588
    .line 33816589
    iput p1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 33816590
    .line 33816591
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 33816592
    .line 33816593
    goto :goto_1d

    .line 33816594
    :cond_12
    if-eqz p1, :cond_1d

    .line 33816595
    .line 33816596
    const p1, 0x3e99999a    # 0.3f

    .line 33816597
    .line 33816598
    .line 33816599
    iput p1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 33816600
    .line 33816601
    iput p1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->j:F

    .line 33816602
    .line 33816603
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 33816604
    .line 33816605
    :cond_1d
    :goto_1d
    if-eqz p0, :cond_23

    .line 33816606
    .line 33816607
    const p0, 0x7f022a53

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_26

    .line 33816611
    :cond_23
    const p0, 0x7f022a54

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    iput p0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 33816615
    .line 33816616
    const p0, 0x7f061985

    .line 33816617
    .line 33816618
    .line 33816619
    iput p0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 33816620
    .line 33816621
    return-object v0
.end method

.method public static final q(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17039361
    .line 17039362
    const-string v1, "type_public"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p0, :cond_11

    .line 17039368
    .line 17039369
    const v1, 0x3f333333    # 0.7f

    .line 17039370
    .line 17039371
    .line 17039372
    iput v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 17039376
    .line 17039377
    :cond_11
    if-eqz p0, :cond_17

    .line 17039378
    .line 17039379
    const p0, 0x7f022a55

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_1a

    .line 17039383
    :cond_17
    const p0, 0x7f022a56

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    iput p0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17039387
    .line 17039388
    const p0, 0x7f0603d4

    .line 17039389
    .line 17039390
    .line 17039391
    iput p0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17039392
    .line 17039393
    return-object v0
.end method

.method public static final r(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17039361
    .line 17039362
    const-string v1, "type_report"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p0, :cond_11

    .line 17039368
    .line 17039369
    const v1, 0x3f333333    # 0.7f

    .line 17039370
    .line 17039371
    .line 17039372
    iput v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 17039376
    .line 17039377
    :cond_11
    if-eqz p0, :cond_17

    .line 17039378
    .line 17039379
    const p0, 0x7f022aa9

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_1a

    .line 17039383
    :cond_17
    const p0, 0x7f022aaa

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    iput p0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17039387
    .line 17039388
    const p0, 0x7f061b08

    .line 17039389
    .line 17039390
    .line 17039391
    iput p0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17039392
    .line 17039393
    return-object v0
.end method

.method public static final s(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17039361
    .line 17039362
    const-string v1, "type_share"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p0, :cond_11

    .line 17039368
    .line 17039369
    const v1, 0x3f333333    # 0.7f

    .line 17039370
    .line 17039371
    .line 17039372
    iput v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 17039376
    .line 17039377
    :cond_11
    if-eqz p0, :cond_17

    .line 17039378
    .line 17039379
    const p0, 0x7f022a59

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_1a

    .line 17039383
    :cond_17
    const p0, 0x7f022a5a

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    iput p0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17039387
    .line 17039388
    const p0, 0x7f061d36

    .line 17039389
    .line 17039390
    .line 17039391
    iput p0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17039392
    .line 17039393
    return-object v0
.end method

.method public static final t(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17039361
    .line 17039362
    const-string v1, "type_dislike_comment"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p0, :cond_11

    .line 17039368
    .line 17039369
    const v1, 0x3f333333    # 0.7f

    .line 17039370
    .line 17039371
    .line 17039372
    iput v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 17039376
    .line 17039377
    :cond_11
    if-eqz p0, :cond_17

    .line 17039378
    .line 17039379
    const p0, 0x7f022a5b

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_1a

    .line 17039383
    :cond_17
    const p0, 0x7f022a5c

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    iput p0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17039387
    .line 17039388
    const p0, 0x7f061d7f

    .line 17039389
    .line 17039390
    .line 17039391
    iput p0, v0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17039392
    .line 17039393
    return-object v0
.end method

.method public static final u(Landroid/content/Context;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/util/Map;)Lx37/p;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50528262
    .line 50528263
    .line 50528264
    iget-object p0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 50528265
    .line 50528266
    invoke-static {p0}, Lgn6/f1;->a(Lcom/dragon/read/rpc/model/NovelTopicType;)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p0

    .line 50528274
    new-instance v1, Lx37/p;

    .line 50528275
    .line 50528276
    invoke-direct {v1, v0, p2, p1, p0}, Lx37/p;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;Lcom/dragon/read/rpc/model/TopicDesc;I)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-object v1
.end method

.method public static final v(Lcom/dragon/read/rpc/model/TopicDesc;ZLjava/util/Map;IZ)Ljava/util/List;
    .registers 10

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344834
    .line 84344835
    .line 84344836
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 84344837
    .line 84344838
    .line 84344839
    move-result p3

    .line 84344840
    const/4 v1, 0x1

    .line 84344841
    if-eqz p3, :cond_f

    .line 84344842
    .line 84344843
    if-eqz p4, :cond_f

    .line 84344844
    .line 84344845
    const/4 p3, 0x1

    .line 84344846
    goto :goto_10

    .line 84344847
    :cond_f
    const/4 p3, 0x0

    .line 84344848
    :goto_10
    new-instance p4, Ljava/util/ArrayList;

    .line 84344849
    .line 84344850
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84344851
    .line 84344852
    .line 84344853
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v2

    .line 84344857
    sget-boolean v3, Lnf6/e;->c:Z

    .line 84344858
    .line 84344859
    if-eqz v3, :cond_2f

    .line 84344860
    .line 84344861
    iget-object v3, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 84344862
    .line 84344863
    sget-object v4, Lcom/dragon/read/rpc/model/NovelTopicType;->StoryQuestion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 84344864
    .line 84344865
    if-eq v3, v4, :cond_2f

    .line 84344866
    .line 84344867
    invoke-static {p3}, Lx37/x;->j(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84344868
    .line 84344869
    .line 84344870
    move-result-object v3

    .line 84344871
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344872
    .line 84344873
    .line 84344874
    iget-object v3, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 84344875
    .line 84344876
    invoke-static {v3, p2, v0, v1}, Lxk6/i;->n(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 84344877
    .line 84344878
    .line 84344879
    :cond_2f
    if-eqz p1, :cond_e8

    .line 84344880
    .line 84344881
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344882
    .line 84344883
    .line 84344884
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84344885
    .line 84344886
    const-string v3, "type_topic_edit"

    .line 84344887
    .line 84344888
    invoke-direct {p1, v3}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 84344889
    .line 84344890
    .line 84344891
    const v3, 0x3f333333    # 0.7f

    .line 84344892
    .line 84344893
    .line 84344894
    if-eqz p3, :cond_44

    .line 84344895
    .line 84344896
    iput v3, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 84344897
    .line 84344898
    iput-boolean v0, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 84344899
    .line 84344900
    :cond_44
    if-eqz p3, :cond_4a

    .line 84344901
    .line 84344902
    const v4, 0x7f022a49

    .line 84344903
    .line 84344904
    .line 84344905
    goto :goto_4d

    .line 84344906
    :cond_4a
    const v4, 0x7f022a4a

    .line 84344907
    .line 84344908
    .line 84344909
    :goto_4d
    iput v4, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 84344910
    .line 84344911
    const v4, 0x7f0603c5

    .line 84344912
    .line 84344913
    .line 84344914
    iput v4, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 84344915
    .line 84344916
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344917
    .line 84344918
    .line 84344919
    if-nez v2, :cond_5a

    .line 84344920
    .line 84344921
    const/4 v1, 0x0

    .line 84344922
    :cond_5a
    if-eqz v1, :cond_7a

    .line 84344923
    .line 84344924
    invoke-static {}, Lhk6/l0;->d()Z

    .line 84344925
    .line 84344926
    .line 84344927
    move-result p1

    .line 84344928
    if-eqz p1, :cond_7a

    .line 84344929
    .line 84344930
    invoke-static {p0, p2}, Luj6/o2;->r(Lcom/dragon/read/rpc/model/TopicDesc;Ljava/util/Map;)V

    .line 84344931
    .line 84344932
    .line 84344933
    sget-object p1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 84344934
    .line 84344935
    iget-object p2, p0, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 84344936
    .line 84344937
    if-ne p1, p2, :cond_73

    .line 84344938
    .line 84344939
    invoke-static {p3}, Lx37/x;->d(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object p1

    .line 84344943
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344944
    .line 84344945
    .line 84344946
    goto :goto_7a

    .line 84344947
    :cond_73
    invoke-static {p2, p3}, Lx37/x;->c(Lcom/dragon/read/rpc/model/SelectStatus;Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object p1

    .line 84344951
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344952
    .line 84344953
    .line 84344954
    :cond_7a
    :goto_7a
    if-eqz v2, :cond_94

    .line 84344955
    .line 84344956
    iget-object p1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 84344957
    .line 84344958
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 84344959
    .line 84344960
    .line 84344961
    move-result p1

    .line 84344962
    if-eqz p1, :cond_8c

    .line 84344963
    .line 84344964
    invoke-static {p3}, Lx37/x;->q(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object p1

    .line 84344968
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344969
    .line 84344970
    .line 84344971
    goto :goto_a3

    .line 84344972
    :cond_8c
    invoke-static {p3, v0}, Lx37/x;->p(ZZ)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object p1

    .line 84344976
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344977
    .line 84344978
    .line 84344979
    goto :goto_a3

    .line 84344980
    :cond_94
    iget-object p1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 84344981
    .line 84344982
    invoke-static {p1}, Lnc6/k;->B(Lcom/dragon/read/rpc/model/NovelTopicType;)Z

    .line 84344983
    .line 84344984
    .line 84344985
    move-result p1

    .line 84344986
    if-nez p1, :cond_a3

    .line 84344987
    .line 84344988
    invoke-static {p3, v0}, Lx37/x;->h(ZZ)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object p1

    .line 84344992
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344993
    .line 84344994
    .line 84344995
    :cond_a3
    :goto_a3
    iget-object p1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->blockDelDesc:Ljava/lang/String;

    .line 84344996
    .line 84344997
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 84344998
    .line 84344999
    .line 84345000
    move-result p1

    .line 84345001
    if-eqz p1, :cond_d8

    .line 84345002
    .line 84345003
    invoke-static {p3}, Lx37/x;->r(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object p0

    .line 84345007
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345008
    .line 84345009
    .line 84345010
    new-instance p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84345011
    .line 84345012
    const-string p1, "type_block_delete"

    .line 84345013
    .line 84345014
    invoke-direct {p0, p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 84345015
    .line 84345016
    .line 84345017
    if-eqz p3, :cond_bf

    .line 84345018
    .line 84345019
    iput v3, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 84345020
    .line 84345021
    iput-boolean v0, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 84345022
    .line 84345023
    :cond_bf
    if-eqz p3, :cond_c5

    .line 84345024
    .line 84345025
    const p1, 0x7f022a45

    .line 84345026
    .line 84345027
    .line 84345028
    goto :goto_c8

    .line 84345029
    :cond_c5
    const p1, 0x7f022a46

    .line 84345030
    .line 84345031
    .line 84345032
    :goto_c8
    iput p1, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 84345033
    .line 84345034
    const p1, 0x7f06001d

    .line 84345035
    .line 84345036
    .line 84345037
    iput p1, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 84345038
    .line 84345039
    const p1, 0x3e99999a    # 0.3f

    .line 84345040
    .line 84345041
    .line 84345042
    iput p1, p0, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 84345043
    .line 84345044
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345045
    .line 84345046
    .line 84345047
    goto :goto_11b

    .line 84345048
    :cond_d8
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 84345049
    .line 84345050
    invoke-static {p0}, Lnc6/k;->B(Lcom/dragon/read/rpc/model/NovelTopicType;)Z

    .line 84345051
    .line 84345052
    .line 84345053
    move-result p0

    .line 84345054
    if-nez p0, :cond_11b

    .line 84345055
    .line 84345056
    invoke-static {p3, v0}, Lx37/x;->h(ZZ)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object p0

    .line 84345060
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345061
    .line 84345062
    .line 84345063
    goto :goto_11b

    .line 84345064
    :cond_e8
    if-nez v2, :cond_f1

    .line 84345065
    .line 84345066
    invoke-static {p3}, Lx37/x;->t(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object p1

    .line 84345070
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345071
    .line 84345072
    .line 84345073
    :cond_f1
    invoke-static {p3}, Lx37/x;->r(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object p1

    .line 84345077
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345078
    .line 84345079
    .line 84345080
    if-nez v2, :cond_11b

    .line 84345081
    .line 84345082
    iget-object p1, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 84345083
    .line 84345084
    invoke-static {p1}, Lnc6/k;->B(Lcom/dragon/read/rpc/model/NovelTopicType;)Z

    .line 84345085
    .line 84345086
    .line 84345087
    move-result p1

    .line 84345088
    if-nez p1, :cond_11b

    .line 84345089
    .line 84345090
    sget-object p1, Log6/l;->a:Log6/l;

    .line 84345091
    .line 84345092
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 84345093
    .line 84345094
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345095
    .line 84345096
    .line 84345097
    invoke-static {p0}, Log6/l;->i(Ljava/lang/String;)Z

    .line 84345098
    .line 84345099
    .line 84345100
    move-result p0

    .line 84345101
    if-eqz p0, :cond_11b

    .line 84345102
    .line 84345103
    sget-object p0, Lx37/x;->a:Lx37/x;

    .line 84345104
    .line 84345105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345106
    .line 84345107
    .line 84345108
    invoke-static {p3}, Lx37/x;->l(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object p0

    .line 84345112
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345113
    .line 84345114
    .line 84345115
    :cond_11b
    :goto_11b
    return-object p4
.end method
