.class public final Lrr5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr5/n$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x983a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lrr5/n$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0(Lrr5/r;ZLkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr5/r;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrr5/s;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-object v1, p1, Lrr5/r;->c:Ljava/lang/String;

    .line 50593798
    .line 50593799
    iput-object v1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->k:Ljava/lang/String;

    .line 50593800
    .line 50593801
    iget-object v1, p1, Lrr5/r;->a:Ljava/lang/String;

    .line 50593802
    .line 50593803
    iput-object v1, v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->m:Ljava/lang/String;

    .line 50593804
    .line 50593805
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50593806
    .line 50593807
    invoke-direct {v1, v0}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 50593808
    .line 50593809
    .line 50593810
    new-instance v0, Lmm1/f$a;

    .line 50593811
    .line 50593812
    invoke-direct {v0}, Lmm1/f$a;-><init>()V

    .line 50593813
    .line 50593814
    .line 50593815
    iput-object v1, v0, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 50593816
    .line 50593817
    iget-object v1, p1, Lrr5/r;->d:Ljava/util/Map;

    .line 50593818
    .line 50593819
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v1

    .line 50593823
    iput-object v1, v0, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 50593824
    .line 50593825
    const-string v1, "story_reward_unlock"

    .line 50593826
    .line 50593827
    iput-object v1, v0, Lmm1/f$a;->d:Ljava/lang/String;

    .line 50593828
    .line 50593829
    iget-object v1, p1, Lrr5/r;->b:Ljava/lang/String;

    .line 50593830
    .line 50593831
    iput-object v1, v0, Lmm1/f$a;->a:Ljava/lang/String;

    .line 50593832
    .line 50593833
    new-instance v1, Lrr5/n$b;

    .line 50593834
    .line 50593835
    invoke-direct {v1, p3, p2, p0, p1}, Lrr5/n$b;-><init>(Lkotlin/jvm/functions/Function1;ZLrr5/n;Lrr5/r;)V

    .line 50593836
    .line 50593837
    .line 50593838
    iput-object v1, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 50593839
    .line 50593840
    invoke-virtual {v0}, Lmm1/f$a;->a()Lmm1/f;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p1

    .line 50593844
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50593845
    .line 50593846
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-object p2

    .line 50593850
    invoke-interface {p2, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 50593851
    .line 50593852
    .line 50593853
    return-void
.end method

.method public final K4(Lrr5/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr5/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrr5/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 33751041
    .line 33751042
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance v1, Lrr5/n$d;

    .line 33751050
    .line 33751051
    invoke-direct {v1, v0}, Lrr5/n$d;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 v2, 0x0

    .line 33751055
    invoke-virtual {p0, p1, v2, v1}, Lrr5/n;->D0(Lrr5/r;ZLkotlin/jvm/functions/Function1;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object v0

    .line 33751066
    if-ne p1, v0, :cond_1f

    .line 33751067
    .line 33751068
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-object p1
.end method

.method public final ic(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 33816577
    .line 33816578
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33816586
    .line 33816587
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getStoryAdInspireLockManager()Lzn3/a;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-interface {v1, p1}, Lzn3/a;->b(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    new-instance v1, Lrr5/n$e;

    .line 33816596
    .line 33816597
    invoke-direct {v1, v0}, Lrr5/n$e;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance v2, Lrr5/n$c;

    .line 33816601
    .line 33816602
    invoke-direct {v2, v1}, Lrr5/n$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance v1, Lrr5/n$f;

    .line 33816606
    .line 33816607
    invoke-direct {v1, v0}, Lrr5/n$f;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 33816608
    .line 33816609
    .line 33816610
    new-instance v3, Lrr5/n$c;

    .line 33816611
    .line 33816612
    invoke-direct {v3, v1}, Lrr5/n$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v0

    .line 33816626
    if-ne p1, v0, :cond_37

    .line 33816627
    .line 33816628
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-object p1
.end method

.method public final isFreeAd()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getStoryAdInspireLockManager()Lzn3/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lzn3/a;->isFreeAd()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final n9()Lrr5/q;
    .registers 8

    .prologue
    .line 262144
    new-instance v0, Lrr5/q;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;->b:Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;

    .line 262152
    .line 262153
    const-string v2, "story_inspire_msg_opt_v677"

    .line 262154
    .line 262155
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    const-string v4, ""

    .line 262160
    .line 262161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;

    .line 262165
    .line 262166
    iget-boolean v5, v3, Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;->enable:Z

    .line 262167
    .line 262168
    const/4 v6, 0x0

    .line 262169
    if-eqz v5, :cond_1e

    .line 262170
    .line 262171
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;->titleText:Ljava/lang/String;

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v3, v6

    .line 262175
    :goto_1f
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;

    .line 262183
    .line 262184
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;->enable:Z

    .line 262185
    .line 262186
    if-eqz v2, :cond_2e

    .line 262187
    .line 262188
    iget-object v6, v1, Lcom/dragon/read/base/ssconfig/template/StoryInspireMsgOpt;->btnText:Ljava/lang/String;

    .line 262189
    .line 262190
    :cond_2e
    invoke-direct {v0, v3, v6}, Lrr5/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    return-object v0
.end method

.method public final y5()Z
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getStoryAdInspireLockManager()Lzn3/a;

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262157
    .line 262158
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 262162
    goto :goto_1e

    .line 262163
    :catchall_13
    move-exception v0

    .line 262164
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    if-eqz v2, :cond_27

    .line 262181
    .line 262182
    move-object v0, v1

    .line 262183
    :cond_27
    check-cast v0, Ljava/lang/Boolean;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    return v0
.end method
