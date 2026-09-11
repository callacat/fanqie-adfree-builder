.class public final Ln57/b$c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln57/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ln57/b$c$a;

.field public final i:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fb8f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZIILn57/b$c$a;Lcom/facebook/net/TTCallerContext;I)V
    .registers 14

    .prologue
    .line 168034304
    and-int/lit8 v0, p10, 0x8

    .line 168034305
    .line 168034306
    const/4 v1, 0x0

    .line 168034307
    if-eqz v0, :cond_6

    .line 168034308
    .line 168034309
    const/4 p4, 0x0

    .line 168034310
    :cond_6
    and-int/lit8 v0, p10, 0x10

    .line 168034311
    .line 168034312
    if-eqz v0, :cond_b

    .line 168034313
    .line 168034314
    const/4 p5, 0x1

    .line 168034315
    :cond_b
    and-int/lit8 v0, p10, 0x20

    .line 168034316
    .line 168034317
    const/4 v2, -0x3

    .line 168034318
    if-eqz v0, :cond_11

    .line 168034319
    .line 168034320
    const/4 p6, -0x3

    .line 168034321
    :cond_11
    and-int/lit8 v0, p10, 0x40

    .line 168034322
    .line 168034323
    if-eqz v0, :cond_16

    .line 168034324
    .line 168034325
    const/4 p7, -0x3

    .line 168034326
    :cond_16
    and-int/lit16 v0, p10, 0x80

    .line 168034327
    .line 168034328
    const/4 v2, 0x0

    .line 168034329
    if-eqz v0, :cond_1c

    .line 168034330
    .line 168034331
    move-object p8, v2

    .line 168034332
    :cond_1c
    and-int/lit16 p10, p10, 0x100

    .line 168034333
    .line 168034334
    if-eqz p10, :cond_21

    .line 168034335
    .line 168034336
    move-object p9, v2

    .line 168034337
    :cond_21
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168034338
    .line 168034339
    .line 168034340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034341
    .line 168034342
    .line 168034343
    iput p1, p0, Ln57/b$c$b;->a:I

    .line 168034344
    .line 168034345
    iput-object p2, p0, Ln57/b$c$b;->b:Ljava/lang/String;

    .line 168034346
    .line 168034347
    iput-object p3, p0, Ln57/b$c$b;->c:Ljava/lang/String;

    .line 168034348
    .line 168034349
    iput-boolean p4, p0, Ln57/b$c$b;->d:Z

    .line 168034350
    .line 168034351
    iput-boolean p5, p0, Ln57/b$c$b;->e:Z

    .line 168034352
    .line 168034353
    iput p6, p0, Ln57/b$c$b;->f:I

    .line 168034354
    .line 168034355
    iput p7, p0, Ln57/b$c$b;->g:I

    .line 168034356
    .line 168034357
    iput-object p8, p0, Ln57/b$c$b;->h:Ln57/b$c$a;

    .line 168034358
    .line 168034359
    iput-object p9, p0, Ln57/b$c$b;->i:Ljava/lang/Object;

    .line 168034360
    .line 168034361
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ln57/b$c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ln57/b$c$b;

    iget v1, p0, Ln57/b$c$b;->a:I

    iget v3, p1, Ln57/b$c$b;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ln57/b$c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Ln57/b$c$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Ln57/b$c$b;->c:Ljava/lang/String;

    iget-object v3, p1, Ln57/b$c$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Ln57/b$c$b;->d:Z

    iget-boolean v3, p1, Ln57/b$c$b;->d:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, Ln57/b$c$b;->e:Z

    iget-boolean v3, p1, Ln57/b$c$b;->e:Z

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget v1, p0, Ln57/b$c$b;->f:I

    iget v3, p1, Ln57/b$c$b;->f:I

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget v1, p0, Ln57/b$c$b;->g:I

    iget v3, p1, Ln57/b$c$b;->g:I

    if-eq v1, v3, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Ln57/b$c$b;->h:Ln57/b$c$a;

    iget-object v3, p1, Ln57/b$c$b;->h:Ln57/b$c$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v2

    :cond_50
    iget-object v1, p0, Ln57/b$c$b;->i:Ljava/lang/Object;

    iget-object p1, p1, Ln57/b$c$b;->i:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5b

    return v2

    :cond_5b
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget v0, p0, Ln57/b$c$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln57/b$c$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln57/b$c$b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_18

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ln57/b$c$b;->d:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_26

    const/16 v1, 0x4cf

    goto :goto_28

    :cond_26
    const/16 v1, 0x4d5

    :goto_28
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ln57/b$c$b;->e:Z

    if-eqz v1, :cond_30

    goto :goto_32

    :cond_30
    const/16 v3, 0x4d5

    :goto_32
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ln57/b$c$b;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ln57/b$c$b;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln57/b$c$b;->h:Ln57/b$c$a;

    if-nez v1, :cond_45

    const/4 v1, 0x0

    goto :goto_49

    :cond_45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_49
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln57/b$c$b;->i:Ljava/lang/Object;

    if-nez v1, :cond_51

    goto :goto_55

    :cond_51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_55
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data(index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln57/b$c$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln57/b$c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln57/b$c$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", withAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln57/b$c$b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", placeHolderByFrameWhenPause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln57/b$c$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", placeHolderSkinResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln57/b$c$b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coverRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln57/b$c$b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coverRadiusArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln57/b$c$b;->h:Ln57/b$c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callerContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln57/b$c$b;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
