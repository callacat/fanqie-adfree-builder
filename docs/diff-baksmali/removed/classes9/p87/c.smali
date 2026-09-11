.class public Lp87/c;
.super Lp87/e;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe37

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lp87/e;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public a(Lcom/dragon/reader/lib/model/c;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v0, p1, Lcom/dragon/reader/lib/model/c;->b:I

    .line 17104901
    .line 17104902
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v2, ""

    .line 17104908
    .line 17104909
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104910
    .line 17104911
    iget-object v3, p1, Lcom/dragon/reader/lib/model/c;->d:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104912
    .line 17104913
    if-eqz v3, :cond_28

    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getFragmentId()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    const-string v5, "tag_fragment_id"

    .line 17104924
    .line 17104925
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    instance-of v5, v3, Ljava/lang/String;

    .line 17104930
    .line 17104931
    if-eqz v5, :cond_29

    .line 17104932
    .line 17104933
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v4, v2

    .line 17104937
    :cond_29
    :goto_29
    if-gez v0, :cond_5b

    .line 17104938
    .line 17104939
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_3c

    .line 17104944
    .line 17104945
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104946
    .line 17104947
    check-cast v0, Ljava/lang/CharSequence;

    .line 17104948
    .line 17104949
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_5b

    .line 17104956
    :cond_3c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_47

    .line 17104961
    .line 17104962
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104963
    .line 17104964
    move-object v4, v0

    .line 17104965
    check-cast v4, Ljava/lang/String;

    .line 17104966
    .line 17104967
    :cond_47
    iget-object v0, p1, Lcom/dragon/reader/lib/model/c;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    iget-object v3, p1, Lcom/dragon/reader/lib/model/c;->c:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance v2, Lp87/c$a;

    .line 17104979
    .line 17104980
    invoke-direct {v2, v4, p1, v1}, Lp87/c$a;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/model/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0, v3, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->A2(Ljava/lang/String;Lq87/b;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_5e

    .line 17104987
    :cond_5b
    :goto_5b
    invoke-super {p0, p1}, Lp87/e;->a(Lcom/dragon/reader/lib/model/c;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    return-void
.end method
