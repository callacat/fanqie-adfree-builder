.class public final Lhm5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhm5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97ba9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhm5/a;

    invoke-direct {v0}, Lhm5/a;-><init>()V

    sput-object v0, Lhm5/a;->a:Lhm5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;
    .registers 2

    .prologue
    .line 262144
    sget v0, Lt55/v;->a:I

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/ab/VideoDetailActorFollowStyleV709;->a:Lcom/dragon/read/ab/VideoDetailActorFollowStyleV709$a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const-string v0, "short_video_detail_actor_follow_style_v709"

    .line 262152
    .line 262153
    sget-object v1, Lcom/dragon/read/ab/VideoDetailActorFollowStyleV709;->b:Lcom/dragon/read/ab/VideoDetailActorFollowStyleV709;

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, ""

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    check-cast v0, Lcom/dragon/read/ab/VideoDetailActorFollowStyleV709;

    .line 262165
    .line 262166
    iget v0, v0, Lcom/dragon/read/ab/VideoDetailActorFollowStyleV709;->style:I

    .line 262167
    .line 262168
    if-eqz v0, :cond_29

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    if-eq v0, v1, :cond_26

    .line 262172
    .line 262173
    const/4 v1, 0x2

    .line 262174
    if-eq v0, v1, :cond_23

    .line 262175
    .line 262176
    sget-object v0, Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;->InAvatarRound:Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 262177
    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    sget-object v0, Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;->OutSideRect:Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 262180
    .line 262181
    goto :goto_2b

    .line 262182
    :cond_26
    sget-object v0, Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;->InAvatarRect:Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 262183
    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    sget-object v0, Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;->InAvatarRound:Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 262186
    .line 262187
    :goto_2b
    return-object v0
.end method
