.class public abstract Lhd6/c;
.super Lyc6/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyc6/n0<",
        "Lcom/dragon/read/rpc/model/NovelComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final J:Lhd6/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyc6/j1;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2}, Lyc6/n0;-><init>(Landroid/content/Context;Lyc6/j1;)V

    .line 33685508
    .line 33685509
    .line 33685510
    new-instance p1, Lhd6/c$a;

    .line 33685511
    .line 33685512
    invoke-direct {p1, p0}, Lhd6/c$a;-><init>(Lhd6/c;)V

    .line 33685513
    .line 33685514
    .line 33685515
    iput-object p1, p0, Lhd6/c;->J:Lhd6/c$a;

    .line 33685516
    .line 33685517
    return-void
.end method

.method public static B2(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 33816580
    .line 33816581
    if-nez v0, :cond_e

    .line 33816582
    .line 33816583
    new-instance v0, Ljava/util/ArrayList;

    .line 33816584
    .line 33816585
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 33816589
    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_16

    .line 33816593
    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33816599
    .line 33816600
    const-wide/16 v2, 0x1

    .line 33816601
    .line 33816602
    add-long/2addr v0, v2

    .line 33816603
    iput-wide v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 33816604
    .line 33816605
    const/4 p1, 0x3

    .line 33816606
    invoke-static {p1, p0}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


# virtual methods
.method public abstract A2(Lcom/dragon/read/rpc/model/NovelComment;Z)Z
.end method

.method public C2(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    const-string v0, "forum_position"

    .line 33882120
    .line 33882121
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    check-cast p1, Ljava/lang/String;

    .line 33882126
    .line 33882127
    if-eqz p1, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_1e

    .line 33882130
    :cond_12
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, "position"

    .line 33882135
    .line 33882136
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Ljava/io/Serializable;

    .line 33882141
    .line 33882142
    :goto_1e
    iget-short v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33882143
    .line 33882144
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    new-instance v10, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 33882149
    .line 33882150
    invoke-direct {v10}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v10, p1, v0}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    const-string p1, ""

    .line 33882161
    .line 33882162
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p1, p2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882166
    .line 33882167
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-static {p1}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v3

    .line 33882173
    const/4 v4, 0x1

    .line 33882174
    new-instance v5, Lcom/dragon/read/social/comment/action/x1;

    .line 33882175
    .line 33882176
    invoke-direct {v5}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance v6, Ljava/util/HashMap;

    .line 33882180
    .line 33882181
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p0}, Lyc6/n0;->getColors()Lyc6/j1;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    iget v7, p1, Lyc6/j1;->a:I

    .line 33882189
    .line 33882190
    const/4 v8, 0x0

    .line 33882191
    const/4 v9, 0x0

    .line 33882192
    move-object v2, p2

    .line 33882193
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/social/comment/action/c0;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;IZZLcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method

.method public final X1(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->creatorId:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p1
.end method

.method public final Y1(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p1
.end method

.method public getCommentType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getExtraInfo()Lcom/dragon/read/social/report/CommonExtraInfo;
.end method

.method public abstract getFoldEventListener()Lcom/dragon/read/social/comment/fold/FoldHolder$c;
.end method

.method public getIntentFilter()Landroid/content/IntentFilter;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/content/IntentFilter;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "action_social_comment_sync"

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method

.method public handleCommentDislike(Lcom/dragon/read/social/comment/action/e1;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget v0, p1, Lcom/dragon/read/social/comment/action/e1;->a:I

    .line 17039364
    .line 17039365
    sget v1, Lcom/dragon/read/social/comment/action/e1;->e:I

    .line 17039366
    .line 17039367
    if-ne v0, v1, :cond_24

    .line 17039368
    .line 17039369
    iget-object v0, p1, Lcom/dragon/read/social/comment/action/e1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_24

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-virtual {p0, v0, v1}, Lhd6/c;->A2(Lcom/dragon/read/rpc/model/NovelComment;Z)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_24

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lyc6/n0;->getCommentList()Ljava/util/List;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/social/comment/action/e1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039385
    .line 17039386
    invoke-static {v0, p1}, Lnc6/d0;->A(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    const/4 v0, -0x1

    .line 17039391
    if-eq p1, v0, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1}, Lyc6/n0;->e2(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method

.method public j2()V
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lld6/u1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lhd6/c;->J:Lhd6/c$a;

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lyc6/n0;->getColors()Lyc6/j1;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {p0}, Lhd6/c;->getCommentType()I

    .line 262153
    .line 262154
    .line 262155
    move-result v3

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lld6/u1;-><init>(Lld6/m1$h;Lyc6/j1;I)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {p0}, Lhd6/c;->getExtraInfo()Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    iput-object v1, v0, Lld6/u1;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262164
    .line 262165
    new-instance v1, Lhd6/c$b;

    .line 262166
    .line 262167
    invoke-direct {v1, p0}, Lhd6/c$b;-><init>(Lhd6/c;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    const-class v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262175
    .line 262176
    invoke-virtual {v2, v3, v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-class v2, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 262184
    .line 262185
    new-instance v3, Lcom/dragon/read/social/comment/fold/a;

    .line 262186
    .line 262187
    invoke-virtual {p0}, Lhd6/c;->getFoldEventListener()Lcom/dragon/read/social/comment/fold/FoldHolder$c;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v4

    .line 262191
    invoke-virtual {p0}, Lyc6/n0;->getColors()Lyc6/j1;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v5

    .line 262195
    iget v5, v5, Lyc6/j1;->a:I

    .line 262196
    .line 262197
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/social/comment/fold/a;-><init>(Lcom/dragon/read/social/comment/fold/FoldHolder$c;I)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method

.method public l2(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "action_social_comment_sync"

    .line 17104905
    .line 17104906
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_69

    .line 17104911
    .line 17104912
    const-string v1, "key_comment_extra"

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    instance-of v1, p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_1d

    .line 17104921
    .line 17104922
    check-cast p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 p1, 0x0

    .line 17104926
    :goto_1e
    if-nez p1, :cond_21

    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    iget-object v1, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104930
    .line 17104931
    if-nez v1, :cond_26

    .line 17104932
    .line 17104933
    return-void

    .line 17104934
    :cond_26
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    const/4 v2, 0x1

    .line 17104939
    if-eq p1, v2, :cond_5f

    .line 17104940
    .line 17104941
    const/4 v2, 0x2

    .line 17104942
    const/4 v3, -0x1

    .line 17104943
    if-eq p1, v2, :cond_4a

    .line 17104944
    .line 17104945
    const/4 v2, 0x3

    .line 17104946
    if-eq p1, v2, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_69

    .line 17104949
    :cond_35
    invoke-virtual {p0, v1, v0}, Lhd6/c;->A2(Lcom/dragon/read/rpc/model/NovelComment;Z)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    if-nez p1, :cond_3c

    .line 17104954
    .line 17104955
    return-void

    .line 17104956
    :cond_3c
    invoke-virtual {p0}, Lyc6/n0;->getCommentList()Ljava/util/List;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1, v1}, Lnc6/d0;->A(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    if-eq p1, v3, :cond_69

    .line 17104965
    .line 17104966
    invoke-virtual {p0, p1, v1}, Lyc6/n0;->g2(ILjava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_69

    .line 17104970
    :cond_4a
    invoke-virtual {p0, v1, v0}, Lhd6/c;->A2(Lcom/dragon/read/rpc/model/NovelComment;Z)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    if-nez p1, :cond_51

    .line 17104975
    .line 17104976
    return-void

    .line 17104977
    :cond_51
    invoke-virtual {p0}, Lyc6/n0;->getCommentList()Ljava/util/List;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {p1, v1}, Lnc6/d0;->A(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    if-eq p1, v3, :cond_69

    .line 17104986
    .line 17104987
    invoke-virtual {p0, p1}, Lyc6/n0;->e2(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_69

    .line 17104991
    :cond_5f
    invoke-virtual {p0, v1, v2}, Lhd6/c;->A2(Lcom/dragon/read/rpc/model/NovelComment;Z)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result p1

    .line 17104995
    if-nez p1, :cond_66

    .line 17104996
    .line 17104997
    return-void

    .line 17104998
    :cond_66
    invoke-virtual {p0, v1}, Lyc6/n0;->c2(Ljava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method
