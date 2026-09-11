.class public final Lwy4/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwy4/n0;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9562b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lwy4/n0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lwy4/n0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lwy4/n0;->a:Lwy4/n0;

    .line 196620
    .line 196621
    new-instance v0, Lwy4/k0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lwy4/k0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lwy4/n0;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrx5/a;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 8

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    new-instance v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 67502085
    .line 67502086
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 67502087
    .line 67502088
    .line 67502089
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v1

    .line 67502093
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 67502094
    .line 67502095
    iget v1, p0, Lrx5/a;->x:I

    .line 67502096
    .line 67502097
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502098
    .line 67502099
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v3

    .line 67502103
    if-ne v1, v3, :cond_1c

    .line 67502104
    .line 67502105
    iget-object v1, p0, Lrx5/a;->g:Ljava/lang/String;

    .line 67502106
    .line 67502107
    goto :goto_1e

    .line 67502108
    :cond_1c
    iget-object v1, p0, Lrx5/a;->a:Ljava/lang/String;

    .line 67502109
    .line 67502110
    :goto_1e
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 67502111
    .line 67502112
    if-eqz p1, :cond_25

    .line 67502113
    .line 67502114
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelLike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 67502115
    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Like:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 67502118
    .line 67502119
    :goto_27
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 67502120
    .line 67502121
    iget-boolean p1, p0, Lrx5/a;->R:Z

    .line 67502122
    .line 67502123
    if-eqz p1, :cond_30

    .line 67502124
    .line 67502125
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 67502126
    .line 67502127
    goto :goto_4a

    .line 67502128
    :cond_30
    iget p1, p0, Lrx5/a;->x:I

    .line 67502129
    .line 67502130
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->DropMaterial:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502131
    .line 67502132
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v1

    .line 67502136
    if-ne p1, v1, :cond_3d

    .line 67502137
    .line 67502138
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->MaterialVideo:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 67502139
    .line 67502140
    goto :goto_4a

    .line 67502141
    :cond_3d
    iget p1, p0, Lrx5/a;->x:I

    .line 67502142
    .line 67502143
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v1

    .line 67502147
    if-ne p1, v1, :cond_48

    .line 67502148
    .line 67502149
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Post:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 67502150
    .line 67502151
    goto :goto_4a

    .line 67502152
    :cond_48
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Item:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 67502153
    .line 67502154
    :goto_4a
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 67502155
    .line 67502156
    sget-object p1, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 67502157
    .line 67502158
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 67502159
    .line 67502160
    iput-object p2, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReasonRemark:Ljava/lang/String;

    .line 67502161
    .line 67502162
    new-instance p1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 67502163
    .line 67502164
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 67502165
    .line 67502166
    .line 67502167
    iget-object p2, p0, Lrx5/a;->g:Ljava/lang/String;

    .line 67502168
    .line 67502169
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->videoID:Ljava/lang/String;

    .line 67502170
    .line 67502171
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67502172
    .line 67502173
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRequestSharkParam()Ljava/util/Map;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p2

    .line 67502177
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->sharkParam:Ljava/util/Map;

    .line 67502178
    .line 67502179
    iput-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->screenFrame:Ljava/lang/String;

    .line 67502180
    .line 67502181
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 67502182
    .line 67502183
    invoke-static {v0}, Lsb6/a;->a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Observable;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p1

    .line 67502187
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p2

    .line 67502191
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p1

    .line 67502195
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p2

    .line 67502199
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p1

    .line 67502203
    new-instance p2, Lwy4/l0;

    .line 67502204
    .line 67502205
    invoke-direct {p2, p0, v0}, Lwy4/l0;-><init>(Lrx5/a;Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 67502206
    .line 67502207
    .line 67502208
    new-instance p0, Lwy4/m0;

    .line 67502209
    .line 67502210
    invoke-direct {p0, p2}, Lwy4/m0;-><init>(Lwy4/l0;)V

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p0

    .line 67502217
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p0

    .line 67502221
    const-string p1, ""

    .line 67502222
    .line 67502223
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502224
    .line 67502225
    .line 67502226
    return-object p0
.end method

.method public static b(Lrx5/a;)V
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Lrx5/a;->x:I

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-ne v0, v1, :cond_55

    .line 17104905
    .line 17104906
    sget-object v0, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable;->a:Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PugcVideoCollectEnable$a;->a()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_55

    .line 17104916
    .line 17104917
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v2, Lmx5/o2;->d:Lmx5/c2;

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 v0, 0x0

    .line 17104928
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-boolean v0, p0, Lrx5/a;->R:Z

    .line 17104932
    .line 17104933
    if-nez v0, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_4a

    .line 17104936
    :cond_28
    iget-boolean v5, p0, Lrx5/a;->i:Z

    .line 17104937
    .line 17104938
    iget-wide v3, p0, Lrx5/a;->h:J

    .line 17104939
    .line 17104940
    new-instance v0, Lmx5/r;

    .line 17104941
    .line 17104942
    move-object v1, v0

    .line 17104943
    move-object v6, p0

    .line 17104944
    invoke-direct/range {v1 .. v6}, Lmx5/r;-><init>(Lmx5/c2;JZLrx5/a;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104971
    .line 17104972
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    iget-object v1, p0, Lrx5/a;->a:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-interface {v0, p0, v1}, Lof4/i0;->z(Lrx5/a;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method
