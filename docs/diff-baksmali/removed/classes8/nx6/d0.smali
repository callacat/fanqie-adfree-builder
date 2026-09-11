.class public final Lnx6/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

.field public final b:Lorg/jetbrains/compose/resources/DrawableResource;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lak5/s3;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ef50

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;Lak5/s3;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lnx6/d0;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lnx6/d0;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lnx6/d0;->d:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lnx6/d0;->e:Lak5/s3;

    .line 100859919
    .line 100859920
    iput-boolean p6, p0, Lnx6/d0;->f:Z

    .line 100859921
    .line 100859922
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lnx6/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lnx6/d0;

    iget-object v1, p0, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    iget-object v3, p1, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lnx6/d0;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    iget-object v3, p1, Lnx6/d0;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lnx6/d0;->c:Ljava/lang/String;

    iget-object v3, p1, Lnx6/d0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lnx6/d0;->d:Ljava/lang/String;

    iget-object v3, p1, Lnx6/d0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lnx6/d0;->e:Lak5/s3;

    iget-object v3, p1, Lnx6/d0;->e:Lak5/s3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-boolean v1, p0, Lnx6/d0;->f:Z

    iget-boolean p1, p1, Lnx6/d0;->f:Z

    if-eq v1, p1, :cond_46

    return v2

    :cond_46
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/d0;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    invoke-virtual {v1}, Li38/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/d0;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/d0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/d0;->e:Lak5/s3;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnx6/d0;->f:Z

    if-eqz v1, :cond_37

    const/16 v1, 0x4cf

    goto :goto_39

    :cond_37
    const/16 v1, 0x4d5

    :goto_39
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LongSignInTaskNodeData(rewardStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awardIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/d0;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awardText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/d0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/d0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/d0;->e:Lak5/s3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTerminus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnx6/d0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
