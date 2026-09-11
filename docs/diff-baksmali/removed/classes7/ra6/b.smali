.class public final Lra6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra6/b$a;
    }
.end annotation


# static fields
.field public static final a:Lra6/b;

.field public static final b:Lcom/dragon/community/saas/utils/LogHelper;

.field public static final c:Lra6/b$b;

.field public static final d:Lra6/b$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9d381

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lra6/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lra6/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lra6/b;->a:Lra6/b;

    .line 262156
    .line 262157
    const-string v0, "SaaSService"

    .line 262158
    .line 262159
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lra6/b;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262164
    .line 262165
    new-instance v0, Lra6/b$b;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lra6/b$b;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lra6/b;->c:Lra6/b$b;

    .line 262171
    .line 262172
    new-instance v0, Lra6/b$c;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lra6/b$c;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lra6/b;->d:Lra6/b$c;

    .line 262178
    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfb2/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Leh2/j;->c:Lab2/h;

    .line 196614
    .line 196615
    if-eqz v0, :cond_b

    .line 196616
    .line 196617
    const/4 v0, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_1d

    .line 196621
    .line 196622
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_1d

    .line 196627
    .line 196628
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0}, Lab2/h;->m()Llb6/f;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return-object v0
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lga2/d;->a:Lga2/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Lcg2/a;

    .line 131078
    .line 131079
    invoke-direct {v0}, Lcg2/a;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final getMsgCenterVersion()Lcom/dragon/read/rpc/model/MsgGroupListType;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick;->getMsgCenterVersion()Lcom/dragon/read/rpc/model/MsgGroupListType;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getSaaSMsgCenterUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick;->getSaaSMsgCenterUrl()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final handleFollowEvent(Lwd2/b;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lff6/b;

    .line 16973829
    .line 16973830
    iget-object v1, p1, Lwd2/b;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-boolean v2, p1, Lwd2/b;->b:Z

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lwd2/b;->c:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-static {p1}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-direct {v0, v1, v2, p1}, Lff6/b;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UserRelationType;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method

.method public final handleHideKeyBroadTimeEvent(Lwf2/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Laf6/b;

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-direct {p1, v0}, Laf6/b;-><init>(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final handleSaaSAIVideoTaskSubmitEvent(Lhg2/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Ly43/a;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Ly43/a;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public final handleSaaSBookCommentResultEvent(Lcl2/v0;)V
    .registers 14
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcl2/v0;->a:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17104901
    .line 17104902
    const/4 v2, 0x3

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    const/4 v4, 0x1

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    if-eqz v1, :cond_32

    .line 17104907
    .line 17104908
    sget-object v6, Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;->Companion:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType$a;

    .line 17104909
    .line 17104910
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget v1, v1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->value:I

    .line 17104914
    .line 17104915
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    if-eqz v1, :cond_2f

    .line 17104919
    .line 17104920
    if-eq v1, v4, :cond_2c

    .line 17104921
    .line 17104922
    if-eq v1, v3, :cond_29

    .line 17104923
    .line 17104924
    if-eq v1, v2, :cond_26

    .line 17104925
    .line 17104926
    const/16 v6, 0xd

    .line 17104927
    .line 17104928
    if-eq v1, v6, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_32

    .line 17104931
    :cond_23
    sget-object v1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17104932
    .line 17104933
    goto :goto_33

    .line 17104934
    :cond_26
    sget-object v1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17104935
    .line 17104936
    goto :goto_33

    .line 17104937
    :cond_29
    sget-object v1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17104938
    .line 17104939
    goto :goto_33

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;->TYPE_PARAGRAPH_COMMENT:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17104941
    .line 17104942
    goto :goto_33

    .line 17104943
    :cond_2f
    sget-object v1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;->TYPE_ITEM_COMMENT:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    :goto_32
    move-object v1, v5

    .line 17104947
    :goto_33
    iget-object v6, p1, Lcl2/v0;->e:Lcom/dragon/community/impl/editor/OperationType;

    .line 17104948
    .line 17104949
    sget-object v7, Lra6/b$a;->a:[I

    .line 17104950
    .line 17104951
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v6

    .line 17104955
    aget v6, v7, v6

    .line 17104956
    .line 17104957
    if-eq v6, v4, :cond_4b

    .line 17104958
    .line 17104959
    if-eq v6, v3, :cond_4b

    .line 17104960
    .line 17104961
    if-ne v6, v2, :cond_45

    .line 17104962
    .line 17104963
    const/4 v2, 0x2

    .line 17104964
    goto :goto_69

    .line 17104965
    :cond_45
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104966
    .line 17104967
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    throw p1

    .line 17104971
    :cond_4b
    new-instance v3, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;

    .line 17104972
    .line 17104973
    iget-object v6, p1, Lcl2/v0;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 17104974
    .line 17104975
    invoke-static {v6}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v8

    .line 17104979
    iget v9, p1, Lcl2/v0;->d:I

    .line 17104980
    .line 17104981
    iget-object v6, p1, Lcl2/v0;->e:Lcom/dragon/community/impl/editor/OperationType;

    .line 17104982
    .line 17104983
    iget v10, v6, Lcom/dragon/community/impl/editor/OperationType;->value:I

    .line 17104984
    .line 17104985
    iget-object v11, p1, Lcl2/v0;->f:Ljava/lang/Throwable;

    .line 17104986
    .line 17104987
    move-object v6, v3

    .line 17104988
    move-object v7, v1

    .line 17104989
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;-><init>(Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;Lcom/dragon/read/rpc/model/NovelComment;IILjava/lang/Throwable;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object v3, Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17104996
    .line 17104997
    if-ne v1, v3, :cond_68

    .line 17104998
    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 v2, 0x1

    .line 17105001
    :goto_69
    iget-object v1, p1, Lcl2/v0;->b:Lcom/dragon/community/impl/model/BookComment;

    .line 17105002
    .line 17105003
    invoke-static {v1}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v1

    .line 17105007
    if-nez v1, :cond_72

    .line 17105008
    .line 17105009
    return-void

    .line 17105010
    :cond_72
    iget-object p1, p1, Lcl2/v0;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17105011
    .line 17105012
    invoke-static {p1}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    sget v3, Lnc6/d0;->a:I

    .line 17105017
    .line 17105018
    invoke-static {v1, p1, v2, v0, v5}, Lnc6/k;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;IZLjava/lang/String;)Z

    .line 17105019
    .line 17105020
    .line 17105021
    return-void
.end method

.method public final handleSeriesPostPublishEvent(Lnk4/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ldb2/g;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lnk4/f;->c:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1}, Ldb2/g;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final handleVideoRecordLoadEvent(Lwx5/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lra2/e;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lwx5/f;->a:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1}, Lra2/e;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final init()V
    .registers 13

    .prologue
    .line 589824
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 589825
    .line 589826
    .line 589827
    move-result-object v0

    .line 589828
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isCSSFuncMasterSwitchOn()Z

    .line 589829
    .line 589830
    .line 589831
    move-result v0

    .line 589832
    if-eqz v0, :cond_10

    .line 589833
    .line 589834
    new-instance v0, Lwa6/a;

    .line 589835
    .line 589836
    invoke-direct {v0}, Lwa6/a;-><init>()V

    .line 589837
    .line 589838
    .line 589839
    goto :goto_15

    .line 589840
    :cond_10
    new-instance v0, Lwa6/c;

    .line 589841
    .line 589842
    invoke-direct {v0}, Lwa6/c;-><init>()V

    .line 589843
    .line 589844
    .line 589845
    :goto_15
    new-instance v1, Lct5/a$a;

    .line 589846
    .line 589847
    invoke-direct {v1}, Lct5/a$a;-><init>()V

    .line 589848
    .line 589849
    .line 589850
    new-instance v2, Lwa6/b;

    .line 589851
    .line 589852
    invoke-direct {v2}, Lwa6/b;-><init>()V

    .line 589853
    .line 589854
    .line 589855
    const/4 v3, 0x0

    .line 589856
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589857
    .line 589858
    .line 589859
    iput-object v2, v1, Lct5/a$a;->d:Lct5/b;

    .line 589860
    .line 589861
    new-instance v2, Ltm6/a;

    .line 589862
    .line 589863
    invoke-direct {v2}, Ltm6/a;-><init>()V

    .line 589864
    .line 589865
    .line 589866
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589867
    .line 589868
    .line 589869
    iput-object v2, v1, Lct5/a$a;->e:Lct5/f;

    .line 589870
    .line 589871
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589872
    .line 589873
    .line 589874
    iput-object v0, v1, Lct5/a$a;->b:Lct5/c;

    .line 589875
    .line 589876
    new-instance v0, Lwa6/d;

    .line 589877
    .line 589878
    invoke-direct {v0}, Lwa6/d;-><init>()V

    .line 589879
    .line 589880
    .line 589881
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589882
    .line 589883
    .line 589884
    iput-object v0, v1, Lct5/a$a;->a:Lct5/d;

    .line 589885
    .line 589886
    new-instance v0, Lwa6/e;

    .line 589887
    .line 589888
    invoke-direct {v0}, Lwa6/e;-><init>()V

    .line 589889
    .line 589890
    .line 589891
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589892
    .line 589893
    .line 589894
    iput-object v0, v1, Lct5/a$a;->f:Lct5/e;

    .line 589895
    .line 589896
    new-instance v0, Lwa6/f;

    .line 589897
    .line 589898
    invoke-direct {v0}, Lwa6/f;-><init>()V

    .line 589899
    .line 589900
    .line 589901
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589902
    .line 589903
    .line 589904
    iput-object v0, v1, Lct5/a$a;->c:Lct5/g;

    .line 589905
    .line 589906
    iget-object v0, v1, Lct5/a$a;->a:Lct5/d;

    .line 589907
    .line 589908
    if-nez v0, :cond_5b

    .line 589909
    .line 589910
    new-instance v0, Lht5/c;

    .line 589911
    .line 589912
    invoke-direct {v0}, Lht5/c;-><init>()V

    .line 589913
    .line 589914
    .line 589915
    :cond_5b
    move-object v5, v0

    .line 589916
    iget-object v0, v1, Lct5/a$a;->b:Lct5/c;

    .line 589917
    .line 589918
    if-nez v0, :cond_65

    .line 589919
    .line 589920
    new-instance v0, Lht5/b;

    .line 589921
    .line 589922
    invoke-direct {v0}, Lht5/b;-><init>()V

    .line 589923
    .line 589924
    .line 589925
    :cond_65
    move-object v6, v0

    .line 589926
    iget-object v0, v1, Lct5/a$a;->c:Lct5/g;

    .line 589927
    .line 589928
    if-nez v0, :cond_6f

    .line 589929
    .line 589930
    new-instance v0, Lht5/f;

    .line 589931
    .line 589932
    invoke-direct {v0}, Lht5/f;-><init>()V

    .line 589933
    .line 589934
    .line 589935
    :cond_6f
    move-object v7, v0

    .line 589936
    iget-object v0, v1, Lct5/a$a;->d:Lct5/b;

    .line 589937
    .line 589938
    if-nez v0, :cond_79

    .line 589939
    .line 589940
    new-instance v0, Lht5/a;

    .line 589941
    .line 589942
    invoke-direct {v0}, Lht5/a;-><init>()V

    .line 589943
    .line 589944
    .line 589945
    :cond_79
    move-object v8, v0

    .line 589946
    iget-object v0, v1, Lct5/a$a;->e:Lct5/f;

    .line 589947
    .line 589948
    if-nez v0, :cond_83

    .line 589949
    .line 589950
    new-instance v0, Lht5/e;

    .line 589951
    .line 589952
    invoke-direct {v0}, Lht5/e;-><init>()V

    .line 589953
    .line 589954
    .line 589955
    :cond_83
    move-object v9, v0

    .line 589956
    iget-object v0, v1, Lct5/a$a;->f:Lct5/e;

    .line 589957
    .line 589958
    if-nez v0, :cond_8d

    .line 589959
    .line 589960
    new-instance v0, Lht5/d;

    .line 589961
    .line 589962
    invoke-direct {v0}, Lht5/d;-><init>()V

    .line 589963
    .line 589964
    .line 589965
    :cond_8d
    move-object v10, v0

    .line 589966
    new-instance v11, Lht5/g;

    .line 589967
    .line 589968
    invoke-direct {v11}, Lht5/g;-><init>()V

    .line 589969
    .line 589970
    .line 589971
    new-instance v0, Lct5/a;

    .line 589972
    .line 589973
    move-object v4, v0

    .line 589974
    invoke-direct/range {v4 .. v11}, Lct5/a;-><init>(Lct5/d;Lct5/c;Lct5/g;Lct5/b;Lct5/f;Lct5/e;Lht5/g;)V

    .line 589975
    .line 589976
    .line 589977
    new-instance v1, Lmt5/a$a;

    .line 589978
    .line 589979
    invoke-direct {v1}, Lmt5/a$a;-><init>()V

    .line 589980
    .line 589981
    .line 589982
    sget-object v2, Lib6/q0;->a:Lib6/q0;

    .line 589983
    .line 589984
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589985
    .line 589986
    .line 589987
    iput-object v2, v1, Lmt5/a$a;->a:Lmt5/g;

    .line 589988
    .line 589989
    sget-object v2, Lib6/i1;->a:Lib6/i1;

    .line 589990
    .line 589991
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589992
    .line 589993
    .line 589994
    iput-object v2, v1, Lmt5/a$a;->b:Lmt5/l;

    .line 589995
    .line 589996
    sget-object v2, Lib6/t1;->a:Lib6/t1;

    .line 589997
    .line 589998
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589999
    .line 590000
    .line 590001
    iput-object v2, v1, Lmt5/a$a;->c:Lmt5/n;

    .line 590002
    .line 590003
    iget-object v2, v1, Lmt5/a$a;->a:Lmt5/g;

    .line 590004
    .line 590005
    if-eqz v2, :cond_4cf

    .line 590006
    .line 590007
    new-instance v2, Lmt5/a;

    .line 590008
    .line 590009
    iget-object v4, v1, Lmt5/a$a;->a:Lmt5/g;

    .line 590010
    .line 590011
    const/4 v5, 0x0

    .line 590012
    const-string v6, ""

    .line 590013
    .line 590014
    if-nez v4, :cond_c4

    .line 590015
    .line 590016
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590017
    .line 590018
    .line 590019
    move-object v4, v5

    .line 590020
    :cond_c4
    iget-object v7, v1, Lmt5/a$a;->b:Lmt5/l;

    .line 590021
    .line 590022
    iget-object v1, v1, Lmt5/a$a;->c:Lmt5/n;

    .line 590023
    .line 590024
    invoke-direct {v2, v4, v7, v1}, Lmt5/a;-><init>(Lmt5/g;Lmt5/l;Lmt5/n;)V

    .line 590025
    .line 590026
    .line 590027
    sget-object v1, Lqt5/a;->a:Lqt5/a;

    .line 590028
    .line 590029
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 590030
    .line 590031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590032
    .line 590033
    .line 590034
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590035
    .line 590036
    .line 590037
    sput-object v0, Lcom/dragon/read/lib/community/inner/c;->b:Lct5/a;

    .line 590038
    .line 590039
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590040
    .line 590041
    .line 590042
    sput-object v2, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 590043
    .line 590044
    invoke-interface {v4}, Lmt5/g;->c()Lib6/t;

    .line 590045
    .line 590046
    .line 590047
    move-result-object v0

    .line 590048
    invoke-virtual {v0}, Lib6/t;->b()Landroid/app/Application;

    .line 590049
    .line 590050
    .line 590051
    move-result-object v0

    .line 590052
    sput-object v0, Lcom/dragon/community/saas/utils/a;->a:Landroid/app/Application;

    .line 590053
    .line 590054
    sget-object v0, Lhs2/d;->c:Lhs2/d;

    .line 590055
    .line 590056
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 590057
    .line 590058
    .line 590059
    move-result-object v1

    .line 590060
    iget-object v2, v0, Lhs2/d;->b:Lhs2/d$a;

    .line 590061
    .line 590062
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 590063
    .line 590064
    .line 590065
    iget-object v0, v0, Lhs2/d;->b:Lhs2/d$a;

    .line 590066
    .line 590067
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 590068
    .line 590069
    .line 590070
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 590071
    .line 590072
    sget-object v1, Lwa6/g;->a:Lwa6/g;

    .line 590073
    .line 590074
    sget-object v2, Lib6/k2;->a:Lib6/k2;

    .line 590075
    .line 590076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590077
    .line 590078
    .line 590079
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590080
    .line 590081
    .line 590082
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590083
    .line 590084
    .line 590085
    sput-object v1, Lga2/b;->b:Lga2/o;

    .line 590086
    .line 590087
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590088
    .line 590089
    .line 590090
    sput-object v2, Lga2/b;->c:Lga2/p;

    .line 590091
    .line 590092
    new-instance v0, Lga2/e;

    .line 590093
    .line 590094
    invoke-direct {v0}, Lga2/e;-><init>()V

    .line 590095
    .line 590096
    .line 590097
    sget-object v1, Lob6/c;->a:Lob6/c;

    .line 590098
    .line 590099
    sget-object v2, Lga2/d;->a:Lga2/d;

    .line 590100
    .line 590101
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590102
    .line 590103
    .line 590104
    sget-object v2, Lga2/f;->a:Lga2/f;

    .line 590105
    .line 590106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590107
    .line 590108
    .line 590109
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590110
    .line 590111
    .line 590112
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590113
    .line 590114
    .line 590115
    sput-object v0, Lga2/f;->b:Lga2/e;

    .line 590116
    .line 590117
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590118
    .line 590119
    .line 590120
    sput-object v1, Lga2/f;->c:Lga2/t;

    .line 590121
    .line 590122
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 590123
    .line 590124
    new-instance v1, Lsa2/d;

    .line 590125
    .line 590126
    sget-object v2, Lxa6/a;->a:Lxa6/a;

    .line 590127
    .line 590128
    sget-object v4, Lxa6/b;->a:Lxa6/b;

    .line 590129
    .line 590130
    invoke-direct {v1, v2, v4}, Lsa2/d;-><init>(Lxa6/a;Lxa6/b;)V

    .line 590131
    .line 590132
    .line 590133
    sget-object v2, Ljb6/c;->a:Ljb6/c;

    .line 590134
    .line 590135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590136
    .line 590137
    .line 590138
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590139
    .line 590140
    .line 590141
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590142
    .line 590143
    .line 590144
    sput-object v1, Lga2/c;->b:Lsa2/d;

    .line 590145
    .line 590146
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590147
    .line 590148
    .line 590149
    sput-object v2, Lga2/c;->c:Lab2/e;

    .line 590150
    .line 590151
    sget-object v0, Lnc2/k;->a:Lnc2/k;

    .line 590152
    .line 590153
    sget-object v1, Lib6/l2;->a:Lib6/l2;

    .line 590154
    .line 590155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590156
    .line 590157
    .line 590158
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590159
    .line 590160
    .line 590161
    sput-object v1, Lnc2/k;->b:Lhb2/a;

    .line 590162
    .line 590163
    new-instance v0, Lga2/a$a;

    .line 590164
    .line 590165
    invoke-direct {v0}, Lga2/a$a;-><init>()V

    .line 590166
    .line 590167
    .line 590168
    new-instance v1, Ldb6/b;

    .line 590169
    .line 590170
    invoke-direct {v1}, Ldb6/b;-><init>()V

    .line 590171
    .line 590172
    .line 590173
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590174
    .line 590175
    .line 590176
    iput-object v1, v0, Lga2/a$a;->a:Lga2/k;

    .line 590177
    .line 590178
    new-instance v1, Ldb6/a;

    .line 590179
    .line 590180
    invoke-direct {v1}, Ldb6/a;-><init>()V

    .line 590181
    .line 590182
    .line 590183
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590184
    .line 590185
    .line 590186
    iput-object v1, v0, Lga2/a$a;->b:Lga2/i;

    .line 590187
    .line 590188
    iget-object v1, v0, Lga2/a$a;->a:Lga2/k;

    .line 590189
    .line 590190
    if-nez v1, :cond_175

    .line 590191
    .line 590192
    new-instance v1, Lza2/b;

    .line 590193
    .line 590194
    invoke-direct {v1}, Lza2/b;-><init>()V

    .line 590195
    .line 590196
    .line 590197
    :cond_175
    iget-object v0, v0, Lga2/a$a;->b:Lga2/i;

    .line 590198
    .line 590199
    if-nez v0, :cond_17e

    .line 590200
    .line 590201
    new-instance v0, Lza2/a;

    .line 590202
    .line 590203
    invoke-direct {v0}, Lza2/a;-><init>()V

    .line 590204
    .line 590205
    .line 590206
    :cond_17e
    new-instance v2, Lga2/a;

    .line 590207
    .line 590208
    invoke-direct {v2, v1, v0}, Lga2/a;-><init>(Lga2/k;Lga2/i;)V

    .line 590209
    .line 590210
    .line 590211
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 590212
    .line 590213
    sget-object v1, Lib6/m1;->a:Lib6/m1;

    .line 590214
    .line 590215
    invoke-interface {v0, v2, v1}, Lcom/dragon/community/api/CSSReaderApi;->init(Lga2/a;Lga2/j;)V

    .line 590216
    .line 590217
    .line 590218
    new-instance v0, Lsa2/b$a;

    .line 590219
    .line 590220
    invoke-direct {v0}, Lsa2/b$a;-><init>()V

    .line 590221
    .line 590222
    .line 590223
    new-instance v1, Lab6/b;

    .line 590224
    .line 590225
    invoke-direct {v1}, Lab6/b;-><init>()V

    .line 590226
    .line 590227
    .line 590228
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590229
    .line 590230
    .line 590231
    iput-object v1, v0, Lsa2/b$a;->b:Lsa2/r;

    .line 590232
    .line 590233
    new-instance v1, Lab6/a;

    .line 590234
    .line 590235
    invoke-direct {v1}, Lab6/a;-><init>()V

    .line 590236
    .line 590237
    .line 590238
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590239
    .line 590240
    .line 590241
    iput-object v1, v0, Lsa2/b$a;->c:Lsa2/q;

    .line 590242
    .line 590243
    new-instance v1, Lab6/d;

    .line 590244
    .line 590245
    invoke-direct {v1}, Lab6/d;-><init>()V

    .line 590246
    .line 590247
    .line 590248
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590249
    .line 590250
    .line 590251
    iput-object v1, v0, Lsa2/b$a;->d:Lsa2/t;

    .line 590252
    .line 590253
    new-instance v1, Lab6/c;

    .line 590254
    .line 590255
    invoke-direct {v1}, Lab6/c;-><init>()V

    .line 590256
    .line 590257
    .line 590258
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590259
    .line 590260
    .line 590261
    iput-object v1, v0, Lsa2/b$a;->a:Lsa2/s;

    .line 590262
    .line 590263
    iget-object v1, v0, Lsa2/b$a;->b:Lsa2/r;

    .line 590264
    .line 590265
    if-nez v1, :cond_1c0

    .line 590266
    .line 590267
    new-instance v1, Lta2/f;

    .line 590268
    .line 590269
    invoke-direct {v1}, Lta2/f;-><init>()V

    .line 590270
    .line 590271
    .line 590272
    :cond_1c0
    iget-object v2, v0, Lsa2/b$a;->c:Lsa2/q;

    .line 590273
    .line 590274
    if-nez v2, :cond_1c9

    .line 590275
    .line 590276
    new-instance v2, Lta2/e;

    .line 590277
    .line 590278
    invoke-direct {v2}, Lta2/e;-><init>()V

    .line 590279
    .line 590280
    .line 590281
    :cond_1c9
    iget-object v4, v0, Lsa2/b$a;->d:Lsa2/t;

    .line 590282
    .line 590283
    if-nez v4, :cond_1d2

    .line 590284
    .line 590285
    new-instance v4, Lta2/h;

    .line 590286
    .line 590287
    invoke-direct {v4}, Lta2/h;-><init>()V

    .line 590288
    .line 590289
    .line 590290
    :cond_1d2
    iget-object v0, v0, Lsa2/b$a;->a:Lsa2/s;

    .line 590291
    .line 590292
    if-nez v0, :cond_1db

    .line 590293
    .line 590294
    new-instance v0, Lta2/g;

    .line 590295
    .line 590296
    invoke-direct {v0}, Lta2/g;-><init>()V

    .line 590297
    .line 590298
    .line 590299
    :cond_1db
    new-instance v7, Lsa2/b;

    .line 590300
    .line 590301
    invoke-direct {v7, v1, v2, v4, v0}, Lsa2/b;-><init>(Lsa2/r;Lsa2/q;Lsa2/t;Lsa2/s;)V

    .line 590302
    .line 590303
    .line 590304
    sget-object v0, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 590305
    .line 590306
    sget-object v1, Llb6/c;->a:Llb6/c;

    .line 590307
    .line 590308
    invoke-interface {v0, v7, v1}, Lcom/dragon/community/api/CSSParagraphCommentApi;->init(Lsa2/b;Lab2/h;)V

    .line 590309
    .line 590310
    .line 590311
    new-instance v0, Lsa2/c$a;

    .line 590312
    .line 590313
    invoke-direct {v0}, Lsa2/c$a;-><init>()V

    .line 590314
    .line 590315
    .line 590316
    new-instance v1, Leb6/i;

    .line 590317
    .line 590318
    invoke-direct {v1}, Leb6/i;-><init>()V

    .line 590319
    .line 590320
    .line 590321
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590322
    .line 590323
    .line 590324
    iput-object v1, v0, Lsa2/c$a;->c:Lsa2/w;

    .line 590325
    .line 590326
    new-instance v1, Leb6/g;

    .line 590327
    .line 590328
    invoke-direct {v1}, Leb6/g;-><init>()V

    .line 590329
    .line 590330
    .line 590331
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590332
    .line 590333
    .line 590334
    iput-object v1, v0, Lsa2/c$a;->a:Lsa2/v;

    .line 590335
    .line 590336
    new-instance v1, Leb6/e;

    .line 590337
    .line 590338
    invoke-direct {v1}, Leb6/e;-><init>()V

    .line 590339
    .line 590340
    .line 590341
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590342
    .line 590343
    .line 590344
    iput-object v1, v0, Lsa2/c$a;->b:Lsa2/u;

    .line 590345
    .line 590346
    iget-object v1, v0, Lsa2/c$a;->a:Lsa2/v;

    .line 590347
    .line 590348
    if-nez v1, :cond_213

    .line 590349
    .line 590350
    new-instance v1, Lsa2/g;

    .line 590351
    .line 590352
    invoke-direct {v1}, Lsa2/g;-><init>()V

    .line 590353
    .line 590354
    .line 590355
    :cond_213
    iget-object v2, v0, Lsa2/c$a;->b:Lsa2/u;

    .line 590356
    .line 590357
    if-nez v2, :cond_21c

    .line 590358
    .line 590359
    new-instance v2, Lsa2/f;

    .line 590360
    .line 590361
    invoke-direct {v2}, Lsa2/f;-><init>()V

    .line 590362
    .line 590363
    .line 590364
    :cond_21c
    iget-object v0, v0, Lsa2/c$a;->c:Lsa2/w;

    .line 590365
    .line 590366
    if-nez v0, :cond_225

    .line 590367
    .line 590368
    new-instance v0, Lsa2/h;

    .line 590369
    .line 590370
    invoke-direct {v0}, Lsa2/h;-><init>()V

    .line 590371
    .line 590372
    .line 590373
    :cond_225
    new-instance v4, Lsa2/c;

    .line 590374
    .line 590375
    invoke-direct {v4, v1, v2, v0}, Lsa2/c;-><init>(Lsa2/v;Lsa2/u;Lsa2/w;)V

    .line 590376
    .line 590377
    .line 590378
    sget-object v0, Lcom/dragon/community/api/CSSVideoCommentApi;->IMPL:Lcom/dragon/community/api/CSSVideoCommentApi;

    .line 590379
    .line 590380
    const-string v1, "basicDepend should be init!"

    .line 590381
    .line 590382
    if-eqz v0, :cond_27c

    .line 590383
    .line 590384
    new-instance v2, Lab2/b$a;

    .line 590385
    .line 590386
    invoke-direct {v2}, Lab2/b$a;-><init>()V

    .line 590387
    .line 590388
    .line 590389
    sget-object v7, Lpb6/i;->a:Lpb6/i;

    .line 590390
    .line 590391
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590392
    .line 590393
    .line 590394
    iput-object v7, v2, Lab2/b$a;->a:Lab2/j;

    .line 590395
    .line 590396
    sget-object v7, Lpb6/j;->a:Lpb6/j;

    .line 590397
    .line 590398
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590399
    .line 590400
    .line 590401
    iput-object v7, v2, Lab2/b$a;->b:Lab2/k;

    .line 590402
    .line 590403
    iget-object v7, v2, Lab2/b$a;->a:Lab2/j;

    .line 590404
    .line 590405
    if-eqz v7, :cond_276

    .line 590406
    .line 590407
    new-instance v7, Lab2/b;

    .line 590408
    .line 590409
    iget-object v8, v2, Lab2/b$a;->a:Lab2/j;

    .line 590410
    .line 590411
    if-nez v8, :cond_251

    .line 590412
    .line 590413
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590414
    .line 590415
    .line 590416
    move-object v8, v5

    .line 590417
    :cond_251
    iget-object v2, v2, Lab2/b$a;->b:Lab2/k;

    .line 590418
    .line 590419
    invoke-direct {v7, v8, v2}, Lab2/b;-><init>(Lab2/j;Lab2/k;)V

    .line 590420
    .line 590421
    .line 590422
    new-instance v2, Lab2/c$a;

    .line 590423
    .line 590424
    invoke-direct {v2}, Lab2/c$a;-><init>()V

    .line 590425
    .line 590426
    .line 590427
    new-instance v8, Lra6/m;

    .line 590428
    .line 590429
    invoke-direct {v8}, Lra6/m;-><init>()V

    .line 590430
    .line 590431
    .line 590432
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590433
    .line 590434
    .line 590435
    iput-object v8, v2, Lab2/c$a;->a:Lab2/l;

    .line 590436
    .line 590437
    new-instance v8, Lab2/c;

    .line 590438
    .line 590439
    iget-object v2, v2, Lab2/c$a;->a:Lab2/l;

    .line 590440
    .line 590441
    if-nez v2, :cond_26f

    .line 590442
    .line 590443
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590444
    .line 590445
    .line 590446
    move-object v2, v5

    .line 590447
    :cond_26f
    invoke-direct {v8, v2}, Lab2/c;-><init>(Lab2/l;)V

    .line 590448
    .line 590449
    .line 590450
    invoke-interface {v0, v4, v7, v8}, Lcom/dragon/community/api/CSSVideoCommentApi;->init(Lsa2/c;Lab2/b;Lab2/c;)V

    .line 590451
    .line 590452
    .line 590453
    goto :goto_27c

    .line 590454
    :cond_276
    new-instance v0, Ljava/lang/RuntimeException;

    .line 590455
    .line 590456
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 590457
    .line 590458
    .line 590459
    throw v0

    .line 590460
    :cond_27c
    :goto_27c
    if-eqz v0, :cond_2a5

    .line 590461
    .line 590462
    new-instance v2, Lab2/a$a;

    .line 590463
    .line 590464
    invoke-direct {v2}, Lab2/a$a;-><init>()V

    .line 590465
    .line 590466
    .line 590467
    sget-object v4, Lnb6/a;->a:Lnb6/a;

    .line 590468
    .line 590469
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590470
    .line 590471
    .line 590472
    iput-object v4, v2, Lab2/a$a;->a:Lab2/i;

    .line 590473
    .line 590474
    if-eqz v4, :cond_29d

    .line 590475
    .line 590476
    new-instance v4, Lab2/a;

    .line 590477
    .line 590478
    iget-object v2, v2, Lab2/a$a;->a:Lab2/i;

    .line 590479
    .line 590480
    if-nez v2, :cond_296

    .line 590481
    .line 590482
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590483
    .line 590484
    .line 590485
    move-object v2, v5

    .line 590486
    :cond_296
    invoke-direct {v4, v2}, Lab2/a;-><init>(Lab2/i;)V

    .line 590487
    .line 590488
    .line 590489
    invoke-interface {v0, v4}, Lcom/dragon/community/api/CSSVideoCommentApi;->initPolarisDepend(Lab2/a;)V

    .line 590490
    .line 590491
    .line 590492
    goto :goto_2a5

    .line 590493
    :cond_29d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 590494
    .line 590495
    const-string v1, "PolarisDepend should be init!"

    .line 590496
    .line 590497
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 590498
    .line 590499
    .line 590500
    throw v0

    .line 590501
    :cond_2a5
    :goto_2a5
    new-instance v0, Lya6/b;

    .line 590502
    .line 590503
    invoke-direct {v0}, Lya6/b;-><init>()V

    .line 590504
    .line 590505
    .line 590506
    new-instance v2, Lsa2/a$a;

    .line 590507
    .line 590508
    invoke-direct {v2}, Lsa2/a$a;-><init>()V

    .line 590509
    .line 590510
    .line 590511
    new-instance v4, Lya6/c;

    .line 590512
    .line 590513
    invoke-direct {v4}, Lya6/c;-><init>()V

    .line 590514
    .line 590515
    .line 590516
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590517
    .line 590518
    .line 590519
    iput-object v4, v2, Lsa2/a$a;->a:Lsa2/p;

    .line 590520
    .line 590521
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590522
    .line 590523
    .line 590524
    iput-object v0, v2, Lsa2/a$a;->b:Lsa2/n;

    .line 590525
    .line 590526
    new-instance v0, Lya6/a;

    .line 590527
    .line 590528
    invoke-direct {v0}, Lya6/a;-><init>()V

    .line 590529
    .line 590530
    .line 590531
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590532
    .line 590533
    .line 590534
    iput-object v0, v2, Lsa2/a$a;->c:Lsa2/m;

    .line 590535
    .line 590536
    iget-object v0, v2, Lsa2/a$a;->b:Lsa2/n;

    .line 590537
    .line 590538
    if-nez v0, :cond_2d1

    .line 590539
    .line 590540
    new-instance v0, Lta2/b;

    .line 590541
    .line 590542
    invoke-direct {v0}, Lta2/b;-><init>()V

    .line 590543
    .line 590544
    .line 590545
    :cond_2d1
    iget-object v4, v2, Lsa2/a$a;->c:Lsa2/m;

    .line 590546
    .line 590547
    if-nez v4, :cond_2da

    .line 590548
    .line 590549
    new-instance v4, Lta2/a;

    .line 590550
    .line 590551
    invoke-direct {v4}, Lta2/a;-><init>()V

    .line 590552
    .line 590553
    .line 590554
    :cond_2da
    iget-object v2, v2, Lsa2/a$a;->a:Lsa2/p;

    .line 590555
    .line 590556
    if-nez v2, :cond_2e3

    .line 590557
    .line 590558
    new-instance v2, Lta2/d;

    .line 590559
    .line 590560
    invoke-direct {v2}, Lta2/d;-><init>()V

    .line 590561
    .line 590562
    .line 590563
    :cond_2e3
    new-instance v7, Lta2/c;

    .line 590564
    .line 590565
    invoke-direct {v7}, Lta2/c;-><init>()V

    .line 590566
    .line 590567
    .line 590568
    new-instance v8, Lsa2/a;

    .line 590569
    .line 590570
    invoke-direct {v8, v0, v4, v2, v7}, Lsa2/a;-><init>(Lsa2/n;Lsa2/m;Lsa2/p;Lta2/c;)V

    .line 590571
    .line 590572
    .line 590573
    sget-object v0, Lkb6/b;->a:Lkb6/b;

    .line 590574
    .line 590575
    sget-object v2, Lcom/dragon/community/api/CSSBookCommentApi;->IMPL:Lcom/dragon/community/api/CSSBookCommentApi;

    .line 590576
    .line 590577
    invoke-interface {v2, v8, v0}, Lcom/dragon/community/api/CSSBookCommentApi;->init(Lsa2/a;Lab2/g;)V

    .line 590578
    .line 590579
    .line 590580
    sget-object v0, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 590581
    .line 590582
    new-instance v2, Lna2/a$a;

    .line 590583
    .line 590584
    invoke-direct {v2}, Lna2/a$a;-><init>()V

    .line 590585
    .line 590586
    .line 590587
    new-instance v4, Lbb6/d;

    .line 590588
    .line 590589
    invoke-direct {v4}, Lbb6/d;-><init>()V

    .line 590590
    .line 590591
    .line 590592
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590593
    .line 590594
    .line 590595
    iput-object v4, v2, Lna2/a$a;->a:Lna2/g;

    .line 590596
    .line 590597
    new-instance v4, Lbb6/f;

    .line 590598
    .line 590599
    invoke-direct {v4}, Lbb6/f;-><init>()V

    .line 590600
    .line 590601
    .line 590602
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590603
    .line 590604
    .line 590605
    iput-object v4, v2, Lna2/a$a;->b:Lna2/h;

    .line 590606
    .line 590607
    new-instance v4, Lbb6/a;

    .line 590608
    .line 590609
    invoke-direct {v4}, Lbb6/a;-><init>()V

    .line 590610
    .line 590611
    .line 590612
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590613
    .line 590614
    .line 590615
    iput-object v4, v2, Lna2/a$a;->c:Lna2/f;

    .line 590616
    .line 590617
    new-instance v4, Lcb6/a;

    .line 590618
    .line 590619
    invoke-direct {v4}, Lcb6/a;-><init>()V

    .line 590620
    .line 590621
    .line 590622
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590623
    .line 590624
    .line 590625
    iput-object v4, v2, Lna2/a$a;->d:Lna2/i;

    .line 590626
    .line 590627
    iget-object v4, v2, Lna2/a$a;->a:Lna2/g;

    .line 590628
    .line 590629
    if-nez v4, :cond_32c

    .line 590630
    .line 590631
    new-instance v4, Lna2/c;

    .line 590632
    .line 590633
    invoke-direct {v4}, Lna2/c;-><init>()V

    .line 590634
    .line 590635
    .line 590636
    :cond_32c
    iget-object v7, v2, Lna2/a$a;->b:Lna2/h;

    .line 590637
    .line 590638
    if-nez v7, :cond_335

    .line 590639
    .line 590640
    new-instance v7, Lna2/d;

    .line 590641
    .line 590642
    invoke-direct {v7}, Lna2/d;-><init>()V

    .line 590643
    .line 590644
    .line 590645
    :cond_335
    iget-object v8, v2, Lna2/a$a;->c:Lna2/f;

    .line 590646
    .line 590647
    if-nez v8, :cond_33e

    .line 590648
    .line 590649
    new-instance v8, Lna2/b;

    .line 590650
    .line 590651
    invoke-direct {v8}, Lna2/b;-><init>()V

    .line 590652
    .line 590653
    .line 590654
    :cond_33e
    iget-object v2, v2, Lna2/a$a;->d:Lna2/i;

    .line 590655
    .line 590656
    if-nez v2, :cond_347

    .line 590657
    .line 590658
    new-instance v2, Lna2/e;

    .line 590659
    .line 590660
    invoke-direct {v2}, Lna2/e;-><init>()V

    .line 590661
    .line 590662
    .line 590663
    :cond_347
    new-instance v9, Lna2/a;

    .line 590664
    .line 590665
    invoke-direct {v9, v4, v7, v8, v2}, Lna2/a;-><init>(Lna2/g;Lna2/h;Lna2/f;Lna2/i;)V

    .line 590666
    .line 590667
    .line 590668
    sget-object v2, Lmb6/m;->a:Lmb6/m;

    .line 590669
    .line 590670
    invoke-interface {v0, v9, v2}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->init(Lna2/a;Lpa2/a;)V

    .line 590671
    .line 590672
    .line 590673
    new-instance v2, Lua2/a$a;

    .line 590674
    .line 590675
    invoke-direct {v2}, Lua2/a$a;-><init>()V

    .line 590676
    .line 590677
    .line 590678
    new-instance v4, Lgb6/d;

    .line 590679
    .line 590680
    invoke-direct {v4}, Lgb6/d;-><init>()V

    .line 590681
    .line 590682
    .line 590683
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590684
    .line 590685
    .line 590686
    iput-object v4, v2, Lua2/a$a;->b:Lua2/e;

    .line 590687
    .line 590688
    new-instance v4, Lgb6/e;

    .line 590689
    .line 590690
    invoke-direct {v4}, Lgb6/e;-><init>()V

    .line 590691
    .line 590692
    .line 590693
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590694
    .line 590695
    .line 590696
    iput-object v4, v2, Lua2/a$a;->a:Lua2/f;

    .line 590697
    .line 590698
    new-instance v4, Lgb6/f;

    .line 590699
    .line 590700
    invoke-direct {v4}, Lgb6/f;-><init>()V

    .line 590701
    .line 590702
    .line 590703
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590704
    .line 590705
    .line 590706
    iput-object v4, v2, Lua2/a$a;->c:Lua2/g;

    .line 590707
    .line 590708
    iget-object v4, v2, Lua2/a$a;->a:Lua2/f;

    .line 590709
    .line 590710
    if-nez v4, :cond_37d

    .line 590711
    .line 590712
    new-instance v4, Lua2/c;

    .line 590713
    .line 590714
    invoke-direct {v4}, Lua2/c;-><init>()V

    .line 590715
    .line 590716
    .line 590717
    :cond_37d
    iget-object v7, v2, Lua2/a$a;->b:Lua2/e;

    .line 590718
    .line 590719
    if-nez v7, :cond_386

    .line 590720
    .line 590721
    new-instance v7, Lua2/b;

    .line 590722
    .line 590723
    invoke-direct {v7}, Lua2/b;-><init>()V

    .line 590724
    .line 590725
    .line 590726
    :cond_386
    iget-object v2, v2, Lua2/a$a;->c:Lua2/g;

    .line 590727
    .line 590728
    if-nez v2, :cond_38f

    .line 590729
    .line 590730
    new-instance v2, Lua2/d;

    .line 590731
    .line 590732
    invoke-direct {v2}, Lua2/d;-><init>()V

    .line 590733
    .line 590734
    .line 590735
    :cond_38f
    new-instance v8, Lua2/a;

    .line 590736
    .line 590737
    invoke-direct {v8, v4, v7, v2}, Lua2/a;-><init>(Lua2/f;Lua2/e;Lua2/g;)V

    .line 590738
    .line 590739
    .line 590740
    new-instance v2, Lva2/a$a;

    .line 590741
    .line 590742
    invoke-direct {v2}, Lva2/a$a;-><init>()V

    .line 590743
    .line 590744
    .line 590745
    new-instance v4, Lqb6/a;

    .line 590746
    .line 590747
    invoke-direct {v4}, Lqb6/a;-><init>()V

    .line 590748
    .line 590749
    .line 590750
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590751
    .line 590752
    .line 590753
    iput-object v4, v2, Lva2/a$a;->a:Lva2/b;

    .line 590754
    .line 590755
    new-instance v4, Lqb6/b;

    .line 590756
    .line 590757
    invoke-direct {v4}, Lqb6/b;-><init>()V

    .line 590758
    .line 590759
    .line 590760
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590761
    .line 590762
    .line 590763
    iget-object v4, v2, Lva2/a$a;->a:Lva2/b;

    .line 590764
    .line 590765
    if-eqz v4, :cond_4c9

    .line 590766
    .line 590767
    new-instance v1, Lva2/a;

    .line 590768
    .line 590769
    iget-object v2, v2, Lva2/a$a;->a:Lva2/b;

    .line 590770
    .line 590771
    if-nez v2, :cond_3b9

    .line 590772
    .line 590773
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590774
    .line 590775
    .line 590776
    goto :goto_3ba

    .line 590777
    :cond_3b9
    move-object v5, v2

    .line 590778
    :goto_3ba
    invoke-direct {v1, v5}, Lva2/a;-><init>(Lva2/b;)V

    .line 590779
    .line 590780
    .line 590781
    sget-object v2, Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;->IMPL:Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;

    .line 590782
    .line 590783
    if-eqz v2, :cond_3c4

    .line 590784
    .line 590785
    invoke-interface {v2, v8, v1}, Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;->init(Lua2/a;Lva2/a;)V

    .line 590786
    .line 590787
    .line 590788
    :cond_3c4
    sget-object v1, Lcc5/s;->a:Lcc5/s;

    .line 590789
    .line 590790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590791
    .line 590792
    .line 590793
    sget-boolean v2, Lcc5/s;->b:Z

    .line 590794
    .line 590795
    const/4 v4, 0x1

    .line 590796
    if-eqz v2, :cond_3cf

    .line 590797
    .line 590798
    goto :goto_3eb

    .line 590799
    :cond_3cf
    sput-boolean v4, Lcc5/s;->b:Z

    .line 590800
    .line 590801
    sget-object v2, Lkn2/j;->a:Lkn2/j;

    .line 590802
    .line 590803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590804
    .line 590805
    .line 590806
    invoke-static {v1}, Lkn2/j;->a(Lkn2/n;)V

    .line 590807
    .line 590808
    .line 590809
    sget-object v2, Lkn2/x;->a:Lkn2/x;

    .line 590810
    .line 590811
    sget-object v5, Lcc5/s;->c:Lcc5/s$a;

    .line 590812
    .line 590813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590814
    .line 590815
    .line 590816
    invoke-static {v5}, Lkn2/x;->a(Lkn2/p;)V

    .line 590817
    .line 590818
    .line 590819
    sget-object v2, Lad5/h;->a:Lad5/h;

    .line 590820
    .line 590821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590822
    .line 590823
    .line 590824
    invoke-static {v1}, Lad5/h;->a(Lad5/b;)V

    .line 590825
    .line 590826
    .line 590827
    :goto_3eb
    sget-object v1, Lad5/d;->a:Lad5/d;

    .line 590828
    .line 590829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590830
    .line 590831
    .line 590832
    sget-boolean v2, Lad5/d;->b:Z

    .line 590833
    .line 590834
    if-eqz v2, :cond_3f5

    .line 590835
    .line 590836
    goto :goto_3ff

    .line 590837
    :cond_3f5
    sput-boolean v4, Lad5/d;->b:Z

    .line 590838
    .line 590839
    sget-object v2, Lad5/h;->a:Lad5/h;

    .line 590840
    .line 590841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590842
    .line 590843
    .line 590844
    invoke-static {v1}, Lad5/h;->a(Lad5/b;)V

    .line 590845
    .line 590846
    .line 590847
    :goto_3ff
    new-instance v1, Landroid/content/IntentFilter;

    .line 590848
    .line 590849
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 590850
    .line 590851
    .line 590852
    const-string v2, "action_reading_user_login"

    .line 590853
    .line 590854
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 590855
    .line 590856
    .line 590857
    const-string v2, "action_reading_user_logout"

    .line 590858
    .line 590859
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 590860
    .line 590861
    .line 590862
    const-string v2, "action_skin_type_change"

    .line 590863
    .line 590864
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 590865
    .line 590866
    .line 590867
    const-string v2, "action_social_comment_sync"

    .line 590868
    .line 590869
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 590870
    .line 590871
    .line 590872
    const-string v2, "action_social_sticker_sync"

    .line 590873
    .line 590874
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 590875
    .line 590876
    .line 590877
    sget-object v2, Lra6/b;->c:Lra6/b$b;

    .line 590878
    .line 590879
    invoke-static {v2, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 590880
    .line 590881
    .line 590882
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 590883
    .line 590884
    sget-object v2, Lra6/b;->d:Lra6/b$c;

    .line 590885
    .line 590886
    invoke-interface {v1, v4, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->registerUserRelationChangeListener(ZLih4/w;)V

    .line 590887
    .line 590888
    .line 590889
    new-instance v1, Lra6/n;

    .line 590890
    .line 590891
    invoke-direct {v1}, Lra6/n;-><init>()V

    .line 590892
    .line 590893
    .line 590894
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 590895
    .line 590896
    .line 590897
    move-result-object v2

    .line 590898
    invoke-interface {v2, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 590899
    .line 590900
    .line 590901
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 590902
    .line 590903
    new-instance v2, Lra6/e;

    .line 590904
    .line 590905
    invoke-direct {v2}, Lra6/e;-><init>()V

    .line 590906
    .line 590907
    .line 590908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590909
    .line 590910
    .line 590911
    invoke-static {v2}, Lmd2/n;->b(Lmd2/q;)V

    .line 590912
    .line 590913
    .line 590914
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 590915
    .line 590916
    new-instance v2, Lra6/f;

    .line 590917
    .line 590918
    invoke-direct {v2}, Lra6/f;-><init>()V

    .line 590919
    .line 590920
    .line 590921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590922
    .line 590923
    .line 590924
    invoke-static {v2}, Lkn2/j;->a(Lkn2/n;)V

    .line 590925
    .line 590926
    .line 590927
    sget-object v1, Lkn2/u;->a:Lkn2/u;

    .line 590928
    .line 590929
    new-instance v2, Lra6/g;

    .line 590930
    .line 590931
    invoke-direct {v2}, Lra6/g;-><init>()V

    .line 590932
    .line 590933
    .line 590934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590935
    .line 590936
    .line 590937
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590938
    .line 590939
    .line 590940
    sget-object v1, Lkn2/u;->b:Ljava/util/HashSet;

    .line 590941
    .line 590942
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 590943
    .line 590944
    .line 590945
    sget-object v1, Lmd2/b0;->a:Lmd2/b0;

    .line 590946
    .line 590947
    new-instance v2, Lra6/k;

    .line 590948
    .line 590949
    invoke-direct {v2}, Lra6/k;-><init>()V

    .line 590950
    .line 590951
    .line 590952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590953
    .line 590954
    .line 590955
    invoke-static {v2}, Lmd2/b0;->a(Lmd2/s;)V

    .line 590956
    .line 590957
    .line 590958
    sget-object v1, Lkn2/x;->a:Lkn2/x;

    .line 590959
    .line 590960
    new-instance v2, Lra6/l;

    .line 590961
    .line 590962
    invoke-direct {v2}, Lra6/l;-><init>()V

    .line 590963
    .line 590964
    .line 590965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590966
    .line 590967
    .line 590968
    invoke-static {v2}, Lkn2/x;->a(Lkn2/p;)V

    .line 590969
    .line 590970
    .line 590971
    new-instance v1, Lra6/h;

    .line 590972
    .line 590973
    invoke-direct {v1}, Lra6/h;-><init>()V

    .line 590974
    .line 590975
    .line 590976
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 590977
    .line 590978
    .line 590979
    new-instance v1, Lra6/i;

    .line 590980
    .line 590981
    invoke-direct {v1}, Lra6/i;-><init>()V

    .line 590982
    .line 590983
    .line 590984
    invoke-interface {v0, v1}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->addPlayletCommentSyncListener(Loa2/a;)V

    .line 590985
    .line 590986
    .line 590987
    new-instance v0, Lra6/j;

    .line 590988
    .line 590989
    invoke-direct {v0}, Lra6/j;-><init>()V

    .line 590990
    .line 590991
    .line 590992
    invoke-static {v0}, Lkn2/j;->a(Lkn2/n;)V

    .line 590993
    .line 590994
    .line 590995
    new-instance v0, Lra6/c;

    .line 590996
    .line 590997
    invoke-direct {v0}, Lra6/c;-><init>()V

    .line 590998
    .line 590999
    .line 591000
    invoke-static {v0}, Lmd2/n;->b(Lmd2/q;)V

    .line 591001
    .line 591002
    .line 591003
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 591004
    .line 591005
    new-instance v1, Lra6/d;

    .line 591006
    .line 591007
    invoke-direct {v1}, Lra6/d;-><init>()V

    .line 591008
    .line 591009
    .line 591010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591011
    .line 591012
    .line 591013
    invoke-static {v1}, Lmd2/l0;->b(Lmd2/t;)V

    .line 591014
    .line 591015
    .line 591016
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 591017
    .line 591018
    .line 591019
    new-instance v0, Lra6/a;

    .line 591020
    .line 591021
    invoke-direct {v0}, Lra6/a;-><init>()V

    .line 591022
    .line 591023
    .line 591024
    const-wide/16 v1, 0x1388

    .line 591025
    .line 591026
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 591027
    .line 591028
    .line 591029
    sget-object v0, Lcb2/b;->a:Lcb2/b;

    .line 591030
    .line 591031
    const-class v1, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;

    .line 591032
    .line 591033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591034
    .line 591035
    .line 591036
    const-string v0, "ugc_topic_ai_image_fragment"

    .line 591037
    .line 591038
    invoke-static {v1, v0}, Lcb2/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 591039
    .line 591040
    .line 591041
    const-string v0, "post_ai_image_editor_fragment"

    .line 591042
    .line 591043
    const-class v1, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;

    .line 591044
    .line 591045
    invoke-static {v1, v0}, Lcb2/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 591046
    .line 591047
    .line 591048
    return-void

    .line 591049
    :cond_4c9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 591050
    .line 591051
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 591052
    .line 591053
    .line 591054
    throw v0

    .line 591055
    :cond_4cf
    new-instance v0, Ljava/lang/RuntimeException;

    .line 591056
    .line 591057
    const-string v1, "saasDepend should be initialized"

    .line 591058
    .line 591059
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 591060
    .line 591061
    .line 591062
    throw v0
.end method

.method public final updateImagePanel(Lrg6/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lvo6/s0;->c(Lrg6/a;)Lpt5/c;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final updateVideoPanel(Lrg6/c;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lvo6/s0;->d(Lrg6/c;)Lpt5/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
