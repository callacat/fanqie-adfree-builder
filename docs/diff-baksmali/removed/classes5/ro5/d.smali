.class public final Lro5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro5/d$a;
    }
.end annotation


# instance fields
.field public final a:Lso5/d;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/dragon/read/kmp/base/e;

.field public final d:Lcom/dragon/read/kmp/base/e;

.field public final e:Lcom/dragon/read/kmp/base/e;

.field public final f:Lcom/dragon/read/kmp/base/e;

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97fee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lro5/d$a;

    sget v0, Lcom/dragon/read/kmp/base/e;->c:I

    return-void
.end method

.method public constructor <init>(Lso5/d;Ljava/lang/String;Lcom/dragon/read/kmp/base/e;Lcom/dragon/read/kmp/base/e;Lcom/dragon/read/kmp/base/e;Lcom/dragon/read/kmp/base/e;II)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Lro5/d;->a:Lso5/d;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Lro5/d;->b:Ljava/lang/String;

    .line 134414342
    .line 134414343
    iput-object p3, p0, Lro5/d;->c:Lcom/dragon/read/kmp/base/e;

    .line 134414344
    .line 134414345
    iput-object p4, p0, Lro5/d;->d:Lcom/dragon/read/kmp/base/e;

    .line 134414346
    .line 134414347
    iput-object p5, p0, Lro5/d;->e:Lcom/dragon/read/kmp/base/e;

    .line 134414348
    .line 134414349
    iput-object p6, p0, Lro5/d;->f:Lcom/dragon/read/kmp/base/e;

    .line 134414350
    .line 134414351
    iput p7, p0, Lro5/d;->g:I

    .line 134414352
    .line 134414353
    iput p8, p0, Lro5/d;->h:I

    .line 134414354
    .line 134414355
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lro5/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lro5/d;

    iget-object v1, p0, Lro5/d;->a:Lso5/d;

    iget-object v3, p1, Lro5/d;->a:Lso5/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lro5/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lro5/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lro5/d;->c:Lcom/dragon/read/kmp/base/e;

    iget-object v3, p1, Lro5/d;->c:Lcom/dragon/read/kmp/base/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lro5/d;->d:Lcom/dragon/read/kmp/base/e;

    iget-object v3, p1, Lro5/d;->d:Lcom/dragon/read/kmp/base/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lro5/d;->e:Lcom/dragon/read/kmp/base/e;

    iget-object v3, p1, Lro5/d;->e:Lcom/dragon/read/kmp/base/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lro5/d;->f:Lcom/dragon/read/kmp/base/e;

    iget-object v3, p1, Lro5/d;->f:Lcom/dragon/read/kmp/base/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget v1, p0, Lro5/d;->g:I

    iget v3, p1, Lro5/d;->g:I

    if-eq v1, v3, :cond_55

    return v2

    :cond_55
    iget v1, p0, Lro5/d;->h:I

    iget p1, p1, Lro5/d;->h:I

    if-eq v1, p1, :cond_5c

    return v2

    :cond_5c
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lro5/d;->a:Lso5/d;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lro5/d;->b:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lro5/d;->c:Lcom/dragon/read/kmp/base/e;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lro5/d;->d:Lcom/dragon/read/kmp/base/e;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lro5/d;->e:Lcom/dragon/read/kmp/base/e;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lro5/d;->f:Lcom/dragon/read/kmp/base/e;

    if-nez v2, :cond_46

    goto :goto_4a

    :cond_46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lro5/d;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lro5/d;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchKmpAttachInfo(resultFeedParams="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lro5/d;->a:Lso5/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cellName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lro5/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleHighlightModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lro5/d;->c:Lcom/dragon/read/kmp/base/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNameHighlightModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lro5/d;->d:Lcom/dragon/read/kmp/base/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aliasHighlightModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lro5/d;->e:Lcom/dragon/read/kmp/base/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abstractHighlightModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lro5/d;->f:Lcom/dragon/read/kmp/base/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lro5/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bookRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lro5/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
