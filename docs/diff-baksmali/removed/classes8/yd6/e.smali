.class public final Lyd6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyd6/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9da15

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyd6/e;

    invoke-direct {v0}, Lyd6/e;-><init>()V

    sput-object v0, Lyd6/e;->a:Lyd6/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/social/editor/model/AddBookCardParams;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Lyd6/a;

    .line 17039370
    .line 17039371
    invoke-direct {v1, v0, p0}, Lyd6/a;-><init>(Lcom/dragon/read/util/q4;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    new-instance v1, Lyd6/b;

    .line 17039379
    .line 17039380
    invoke-direct {v1, v0}, Lyd6/b;-><init>(Lcom/dragon/read/util/q4;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    new-instance v0, Lyd6/c;

    .line 17039388
    .line 17039389
    invoke-direct {v0}, Lyd6/c;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v1, Lyd6/d;

    .line 17039393
    .line 17039394
    invoke-direct {v1, v0}, Lyd6/d;-><init>(Lyd6/c;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    const-string v0, ""

    .line 17039402
    .line 17039403
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "draft_"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "_0_"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const/16 p0, 0x5f

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039386
    .line 17039387
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v1, Lyd6/e;->a:Lyd6/e;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p0}, Lyd6/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    invoke-virtual {v1, p0, v3, v2}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    if-nez p0, :cond_1e

    .line 17104920
    .line 17104921
    new-instance p0, Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    const-string v1, "text"

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    const-string v1, ""

    .line 17104933
    .line 17104934
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    check-cast p0, Ljava/lang/String;

    .line 17104938
    .line 17104939
    const-string v1, "<cc_material_(\\d+)\\s+data-type=\"book_card_id\"[^>]*></cc_material_\\1>"

    .line 17104940
    .line 17104941
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_39} :catch_3a

    .line 17104953
    return p0

    .line 17104954
    :catch_3a
    move-exception p0

    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v2, "\u8349\u7a3f\u8bfb\u53d6\u5f02\u5e38"

    .line 17104958
    .line 17104959
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    const-string v2, "deliver"

    .line 17104976
    .line 17104977
    const-string v3, "AddBookCardHelper"

    .line 17104978
    .line 17104979
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return v0
.end method

.method public static final d(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v1, Lyd6/e;->a:Lyd6/e;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p0}, Lyd6/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    invoke-virtual {v1, p0, v3, v2}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    if-nez p0, :cond_1e

    .line 17104920
    .line 17104921
    new-instance p0, Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    const-string v1, "text"

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    instance-of v1, p0, Ljava/lang/String;

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104935
    .line 17104936
    move-object v3, p0

    .line 17104937
    check-cast v3, Ljava/lang/String;

    .line 17104938
    .line 17104939
    :cond_2b
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2f} :catch_30

    .line 17104943
    return p0

    .line 17104944
    :catch_30
    move-exception p0

    .line 17104945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v2, "\u8349\u7a3f\u8bfb\u53d6\u5f02\u5e38"

    .line 17104948
    .line 17104949
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    const-string v2, "deliver"

    .line 17104966
    .line 17104967
    const-string v3, "AddBookCardHelper"

    .line 17104968
    .line 17104969
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return v0
.end method
