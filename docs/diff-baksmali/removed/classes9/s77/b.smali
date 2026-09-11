.class public final Ls77/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Ls77/b;-><init>(ILcom/dragon/reader/lib/marking/model/TargetTextBlock;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/dragon/reader/lib/marking/model/TargetTextBlock;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528260
    .line 50528261
    const/4 p1, 0x0

    .line 50528262
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_b

    .line 50528265
    .line 50528266
    const/4 p2, 0x0

    .line 50528267
    :cond_b
    and-int/lit8 p3, p3, 0x8

    .line 50528268
    .line 50528269
    if-eqz p3, :cond_11

    .line 50528270
    .line 50528271
    const/4 p3, 0x1

    .line 50528272
    goto :goto_12

    .line 50528273
    :cond_11
    const/4 p3, 0x0

    .line 50528274
    :goto_12
    invoke-direct {p0, p1, p2, v1, p3}, Ls77/b;-><init>(ILcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZ)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method

.method public constructor <init>(ILcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZ)V
    .registers 5
    .param p1    # I
        .annotation runtime Lcom/dragon/reader/lib/marking/model/MarkingTextType;
        .end annotation
    .end param

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Ls77/b;->a:I

    .line 67239940
    .line 67239941
    iput-object p2, p0, Ls77/b;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67239942
    .line 67239943
    iput-boolean p3, p0, Ls77/b;->c:Z

    .line 67239944
    .line 67239945
    iput-boolean p4, p0, Ls77/b;->d:Z

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ls77/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ls77/b;

    iget v1, p0, Ls77/b;->a:I

    iget v3, p1, Ls77/b;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ls77/b;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    iget-object v3, p1, Ls77/b;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Ls77/b;->c:Z

    iget-boolean v3, p1, Ls77/b;->c:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Ls77/b;->d:Z

    iget-boolean p1, p1, Ls77/b;->d:Z

    if-eq v1, p1, :cond_2c

    return v2

    :cond_2c
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, Ls77/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls77/b;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v1}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ls77/b;->c:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_1c

    const/16 v1, 0x4cf

    goto :goto_1e

    :cond_1c
    const/16 v1, 0x4d5

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ls77/b;->d:Z

    if-eqz v1, :cond_26

    goto :goto_28

    :cond_26
    const/16 v2, 0x4d5

    :goto_28
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionConfig(markingTextType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ls77/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetTextBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls77/b;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDisablePointer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls77/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnableDragging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls77/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
