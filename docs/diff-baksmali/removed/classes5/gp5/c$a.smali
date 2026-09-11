.class public final Lgp5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/serialization/json/JsonObject;

.field public final c:I

.field public final d:Lyp5/b;

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lup5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9812b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILyp5/b;J)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lgp5/c$a;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lgp5/c$a;->b:Lkotlinx/serialization/json/JsonObject;

    .line 84082697
    .line 84082698
    iput p3, p0, Lgp5/c$a;->c:I

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lgp5/c$a;->d:Lyp5/b;

    .line 84082701
    .line 84082702
    iput-wide p5, p0, Lgp5/c$a;->e:J

    .line 84082703
    .line 84082704
    const/4 p1, 0x0

    .line 84082705
    iput-boolean p1, p0, Lgp5/c$a;->f:Z

    .line 84082706
    .line 84082707
    iput-boolean p1, p0, Lgp5/c$a;->g:Z

    .line 84082708
    .line 84082709
    const/4 p1, 0x0

    .line 84082710
    iput-object p1, p0, Lgp5/c$a;->h:Lup5/a;

    .line 84082711
    .line 84082712
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lgp5/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lgp5/c$a;

    iget-object v1, p0, Lgp5/c$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lgp5/c$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lgp5/c$a;->b:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lgp5/c$a;->b:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lgp5/c$a;->c:I

    iget v3, p1, Lgp5/c$a;->c:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lgp5/c$a;->d:Lyp5/b;

    iget-object v3, p1, Lgp5/c$a;->d:Lyp5/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-wide v3, p0, Lgp5/c$a;->e:J

    iget-wide v5, p1, Lgp5/c$a;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3d

    return v2

    :cond_3d
    iget-boolean v1, p0, Lgp5/c$a;->f:Z

    iget-boolean v3, p1, Lgp5/c$a;->f:Z

    if-eq v1, v3, :cond_44

    return v2

    :cond_44
    iget-boolean v1, p0, Lgp5/c$a;->g:Z

    iget-boolean v3, p1, Lgp5/c$a;->g:Z

    if-eq v1, v3, :cond_4b

    return v2

    :cond_4b
    iget-object v1, p0, Lgp5/c$a;->h:Lup5/a;

    iget-object p1, p1, Lgp5/c$a;->h:Lup5/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_56

    return v2

    :cond_56
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lgp5/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgp5/c$a;->b:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgp5/c$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgp5/c$a;->d:Lyp5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgp5/c$a;->e:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgp5/c$a;->f:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_35

    const/16 v1, 0x4cf

    goto :goto_37

    :cond_35
    const/16 v1, 0x4d5

    :goto_37
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgp5/c$a;->g:Z

    if-eqz v1, :cond_3f

    goto :goto_41

    :cond_3f
    const/16 v2, 0x4d5

    :goto_41
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgp5/c$a;->h:Lup5/a;

    if-nez v1, :cond_4a

    const/4 v1, 0x0

    goto :goto_4e

    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4e
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShareCache(activityId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgp5/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgp5/c$a;->b:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgp5/c$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reporter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgp5/c$a;->d:Lyp5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgp5/c$a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isRequesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgp5/c$a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pendingShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgp5/c$a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", postParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgp5/c$a;->h:Lup5/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
