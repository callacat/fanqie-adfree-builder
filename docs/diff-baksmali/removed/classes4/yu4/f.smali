.class public final Lyu4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu4/f$a;,
        Lyu4/f$b;
    }
.end annotation


# static fields
.field public static final a:Lyu4/f;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lyu4/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Llm3/f$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x951be

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lyu4/f;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lyu4/f;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lyu4/f;->a:Lyu4/f;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "SeriesDetailVideoUploadManager"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lyu4/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lyu4/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lyu4/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262179
    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lyu4/f$b;
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lyu4/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    if-nez v1, :cond_6a

    .line 17104905
    .line 17104906
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104907
    .line 17104908
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->seriesPostService()Lgm3/b;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    new-instance v3, Lyu4/e;

    .line 17104913
    .line 17104914
    invoke-direct {v3, p0}, Lyu4/e;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    sget v4, Lgm3/b$a;->a:I

    .line 17104918
    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    invoke-interface {v1, v3, v4}, Lgm3/b;->b(Lyu4/e;Z)Ltt3/u0;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v1}, Ltt3/u0;->x()V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v3, Lyu4/f$b;

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v6, Lyu4/f$a;

    .line 17104937
    .line 17104938
    const-wide/16 v7, 0x0

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ltt3/u0;->e()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v9

    .line 17104944
    invoke-direct {v6, v4, v7, v8, v9}, Lyu4/f$a;-><init>(ZJZ)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-direct {v3, p0, v1, v5, v6}, Lyu4/f$b;-><init>(Ljava/lang/String;Llm3/f;Lcom/dragon/read/report/PageRecorder;Lyu4/f$a;)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v4, Lyu4/f;->a:Lyu4/f;

    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v4, Lyu4/g;

    .line 17104956
    .line 17104957
    invoke-direct {v4, v3}, Lyu4/g;-><init>(Lyu4/f$b;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, v4}, Ltt3/u0;->a(Llm3/f$a;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v4, Lyu4/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104964
    .line 17104965
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    check-cast v4, Ljava/util/Set;

    .line 17104970
    .line 17104971
    if-eqz v4, :cond_63

    .line 17104972
    .line 17104973
    check-cast v4, Ljava/lang/Iterable;

    .line 17104974
    .line 17104975
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v4

    .line 17104979
    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v5

    .line 17104983
    if-eqz v5, :cond_63

    .line 17104984
    .line 17104985
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v5

    .line 17104989
    check-cast v5, Llm3/f$a;

    .line 17104990
    .line 17104991
    invoke-virtual {v1, v5}, Ltt3/u0;->a(Llm3/f$a;)V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_53

    .line 17104995
    :cond_63
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v1

    .line 17104999
    if-nez v1, :cond_6a

    .line 17105000
    .line 17105001
    move-object v1, v3

    .line 17105002
    :cond_6a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    check-cast v1, Lyu4/f$b;

    .line 17105006
    .line 17105007
    return-object v1
.end method

.method public static b(Lyu4/f$b;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lyu4/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lyu4/f$b;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/util/Collection;

    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 17039383
    :goto_17
    xor-int/2addr v0, v1

    .line 17039384
    iget-object v1, p0, Lyu4/f$b;->d:Lyu4/f$a;

    .line 17039385
    .line 17039386
    iget-boolean v2, v1, Lyu4/f$a;->a:Z

    .line 17039387
    .line 17039388
    if-nez v2, :cond_2b

    .line 17039389
    .line 17039390
    iget-boolean v1, v1, Lyu4/f$a;->c:Z

    .line 17039391
    .line 17039392
    if-nez v1, :cond_2b

    .line 17039393
    .line 17039394
    if-nez v0, :cond_2b

    .line 17039395
    .line 17039396
    sget-object v0, Lyu4/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039397
    .line 17039398
    iget-object p0, p0, Lyu4/f$b;->a:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method

.method public static c(Lyu4/f$b;)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Lyu4/f$a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lyu4/f$b;->b:Llm3/f;

    .line 16973827
    .line 16973828
    invoke-interface {v1}, Llm3/f;->e()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973833
    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    invoke-direct {v0, v4, v2, v3, v1}, Lyu4/f$a;-><init>(ZJZ)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lyu4/f$b;->d:Lyu4/f$a;

    .line 16973842
    .line 16973843
    return-void
.end method
