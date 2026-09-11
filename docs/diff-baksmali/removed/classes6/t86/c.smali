.class public final Lt86/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt86/a;
.implements Lt86/b;


# static fields
.field public static final a:Lt86/c;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt86/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt86/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b4a5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lt86/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lt86/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lt86/c;->a:Lt86/c;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "UserInfoManager"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lt86/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lt86/c;->c:Ljava/util/List;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/ArrayList;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lt86/c;->d:Ljava/util/List;

    .line 262179
    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lt86/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lt86/c;->c:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lt86/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v3, "experience"

    .line 17039370
    .line 17039371
    const-string/jumbo v4, "\u5206\u53d1vip\u72b6\u6001\u53d8\u66f4\u4fe1\u606f"

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v0, Lt86/c;->d:Ljava/util/List;

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_38

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Lt86/b;

    .line 17039394
    .line 17039395
    :try_start_23
    invoke-interface {v2, p1}, Lt86/b;->a(Z)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_17

    .line 17039399
    :catchall_27
    move-exception v2

    .line 17039400
    sget-object v4, Lt86/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039401
    .line 17039402
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    new-array v5, v1, [Ljava/lang/Object;

    .line 17039407
    .line 17039408
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v4

    .line 17039412
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_17

    .line 17039416
    :cond_38
    return-void
.end method

.method public final onLoginStateChange(Z)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lt86/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string/jumbo v2, "\u5206\u53d1\u767b\u5f55\u72b6\u6001\u53d8\u66f4\u4fe1\u606f, isLogin:"

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v2, ", size:"

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v2, Lt86/c;->c:Ljava/util/List;

    .line 17104915
    .line 17104916
    move-object v3, v2

    .line 17104917
    check-cast v3, Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v5, "experience"

    .line 17104938
    .line 17104939
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_53

    .line 17104951
    .line 17104952
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Lt86/a;

    .line 17104957
    .line 17104958
    :try_start_3e
    invoke-interface {v1, p1}, Lt86/a;->onLoginStateChange(Z)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_32

    .line 17104962
    :catchall_42
    move-exception v1

    .line 17104963
    sget-object v2, Lt86/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104964
    .line 17104965
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-static {v5, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_32

    .line 17104979
    :cond_53
    return-void
.end method
