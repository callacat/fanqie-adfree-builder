.class public final Lpy6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

.field public final g:Ljava/lang/Long;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f108

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpy6/d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16908288
    const-string v4, ""

    .line 16908289
    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v5, 0x0

    .line 16908292
    sget-object v6, Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;->Single:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 16908293
    .line 16908294
    const/4 v7, 0x0

    .line 16908295
    const/4 v8, 0x0

    .line 16908296
    move-object v0, p0

    .line 16908297
    move-object v1, v4

    .line 16908298
    move-object v2, v4

    .line 16908299
    invoke-direct/range {v0 .. v8}, Lpy6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;Ljava/lang/Long;Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;Ljava/lang/Long;Z)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lpy6/d;->a:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lpy6/d;->b:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lpy6/d;->c:Ljava/lang/Integer;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lpy6/d;->d:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lpy6/d;->e:Ljava/lang/Integer;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lpy6/d;->g:Ljava/lang/Long;

    .line 134414355
    .line 134414356
    iput-boolean p8, p0, Lpy6/d;->h:Z

    .line 134414357
    .line 134414358
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lpy6/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lpy6/d;

    iget-object v1, p0, Lpy6/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lpy6/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lpy6/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lpy6/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lpy6/d;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lpy6/d;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lpy6/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lpy6/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lpy6/d;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lpy6/d;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    iget-object v3, p1, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    if-eq v1, v3, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lpy6/d;->g:Ljava/lang/Long;

    iget-object v3, p1, Lpy6/d;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-boolean v1, p0, Lpy6/d;->h:Z

    iget-boolean p1, p1, Lpy6/d;->h:Z

    if-eq v1, p1, :cond_5c

    return v2

    :cond_5c
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lpy6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpy6/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpy6/d;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpy6/d;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpy6/d;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_32

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpy6/d;->g:Ljava/lang/Long;

    if-nez v1, :cond_43

    goto :goto_47

    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_47
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpy6/d;->h:Z

    if-eqz v1, :cond_51

    const/16 v1, 0x4cf

    goto :goto_53

    :cond_51
    const/16 v1, 0x4d5

    :goto_53
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RewardAdAgainFirstFrameParams(taskKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpy6/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpy6/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mealType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpy6/d;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awardIdx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpy6/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpy6/d;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popupStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardBtnClickTmtp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpy6/d;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnterFromKMP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpy6/d;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
