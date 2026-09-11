.class public final Lru6/k;
.super Lru6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru6/e<",
        "Lim6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final D:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb87

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lru6/e$b;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p3, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    .line 50528260
    .line 50528261
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->b:Lyc6/e2;

    .line 50528262
    .line 50528263
    invoke-direct {p0, p1, p2, v0, p3}, Lru6/e;-><init>(Landroid/view/ViewGroup;Lru6/e$b;Lyc6/e2;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V

    .line 50528264
    .line 50528265
    .line 50528266
    const-string p1, "StoryStoreTabCardView"

    .line 50528267
    .line 50528268
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    iput-object p1, p0, Lru6/k;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 50528273
    .line 50528274
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lim6/a;

    .line 33882113
    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-wide v0

    .line 33882122
    iget-object p2, p2, Lim6/a;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33882123
    .line 33882124
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882125
    .line 33882126
    if-nez p2, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_50

    .line 33882129
    :cond_11
    invoke-virtual {p0}, Lru6/e;->getUiAdapter()Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    if-eqz v2, :cond_26

    .line 33882134
    .line 33882135
    invoke-interface {v2}, Lcom/dragon/read/social/tab/page/feed/holder/d;->c()V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-interface {v2}, Lcom/dragon/read/social/tab/page/feed/holder/d;->m()V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-interface {v2}, Lcom/dragon/read/social/tab/page/feed/holder/d;->j()V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-interface {v2}, Lcom/dragon/read/social/tab/page/feed/holder/d;->f()V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-interface {v2}, Lcom/dragon/read/social/tab/page/feed/holder/d;->l()V

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    iget-object v2, p0, Lru6/k;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 33882151
    .line 33882152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    const-string v4, "onBind cost "

    .line 33882155
    .line 33882156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide v4

    .line 33882163
    sub-long/2addr v4, v0

    .line 33882164
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v0, "ms. data type is "

    .line 33882168
    .line 33882169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33882173
    .line 33882174
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882182
    .line 33882183
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    const-string v1, "deliver"

    .line 33882188
    .line 33882189
    invoke-static {v1, v0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    return-void
.end method

.method public final c(Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lim6/a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lru6/e;->getUiAdapter()Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Lcom/dragon/read/social/tab/page/feed/holder/d;->n()Ljm6/e;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method

.method public final d(ILjava/lang/Object;)Lcom/dragon/read/social/tab/page/feed/holder/d;
    .registers 7

    .prologue
    .line 33816576
    check-cast p2, Lim6/a;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v1, p2, Lim6/a;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33816583
    .line 33816584
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33816585
    .line 33816586
    if-nez v1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_39

    .line 33816589
    :cond_d
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33816590
    .line 33816591
    if-nez v2, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_39

    .line 33816594
    :cond_12
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33816595
    .line 33816596
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33816597
    .line 33816598
    if-ne v1, v3, :cond_39

    .line 33816599
    .line 33816600
    iget-object v1, v2, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33816601
    .line 33816602
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33816603
    .line 33816604
    if-ne v1, v3, :cond_39

    .line 33816605
    .line 33816606
    iget-object v1, p2, Lim6/a;->b:Ljm6/a;

    .line 33816607
    .line 33816608
    sget v3, Ljm6/b;->a:I

    .line 33816609
    .line 33816610
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object v1, v1, Ljm6/a;->a:Lcom/dragon/read/rpc/model/TabType;

    .line 33816614
    .line 33816615
    sget-object v3, Lcom/dragon/read/rpc/model/TabType;->Recommend:Lcom/dragon/read/rpc/model/TabType;

    .line 33816616
    .line 33816617
    if-ne v1, v3, :cond_2c

    .line 33816618
    .line 33816619
    const/4 v0, 0x1

    .line 33816620
    :cond_2c
    if-nez v0, :cond_2f

    .line 33816621
    .line 33816622
    goto :goto_39

    .line 33816623
    :cond_2f
    new-instance v0, Lqu6/s;

    .line 33816624
    .line 33816625
    invoke-virtual {p0}, Lru6/e;->getViewApi()Lgm6/n;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v1

    .line 33816629
    invoke-direct {v0, p2, v2, p1, v1}, Lqu6/s;-><init>(Lim6/a;Lcom/dragon/read/rpc/model/PostData;ILgm6/n;)V

    .line 33816630
    .line 33816631
    .line 33816632
    goto :goto_3a

    .line 33816633
    :cond_39
    :goto_39
    const/4 v0, 0x0

    .line 33816634
    :goto_3a
    return-object v0
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lru6/e;->getUiAdapter()Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/social/tab/page/feed/holder/d;->k()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public getLongPressAction()Lcom/dragon/read/rpc/model/UGCLongPressAction;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lru6/e;->getUiAdapter()Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/social/tab/page/feed/holder/d;->getLongPressAction()Lcom/dragon/read/rpc/model/UGCLongPressAction;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method
