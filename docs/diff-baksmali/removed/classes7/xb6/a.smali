.class public final Lxb6/a;
.super Lub6/h;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d653

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lub6/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfe2/p;",
            ">;)",
            "Ljava/util/List<",
            "Lfe2/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final b(Lcom/dragon/read/rpc/model/UserTitleInfo;Lfe2/p;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget v0, p2, Lfe2/p;->a:I

    .line 33882115
    .line 33882116
    const/4 v1, 0x2

    .line 33882117
    if-eq v0, v1, :cond_42

    .line 33882118
    .line 33882119
    const/16 v1, 0x65

    .line 33882120
    .line 33882121
    if-eq v0, v1, :cond_33

    .line 33882122
    .line 33882123
    packed-switch v0, :pswitch_data_4e

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-super {p0, p1, p2}, Lub6/h;->b(Lcom/dragon/read/rpc/model/UserTitleInfo;Lfe2/p;)V

    .line 33882127
    .line 33882128
    .line 33882129
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33882130
    .line 33882131
    const/4 v0, 0x4

    .line 33882132
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    iput p1, p2, Lfe2/p;->p:I

    .line 33882137
    .line 33882138
    const/16 p1, 0x1f4

    .line 33882139
    .line 33882140
    iput p1, p2, Lfe2/p;->q:I

    .line 33882141
    .line 33882142
    const/16 p1, 0x9

    .line 33882143
    .line 33882144
    invoke-static {p1}, Lur2/p;->m(I)F

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    iput p1, p2, Lfe2/p;->j:F

    .line 33882149
    .line 33882150
    goto :goto_4d

    .line 33882151
    :pswitch_27
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33882152
    .line 33882153
    const/16 v0, 0x23

    .line 33882154
    .line 33882155
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    invoke-static {p2, p1}, Lyb6/c;->a(Lfe2/p;I)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_4d

    .line 33882163
    :cond_33
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33882164
    .line 33882165
    const/16 v0, 0x10

    .line 33882166
    .line 33882167
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    invoke-static {p2, p1}, Lyb6/c;->a(Lfe2/p;I)V

    .line 33882172
    .line 33882173
    .line 33882174
    const/4 p1, 0x1

    .line 33882175
    iput-boolean p1, p2, Lfe2/p;->d:Z

    .line 33882176
    .line 33882177
    goto :goto_4d

    .line 33882178
    :cond_42
    :pswitch_42
    sget-object p1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33882179
    .line 33882180
    const/16 v0, 0x1a

    .line 33882181
    .line 33882182
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    invoke-static {p2, p1}, Lyb6/c;->a(Lfe2/p;I)V

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    return-void

    .line 33882190
    :pswitch_data_4e
    .packed-switch 0x68
        :pswitch_27
        :pswitch_42
        :pswitch_42
    .end packed-switch
.end method

.method public final c(Lub6/w;ZZZ)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub6/w;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lfe2/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 p2, 0x0

    .line 67305473
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    iget-object p2, p1, Lub6/w;->a:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 67305477
    .line 67305478
    if-eqz p2, :cond_19

    .line 67305479
    .line 67305480
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 67305481
    .line 67305482
    if-nez p2, :cond_d

    .line 67305483
    .line 67305484
    goto :goto_19

    .line 67305485
    :cond_d
    sget-object p3, Lub6/v;->a:Lub6/v;

    .line 67305486
    .line 67305487
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 67305488
    .line 67305489
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305490
    .line 67305491
    .line 67305492
    invoke-static {p2, p1}, Lub6/v;->c(Ljava/util/List;Lub6/w;)Ljava/util/List;

    .line 67305493
    .line 67305494
    .line 67305495
    move-result-object p1

    .line 67305496
    return-object p1

    .line 67305497
    :cond_19
    :goto_19
    new-instance p1, Ljava/util/ArrayList;

    .line 67305498
    .line 67305499
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67305500
    .line 67305501
    .line 67305502
    return-object p1
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->shortVideoCommentCanShowVip()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
