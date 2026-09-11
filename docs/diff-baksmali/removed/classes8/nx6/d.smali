.class public final Lnx6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/ug/kmp/common/ui/b;

.field public final b:Lcom/dragon/read/ug/kmp/common/ui/b;

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ef28

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;IIZ)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Lnx6/d;->a:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 84082696
    .line 84082697
    iput-object p2, p0, Lnx6/d;->b:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 84082698
    .line 84082699
    iput p3, p0, Lnx6/d;->c:I

    .line 84082700
    .line 84082701
    iput p4, p0, Lnx6/d;->d:I

    .line 84082702
    .line 84082703
    iput-boolean p5, p0, Lnx6/d;->e:Z

    .line 84082704
    .line 84082705
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lnx6/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lnx6/d;

    iget-object v1, p0, Lnx6/d;->a:Lcom/dragon/read/ug/kmp/common/ui/b;

    iget-object v3, p1, Lnx6/d;->a:Lcom/dragon/read/ug/kmp/common/ui/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lnx6/d;->b:Lcom/dragon/read/ug/kmp/common/ui/b;

    iget-object v3, p1, Lnx6/d;->b:Lcom/dragon/read/ug/kmp/common/ui/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lnx6/d;->c:I

    iget v3, p1, Lnx6/d;->c:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget v1, p0, Lnx6/d;->d:I

    iget v3, p1, Lnx6/d;->d:I

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, Lnx6/d;->e:Z

    iget-boolean p1, p1, Lnx6/d;->e:Z

    if-eq v1, p1, :cond_37

    return v2

    :cond_37
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lnx6/d;->a:Lcom/dragon/read/ug/kmp/common/ui/b;

    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/common/ui/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/d;->b:Lcom/dragon/read/ug/kmp/common/ui/b;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/common/ui/b;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnx6/d;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnx6/d;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnx6/d;->e:Z

    if-eqz v1, :cond_26

    const/16 v1, 0x4cf

    goto :goto_28

    :cond_26
    const/16 v1, 0x4d5

    :goto_28
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LongSignInButtonInfo(primaryButton="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnx6/d;->a:Lcom/dragon/read/ug/kmp/common/ui/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/d;->b:Lcom/dragon/read/ug/kmp/common/ui/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnx6/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnx6/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnx6/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
