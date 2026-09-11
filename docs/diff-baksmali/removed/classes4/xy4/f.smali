.class public final Lxy4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy4/f$a;
    }
.end annotation


# static fields
.field public static final d:Lxy4/f$a;


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/LiveRoomData;

.field public b:J

.field public final c:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95635

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxy4/f$a;

    invoke-direct {v0}, Lxy4/f$a;-><init>()V

    sput-object v0, Lxy4/f;->d:Lxy4/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/LiveRoomData;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lxy4/f;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17039364
    .line 17039365
    const-wide/16 v0, -0x1

    .line 17039366
    .line 17039367
    iput-wide v0, p0, Lxy4/f;->b:J

    .line 17039368
    .line 17039369
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/rpc/model/LiveRoomData;->anchorId:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string v2, "anchor_id"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v1, p1, Lcom/dragon/read/rpc/model/LiveRoomData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_1c

    .line 17039384
    .line 17039385
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    const-string v2, "anchor_novelread_user_id"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    .line 17039393
    .line 17039394
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17039395
    .line 17039396
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v1, "room_id"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object v0, p0, Lxy4/f;->c:Lcom/dragon/read/base/Args;

    .line 17039406
    .line 17039407
    return-void
.end method

.method public static c(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, "tab_name"

    .line 17104906
    .line 17104907
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    if-eqz v2, :cond_14

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    const-string v1, "category_name"

    .line 17104917
    .line 17104918
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    if-eqz v2, :cond_1f

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    const-string v1, "category_tab_type"

    .line 17104928
    .line 17104929
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    if-eqz v2, :cond_2a

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    const-string v1, "module_name"

    .line 17104939
    .line 17104940
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    if-eqz v2, :cond_35

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    const-string v1, "page_name"

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    if-eqz p0, :cond_40

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lxy4/f;->c:Lcom/dragon/read/base/Args;

    .line 33685509
    .line 33685510
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public final b()Lcom/dragon/read/base/Args;
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
    const-string v1, "follow_source"

    .line 262150
    .line 262151
    const-string v2, "video_player_follow_button"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lxy4/f;->a:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LiveRoomData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262159
    .line 262160
    if-eqz v1, :cond_15

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    const-string v2, "followed_uid"

    .line 262167
    .line 262168
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    .line 262170
    .line 262171
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262172
    .line 262173
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "follow_uid"

    .line 262182
    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "enter_from"

    .line 262187
    .line 262188
    const-string v2, "video_player"

    .line 262189
    .line 262190
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262191
    .line 262192
    .line 262193
    return-object v0
.end method

.method public final d(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lxy4/f;->c:Lcom/dragon/read/base/Args;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-wide v0, p0, Lxy4/f;->b:J

    .line 17039365
    .line 17039366
    const-wide/16 v2, 0x0

    .line 17039367
    .line 17039368
    cmp-long v4, v0, v2

    .line 17039369
    .line 17039370
    if-gtz v4, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v0

    .line 17039377
    iget-wide v2, p0, Lxy4/f;->b:J

    .line 17039378
    .line 17039379
    sub-long/2addr v0, v2

    .line 17039380
    const-wide/32 v2, 0x5265c00

    .line 17039381
    .line 17039382
    .line 17039383
    cmp-long v4, v0, v2

    .line 17039384
    .line 17039385
    if-lez v4, :cond_1c

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    const-wide/16 v0, -0x1

    .line 17039396
    .line 17039397
    iput-wide v0, p0, Lxy4/f;->b:J

    .line 17039398
    .line 17039399
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p1, :cond_c

    .line 16973830
    .line 16973831
    const-string v1, "action_type"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    const-string p1, "tobsdk_livesdk_live_show"

    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1, v0}, Lxy4/f;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "live_status"

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p1, "live_preview_play"

    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1, v0}, Lxy4/f;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method
